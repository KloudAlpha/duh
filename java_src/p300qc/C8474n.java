package p300qc;

import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import p001a.C0048o;
import p197ka.C6583a;
/* compiled from: Label.java */
/* renamed from: qc.n */
/* loaded from: classes.dex */
public final class C8474n {

    /* renamed from: n */
    public static final C8474n f20389n = new C8474n();

    /* renamed from: a */
    public short f20390a;

    /* renamed from: b */
    public short f20391b;

    /* renamed from: c */
    public int[] f20392c;

    /* renamed from: d */
    public int f20393d;

    /* renamed from: e */
    public int[] f20394e;

    /* renamed from: f */
    public short f20395f;

    /* renamed from: g */
    public short f20396g;

    /* renamed from: h */
    public short f20397h;

    /* renamed from: i */
    public short f20398i;

    /* renamed from: j */
    public C8472l f20399j;

    /* renamed from: k */
    public C8474n f20400k;

    /* renamed from: l */
    public C6583a f20401l;

    /* renamed from: m */
    public C8474n f20402m;

    /* renamed from: a */
    public final void m4865a(int i, int i2, int i3) {
        if (this.f20394e == null) {
            this.f20394e = new int[6];
        }
        int[] iArr = this.f20394e;
        int i4 = iArr[0];
        if (i4 + 2 >= iArr.length) {
            int[] iArr2 = new int[iArr.length + 6];
            System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            this.f20394e = iArr2;
        }
        int[] iArr3 = this.f20394e;
        int i5 = i4 + 1;
        iArr3[i5] = i;
        int i6 = i5 + 1;
        iArr3[i6] = i2 | i3;
        iArr3[0] = i6;
    }

    /* renamed from: b */
    public final C8474n m4864b() {
        C8472l c8472l = this.f20399j;
        if (c8472l == null) {
            return this;
        }
        return c8472l.f20375a;
    }

    /* renamed from: c */
    public final C8474n m4863c(C8474n c8474n) {
        boolean z;
        for (C6583a c6583a = this.f20401l; c6583a != null; c6583a = (C6583a) c6583a.f16029d) {
            if ((this.f20390a & 16) != 0 && c6583a == ((C6583a) this.f20401l.f16029d)) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                C8474n c8474n2 = (C8474n) c6583a.f16028c;
                if (c8474n2.f20402m == null) {
                    c8474n2.f20402m = c8474n;
                    c8474n = c8474n2;
                }
            }
        }
        return c8474n;
    }

    /* renamed from: d */
    public final void m4862d(C8463c c8463c, int i, boolean z) {
        if ((this.f20390a & 4) == 0) {
            if (z) {
                m4865a(i, NTLMEngineImpl.FLAG_REQUEST_128BIT_KEY_EXCH, c8463c.f20300c);
                c8463c.m4925i(-1);
                return;
            }
            m4865a(i, 268435456, c8463c.f20300c);
            c8463c.m4924j(-1);
        } else if (z) {
            c8463c.m4925i(this.f20393d - i);
        } else {
            c8463c.m4924j(this.f20393d - i);
        }
    }

    /* renamed from: e */
    public final boolean m4861e(int i, byte[] bArr) {
        this.f20390a = (short) (this.f20390a | 4);
        this.f20393d = i;
        int[] iArr = this.f20394e;
        boolean z = false;
        if (iArr == null) {
            return false;
        }
        for (int i2 = iArr[0]; i2 > 0; i2 -= 2) {
            int[] iArr2 = this.f20394e;
            int i3 = iArr2[i2 - 1];
            int i4 = iArr2[i2];
            int i5 = i - i3;
            int i6 = 268435455 & i4;
            if ((i4 & (-268435456)) == 268435456) {
                if (i5 < -32768 || i5 > 32767) {
                    int i7 = bArr[i3] & 255;
                    if (i7 < 198) {
                        bArr[i3] = (byte) (i7 + 49);
                    } else {
                        bArr[i3] = (byte) (i7 + 20);
                    }
                    z = true;
                }
                bArr[i6] = (byte) (i5 >>> 8);
                bArr[i6 + 1] = (byte) i5;
            } else {
                int i8 = i6 + 1;
                bArr[i6] = (byte) (i5 >>> 24);
                int i9 = i8 + 1;
                bArr[i8] = (byte) (i5 >>> 16);
                bArr[i9] = (byte) (i5 >>> 8);
                bArr[i9 + 1] = (byte) i5;
            }
        }
        return z;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("L");
        m14987g.append(System.identityHashCode(this));
        return m14987g.toString();
    }
}
