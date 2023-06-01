package sh;

import p162ih.InterfaceC5622h;
import p162ih.InterfaceC5636u;
import p268oh.C8042w0;
/* renamed from: sh.p */
/* loaded from: classes2.dex */
public final class C9171p implements InterfaceC5636u {

    /* renamed from: b */
    public int f22381b;

    /* renamed from: d */
    public C8042w0 f22383d;

    /* renamed from: e */
    public int f22384e;

    /* renamed from: f */
    public int f22385f;

    /* renamed from: a */
    public final C9172a f22380a = new C9172a();

    /* renamed from: c */
    public final int[] f22382c = new int[2];

    /* renamed from: sh.p$a */
    /* loaded from: classes2.dex */
    public static class C9172a extends C8042w0 {
    }

    /* renamed from: a */
    public final void m3874a() {
        int i = 0;
        this.f22381b = 0;
        while (true) {
            int[] iArr = this.f22382c;
            if (i < iArr.length - 1) {
                iArr[i] = this.f22380a.m5631k();
                i++;
            } else {
                this.f22384e = iArr.length - 1;
                this.f22385f = 3;
                return;
            }
        }
    }

    /* renamed from: b */
    public final void m3873b() {
        int i = (this.f22385f + 1) % 4;
        this.f22385f = i;
        if (i == 0) {
            this.f22382c[this.f22384e] = this.f22380a.m5631k();
            this.f22384e = (this.f22384e + 1) % this.f22382c.length;
        }
    }

    @Override // p162ih.InterfaceC5636u
    public final int doFinal(byte[] bArr, int i) {
        int i2;
        m3873b();
        int i3 = this.f22381b;
        int i4 = this.f22385f;
        int i5 = i4 * 8;
        int[] iArr = this.f22382c;
        int i6 = this.f22384e;
        int i7 = iArr[i6];
        if (i5 != 0) {
            i7 = (i7 << i5) | (iArr[(i6 + 1) % iArr.length] >>> (32 - i5));
        }
        int i8 = i3 ^ i7;
        this.f22381b = i8;
        if (i4 != 0) {
            i2 = this.f22380a.m5631k();
        } else {
            int length = (i6 + 1) % iArr.length;
            this.f22384e = length;
            i2 = iArr[length];
        }
        int i9 = i8 ^ i2;
        this.f22381b = i9;
        C8042w0.m5632i(bArr, i9, i);
        reset();
        return 4;
    }

    @Override // p162ih.InterfaceC5636u
    public final String getAlgorithmName() {
        return "Zuc128Mac";
    }

    @Override // p162ih.InterfaceC5636u
    public final int getMacSize() {
        return 4;
    }

    @Override // p162ih.InterfaceC5636u
    public final void init(InterfaceC5622h interfaceC5622h) {
        this.f22380a.init(true, interfaceC5622h);
        C9172a c9172a = this.f22380a;
        c9172a.getClass();
        this.f22383d = new C8042w0(c9172a);
        m3874a();
    }

    @Override // p162ih.InterfaceC5636u
    public final void reset() {
        C8042w0 c8042w0 = this.f22383d;
        if (c8042w0 != null) {
            this.f22380a.mo4107a(c8042w0);
        }
        m3874a();
    }

    @Override // p162ih.InterfaceC5636u
    public final void update(byte b) {
        m3873b();
        int i = this.f22385f * 8;
        int i2 = 128;
        int i3 = 0;
        while (i2 > 0) {
            if ((b & i2) != 0) {
                int i4 = i + i3;
                int i5 = this.f22381b;
                int[] iArr = this.f22382c;
                int i6 = this.f22384e;
                int i7 = iArr[i6];
                if (i4 != 0) {
                    int i8 = iArr[(i6 + 1) % iArr.length];
                    i7 = (i8 >>> (32 - i4)) | (i7 << i4);
                }
                this.f22381b = i7 ^ i5;
            }
            i2 >>= 1;
            i3++;
        }
    }

    @Override // p162ih.InterfaceC5636u
    public final void update(byte[] bArr, int i, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            update(bArr[i + i3]);
        }
    }
}
