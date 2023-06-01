package p429y;

import androidx.compose.p018ui.platform.AbstractC0702q1;
import androidx.compose.p018ui.platform.C0693o1;
import com.stripe.android.C2238a;
import p001a.C0048o;
import p072df.C3335k;
import p189k2.InterfaceC6422b;
import p276p1.InterfaceC8170m0;
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
/* compiled from: Box.kt */
/* renamed from: y.f */
/* loaded from: classes.dex */
public final class C11303f extends AbstractC0702q1 implements InterfaceC8170m0 {

    /* renamed from: c */
    public InterfaceC10574a f27716c;

    /* renamed from: d */
    public boolean f27717d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C11303f(C10578b c10578b) {
        super(r0);
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        C3335k.m11451e(c0694a, "inspectorInfo");
        this.f27716c = c10578b;
        this.f27717d = false;
    }

    public final boolean equals(Object obj) {
        C11303f c11303f;
        if (this == obj) {
            return true;
        }
        if (obj instanceof C11303f) {
            c11303f = (C11303f) obj;
        } else {
            c11303f = null;
        }
        if (c11303f == null) {
            return false;
        }
        if (C3335k.m11455a(this.f27716c, c11303f.f27716c) && this.f27717d == c11303f.f27717d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f27717d) + (this.f27716c.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("BoxChildData(alignment=");
        m14987g.append(this.f27716c);
        m14987g.append(", matchParentSize=");
        return C2238a.m11809b(m14987g, this.f27717d, ')');
    }

    @Override // p276p1.InterfaceC8170m0
    /* renamed from: v */
    public final Object mo2117v(InterfaceC6422b interfaceC6422b, Object obj) {
        C3335k.m11451e(interfaceC6422b, "<this>");
        return this;
    }
}
