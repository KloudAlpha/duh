package gg;

import java.io.IOException;
import java.nio.channels.WritableByteChannel;
/* compiled from: BufferedSink.java */
/* renamed from: gg.e */
/* loaded from: classes2.dex */
public interface InterfaceC4560e extends InterfaceC4572q, WritableByteChannel {
    @Override // gg.InterfaceC4572q, java.io.Flushable
    void flush() throws IOException;

    InterfaceC4560e write(byte[] bArr) throws IOException;

    InterfaceC4560e writeByte(int i) throws IOException;

    InterfaceC4560e writeInt(int i) throws IOException;

    InterfaceC4560e writeShort(int i) throws IOException;
}
