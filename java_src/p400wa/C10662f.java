package p400wa;

import androidx.recyclerview.widget.RecyclerView;
import java.math.RoundingMode;
import java.util.Arrays;
/* compiled from: OrderedCodeWriter.java */
/* renamed from: wa.f */
/* loaded from: classes.dex */
public final class C10662f {

    /* renamed from: c */
    public static final byte[][] f26233c = {new byte[]{0, 0}, new byte[]{Byte.MIN_VALUE, 0}, new byte[]{-64, 0}, new byte[]{-32, 0}, new byte[]{-16, 0}, new byte[]{-8, 0}, new byte[]{-4, 0}, new byte[]{-2, 0}, new byte[]{-1, 0}, new byte[]{-1, Byte.MIN_VALUE}, new byte[]{-1, -64}};

    /* renamed from: b */
    public int f26235b = 0;

    /* renamed from: a */
    public byte[] f26234a = new byte[RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE];

    /* renamed from: a */
    public final void m2706a(int i) {
        int i2 = i + this.f26235b;
        byte[] bArr = this.f26234a;
        if (i2 <= bArr.length) {
            return;
        }
        int length = bArr.length * 2;
        if (length >= i2) {
            i2 = length;
        }
        this.f26234a = Arrays.copyOf(bArr, i2);
    }

    /* renamed from: b */
    public final void m2705b(byte b) {
        if (b == 0) {
            m2703d((byte) 0);
            m2703d((byte) -1);
        } else if (b == -1) {
            m2703d((byte) -1);
            m2703d((byte) 0);
        } else {
            m2703d(b);
        }
    }

    /* renamed from: c */
    public final void m2704c(byte b) {
        if (b == 0) {
            m2702e((byte) 0);
            m2702e((byte) -1);
        } else if (b == -1) {
            m2702e((byte) -1);
            m2702e((byte) 0);
        } else {
            m2702e(b);
        }
    }

    /* renamed from: d */
    public final void m2703d(byte b) {
        m2706a(1);
        byte[] bArr = this.f26234a;
        int i = this.f26235b;
        this.f26235b = i + 1;
        bArr[i] = b;
    }

    /* renamed from: e */
    public final void m2702e(byte b) {
        m2706a(1);
        byte[] bArr = this.f26234a;
        int i = this.f26235b;
        this.f26235b = i + 1;
        bArr[i] = (byte) (~b);
    }

    /* renamed from: f */
    public final void m2701f(long j) {
        long j2;
        byte b;
        int i;
        int i2 = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i2 < 0) {
            j2 = ~j;
        } else {
            j2 = j;
        }
        if (j2 < 64) {
            m2706a(1);
            byte[] bArr = this.f26234a;
            int i3 = this.f26235b;
            this.f26235b = i3 + 1;
            bArr[i3] = (byte) (j ^ f26233c[1][0]);
            return;
        }
        if (j2 < 0) {
            j2 = ~j2;
        }
        int m2707a = C10660e.m2707a((64 - Long.numberOfLeadingZeros(j2)) + 1, 7, RoundingMode.UP);
        m2706a(m2707a);
        if (m2707a >= 2) {
            if (i2 < 0) {
                b = -1;
            } else {
                b = 0;
            }
            int i4 = this.f26235b;
            if (m2707a == 10) {
                i = i4 + 2;
                byte[] bArr2 = this.f26234a;
                bArr2[i4] = b;
                bArr2[i4 + 1] = b;
            } else if (m2707a == 9) {
                i = i4 + 1;
                this.f26234a[i4] = b;
            } else {
                i = i4;
            }
            for (int i5 = (m2707a - 1) + i4; i5 >= i; i5--) {
                this.f26234a[i5] = (byte) (255 & j);
                j >>= 8;
            }
            byte[] bArr3 = this.f26234a;
            int i6 = this.f26235b;
            byte b2 = bArr3[i6];
            byte[] bArr4 = f26233c[m2707a];
            bArr3[i6] = (byte) (b2 ^ bArr4[0]);
            int i7 = i6 + 1;
            bArr3[i7] = (byte) (bArr4[1] ^ bArr3[i7]);
            this.f26235b = i6 + m2707a;
            return;
        }
        throw new AssertionError(String.format("Invalid length (%d) returned by signedNumLength", Integer.valueOf(m2707a)));
    }
}
