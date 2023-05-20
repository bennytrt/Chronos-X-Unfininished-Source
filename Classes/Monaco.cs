using Microsoft.Web.WebView2.Core;
using Microsoft.Web.WebView2.Wpf;
using System;
using System.IO;
using System.Threading.Tasks;
using System.Web;

namespace Chronos.Classes
{
    public class Monaco : WebView2
    {
        public static new bool IsLoaded;
        private string ReceivedMessage;

        public Monaco(string Text)
        {
            Source = new Uri(Path.Combine(AppDomain.CurrentDomain.BaseDirectory, "bin\\Monaco Editor\\Monaco.html"));
            CoreWebView2InitializationCompleted += (object sender, CoreWebView2InitializationCompletedEventArgs e) =>
            {
                CoreWebView2.DOMContentLoaded += async (object a, CoreWebView2DOMContentLoadedEventArgs b) =>
                {
                    await Task.Delay(500);
                    IsLoaded = true;
                    SetText(Text);
                };
                CoreWebView2.WebMessageReceived += (object c, CoreWebView2WebMessageReceivedEventArgs d) => ReceivedMessage = d.TryGetWebMessageAsString();
                CoreWebView2.Settings.AreDevToolsEnabled = false;
            };
        }

        int FontSize = 16;
        bool Minimap = false;
        bool SmoothTyping = true;

        public async Task<string> GetText()
        {
            if (IsLoaded)
                await ExecuteScriptAsync("window.chrome.webview.postMessage(editor.getValue())");
            return ReceivedMessage;
        }

        public async void SetText(string Value)
        {
            if (IsLoaded)
                await ExecuteScriptAsync($"editor.setValue(\"{HttpUtility.JavaScriptStringEncode(Value)}\")");
        }

        public void IncreaseFontSize()
        {
            FontSize = FontSize + 2;
            ExecuteScriptAsync($"SwitchFontSize({FontSize})");
        }

        public void DecreaseFontSize()
        {
            FontSize = FontSize - 2;
            ExecuteScriptAsync($"SwitchFontSize({FontSize})");
        }

        public async void SwitchMinimap(string Value)
        {
            if (IsLoaded)
                await ExecuteScriptAsync($"SwitchMinimap({Value})");
        }

        public async void SwitchSmoothCaretAnimation(string Value)
        {
            if (IsLoaded)
                await ExecuteScriptAsync($"SwitchSmoothCaretAnimation({Value})");
        }
    }
}
