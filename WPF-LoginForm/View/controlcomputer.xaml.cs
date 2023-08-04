using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace WPF_LoginForm.View
{
    /// <summary>
    /// Interaction logic for controlcomputer.xaml
    /// </summary>
    public partial class controlcomputer : UserControl
    {
        public controlcomputer()
        {
            InitializeComponent();
        }
        private void btnComputer_Click(object sender, RoutedEventArgs e)
        {
            Modalcomputer modalWindow = new Modalcomputer();
            modalWindow.ShowDialog();
            
        }
    }
}
