package p059d1;

import androidx.compose.p018ui.platform.C0654j0;
import p003a1.C0162c;
import p003a1.C0165f;
import p021b1.C1283h;
import p021b1.InterfaceC1301p;
/* compiled from: CanvasDrawScope.kt */
/* renamed from: d1.b */
/* loaded from: classes.dex */
public final class C3207b {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC3209d f7136a;

    public C3207b(InterfaceC3209d interfaceC3209d) {
        this.f7136a = interfaceC3209d;
    }

    /* renamed from: a */
    public final void m11638a(C1283h c1283h, int i) {
        this.f7136a.mo11629d().mo11598v(c1283h, i);
    }

    /* renamed from: b */
    public final void m11637b(float f, float f2, float f3, float f4, int i) {
        this.f7136a.mo11629d().mo11603p(f, f2, f3, f4, i);
    }

    /* renamed from: c */
    public final void m11636c(float f, float f2, float f3, float f4) {
        boolean z;
        InterfaceC1301p mo11629d = this.f7136a.mo11629d();
        InterfaceC3209d interfaceC3209d = this.f7136a;
        long m13708r = C0654j0.m13708r(C0165f.m14891d(interfaceC3209d.mo11631b()) - (f3 + f), C0165f.m14893b(this.f7136a.mo11631b()) - (f4 + f2));
        if (C0165f.m14891d(m13708r) >= 0.0f && C0165f.m14893b(m13708r) >= 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            interfaceC3209d.mo11630c(m13708r);
            mo11629d.mo11602q(f, f2);
            return;
        }
        throw new IllegalArgumentException("Width and height must be greater than or equal to zero".toString());
    }

    /* renamed from: d */
    public final void m11635d(long j) {
        InterfaceC1301p mo11629d = this.f7136a.mo11629d();
        mo11629d.mo11602q(C0162c.m14904d(j), C0162c.m14903e(j));
        mo11629d.mo11601r();
        mo11629d.mo11602q(-C0162c.m14904d(j), -C0162c.m14903e(j));
    }

    /* renamed from: e */
    public final void m11634e(long j) {
        InterfaceC1301p mo11629d = this.f7136a.mo11629d();
        mo11629d.mo11602q(C0162c.m14904d(j), C0162c.m14903e(j));
        mo11629d.mo11604n();
        mo11629d.mo11602q(-C0162c.m14904d(j), -C0162c.m14903e(j));
    }

    /* renamed from: f */
    public final void m11633f(float[] fArr) {
        this.f7136a.mo11629d().mo11609i(fArr);
    }

    /* renamed from: g */
    public final void m11632g(float f, float f2) {
        this.f7136a.mo11629d().mo11602q(f, f2);
    }
}
