package p429y;

import p001a.C0045n;
import p072df.C3335k;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
/* compiled from: WindowInsets.kt */
/* renamed from: y.t */
/* loaded from: classes.dex */
public final class C11365t implements InterfaceC11364s1 {

    /* renamed from: a */
    public final InterfaceC11364s1 f27817a;

    /* renamed from: b */
    public final InterfaceC11364s1 f27818b;

    public C11365t(InterfaceC11364s1 interfaceC11364s1, InterfaceC11364s1 interfaceC11364s12) {
        this.f27817a = interfaceC11364s1;
        this.f27818b = interfaceC11364s12;
    }

    @Override // p429y.InterfaceC11364s1
    /* renamed from: a */
    public final int mo2125a(InterfaceC6422b interfaceC6422b) {
        C3335k.m11451e(interfaceC6422b, "density");
        int mo2125a = this.f27817a.mo2125a(interfaceC6422b) - this.f27818b.mo2125a(interfaceC6422b);
        if (mo2125a < 0) {
            return 0;
        }
        return mo2125a;
    }

    @Override // p429y.InterfaceC11364s1
    /* renamed from: b */
    public final int mo2124b(InterfaceC6422b interfaceC6422b, EnumC6432j enumC6432j) {
        C3335k.m11451e(interfaceC6422b, "density");
        C3335k.m11451e(enumC6432j, "layoutDirection");
        int mo2124b = this.f27817a.mo2124b(interfaceC6422b, enumC6432j) - this.f27818b.mo2124b(interfaceC6422b, enumC6432j);
        if (mo2124b < 0) {
            return 0;
        }
        return mo2124b;
    }

    @Override // p429y.InterfaceC11364s1
    /* renamed from: c */
    public final int mo2123c(InterfaceC6422b interfaceC6422b) {
        C3335k.m11451e(interfaceC6422b, "density");
        int mo2123c = this.f27817a.mo2123c(interfaceC6422b) - this.f27818b.mo2123c(interfaceC6422b);
        if (mo2123c < 0) {
            return 0;
        }
        return mo2123c;
    }

    @Override // p429y.InterfaceC11364s1
    /* renamed from: d */
    public final int mo2122d(InterfaceC6422b interfaceC6422b, EnumC6432j enumC6432j) {
        C3335k.m11451e(interfaceC6422b, "density");
        C3335k.m11451e(enumC6432j, "layoutDirection");
        int mo2122d = this.f27817a.mo2122d(interfaceC6422b, enumC6432j) - this.f27818b.mo2122d(interfaceC6422b, enumC6432j);
        if (mo2122d < 0) {
            return 0;
        }
        return mo2122d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11365t)) {
            return false;
        }
        C11365t c11365t = (C11365t) obj;
        if (C3335k.m11455a(c11365t.f27817a, this.f27817a) && C3335k.m11455a(c11365t.f27818b, this.f27818b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f27818b.hashCode() + (this.f27817a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder m15003e = C0045n.m15003e('(');
        m15003e.append(this.f27817a);
        m15003e.append(" - ");
        m15003e.append(this.f27818b);
        m15003e.append(')');
        return m15003e.toString();
    }
}
