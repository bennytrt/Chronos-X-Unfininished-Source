using Chronos.Classes;
using System.Diagnostics;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;

namespace Chronos
{
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            SettingsBorder.Visibility = Visibility.Collapsed; LibraryBorder.Visibility = Visibility.Collapsed;
        }

        Thickness OnScreen = new Thickness(0,36,0,5);
        Thickness OffScreen = new Thickness(834, 37, -834, 4);

        private void CloseBtn_Click(object sender, RoutedEventArgs e) => Process.GetCurrentProcess().Kill();
        private void MinimizeBtn_Click(object sender, RoutedEventArgs e) => WindowState = WindowState.Minimized;
        private void Drag(object sender, MouseButtonEventArgs e) => DragMove();

        public Monaco GetTab() { if (EditorTabs.Items.Count != 0) return (Monaco)EditorTabs.SelectedContent; return null; }
        public void CreateTab(string Header, string Text = "")
        {
            TabItem Tab = new TabItem { Header = Header, Content = new Monaco(Text) };

            Tab.Loaded += async (_, e) =>
            {
                void RemoveTab(object target, RoutedEventArgs e_args)
                {
                    EditorTabs.Items.Remove(Tab);

                    foreach (TabItem _Tab in EditorTabs.Items)
                        if (!_Tab.Header.ToString().EndsWith(".txt") && _Tab.Header.ToString().EndsWith(".lua"))
                            _Tab.Header = $"Script {EditorTabs.Items.IndexOf(_Tab) + 1}";
                }

                await Task.Delay(500);
                Tab.FindElementChild<Button>("RemoveTabButton").Click += (sender, args) =>
                {
                    RemoveTab(null, null);
                };
            }; EditorTabs.Items.Add(Tab); EditorTabs.SelectedItem = Tab;
        }
        private void AddTabButton_Click(object sender, RoutedEventArgs e) => CreateTab($"Script {EditorTabs.Items.Count + 1}");

        private async void ScriptListBtn_Click(object sender, RoutedEventArgs e)
        {
            if (ScriptList.Visibility != Visibility.Visible)
            {
                ScriptList.Visibility = Visibility.Visible; for (; ScriptList.Opacity < 1.0; ScriptList.Opacity += 0.1) await Task.Delay(15);
                EditorTabs.Margin = new Thickness(7, 76, 167, 10);
            }
            else
            {
                for (; ScriptList.Opacity > 0.0; ScriptList.Opacity -= 0.1) await Task.Delay(15); EditorTabs.Margin = new Thickness(7, 76, 7, 10);
                ScriptList.Visibility = Visibility.Collapsed;
            }
        }

        private void LibraryBtn_Click(object sender, RoutedEventArgs e)
        {
            if (LibraryBorder.Margin != OnScreen)
            {
                LibraryBorder.Margin = OnScreen;
                LibraryBorder.Visibility = Visibility.Visible;
            }
            else
            {
                LibraryBorder.Margin = new Thickness(-870, 58, 870, -22);
                LibraryBorder.Visibility = Visibility.Collapsed;
            }
        }

        private void SettingsBtn_Click(object sender, RoutedEventArgs e)
        {
            if (SettingsBorder.Margin != OnScreen)
            {
                SettingsBorder.Margin = OnScreen;
                SettingsBorder.Visibility = Visibility.Visible;
            }
            else
            {
                SettingsBorder.Margin = new Thickness(884, 40, -884, -4);
                SettingsBorder.Visibility = Visibility.Collapsed;
            }
        }

        private void CloseLibraryBtn_Click(object sender, RoutedEventArgs e)
        {
            LibraryBorder.Margin = OffScreen;
        }

        private void CloseSettingsBtn_Click(object sender, RoutedEventArgs e)
        {
            SettingsBorder.Margin = OffScreen;
        }
    }
}
