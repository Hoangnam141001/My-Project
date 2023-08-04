using Microsoft.AspNetCore.SignalR.Client;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using System.Runtime.InteropServices;
using System.Windows.Interop;
using WPF_LoginForm.View;

namespace WPF_LoginForm.Views
{
    public partial class MainView : Window
    {
           public MainView()
        { 

            InitializeComponent();
            this.MaxHeight = SystemParameters.MaximizedPrimaryScreenHeight;
        }
        [DllImport("user32.dll")]
        public static extern IntPtr SendMessage(IntPtr hWnd , int wMsg, IntPtr wParam, IntPtr lParam);

      
        private void pnlControlBar_MouseLeftButtonDown(object sender, MouseButtonEventArgs e )
        {
            
            WindowInteropHelper helper  = new WindowInteropHelper(this);
            SendMessage(helper.Handle, 161, (IntPtr)2, (IntPtr) 0 );
        }

        private void btnMinimize_Click(object sender, RoutedEventArgs e)
        {
            WindowState = WindowState.Minimized;
        }
        private void btnClose_Click(object sender, RoutedEventArgs e)
        {
            System.Windows.Application.Current.Shutdown();
        }

        private void btnMaximize_Click(object sender, RoutedEventArgs e)
        {
            WindowState = WindowState.Maximized;             
        }

        private void RadioButton_Checked(object sender, RoutedEventArgs e)
        {

        }
        
    }
}
