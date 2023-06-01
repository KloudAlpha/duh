package p355u;

import p072df.C3335k;
import p355u.AbstractC9733o;
/* compiled from: VectorizedAnimationSpec.kt */
/* renamed from: u.y1 */
/* loaded from: classes.dex */
public final class C9771y1<V extends AbstractC9733o> implements InterfaceC9747s1<V> {

    /* renamed from: a */
    public final int f23844a;

    public C9771y1(int i) {
        this.f23844a = i;
    }

    @Override // p355u.InterfaceC9735o1
    /* renamed from: c */
    public final V mo3449c(long j, V v, V v2, V v3) {
        C3335k.m11451e(v, "initialValue");
        C3335k.m11451e(v2, "targetValue");
        C3335k.m11451e(v3, "initialVelocity");
        return v3;
    }

    @Override // p355u.InterfaceC9735o1
    /* renamed from: d */
    public final V mo3448d(long j, V v, V v2, V v3) {
        C3335k.m11451e(v, "initialValue");
        C3335k.m11451e(v2, "targetValue");
        C3335k.m11451e(v3, "initialVelocity");
        if (j < this.f23844a * 1000000) {
            return v;
        }
        return v2;
    }

    @Override // p355u.InterfaceC9747s1
    /* renamed from: e */
    public final int mo3477e() {
        return this.f23844a;
    }

    @Override // p355u.InterfaceC9747s1
    /* renamed from: f */
    public final int mo3476f() {
        return 0;
    }
}
