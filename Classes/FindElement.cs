using System.Windows.Controls;

namespace Chronos.Classes
{
    internal static class FindElement
    {
        internal static T FindElementChild<T>(this Control Element, string Child) => Element.Template.FindName(Child, Element) is T x ? x : default(T);
    }
}
