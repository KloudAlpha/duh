package p331s2;

import p343t2.C9325b;
/* compiled from: VirtualLayout.java */
/* renamed from: s2.j */
/* loaded from: classes.dex */
public class C9047j extends C9046i {

    /* renamed from: v0 */
    public int f22031v0 = 0;

    /* renamed from: w0 */
    public int f22032w0 = 0;

    /* renamed from: x0 */
    public int f22033x0 = 0;

    /* renamed from: y0 */
    public int f22034y0 = 0;

    /* renamed from: z0 */
    public int f22035z0 = 0;

    /* renamed from: A0 */
    public int f22025A0 = 0;

    /* renamed from: B0 */
    public boolean f22026B0 = false;

    /* renamed from: C0 */
    public int f22027C0 = 0;

    /* renamed from: D0 */
    public int f22028D0 = 0;

    /* renamed from: E0 */
    public C9325b.C9326a f22029E0 = new C9325b.C9326a();

    /* renamed from: F0 */
    public C9325b.InterfaceC9327b f22030F0 = null;

    /* renamed from: T */
    public void mo3977T(int i, int i2, int i3, int i4) {
    }

    /* renamed from: U */
    public final void m3976U(C9040d c9040d, int i, int i2, int i3, int i4) {
        C9325b.InterfaceC9327b interfaceC9327b;
        boolean z;
        C9040d c9040d2;
        while (true) {
            interfaceC9327b = this.f22030F0;
            if (interfaceC9327b != null || (c9040d2 = this.f21905X) == null) {
                break;
            }
            this.f22030F0 = ((C9041e) c9040d2).f21971x0;
        }
        C9325b.C9326a c9326a = this.f22029E0;
        c9326a.f22773a = i;
        c9326a.f22774b = i3;
        c9326a.f22775c = i2;
        c9326a.f22776d = i4;
        interfaceC9327b.mo3802b(c9040d, c9326a);
        c9040d.m4024P(this.f22029E0.f22777e);
        c9040d.m4027M(this.f22029E0.f22778f);
        C9325b.C9326a c9326a2 = this.f22029E0;
        c9040d.f21888G = c9326a2.f22780h;
        int i5 = c9326a2.f22779g;
        c9040d.f21917e0 = i5;
        if (i5 > 0) {
            z = true;
        } else {
            z = false;
        }
        c9040d.f21888G = z;
    }

    @Override // p331s2.C9046i, p331s2.InterfaceC9045h
    /* renamed from: a */
    public final void mo3975a() {
        for (int i = 0; i < this.f22024u0; i++) {
            C9040d c9040d = this.f22023t0[i];
            if (c9040d != null) {
                c9040d.f21890I = true;
            }
        }
    }
}
