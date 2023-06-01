package p429y;

import androidx.activity.C0334m;
import p001a.C0048o;
import p072df.C3335k;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
/* compiled from: WindowInsets.kt */
/* renamed from: y.v */
/* loaded from: classes.dex */
public final class C11374v implements InterfaceC11364s1 {

    /* renamed from: a */
    public final int f27839a = 0;

    /* renamed from: b */
    public final int f27840b = 0;

    /* renamed from: c */
    public final int f27841c = 0;

    /* renamed from: d */
    public final int f27842d = 0;

    @Override // p429y.InterfaceC11364s1
    /* renamed from: a */
    public final int mo2125a(InterfaceC6422b interfaceC6422b) {
        C3335k.m11451e(interfaceC6422b, "density");
        return this.f27840b;
    }

    @Override // p429y.InterfaceC11364s1
    /* renamed from: b */
    public final int mo2124b(InterfaceC6422b interfaceC6422b, EnumC6432j enumC6432j) {
        C3335k.m11451e(interfaceC6422b, "density");
        C3335k.m11451e(enumC6432j, "layoutDirection");
        return this.f27841c;
    }

    @Override // p429y.InterfaceC11364s1
    /* renamed from: c */
    public final int mo2123c(InterfaceC6422b interfaceC6422b) {
        C3335k.m11451e(interfaceC6422b, "density");
        return this.f27842d;
    }

    @Override // p429y.InterfaceC11364s1
    /* renamed from: d */
    public final int mo2122d(InterfaceC6422b interfaceC6422b, EnumC6432j enumC6432j) {
        C3335k.m11451e(interfaceC6422b, "density");
        C3335k.m11451e(enumC6432j, "layoutDirection");
        return this.f27839a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11374v)) {
            return false;
        }
        C11374v c11374v = (C11374v) obj;
        if (this.f27839a == c11374v.f27839a && this.f27840b == c11374v.f27840b && this.f27841c == c11374v.f27841c && this.f27842d == c11374v.f27842d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f27839a * 31) + this.f27840b) * 31) + this.f27841c) * 31) + this.f27842d;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("Insets(left=");
        m14987g.append(this.f27839a);
        m14987g.append(", top=");
        m14987g.append(this.f27840b);
        m14987g.append(", right=");
        m14987g.append(this.f27841c);
        m14987g.append(", bottom=");
        return C0334m.m14454j(m14987g, this.f27842d, ')');
    }
}
