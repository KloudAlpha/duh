package p429y;

import p001a.C0048o;
import p072df.C3335k;
import p189k2.C6420a;
import p189k2.InterfaceC6422b;
import p391w0.InterfaceC10591h;
/* compiled from: BoxWithConstraints.kt */
/* renamed from: y.n */
/* loaded from: classes.dex */
public final class C11338n implements InterfaceC11334m, InterfaceC11318i {

    /* renamed from: a */
    public final InterfaceC6422b f27782a;

    /* renamed from: b */
    public final long f27783b;

    /* renamed from: c */
    public final /* synthetic */ C11321j f27784c = C11321j.f27748a;

    public C11338n(InterfaceC6422b interfaceC6422b, long j) {
        this.f27782a = interfaceC6422b;
        this.f27783b = j;
    }

    @Override // p429y.InterfaceC11318i
    /* renamed from: a */
    public final InterfaceC10591h mo2134a(InterfaceC10591h interfaceC10591h) {
        C3335k.m11451e(interfaceC10591h, "<this>");
        return this.f27784c.mo2134a(interfaceC10591h);
    }

    @Override // p429y.InterfaceC11334m
    /* renamed from: b */
    public final float mo2133b() {
        InterfaceC6422b interfaceC6422b = this.f27782a;
        if (C6420a.m8408d(this.f27783b)) {
            return interfaceC6422b.mo2833r(C6420a.m8404h(this.f27783b));
        }
        return Float.POSITIVE_INFINITY;
    }

    @Override // p429y.InterfaceC11334m
    /* renamed from: c */
    public final long mo2132c() {
        return this.f27783b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11338n)) {
            return false;
        }
        C11338n c11338n = (C11338n) obj;
        if (C3335k.m11455a(this.f27782a, c11338n.f27782a) && C6420a.m8410b(this.f27783b, c11338n.f27783b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f27783b) + (this.f27782a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("BoxWithConstraintsScopeImpl(density=");
        m14987g.append(this.f27782a);
        m14987g.append(", constraints=");
        m14987g.append((Object) C6420a.m8401k(this.f27783b));
        m14987g.append(')');
        return m14987g.toString();
    }
}
