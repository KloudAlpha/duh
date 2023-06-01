package p276p1;

import androidx.compose.p018ui.platform.AbstractC0702q1;
import androidx.compose.p018ui.platform.C0693o1;
import cf.InterfaceC1913q;
import p001a.C0048o;
import p072df.C3335k;
import p189k2.C6420a;
/* compiled from: LayoutModifier.kt */
/* renamed from: p1.t */
/* loaded from: classes.dex */
public final class C8191t extends AbstractC0702q1 implements InterfaceC8189s {

    /* renamed from: c */
    public final InterfaceC1913q<InterfaceC8146d0, InterfaceC8136a0, C6420a, InterfaceC8143c0> f19759c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C8191t(InterfaceC1913q interfaceC1913q) {
        super(r0);
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        C3335k.m11451e(interfaceC1913q, "measureBlock");
        C3335k.m11451e(c0694a, "inspectorInfo");
        this.f19759c = interfaceC1913q;
    }

    public final boolean equals(Object obj) {
        C8191t c8191t;
        if (this == obj) {
            return true;
        }
        if (obj instanceof C8191t) {
            c8191t = (C8191t) obj;
        } else {
            c8191t = null;
        }
        if (c8191t == null) {
            return false;
        }
        return C3335k.m11455a(this.f19759c, c8191t.f19759c);
    }

    public final int hashCode() {
        return this.f19759c.hashCode();
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("LayoutModifierImpl(measureBlock=");
        m14987g.append(this.f19759c);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // p276p1.InterfaceC8189s
    /* renamed from: y */
    public final InterfaceC8143c0 mo2089y(InterfaceC8146d0 interfaceC8146d0, InterfaceC8136a0 interfaceC8136a0, long j) {
        C3335k.m11451e(interfaceC8146d0, "$this$measure");
        return this.f19759c.invoke(interfaceC8146d0, interfaceC8136a0, new C6420a(j));
    }
}
