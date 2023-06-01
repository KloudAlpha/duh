package p167j0;

import android.content.Context;
import android.graphics.Canvas;
import java.util.ArrayList;
import java.util.Map;
import p003a1.C0165f;
import p021b1.C1270b;
import p021b1.C1272c;
import p021b1.C1305r;
import p021b1.InterfaceC1301p;
import p059d1.InterfaceC3208c;
import p072df.C3335k;
import p187k0.C6347n1;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6327j2;
import p187k0.InterfaceC6413z2;
import p188k1.C6416c;
import p266of.C7914f0;
import p266of.InterfaceC7906d0;
import p281p6.C8246a;
import p409x.C10806o;
/* compiled from: Ripple.android.kt */
/* renamed from: j0.b */
/* loaded from: classes.dex */
public final class C5657b extends AbstractC5678p implements InterfaceC6327j2 {

    /* renamed from: X */
    public final C6347n1 f13853X;

    /* renamed from: Y */
    public final C6347n1 f13854Y;

    /* renamed from: Z */
    public long f13855Z;

    /* renamed from: a1 */
    public int f13856a1;

    /* renamed from: c */
    public final boolean f13857c;

    /* renamed from: d */
    public final float f13858d;

    /* renamed from: q */
    public final InterfaceC6413z2<C1305r> f13859q;

    /* renamed from: v1 */
    public final C5656a f13860v1;

    /* renamed from: x */
    public final InterfaceC6413z2<C5665h> f13861x;

    /* renamed from: y */
    public final C5675m f13862y;

    public C5657b() {
        throw null;
    }

    public C5657b(boolean z, float f, InterfaceC6326j1 interfaceC6326j1, InterfaceC6326j1 interfaceC6326j12, C5675m c5675m) {
        super(interfaceC6326j12, z);
        this.f13857c = z;
        this.f13858d = f;
        this.f13859q = interfaceC6326j1;
        this.f13861x = interfaceC6326j12;
        this.f13862y = c5675m;
        this.f13853X = C8246a.m5536V(null);
        this.f13854Y = C8246a.m5536V(Boolean.TRUE);
        this.f13855Z = C0165f.f457b;
        this.f13856a1 = -1;
        this.f13860v1 = new C5656a(this);
    }

    @Override // p374v.InterfaceC10114o1
    /* renamed from: a */
    public final void mo3172a(InterfaceC3208c interfaceC3208c) {
        int mo2830z0;
        C3335k.m11451e(interfaceC3208c, "<this>");
        this.f13855Z = interfaceC3208c.mo4341b();
        if (Float.isNaN(this.f13858d)) {
            mo2830z0 = C6416c.m8415f(C5674l.m9207a(interfaceC3208c, this.f13857c, interfaceC3208c.mo4341b()));
        } else {
            mo2830z0 = interfaceC3208c.mo2830z0(this.f13858d);
        }
        this.f13856a1 = mo2830z0;
        long j = this.f13859q.getValue().f4285a;
        float f = this.f13861x.getValue().f13885d;
        interfaceC3208c.mo4345L0();
        m9192c(interfaceC3208c, this.f13858d, j);
        InterfaceC1301p mo11629d = interfaceC3208c.mo4336t0().mo11629d();
        ((Boolean) this.f13854Y.getValue()).booleanValue();
        C5677o c5677o = (C5677o) this.f13853X.getValue();
        if (c5677o != null) {
            c5677o.m9194e(interfaceC3208c.mo4341b(), this.f13856a1, j, f);
            Canvas canvas = C1272c.f4206a;
            C3335k.m11451e(mo11629d, "<this>");
            c5677o.draw(((C1270b) mo11629d).f4202a);
        }
    }

    @Override // p167j0.AbstractC5678p
    /* renamed from: b */
    public final void mo9193b(C10806o c10806o, InterfaceC7906d0 interfaceC7906d0) {
        Object remove;
        C3335k.m11451e(c10806o, "interaction");
        C3335k.m11451e(interfaceC7906d0, "scope");
        C5675m c5675m = this.f13862y;
        c5675m.getClass();
        C5676n c5676n = c5675m.f13918q;
        c5676n.getClass();
        C5677o c5677o = (C5677o) ((Map) c5676n.f13920b).get(this);
        if (c5677o == null) {
            ArrayList arrayList = c5675m.f13917d;
            C3335k.m11451e(arrayList, "<this>");
            if (arrayList.isEmpty()) {
                remove = null;
            } else {
                remove = arrayList.remove(0);
            }
            c5677o = (C5677o) remove;
            if (c5677o == null) {
                if (c5675m.f13919x > C7914f0.m5914w(c5675m.f13916c)) {
                    Context context = c5675m.getContext();
                    C3335k.m11452d(context, "context");
                    c5677o = new C5677o(context);
                    c5675m.addView(c5677o);
                    c5675m.f13916c.add(c5677o);
                } else {
                    c5677o = (C5677o) c5675m.f13916c.get(c5675m.f13919x);
                    C5676n c5676n2 = c5675m.f13918q;
                    c5676n2.getClass();
                    C3335k.m11451e(c5677o, "rippleHostView");
                    C5657b c5657b = (C5657b) ((Map) c5676n2.f13921c).get(c5677o);
                    if (c5657b != null) {
                        c5657b.f13853X.setValue(null);
                        c5675m.f13918q.m9200k(c5657b);
                        c5677o.m9196c();
                    }
                }
                int i = c5675m.f13919x;
                if (i < c5675m.f13915b - 1) {
                    c5675m.f13919x = i + 1;
                } else {
                    c5675m.f13919x = 0;
                }
            }
            C5676n c5676n3 = c5675m.f13918q;
            c5676n3.getClass();
            ((Map) c5676n3.f13920b).put(this, c5677o);
            ((Map) c5676n3.f13921c).put(c5677o, this);
        }
        c5677o.m9197b(c10806o, this.f13857c, this.f13855Z, this.f13856a1, this.f13859q.getValue().f4285a, this.f13861x.getValue().f13885d, this.f13860v1);
        this.f13853X.setValue(c5677o);
    }

    @Override // p167j0.AbstractC5678p
    /* renamed from: d */
    public final void mo9191d(C10806o c10806o) {
        C3335k.m11451e(c10806o, "interaction");
        C5677o c5677o = (C5677o) this.f13853X.getValue();
        if (c5677o != null) {
            c5677o.m9195d();
        }
    }

    /* renamed from: e */
    public final void m9210e() {
        C5675m c5675m = this.f13862y;
        c5675m.getClass();
        this.f13853X.setValue(null);
        C5676n c5676n = c5675m.f13918q;
        c5676n.getClass();
        C5677o c5677o = (C5677o) ((Map) c5676n.f13920b).get(this);
        if (c5677o != null) {
            c5677o.m9196c();
            c5675m.f13918q.m9200k(this);
            c5675m.f13917d.add(c5677o);
        }
    }

    @Override // p187k0.InterfaceC6327j2
    public final void onAbandoned() {
        m9210e();
    }

    @Override // p187k0.InterfaceC6327j2
    public final void onForgotten() {
        m9210e();
    }

    @Override // p187k0.InterfaceC6327j2
    public final void onRemembered() {
    }
}
