package p429y;

import androidx.compose.p018ui.platform.AbstractC0702q1;
import androidx.compose.p018ui.platform.C0693o1;
import p001a.C0048o;
import p072df.C3335k;
import p189k2.InterfaceC6422b;
import p276p1.InterfaceC8170m0;
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
import p429y.AbstractC11356s;
/* compiled from: RowColumnImpl.kt */
/* renamed from: y.w */
/* loaded from: classes.dex */
public final class C11378w extends AbstractC0702q1 implements InterfaceC8170m0 {

    /* renamed from: c */
    public final InterfaceC10574a.InterfaceC10576b f27862c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C11378w(C10578b.C10579a c10579a) {
        super(r0);
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        C3335k.m11451e(c0694a, "inspectorInfo");
        this.f27862c = c10579a;
    }

    public final boolean equals(Object obj) {
        C11378w c11378w;
        if (this == obj) {
            return true;
        }
        if (obj instanceof C11378w) {
            c11378w = (C11378w) obj;
        } else {
            c11378w = null;
        }
        if (c11378w == null) {
            return false;
        }
        return C3335k.m11455a(this.f27862c, c11378w.f27862c);
    }

    public final int hashCode() {
        return this.f27862c.hashCode();
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("HorizontalAlignModifier(horizontal=");
        m14987g.append(this.f27862c);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // p276p1.InterfaceC8170m0
    /* renamed from: v */
    public final Object mo2117v(InterfaceC6422b interfaceC6422b, Object obj) {
        C11392z0 c11392z0;
        C3335k.m11451e(interfaceC6422b, "<this>");
        if (obj instanceof C11392z0) {
            c11392z0 = (C11392z0) obj;
        } else {
            c11392z0 = null;
        }
        if (c11392z0 == null) {
            c11392z0 = new C11392z0(0);
        }
        int i = AbstractC11356s.f27805a;
        InterfaceC10574a.InterfaceC10576b interfaceC10576b = this.f27862c;
        C3335k.m11451e(interfaceC10576b, "horizontal");
        c11392z0.f27904c = new AbstractC11356s.C11359c(interfaceC10576b);
        return c11392z0;
    }
}
