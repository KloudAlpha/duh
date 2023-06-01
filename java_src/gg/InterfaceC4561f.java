package gg;

import java.io.IOException;
import java.nio.channels.ReadableByteChannel;
/* compiled from: BufferedSource.java */
/* renamed from: gg.f */
/* loaded from: classes2.dex */
public interface InterfaceC4561f extends InterfaceC4573r, ReadableByteChannel {
    /* renamed from: g0 */
    void mo10117g0(long j) throws IOException;

    C4559d getBuffer();

    /* renamed from: h */
    C4562g mo10116h(long j) throws IOException;

    byte readByte() throws IOException;

    int readInt() throws IOException;

    short readShort() throws IOException;

    void skip(long j) throws IOException;
}
