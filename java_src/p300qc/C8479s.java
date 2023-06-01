package p300qc;
/* compiled from: RecordComponentWriter.java */
/* renamed from: qc.s */
/* loaded from: classes.dex */
public final class C8479s extends AbstractC8466f {

    /* renamed from: b */
    public final C8481u f20479b;

    /* renamed from: c */
    public final int f20480c;

    /* renamed from: d */
    public final int f20481d;

    /* renamed from: e */
    public int f20482e;

    /* renamed from: f */
    public C8460a f20483f;

    /* renamed from: g */
    public C8460a f20484g;

    /* renamed from: h */
    public C8460a f20485h;

    /* renamed from: i */
    public C8460a f20486i;

    /* renamed from: j */
    public C8461b f20487j;

    public C8479s(C8481u c8481u, String str, String str2, String str3) {
        super(3, 0);
        this.f20479b = c8481u;
        this.f20480c = c8481u.m4813i(str);
        this.f20481d = c8481u.m4813i(str2);
        if (str3 != null) {
            this.f20482e = c8481u.m4813i(str3);
        }
    }

    /* renamed from: A */
    public final C8460a m4825A(String str, boolean z) {
        if (z) {
            C8460a m4943d = C8460a.m4943d(this.f20479b, str, this.f20483f);
            this.f20483f = m4943d;
            return m4943d;
        }
        C8460a m4943d2 = C8460a.m4943d(this.f20479b, str, this.f20484g);
        this.f20484g = m4943d2;
        return m4943d2;
    }

    /* renamed from: B */
    public final C8460a m4824B(int i, C8463c c8463c, String str, boolean z) {
        if (z) {
            C8460a m4944c = C8460a.m4944c(this.f20479b, i, c8463c, str, this.f20485h);
            this.f20485h = m4944c;
            return m4944c;
        }
        C8460a m4944c2 = C8460a.m4944c(this.f20479b, i, c8463c, str, this.f20486i);
        this.f20486i = m4944c2;
        return m4944c2;
    }

    @Override // p300qc.AbstractC8466f
    /* renamed from: b */
    public final void mo4823b(C8461b c8461b) {
        c8461b.f20295c = this.f20487j;
        this.f20487j = c8461b;
    }

    /* renamed from: z */
    public final void m4822z(C8463c c8463c) {
        int i;
        c8463c.m4924j(this.f20480c);
        c8463c.m4924j(this.f20481d);
        if (this.f20482e != 0) {
            i = 1;
        } else {
            i = 0;
        }
        if (this.f20483f != null) {
            i++;
        }
        if (this.f20484g != null) {
            i++;
        }
        if (this.f20485h != null) {
            i++;
        }
        if (this.f20486i != null) {
            i++;
        }
        C8461b c8461b = this.f20487j;
        if (c8461b != null) {
            int i2 = 0;
            while (c8461b != null) {
                i2++;
                c8461b = c8461b.f20295c;
            }
            i += i2;
        }
        c8463c.m4924j(i);
        C8461b.m4935b(this.f20479b, 0, this.f20482e, c8463c);
        C8460a.m4941f(this.f20479b, this.f20483f, this.f20484g, this.f20485h, this.f20486i, c8463c);
        C8461b c8461b2 = this.f20487j;
        if (c8461b2 != null) {
            C8481u c8481u = this.f20479b;
            C8467g c8467g = c8481u.f20495a;
            while (c8461b2 != null) {
                byte[] bArr = c8461b2.f20294b;
                int length = bArr.length;
                c8463c.m4924j(c8481u.m4813i(c8461b2.f20293a));
                c8463c.m4925i(length);
                c8463c.m4926h(bArr, 0, length);
                c8461b2 = c8461b2.f20295c;
            }
        }
    }
}
