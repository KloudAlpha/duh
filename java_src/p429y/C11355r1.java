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
/* renamed from: y.r1 */
/* loaded from: classes.dex */
public final class C11355r1 extends AbstractC0702q1 implements InterfaceC8170m0 {

    /* renamed from: c */
    public final InterfaceC10574a.InterfaceC10577c f27804c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C11355r1() {
        super(r1);
        C10578b.C10580b c10580b = InterfaceC10574a.C10575a.f26023j;
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        C3335k.m11451e(c0694a, "inspectorInfo");
        this.f27804c = c10580b;
    }

    public final boolean equals(Object obj) {
        C11355r1 c11355r1;
        if (this == obj) {
            return true;
        }
        if (obj instanceof C11355r1) {
            c11355r1 = (C11355r1) obj;
        } else {
            c11355r1 = null;
        }
        if (c11355r1 == null) {
            return false;
        }
        return C3335k.m11455a(this.f27804c, c11355r1.f27804c);
    }

    public final int hashCode() {
        return this.f27804c.hashCode();
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("VerticalAlignModifier(vertical=");
        m14987g.append(this.f27804c);
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
        InterfaceC10574a.InterfaceC10577c interfaceC10577c = this.f27804c;
        C3335k.m11451e(interfaceC10577c, "vertical");
        c11392z0.f27904c = new AbstractC11356s.C11361e(interfaceC10577c);
        return c11392z0;
    }
}
