package p355u;

import p072df.C3335k;
import p355u.AbstractC9733o;
/* compiled from: VectorizedAnimationSpec.kt */
/* renamed from: u.a2 */
/* loaded from: classes.dex */
public final class C9662a2<V extends AbstractC9733o> implements InterfaceC9747s1<V> {

    /* renamed from: a */
    public final int f23574a;

    /* renamed from: b */
    public final int f23575b;

    /* renamed from: c */
    public final InterfaceC9762w f23576c;

    /* renamed from: d */
    public final C9753u1<V> f23577d;

    public C9662a2(int i, int i2, InterfaceC9762w interfaceC9762w) {
        C3335k.m11451e(interfaceC9762w, "easing");
        this.f23574a = i;
        this.f23575b = i2;
        this.f23576c = interfaceC9762w;
        this.f23577d = new C9753u1<>(new C9669c0(i, i2, interfaceC9762w));
    }

    @Override // p355u.InterfaceC9735o1
    /* renamed from: c */
    public final V mo3449c(long j, V v, V v2, V v3) {
        C3335k.m11451e(v, "initialValue");
        C3335k.m11451e(v2, "targetValue");
        C3335k.m11451e(v3, "initialVelocity");
        return this.f23577d.mo3449c(j, v, v2, v3);
    }

    @Override // p355u.InterfaceC9735o1
    /* renamed from: d */
    public final V mo3448d(long j, V v, V v2, V v3) {
        C3335k.m11451e(v, "initialValue");
        C3335k.m11451e(v2, "targetValue");
        C3335k.m11451e(v3, "initialVelocity");
        return this.f23577d.mo3448d(j, v, v2, v3);
    }

    @Override // p355u.InterfaceC9747s1
    /* renamed from: e */
    public final int mo3477e() {
        return this.f23575b;
    }

    @Override // p355u.InterfaceC9747s1
    /* renamed from: f */
    public final int mo3476f() {
        return this.f23574a;
    }
}
