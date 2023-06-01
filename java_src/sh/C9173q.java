package sh;

import p001a.C0048o;
import p162ih.InterfaceC5622h;
import p162ih.InterfaceC5636u;
import p268oh.C8042w0;
import p268oh.C8046y0;
/* renamed from: sh.q */
/* loaded from: classes2.dex */
public final class C9173q implements InterfaceC5636u {

    /* renamed from: a */
    public final C9174a f22386a;

    /* renamed from: b */
    public final int f22387b;

    /* renamed from: c */
    public final int[] f22388c;

    /* renamed from: d */
    public final int[] f22389d;

    /* renamed from: e */
    public C8046y0 f22390e;

    /* renamed from: f */
    public int f22391f;

    /* renamed from: g */
    public int f22392g;

    /* renamed from: sh.q$a */
    /* loaded from: classes2.dex */
    public static class C9174a extends C8046y0 {
        public C9174a(int i) {
            super(i);
        }
    }

    public C9173q(int i) {
        this.f22386a = new C9174a(i);
        this.f22387b = i;
        int i2 = i / 32;
        this.f22388c = new int[i2];
        this.f22389d = new int[i2 + 1];
    }

    /* renamed from: a */
    public final void m3872a() {
        int i = 0;
        int i2 = 0;
        while (true) {
            int[] iArr = this.f22388c;
            if (i2 >= iArr.length) {
                break;
            }
            iArr[i2] = this.f22386a.m5631k();
            i2++;
        }
        while (true) {
            int[] iArr2 = this.f22389d;
            if (i < iArr2.length - 1) {
                iArr2[i] = this.f22386a.m5631k();
                i++;
            } else {
                this.f22391f = iArr2.length - 1;
                this.f22392g = 3;
                return;
            }
        }
    }

    /* renamed from: b */
    public final void m3871b(int i) {
        int i2 = 0;
        while (true) {
            int[] iArr = this.f22388c;
            if (i2 < iArr.length) {
                int i3 = iArr[i2];
                int[] iArr2 = this.f22389d;
                int i4 = this.f22391f + i2;
                int i5 = iArr2[i4 % iArr2.length];
                if (i != 0) {
                    int i6 = iArr2[(i4 + 1) % iArr2.length];
                    i5 = (i6 >>> (32 - i)) | (i5 << i);
                }
                iArr[i2] = i3 ^ i5;
                i2++;
            } else {
                return;
            }
        }
    }

    @Override // p162ih.InterfaceC5636u
    public final int doFinal(byte[] bArr, int i) {
        int i2 = (this.f22392g + 1) % 4;
        this.f22392g = i2;
        if (i2 == 0) {
            this.f22391f = (this.f22391f + 1) % this.f22389d.length;
        }
        m3871b(i2 * 8);
        int i3 = 0;
        while (true) {
            int[] iArr = this.f22388c;
            if (i3 < iArr.length) {
                C8042w0.m5632i(bArr, iArr[i3], (i3 * 4) + i);
                i3++;
            } else {
                reset();
                return this.f22387b / 8;
            }
        }
    }

    @Override // p162ih.InterfaceC5636u
    public final String getAlgorithmName() {
        StringBuilder m14987g = C0048o.m14987g("Zuc256Mac-");
        m14987g.append(this.f22387b);
        return m14987g.toString();
    }

    @Override // p162ih.InterfaceC5636u
    public final int getMacSize() {
        return this.f22387b / 8;
    }

    @Override // p162ih.InterfaceC5636u
    public final void init(InterfaceC5622h interfaceC5622h) {
        this.f22386a.init(true, interfaceC5622h);
        C9174a c9174a = this.f22386a;
        c9174a.getClass();
        this.f22390e = new C8046y0(c9174a);
        m3872a();
    }

    @Override // p162ih.InterfaceC5636u
    public final void reset() {
        C8046y0 c8046y0 = this.f22390e;
        if (c8046y0 != null) {
            this.f22386a.mo4107a(c8046y0);
        }
        m3872a();
    }

    @Override // p162ih.InterfaceC5636u
    public final void update(byte b) {
        int i = (this.f22392g + 1) % 4;
        this.f22392g = i;
        if (i == 0) {
            this.f22389d[this.f22391f] = this.f22386a.m5631k();
            this.f22391f = (this.f22391f + 1) % this.f22389d.length;
        }
        int i2 = this.f22392g * 8;
        int i3 = 128;
        int i4 = 0;
        while (i3 > 0) {
            if ((b & i3) != 0) {
                m3871b(i2 + i4);
            }
            i3 >>= 1;
            i4++;
        }
    }

    @Override // p162ih.InterfaceC5636u
    public final void update(byte[] bArr, int i, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            update(bArr[i + i3]);
        }
    }
}
