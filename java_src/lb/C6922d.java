package lb;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;
import java.util.Arrays;
import p458zb.AbstractC12297x;
/* compiled from: ByteStreams.java */
/* renamed from: lb.d */
/* loaded from: classes.dex */
public final class C6922d {
    /* renamed from: a */
    public static byte[] m7403a(ArrayDeque arrayDeque, int i) {
        if (arrayDeque.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = (byte[]) arrayDeque.remove();
        if (bArr.length == i) {
            return bArr;
        }
        int length = i - bArr.length;
        byte[] copyOf = Arrays.copyOf(bArr, i);
        while (length > 0) {
            byte[] bArr2 = (byte[]) arrayDeque.remove();
            int min = Math.min(length, bArr2.length);
            System.arraycopy(bArr2, 0, copyOf, i - length, min);
            length -= min;
        }
        return copyOf;
    }

    /* renamed from: b */
    public static byte[] m7402b(C6923a c6923a) throws IOException {
        int i;
        ArrayDeque arrayDeque = new ArrayDeque(20);
        int min = Math.min(8192, Math.max(128, Integer.highestOneBit(0) * 2));
        int i2 = 0;
        while (i2 < 2147483639) {
            int min2 = Math.min(min, 2147483639 - i2);
            byte[] bArr = new byte[min2];
            arrayDeque.add(bArr);
            int i3 = 0;
            while (i3 < min2) {
                int read = c6923a.read(bArr, i3, min2 - i3);
                if (read == -1) {
                    return m7403a(arrayDeque, i2);
                }
                i3 += read;
                i2 += read;
            }
            long j = min;
            if (min < 4096) {
                i = 4;
            } else {
                i = 2;
            }
            long j2 = j * i;
            if (j2 > 2147483647L) {
                min = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
            } else if (j2 < -2147483648L) {
                min = Integer.MIN_VALUE;
            } else {
                min = (int) j2;
            }
        }
        if (c6923a.read() == -1) {
            return m7403a(arrayDeque, 2147483639);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }

    /* compiled from: ByteStreams.java */
    /* renamed from: lb.d$a */
    /* loaded from: classes.dex */
    public static final class C6923a extends FilterInputStream {

        /* renamed from: b */
        public long f16769b;

        /* renamed from: c */
        public long f16770c;

        public C6923a(InputStream inputStream) {
            super(inputStream);
            this.f16770c = -1L;
            this.f16769b = 1048577L;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final int available() throws IOException {
            return (int) Math.min(((FilterInputStream) this).in.available(), this.f16769b);
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final synchronized void mark(int i) {
            ((FilterInputStream) this).in.mark(i);
            this.f16770c = this.f16769b;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final int read() throws IOException {
            if (this.f16769b == 0) {
                return -1;
            }
            int read = ((FilterInputStream) this).in.read();
            if (read != -1) {
                this.f16769b--;
            }
            return read;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final synchronized void reset() throws IOException {
            if (((FilterInputStream) this).in.markSupported()) {
                if (this.f16770c != -1) {
                    ((FilterInputStream) this).in.reset();
                    this.f16769b = this.f16770c;
                } else {
                    throw new IOException("Mark not set");
                }
            } else {
                throw new IOException("Mark not supported");
            }
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final long skip(long j) throws IOException {
            long skip = ((FilterInputStream) this).in.skip(Math.min(j, this.f16769b));
            this.f16769b -= skip;
            return skip;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final int read(byte[] bArr, int i, int i2) throws IOException {
            long j = this.f16769b;
            if (j == 0) {
                return -1;
            }
            int read = ((FilterInputStream) this).in.read(bArr, i, (int) Math.min(i2, j));
            if (read != -1) {
                this.f16769b -= read;
            }
            return read;
        }
    }
}
