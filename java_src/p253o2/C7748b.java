package p253o2;

import java.util.ArrayList;
import p001a.C0048o;
import p002a0.C0118m0;
import p253o2.C7751d;
/* compiled from: ArrayRow.java */
/* renamed from: o2.b */
/* loaded from: classes.dex */
public class C7748b implements C7751d.InterfaceC7752a {

    /* renamed from: d */
    public InterfaceC7749a f18789d;

    /* renamed from: a */
    public C7756f f18786a = null;

    /* renamed from: b */
    public float f18787b = 0.0f;

    /* renamed from: c */
    public ArrayList<C7756f> f18788c = new ArrayList<>();

    /* renamed from: e */
    public boolean f18790e = false;

    /* compiled from: ArrayRow.java */
    /* renamed from: o2.b$a */
    /* loaded from: classes.dex */
    public interface InterfaceC7749a {
        /* renamed from: a */
        void mo6179a(C7756f c7756f, float f);

        /* renamed from: b */
        float mo6178b(C7756f c7756f);

        /* renamed from: c */
        int mo6177c();

        void clear();

        /* renamed from: d */
        boolean mo6176d(C7756f c7756f);

        /* renamed from: e */
        C7756f mo6175e(int i);

        /* renamed from: f */
        void mo6174f();

        /* renamed from: g */
        float mo6173g(int i);

        /* renamed from: h */
        float mo6172h(C7756f c7756f, boolean z);

        /* renamed from: i */
        float mo6171i(C7748b c7748b, boolean z);

        /* renamed from: j */
        void mo6170j(float f);

        /* renamed from: k */
        void mo6169k(C7756f c7756f, float f, boolean z);
    }

    public C7748b() {
    }

    @Override // p253o2.C7751d.InterfaceC7752a
    /* renamed from: a */
    public C7756f mo6137a(boolean[] zArr) {
        return m6182f(zArr, null);
    }

    /* renamed from: b */
    public final void m6185b(C7751d c7751d, int i) {
        this.f18789d.mo6179a(c7751d.m6148j(i), 1.0f);
        this.f18789d.mo6179a(c7751d.m6148j(i), -1.0f);
    }

