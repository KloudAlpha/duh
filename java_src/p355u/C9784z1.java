package p355u;

import p072df.C3335k;
import p355u.AbstractC9733o;
/* compiled from: VectorizedAnimationSpec.kt */
/* renamed from: u.z1 */
/* loaded from: classes.dex */
public final class C9784z1<V extends AbstractC9733o> implements InterfaceC9750t1<V> {

    /* renamed from: a */
    public final /* synthetic */ C9753u1<V> f23890a;

    public C9784z1(float f, float f2, V v) {
        InterfaceC9736p c9741q1;
        if (v != null) {
            c9741q1 = new C9738p1(f, f2, v);
        } else {
            c9741q1 = new C9741q1(f, f2);
        }
        this.f23890a = new C9753u1<>(c9741q1);
    }

    @Override // p355u.InterfaceC9750t1, p355u.InterfaceC9735o1
    /* renamed from: a */
    public final boolean mo3451a() {
        this.f23890a.getClass();
        return false;
    }

    @Override // p355u.InterfaceC9735o1
    /* renamed from: b */
    public final long mo3450b(V v, V v2, V v3) {
        C3335k.m11451e(v, "initialValue");
        C3335k.m11451e(v2, "targetValue");
        return this.f23890a.mo3450b(v, v2, v3);
    }

    @Override // p355u.InterfaceC9735o1
    /* renamed from: c */
    public final V mo3449c(long j, V v, V v2, V v3) {
        C3335k.m11451e(v, "initialValue");
        C3335k.m11451e(v2, "targetValue");
        C3335k.m11451e(v3, "initialVelocity");
        return this.f23890a.mo3449c(j, v, v2, v3);
    }

    @Override // p355u.InterfaceC9735o1
    /* renamed from: d */
    public final V mo3448d(long j, V v, V v2, V v3) {
        C3335k.m11451e(v, "initialValue");
        C3335k.m11451e(v2, "targetValue");
        C3335k.m11451e(v3, "initialVelocity");
        return this.f23890a.mo3448d(j, v, v2, v3);
    }

    @Override // p355u.InterfaceC9735o1
    /* renamed from: g */
    public final V mo3447g(V v, V v2, V v3) {
        C3335k.m11451e(v, "initialValue");
        C3335k.m11451e(v2, "targetValue");
        return this.f23890a.mo3447g(v, v2, v3);
    }
}
