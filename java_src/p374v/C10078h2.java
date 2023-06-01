package p374v;

import androidx.compose.p018ui.platform.C0654j0;
import p001a.C0048o;
import p021b1.C1305r;
import p072df.C3335k;
import p353te.C9466p;
import p429y.C11379w0;
import p429y.InterfaceC11375v0;
/* compiled from: OverscrollConfiguration.kt */
/* renamed from: v.h2 */
/* loaded from: classes.dex */
public final class C10078h2 {

    /* renamed from: a */
    public final long f24575a;

    /* renamed from: b */
    public final InterfaceC11375v0 f24576b;

    public C10078h2() {
        long m13743f = C0654j0.m13743f(4284900966L);
        float f = 0;
        float f2 = 0;
        C11379w0 c11379w0 = new C11379w0(f, f2, f, f2);
        this.f24575a = m13743f;
        this.f24576b = c11379w0;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!C3335k.m11455a(C10078h2.class, cls)) {
            return false;
        }
        C3335k.m11453c(obj, "null cannot be cast to non-null type androidx.compose.foundation.OverscrollConfiguration");
        C10078h2 c10078h2 = (C10078h2) obj;
        if (C1305r.m12673c(this.f24575a, c10078h2.f24575a) && C3335k.m11455a(this.f24576b, c10078h2.f24576b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f24575a;
        int i = C1305r.f4284j;
        return this.f24576b.hashCode() + (C9466p.m3696g(j) * 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("OverscrollConfiguration(glowColor=");
        C0048o.m14981m(this.f24575a, m14987g, ", drawPadding=");
        m14987g.append(this.f24576b);
        m14987g.append(')');
        return m14987g.toString();
    }
}
