using MaterialDesignThemes.Wpf;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Controls;

namespace Windows.ViewModels
{
    public class ItemMenu
    {
        public ItemMenu(string header, List<SubItem> subItems, PackIconKind icon)
        {

        }
        public ItemMenu(string header, UserControl screen, PackIconKind icon)
        {

        }

        public string Header { get; private set; }
        public PackIcon Icon { get; private set; }
        public List<SubItem> SubItems { get; private set; }



    }
}
