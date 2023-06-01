package p276p1;

import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.AbstractC0702q1;
import androidx.compose.p018ui.platform.C0693o1;
import p001a.C0048o;
import p072df.C3335k;
import p189k2.InterfaceC6422b;
/* compiled from: LayoutId.kt */
/* renamed from: p1.o */
/* loaded from: classes.dex */
public final class C8175o extends AbstractC0702q1 implements InterfaceC8170m0, InterfaceC8178p {

    /* renamed from: c */
    public final Object f19742c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C8175o(String str) {
        super(r0);
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        C3335k.m11451e(c0694a, "inspectorInfo");
        this.f19742c = str;
    }

    @Override // p276p1.InterfaceC8178p
    /* renamed from: a */
    public final Object mo5585a() {
        return this.f19742c;
    }

    public final boolean equals(Object obj) {
        C8175o c8175o;
        if (this == obj) {
            return true;
        }
        if (obj instanceof C8175o) {
            c8175o = (C8175o) obj;
        } else {
            c8175o = null;
        }
        if (c8175o == null) {
            return false;
        }
        return C3335k.m11455a(this.f19742c, c8175o.f19742c);
    }

    public final int hashCode() {
        return this.f19742c.hashCode();
    }

    public final String toString() {
        return C0334m.m14453k(C0048o.m14987g("LayoutId(id="), this.f19742c, ')');
    }

    @Override // p276p1.InterfaceC8170m0
    /* renamed from: v */
    public final Object mo2117v(InterfaceC6422b interfaceC6422b, Object obj) {
        C3335k.m11451e(interfaceC6422b, "<this>");
        return this;
    }
}
