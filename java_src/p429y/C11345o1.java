package p429y;

import p001a.C0045n;
import p072df.C3335k;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
/* compiled from: WindowInsets.kt */
/* renamed from: y.o1 */
/* loaded from: classes.dex */
public final class C11345o1 implements InterfaceC11364s1 {

    /* renamed from: a */
    public final InterfaceC11364s1 f27791a;

    /* renamed from: b */
    public final InterfaceC11364s1 f27792b;

    public C11345o1(InterfaceC11364s1 interfaceC11364s1, InterfaceC11364s1 interfaceC11364s12) {
        C3335k.m11451e(interfaceC11364s12, "second");
        this.f27791a = interfaceC11364s1;
        this.f27792b = interfaceC11364s12;
    }

    @Override // p429y.InterfaceC11364s1
    /* renamed from: a */
    public final int mo2125a(InterfaceC6422b interfaceC6422b) {
        C3335k.m11451e(interfaceC6422b, "density");
        return Math.max(this.f27791a.mo2125a(interfaceC6422b), this.f27792b.mo2125a(interfaceC6422b));
    }

    @Override // p429y.InterfaceC11364s1
    /* renamed from: b */
    public final int mo2124b(InterfaceC6422b interfaceC6422b, EnumC6432j enumC6432j) {
        C3335k.m11451e(interfaceC6422b, "density");
        C3335k.m11451e(enumC6432j, "layoutDirection");
        return Math.max(this.f27791a.mo2124b(interfaceC6422b, enumC6432j), this.f27792b.mo2124b(interfaceC6422b, enumC6432j));
    }

    @Override // p429y.InterfaceC11364s1
    /* renamed from: c */
    public final int mo2123c(InterfaceC6422b interfaceC6422b) {
        C3335k.m11451e(interfaceC6422b, "density");
        return Math.max(this.f27791a.mo2123c(interfaceC6422b), this.f27792b.mo2123c(interfaceC6422b));
    }

    @Override // p429y.InterfaceC11364s1
    /* renamed from: d */
    public final int mo2122d(InterfaceC6422b interfaceC6422b, EnumC6432j enumC6432j) {
        C3335k.m11451e(interfaceC6422b, "density");
        C3335k.m11451e(enumC6432j, "layoutDirection");
        return Math.max(this.f27791a.mo2122d(interfaceC6422b, enumC6432j), this.f27792b.mo2122d(interfaceC6422b, enumC6432j));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11345o1)) {
            return false;
        }
        C11345o1 c11345o1 = (C11345o1) obj;
        if (C3335k.m11455a(c11345o1.f27791a, this.f27791a) && C3335k.m11455a(c11345o1.f27792b, this.f27792b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.f27792b.hashCode() * 31) + this.f27791a.hashCode();
    }

    public final String toString() {
        StringBuilder m15003e = C0045n.m15003e('(');
        m15003e.append(this.f27791a);
        m15003e.append(" ∪ ");
        m15003e.append(this.f27792b);
        m15003e.append(')');
        return m15003e.toString();
    }
}
