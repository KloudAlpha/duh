package p114g0;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1908l;
import java.util.List;
import p003a1.C0163d;
import p003a1.C0165f;
import p060d2.C3214a;
import p060d2.C3246v;
import p060d2.C3247w;
import p060d2.InterfaceC3220d;
import p060d2.InterfaceC3238p;
import p072df.C3335k;
import p096f0.C3744o2;
import p266of.C7914f0;
import p276p1.InterfaceC8171n;
import p283p9.C8257a;
import p411x1.C10820b;
import p411x1.C10884v;
import p411x1.C10885w;
/* compiled from: TextPreparedSelection.kt */
/* renamed from: g0.x */
/* loaded from: classes.dex */
public final class C4207x extends AbstractC4169f<C4207x> {

    /* renamed from: h */
    public final C3247w f9813h;

    /* renamed from: i */
    public final C3744o2 f9814i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C4207x(C3247w c3247w, InterfaceC3238p interfaceC3238p, C3744o2 c3744o2, C4174h0 c4174h0) {
        super(r2, r3, r0, interfaceC3238p, c4174h0);
        C10884v c10884v;
        C3335k.m11451e(c3247w, "currentValue");
        C3335k.m11451e(interfaceC3238p, "offsetMapping");
        C3335k.m11451e(c4174h0, "state");
        C10820b c10820b = c3247w.f7201a;
        long j = c3247w.f7202b;
        if (c3744o2 != null) {
            c10884v = c3744o2.f8645a;
        } else {
            c10884v = null;
        }
        this.f9813h = c3247w;
        this.f9814i = c3744o2;
    }

    /* renamed from: x */
    public final List<InterfaceC3220d> m10658x(InterfaceC1908l<? super C4207x, ? extends InterfaceC3220d> interfaceC1908l) {
        C3335k.m11451e(interfaceC1908l, "or");
        if (C10885w.m2528b(this.f9762f)) {
            InterfaceC3220d invoke = interfaceC1908l.invoke(this);
            if (invoke != null) {
                return C7914f0.m5963C(invoke);
            }
            return null;
        }
        return C7914f0.m5962D(new C3214a("", 0), new C3246v(C10885w.m2525e(this.f9762f), C10885w.m2525e(this.f9762f)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000e, code lost:
        if (r2 == null) goto L10;
     */
    /* renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m10657y(C3744o2 c3744o2, int i) {
        C0163d c0163d;
        InterfaceC8171n interfaceC8171n = c3744o2.f8646b;
        if (interfaceC8171n != null) {
            InterfaceC8171n interfaceC8171n2 = c3744o2.f8647c;
            c0163d = null;
            if (interfaceC8171n2 != null) {
                c0163d = interfaceC8171n2.mo4496C(interfaceC8171n, true);
            }
        }
        c0163d = C0163d.f444e;
        C0163d m2541c = c3744o2.f8645a.m2541c(this.f9760d.originalToTransformed(C10885w.m2527c(this.f9813h.f7202b)));
        return this.f9760d.transformedToOriginal(c3744o2.f8645a.m2532l(C8257a.m5394l(m2541c.f445a, (C0165f.m14893b(C0654j0.m13708r(c0163d.f447c - c0163d.f445a, c0163d.f448d - c0163d.f446b)) * i) + m2541c.f446b)));
    }
}
