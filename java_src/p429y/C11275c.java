package p429y;

import androidx.activity.C0334m;
import p036c3.C1768e;
import p072df.C3335k;
import p187k0.C6347n1;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p190k3.C6463c1;
import p281p6.C8246a;
/* compiled from: WindowInsets.android.kt */
/* renamed from: y.c */
/* loaded from: classes.dex */
public final class C11275c implements InterfaceC11364s1 {

    /* renamed from: a */
    public final int f27676a;

    /* renamed from: b */
    public final String f27677b;

    /* renamed from: c */
    public final C6347n1 f27678c = C8246a.m5536V(C1768e.f5142e);

    /* renamed from: d */
    public final C6347n1 f27679d = C8246a.m5536V(Boolean.TRUE);

    public C11275c(int i, String str) {
        this.f27676a = i;
        this.f27677b = str;
    }

    @Override // p429y.InterfaceC11364s1
    /* renamed from: a */
    public final int mo2125a(InterfaceC6422b interfaceC6422b) {
        C3335k.m11451e(interfaceC6422b, "density");
        return m2165e().f5144b;
    }

    @Override // p429y.InterfaceC11364s1
    /* renamed from: b */
    public final int mo2124b(InterfaceC6422b interfaceC6422b, EnumC6432j enumC6432j) {
        C3335k.m11451e(interfaceC6422b, "density");
        C3335k.m11451e(enumC6432j, "layoutDirection");
        return m2165e().f5145c;
    }

    @Override // p429y.InterfaceC11364s1
    /* renamed from: c */
    public final int mo2123c(InterfaceC6422b interfaceC6422b) {
        C3335k.m11451e(interfaceC6422b, "density");
        return m2165e().f5146d;
    }

    @Override // p429y.InterfaceC11364s1
    /* renamed from: d */
    public final int mo2122d(InterfaceC6422b interfaceC6422b, EnumC6432j enumC6432j) {
        C3335k.m11451e(interfaceC6422b, "density");
        C3335k.m11451e(enumC6432j, "layoutDirection");
        return m2165e().f5143a;
    }

    /* renamed from: e */
    public final C1768e m2165e() {
        return (C1768e) this.f27678c.getValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C11275c) && this.f27676a == ((C11275c) obj).f27676a) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final void m2164f(C6463c1 c6463c1, int i) {
        C3335k.m11451e(c6463c1, "windowInsetsCompat");
        if (i == 0 || (i & this.f27676a) != 0) {
            C1768e m8344a = c6463c1.m8344a(this.f27676a);
            C3335k.m11451e(m8344a, "<set-?>");
            this.f27678c.setValue(m8344a);
            this.f27679d.setValue(Boolean.valueOf(c6463c1.f15876a.mo8303p(this.f27676a)));
        }
    }

    public final int hashCode() {
        return this.f27676a;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f27677b);
        sb2.append('(');
        sb2.append(m2165e().f5143a);
        sb2.append(", ");
        sb2.append(m2165e().f5144b);
        sb2.append(", ");
        sb2.append(m2165e().f5145c);
        sb2.append(", ");
        return C0334m.m14454j(sb2, m2165e().f5146d, ')');
    }
}
