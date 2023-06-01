package je;

import java.io.Closeable;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
/* compiled from: ReadableBuffer.java */
/* renamed from: je.r2 */
/* loaded from: classes2.dex */
public interface InterfaceC6071r2 extends Closeable {
    /* renamed from: D */
    void mo7914D(byte[] bArr, int i, int i2);

    /* renamed from: H */
    void mo8805H();

    /* renamed from: V */
    void mo7913V(OutputStream outputStream, int i) throws IOException;

    /* renamed from: b */
    int mo7912b();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    /* renamed from: h0 */
    void mo7911h0(ByteBuffer byteBuffer);

    /* renamed from: k */
    InterfaceC6071r2 mo7910k(int i);

    boolean markSupported();

    int readUnsignedByte();

    void reset();

    void skipBytes(int i);
}
