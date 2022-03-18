﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.IO;

namespace hcc_Chat.Net.IO
{
    internal class PacketBuilder
    {
        MemoryStream _ms;
        public PacketBuilder()
        {
            _ms = new MemoryStream();
        }
    public void WriteOpCode(byte opcode)
        {
            _ms.WriteByte(opcode);
        }
    public void WriteMessage(string msg)
        {
            var msgLength = msg.Length;
            _ms.Write(BitConverter.GetBytes(msgLength));
            _ms.Write(Encoding.ASCII.GetBytes(msg));
        }

    public byte[] GetPacketBytes()
        {
            return _ms.ToArray();
        }
    }
}
