package gg;
/* compiled from: Segment.java */
/* renamed from: gg.n */
/* loaded from: classes2.dex */
public final class C4569n {

    /* renamed from: a */
    public final byte[] f10914a;

    /* renamed from: b */
    public int f10915b;

    /* renamed from: c */
    public int f10916c;

    /* renamed from: d */
    public boolean f10917d;

    /* renamed from: e */
    public boolean f10918e;

    /* renamed from: f */
    public C4569n f10919f;

    /* renamed from: g */
    public C4569n f10920g;

    public C4569n() {
        this.f10914a = new byte[8192];
        this.f10918e = true;
        this.f10917d = false;
    }

    /* renamed from: a */
    public final C4569n m10115a() {
        C4569n c4569n;
        C4569n c4569n2 = this.f10919f;
        if (c4569n2 != this) {
            c4569n = c4569n2;
        } else {
            c4569n = null;
        }
        C4569n c4569n3 = this.f10920g;
        c4569n3.f10919f = c4569n2;
        this.f10919f.f10920g = c4569n3;
        this.f10919f = null;
        this.f10920g = null;
        return c4569n;
    }

    /* renamed from: b */
    public final void m10114b(C4569n c4569n) {
        c4569n.f10920g = this;
        c4569n.f10919f = this.f10919f;
        this.f10919f.f10920g = c4569n;
        this.f10919f = c4569n;
    }

    /* renamed from: c */
    public final C4569n m10113c() {
        this.f10917d = true;
        return new C4569n(this.f10914a, this.f10915b, this.f10916c);
    }

    /* renamed from: d */
    public final void m10112d(C4569n c4569n, int i) {
        if (c4569n.f10918e) {
            int i2 = c4569n.f10916c;
            if (i2 + i > 8192) {
                if (!c4569n.f10917d) {
                    int i3 = c4569n.f10915b;
                    if ((i2 + i) - i3 <= 8192) {
                        byte[] bArr = c4569n.f10914a;
                        System.arraycopy(bArr, i3, bArr, 0, i2 - i3);
                        c4569n.f10916c -= c4569n.f10915b;
                        c4569n.f10915b = 0;
                    } else {
                        throw new IllegalArgumentException();
                    }
                } else {
                    throw new IllegalArgumentException();
                }
            }
            System.arraycopy(this.f10914a, this.f10915b, c4569n.f10914a, c4569n.f10916c, i);
            c4569n.f10916c += i;
            this.f10915b += i;
            return;
        }
        throw new IllegalArgumentException();
    }

    public C4569n(byte[] bArr, int i, int i2) {
        this.f10914a = bArr;
        this.f10915b = i;
        this.f10916c = i2;
        this.f10917d = true;
        this.f10918e = false;
    }
}
