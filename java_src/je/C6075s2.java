package je;

import androidx.activity.C0338q;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.InvalidMarkException;
import p141he.InterfaceC5244h0;
/* compiled from: ReadableBuffers.java */
/* renamed from: je.s2 */
/* loaded from: classes2.dex */
public final class C6075s2 {

    /* renamed from: a */
    public static final C6077b f14937a = new C6077b(new byte[0], 0, 0);

    /* compiled from: ReadableBuffers.java */
    /* renamed from: je.s2$b */
    /* loaded from: classes2.dex */
    public static class C6077b extends AbstractC5846c {

        /* renamed from: b */
        public int f14939b;

        /* renamed from: c */
        public final int f14940c;

        /* renamed from: d */
        public final byte[] f14941d;

        /* renamed from: q */
        public int f14942q = -1;

        public C6077b(byte[] bArr, int i, int i2) {
            boolean z;
            boolean z2;
            if (i >= 0) {
                z = true;
            } else {
                z = false;
            }
            C0338q.m14348j("offset must be >= 0", z);
            if (i2 >= 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            C0338q.m14348j("length must be >= 0", z2);
            int i3 = i2 + i;
            C0338q.m14348j("offset + length exceeds array boundary", i3 <= bArr.length);
            this.f14941d = bArr;
            this.f14939b = i;
            this.f14940c = i3;
        }

        @Override // je.InterfaceC6071r2
        /* renamed from: D */
        public final void mo7914D(byte[] bArr, int i, int i2) {
            System.arraycopy(this.f14941d, this.f14939b, bArr, i, i2);
            this.f14939b += i2;
        }

        @Override // je.AbstractC5846c, je.InterfaceC6071r2
        /* renamed from: H */
        public final void mo8805H() {
            this.f14942q = this.f14939b;
        }

        @Override // je.InterfaceC6071r2
        /* renamed from: V */
        public final void mo7913V(OutputStream outputStream, int i) throws IOException {
            m8999a(i);
            outputStream.write(this.f14941d, this.f14939b, i);
            this.f14939b += i;
        }

        @Override // je.InterfaceC6071r2
        /* renamed from: b */
        public final int mo7912b() {
            return this.f14940c - this.f14939b;
        }

        @Override // je.InterfaceC6071r2
        /* renamed from: h0 */
        public final void mo7911h0(ByteBuffer byteBuffer) {
            C0338q.m14339p(byteBuffer, "dest");
            int remaining = byteBuffer.remaining();
            m8999a(remaining);
            byteBuffer.put(this.f14941d, this.f14939b, remaining);
            this.f14939b += remaining;
        }

        @Override // je.InterfaceC6071r2
        /* renamed from: k */
        public final InterfaceC6071r2 mo7910k(int i) {
            m8999a(i);
            int i2 = this.f14939b;
            this.f14939b = i2 + i;
            return new C6077b(this.f14941d, i2, i);
        }

        @Override // je.InterfaceC6071r2
        public final int readUnsignedByte() {
            m8999a(1);
            byte[] bArr = this.f14941d;
            int i = this.f14939b;
            this.f14939b = i + 1;
            return bArr[i] & 255;
        }

        @Override // je.AbstractC5846c, je.InterfaceC6071r2
        public final void reset() {
            int i = this.f14942q;
            if (i != -1) {
                this.f14939b = i;
                return;
            }
            throw new InvalidMarkException();
        }

        @Override // je.InterfaceC6071r2
        public final void skipBytes(int i) {
            m8999a(i);
            this.f14939b += i;
        }
    }

    /* compiled from: ReadableBuffers.java */
    /* renamed from: je.s2$a */
    /* loaded from: classes2.dex */
    public static final class C6076a extends InputStream implements InterfaceC5244h0 {

        /* renamed from: b */
        public InterfaceC6071r2 f14938b;

        public C6076a(InterfaceC6071r2 interfaceC6071r2) {
            C0338q.m14339p(interfaceC6071r2, "buffer");
            this.f14938b = interfaceC6071r2;
        }

        @Override // java.io.InputStream
        public final int available() throws IOException {
            return this.f14938b.mo7912b();
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            this.f14938b.close();
        }

        @Override // java.io.InputStream
        public final void mark(int i) {
            this.f14938b.mo8805H();
        }

        @Override // java.io.InputStream
        public final boolean markSupported() {
            return this.f14938b.markSupported();
        }

        @Override // java.io.InputStream
        public final int read() {
            if (this.f14938b.mo7912b() == 0) {
                return -1;
            }
            return this.f14938b.readUnsignedByte();
        }

        @Override // java.io.InputStream
        public final void reset() throws IOException {
            this.f14938b.reset();
        }

        @Override // java.io.InputStream
        public final long skip(long j) throws IOException {
            int min = (int) Math.min(this.f14938b.mo7912b(), j);
            this.f14938b.skipBytes(min);
            return min;
        }

        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i, int i2) throws IOException {
            if (this.f14938b.mo7912b() == 0) {
                return -1;
            }
            int min = Math.min(this.f14938b.mo7912b(), i2);
            this.f14938b.mo7914D(bArr, i, min);
            return min;
        }
    }
}
