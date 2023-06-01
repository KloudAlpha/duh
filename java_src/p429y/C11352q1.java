package p429y;

import androidx.activity.C0334m;
import p072df.C3335k;
import p187k0.C6347n1;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p281p6.C8246a;
/* compiled from: WindowInsets.kt */
/* renamed from: y.q1 */
/* loaded from: classes.dex */
public final class C11352q1 implements InterfaceC11364s1 {

    /* renamed from: a */
    public final String f27799a;

    /* renamed from: b */
    public final C6347n1 f27800b;

    public C11352q1(C11391z c11391z, String str) {
        this.f27799a = str;
        this.f27800b = C8246a.m5536V(c11391z);
    }

    @Override // p429y.InterfaceC11364s1
    /* renamed from: a */
    public final int mo2125a(InterfaceC6422b interfaceC6422b) {
        C3335k.m11451e(interfaceC6422b, "density");
        return m2129e().f27899b;
    }

    @Override // p429y.InterfaceC11364s1
    /* renamed from: b */
    public final int mo2124b(InterfaceC6422b interfaceC6422b, EnumC6432j enumC6432j) {
        C3335k.m11451e(interfaceC6422b, "density");
        C3335k.m11451e(enumC6432j, "layoutDirection");
        return m2129e().f27900c;
    }

    @Override // p429y.InterfaceC11364s1
    /* renamed from: c */
    public final int mo2123c(InterfaceC6422b interfaceC6422b) {
        C3335k.m11451e(interfaceC6422b, "density");
        return m2129e().f27901d;
    }

    @Override // p429y.InterfaceC11364s1
    /* renamed from: d */
    public final int mo2122d(InterfaceC6422b interfaceC6422b, EnumC6432j enumC6432j) {
        C3335k.m11451e(interfaceC6422b, "density");
        C3335k.m11451e(enumC6432j, "layoutDirection");
        return m2129e().f27898a;
    }

    /* renamed from: e */
    public final C11391z m2129e() {
        return (C11391z) this.f27800b.getValue();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C11352q1)) {
            return false;
        }
        return C3335k.m11455a(m2129e(), ((C11352q1) obj).m2129e());
    }

    public final int hashCode() {
        return this.f27799a.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f27799a);
        sb2.append("(left=");
        sb2.append(m2129e().f27898a);
        sb2.append(", top=");
        sb2.append(m2129e().f27899b);
        sb2.append(", right=");
        sb2.append(m2129e().f27900c);
        sb2.append(", bottom=");
        return C0334m.m14454j(sb2, m2129e().f27901d, ')');
    }
}
