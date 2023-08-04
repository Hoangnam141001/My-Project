using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Diagnostics.Eventing.Reader;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace WPF_LoginForm.Models
{
    internal class ContactModel
    {
        public string username {  get; set; }
        public ObservableCollection<MessageModel> Messages { get; set; }
        public string LastMessage => Messages.Last().Message;
        public bool IsNativeOrigin { get; set; }
        public bool? FirstMessage { get; set; }
    }
}
