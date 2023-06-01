package p374v;

import android.graphics.Canvas;
import android.widget.EdgeEffect;
import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.AbstractC0702q1;
import androidx.compose.p018ui.platform.C0693o1;
import p001a.C0048o;
import p003a1.C0165f;
import p021b1.C1270b;
import p021b1.C1272c;
import p021b1.InterfaceC1301p;
import p059d1.InterfaceC3208c;
import p072df.C3335k;
import p430y0.InterfaceC11399f;
/* compiled from: AndroidOverscroll.kt */
/* renamed from: v.i0 */
/* loaded from: classes.dex */
public final class C10080i0 extends AbstractC0702q1 implements InterfaceC11399f {

    /* renamed from: c */
    public final C10033a f24581c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C10080i0(C10033a c10033a) {
        super(r0);
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        C3335k.m11451e(c10033a, "overscrollEffect");
        C3335k.m11451e(c0694a, "inspectorInfo");
        this.f24581c = c10033a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10080i0)) {
            return false;
        }
        return C3335k.m11455a(this.f24581c, ((C10080i0) obj).f24581c);
    }

    public final int hashCode() {
        return this.f24581c.hashCode();
    }

    @Override // p430y0.InterfaceC11399f
    /* renamed from: t */
    public final void mo2091t(InterfaceC3208c interfaceC3208c) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        C3335k.m11451e(interfaceC3208c, "<this>");
        interfaceC3208c.mo4345L0();
        C10033a c10033a = this.f24581c;
        c10033a.getClass();
        if (!C0165f.m14890e(c10033a.f24451o)) {
            InterfaceC1301p mo11629d = interfaceC3208c.mo4336t0().mo11629d();
            c10033a.f24448l.getValue();
            Canvas canvas = C1272c.f4206a;
            C3335k.m11451e(mo11629d, "<this>");
            Canvas canvas2 = ((C1270b) mo11629d).f4202a;
            boolean z6 = true;
            if (C0335n.m14391y(c10033a.f24446j) == 0.0f) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                c10033a.m3196j(interfaceC3208c, c10033a.f24446j, canvas2);
                c10033a.f24446j.finish();
            }
            if (!c10033a.f24441e.isFinished()) {
                z2 = c10033a.m3197i(interfaceC3208c, c10033a.f24441e, canvas2);
                C0335n.m14432M(c10033a.f24446j, C0335n.m14391y(c10033a.f24441e));
            } else {
                z2 = false;
            }
            if (C0335n.m14391y(c10033a.f24444h) == 0.0f) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (!z3) {
                c10033a.m3198h(interfaceC3208c, c10033a.f24444h, canvas2);
                c10033a.f24444h.finish();
            }
            if (!c10033a.f24439c.isFinished()) {
                EdgeEffect edgeEffect = c10033a.f24439c;
                int save = canvas2.save();
                canvas2.translate(0.0f, interfaceC3208c.mo2834q0(c10033a.f24437a.f24576b.mo2115b()));
                boolean draw = edgeEffect.draw(canvas2);
                canvas2.restoreToCount(save);
                if (!draw && !z2) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                C0335n.m14432M(c10033a.f24444h, C0335n.m14391y(c10033a.f24439c));
            }
            if (C0335n.m14391y(c10033a.f24447k) == 0.0f) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (!z4) {
                c10033a.m3197i(interfaceC3208c, c10033a.f24447k, canvas2);
                c10033a.f24447k.finish();
            }
            if (!c10033a.f24442f.isFinished()) {
                if (!c10033a.m3196j(interfaceC3208c, c10033a.f24442f, canvas2) && !z2) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                C0335n.m14432M(c10033a.f24447k, C0335n.m14391y(c10033a.f24442f));
            }
            if (C0335n.m14391y(c10033a.f24445i) == 0.0f) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (!z5) {
                EdgeEffect edgeEffect2 = c10033a.f24445i;
                int save2 = canvas2.save();
                canvas2.translate(0.0f, interfaceC3208c.mo2834q0(c10033a.f24437a.f24576b.mo2115b()));
                edgeEffect2.draw(canvas2);
                canvas2.restoreToCount(save2);
                c10033a.f24445i.finish();
            }
            if (!c10033a.f24440d.isFinished()) {
                if (!c10033a.m3198h(interfaceC3208c, c10033a.f24440d, canvas2) && !z2) {
                    z6 = false;
                }
                C0335n.m14432M(c10033a.f24445i, C0335n.m14391y(c10033a.f24440d));
                z2 = z6;
            }
            if (z2) {
                c10033a.m3195k();
            }
        }
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("DrawOverscrollModifier(overscrollEffect=");
        m14987g.append(this.f24581c);
        m14987g.append(')');
        return m14987g.toString();
    }
}
