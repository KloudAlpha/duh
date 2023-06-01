package p268oh;

import p001a.C0048o;
import p001a.C0053p1;
import p162ih.InterfaceC5616d;
import p162ih.InterfaceC5622h;
import p406wh.C10728e1;
/* renamed from: oh.d0 */
/* loaded from: classes2.dex */
public final class C8000d0 implements InterfaceC5616d {

    /* renamed from: b */
    public int f19202b = 12;

    /* renamed from: c */
    public long[] f19203c = null;

    /* renamed from: d */
    public boolean f19204d;

    /* renamed from: a */
    public static long m5771a(int i, byte[] bArr) {
        long j = 0;
        for (int i2 = 7; i2 >= 0; i2--) {
            j = (j << 8) + (bArr[i2 + i] & 255);
        }
        return j;
    }

    /* renamed from: b */
    public static long m5770b(long j, long j2) {
        long j3 = j2 & 63;
        return (j >>> ((int) (64 - j3))) | (j << ((int) j3));
    }

    /* renamed from: c */
    public static void m5769c(int i, long j, byte[] bArr) {
        for (int i2 = 0; i2 < 8; i2++) {
            bArr[i2 + i] = (byte) j;
            j >>>= 8;
        }
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: d */
    public final int mo3577d(int i, int i2, byte[] bArr, byte[] bArr2) {
        if (this.f19204d) {
            long m5771a = m5771a(i, bArr) + this.f19203c[0];
            long m5771a2 = m5771a(i + 8, bArr) + this.f19203c[1];
            for (int i3 = 1; i3 <= this.f19202b; i3++) {
                int i4 = i3 * 2;
                m5771a = m5770b(m5771a ^ m5771a2, m5771a2) + this.f19203c[i4];
                m5771a2 = m5770b(m5771a2 ^ m5771a, m5771a) + this.f19203c[i4 + 1];
            }
            m5769c(i2, m5771a, bArr2);
            m5769c(i2 + 8, m5771a2, bArr2);
            return 16;
        }
        long m5771a3 = m5771a(i, bArr);
        long m5771a4 = m5771a(i + 8, bArr);
        int i5 = this.f19202b;
        for (int i6 = 1; i5 >= i6; i6 = 1) {
            long[] jArr = this.f19203c;
            int i7 = i5 * 2;
            long j = m5771a4 - jArr[i7 + 1];
            long j2 = m5771a3 & 63;
            m5771a4 = ((j << ((int) (64 - j2))) | (j >>> ((int) j2))) ^ m5771a3;
            long j3 = m5771a3 - jArr[i7];
            long j4 = m5771a4 & 63;
            m5771a3 = ((j3 << ((int) (64 - j4))) | (j3 >>> ((int) j4))) ^ m5771a4;
            i5--;
        }
        m5769c(i2, m5771a3 - this.f19203c[0], bArr2);
        m5769c(i2 + 8, m5771a4 - this.f19203c[1], bArr2);
        return 16;
    }

    @Override // p162ih.InterfaceC5616d
    /* renamed from: f */
    public final int mo3576f() {
        return 16;
    }

    @Override // p162ih.InterfaceC5616d
    public final String getAlgorithmName() {
        return "RC5-64";
    }

    @Override // p162ih.InterfaceC5616d
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) {
        long[] jArr;
        int length;
        if (interfaceC5622h instanceof C10728e1) {
            C10728e1 c10728e1 = (C10728e1) interfaceC5622h;
            this.f19204d = z;
            this.f19202b = c10728e1.f26317c;
            byte[] bArr = c10728e1.f26316b;
            int length2 = (bArr.length + 7) / 8;
            long[] jArr2 = new long[length2];
            for (int i = 0; i != bArr.length; i++) {
                int i2 = i / 8;
                jArr2[i2] = jArr2[i2] + ((bArr[i] & 255) << ((i % 8) * 8));
            }
            long[] jArr3 = new long[(this.f19202b + 1) * 2];
            this.f19203c = jArr3;
            jArr3[0] = -5196783011329398165L;
            int i3 = 1;
            while (true) {
                jArr = this.f19203c;
                if (i3 >= jArr.length) {
                    break;
                }
                jArr[i3] = jArr[i3 - 1] - 7046029254386353131L;
                i3++;
            }
            if (length2 > jArr.length) {
                length = length2 * 3;
            } else {
                length = jArr.length * 3;
            }
            long j = 0;
            long j2 = 0;
            int i4 = 0;
            int i5 = 0;
            for (int i6 = 0; i6 < length; i6++) {
                long[] jArr4 = this.f19203c;
                j = m5770b(jArr4[i4] + j + j2, 3L);
                jArr4[i4] = j;
                j2 = m5770b(jArr2[i5] + j + j2, j2 + j);
                jArr2[i5] = j2;
                i4 = (i4 + 1) % this.f19203c.length;
                i5 = (i5 + 1) % length2;
            }
            return;
        }
        throw new IllegalArgumentException(C0053p1.m14972c(interfaceC5622h, C0048o.m14987g("invalid parameter passed to RC564 init - ")));
    }

    @Override // p162ih.InterfaceC5616d
    public final void reset() {
    }
}
