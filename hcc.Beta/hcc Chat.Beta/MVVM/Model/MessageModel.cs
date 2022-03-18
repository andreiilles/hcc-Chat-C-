using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace hcc_Chat.MVVM.Model
{
    internal class MessageModel
    {
        public string Username { get; set; }
        public string Message { get; set; }
        public DateTime Time { get; set; }
        public bool IsNativeOrigin { get; set; }
        public bool? FirstMessage { get; set; }

    }
}
