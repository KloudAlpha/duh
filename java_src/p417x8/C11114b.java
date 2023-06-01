package p417x8;

import androidx.activity.C0338q;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayDeque;
import java.util.Arrays;
import p458zb.AbstractC12297x;
/* compiled from: ByteStreams.java */
/* renamed from: x8.b */
/* loaded from: classes.dex */
public final class C11114b {

    /* renamed from: a */
    public static final /* synthetic */ int f27251a = 0;

    /* compiled from: ByteStreams.java */
    /* renamed from: x8.b$a */
    /* loaded from: classes.dex */
    public class C11115a extends OutputStream {
        public final String toString() {
            return "ByteStreams.nullOutputStream()";
        }

        @Override // java.io.OutputStream
        public final void write(int i) {
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr) {
            bArr.getClass();
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr, int i, int i2) {
            bArr.getClass();
            C0338q.m14337r(i, i2 + i, bArr.length);
        }
    }

    static {
        new C11115a();
    }

    /* renamed from: a */
    public static byte[] m2426a(ArrayDeque arrayDeque, int i) {
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
    public static byte[] m2425b(InputStream inputStream) throws IOException {
        int i;
        inputStream.getClass();
        ArrayDeque arrayDeque = new ArrayDeque(20);
        int min = Math.min(8192, Math.max(128, Integer.highestOneBit(0) * 2));
        int i2 = 0;
        while (i2 < 2147483639) {
            int min2 = Math.min(min, 2147483639 - i2);
            byte[] bArr = new byte[min2];
            arrayDeque.add(bArr);
            int i3 = 0;
            while (i3 < min2) {
                int read = inputStream.read(bArr, i3, min2 - i3);
                if (read == -1) {
                    return m2426a(arrayDeque, i2);
                }
                i3 += read;
                i2 += read;
            }
            if (min < 4096) {
                i = 4;
            } else {
                i = 2;
            }
            long j = min * i;
            if (j > 2147483647L) {
                min = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
            } else if (j < -2147483648L) {
                min = Integer.MIN_VALUE;
            } else {
                min = (int) j;
            }
        }
        if (inputStream.read() == -1) {
            return m2426a(arrayDeque, 2147483639);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }
}