    /* renamed from: c */
    public final void m6184c(C7756f c7756f, C7756f c7756f2, C7756f c7756f3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.f18787b = i;
        }
        if (!z) {
            this.f18789d.mo6179a(c7756f, -1.0f);
            this.f18789d.mo6179a(c7756f2, 1.0f);
            this.f18789d.mo6179a(c7756f3, 1.0f);
            return;
        }
        this.f18789d.mo6179a(c7756f, 1.0f);
        this.f18789d.mo6179a(c7756f2, -1.0f);
        this.f18789d.mo6179a(c7756f3, -1.0f);
    }

    /* renamed from: d */
    public final void m6183d(C7756f c7756f, C7756f c7756f2, C7756f c7756f3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.f18787b = i;
        }
        if (!z) {
            this.f18789d.mo6179a(c7756f, -1.0f);
            this.f18789d.mo6179a(c7756f2, 1.0f);
            this.f18789d.mo6179a(c7756f3, -1.0f);
            return;
        }
        this.f18789d.mo6179a(c7756f, 1.0f);
        this.f18789d.mo6179a(c7756f2, -1.0f);
        this.f18789d.mo6179a(c7756f3, 1.0f);
    }

    /* renamed from: e */
    public boolean mo6136e() {
        if (this.f18786a == null && this.f18787b == 0.0f && this.f18789d.mo6177c() == 0) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final C7756f m6182f(boolean[] zArr, C7756f c7756f) {
        int i;
        int mo6177c = this.f18789d.mo6177c();
        C7756f c7756f2 = null;
        float f = 0.0f;
        for (int i2 = 0; i2 < mo6177c; i2++) {
            float mo6173g = this.f18789d.mo6173g(i2);
            if (mo6173g < 0.0f) {
                C7756f mo6175e = this.f18789d.mo6175e(i2);
                if ((zArr == null || !zArr[mo6175e.f18824c]) && mo6175e != c7756f && (((i = mo6175e.f18821Z) == 3 || i == 4) && mo6173g < f)) {
                    f = mo6173g;
                    c7756f2 = mo6175e;
                }
            }
        }
        return c7756f2;
    }

    /* renamed from: g */
    public final void m6181g(C7756f c7756f) {
        C7756f c7756f2 = this.f18786a;
        if (c7756f2 != null) {
            this.f18789d.mo6179a(c7756f2, -1.0f);
            this.f18786a.f18825d = -1;
            this.f18786a = null;
        }
        float mo6172h = this.f18789d.mo6172h(c7756f, true) * (-1.0f);
        this.f18786a = c7756f;
        if (mo6172h == 1.0f) {
            return;
        }
        this.f18787b /= mo6172h;
        this.f18789d.mo6170j(mo6172h);
    }

    /* renamed from: h */
    public final void m6180h(C7751d c7751d, C7756f c7756f, boolean z) {
        if (c7756f != null && c7756f.f18829y) {
            float mo6178b = this.f18789d.mo6178b(c7756f);
            this.f18787b = (c7756f.f18828x * mo6178b) + this.f18787b;
            this.f18789d.mo6172h(c7756f, z);
            if (z) {
                c7756f.m6131j(this);
            }
            if (this.f18789d.mo6177c() == 0) {
                this.f18790e = true;
                c7751d.f18797a = true;
            }
        }
    }

    /* renamed from: i */
    public void mo6135i(C7751d c7751d, C7748b c7748b, boolean z) {
        float mo6171i = this.f18789d.mo6171i(c7748b, z);
        this.f18787b = (c7748b.f18787b * mo6171i) + this.f18787b;
        if (z) {
            c7748b.f18786a.m6131j(this);
        }
        if (this.f18786a != null && this.f18789d.mo6177c() == 0) {
            this.f18790e = true;
            c7751d.f18797a = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        String sb2;
        boolean z;
        float mo6173g;
        int i;
        if (this.f18786a == null) {
            sb2 = "0";
        } else {
            StringBuilder m14987g = C0048o.m14987g("");
            m14987g.append(this.f18786a);
            sb2 = m14987g.toString();
        }
        String m14943b = C0118m0.m14943b(sb2, " = ");
        if (this.f18787b != 0.0f) {
            StringBuilder m14987g2 = C0048o.m14987g(m14943b);
            m14987g2.append(this.f18787b);
            m14943b = m14987g2.toString();
            z = true;
        } else {
            z = false;
        }
        int mo6177c = this.f18789d.mo6177c();
        for (int i2 = 0; i2 < mo6177c; i2++) {
            C7756f mo6175e = this.f18789d.mo6175e(i2);
            if (mo6175e != null && (this.f18789d.mo6173g(i2)) != 0.0f) {
                String c7756f = mo6175e.toString();
                if (!z) {
                    if (mo6173g < 0.0f) {
                        m14943b = C0118m0.m14943b(m14943b, "- ");
                        mo6173g *= -1.0f;
                    }
                    if (mo6173g == 1.0f) {
                        m14943b = C0118m0.m14943b(m14943b, c7756f);
                    } else {
                        m14943b = m14943b + mo6173g + " " + c7756f;
                    }
                    z = true;
                } else if (i > 0) {
                    m14943b = C0118m0.m14943b(m14943b, " + ");
                    if (mo6173g == 1.0f) {
                    }
                    z = true;
                } else {
                    m14943b = C0118m0.m14943b(m14943b, " - ");
                    mo6173g *= -1.0f;
                    if (mo6173g == 1.0f) {
                    }
                    z = true;
                }
            }
        }
        if (!z) {
            return C0118m0.m14943b(m14943b, "0.0");
        }
        return m14943b;
    }

    public C7748b(C7750c c7750c) {
        this.f18789d = new C7747a(this, c7750c);
    }
}
