package p355u;

import p072df.C3335k;
import p355u.AbstractC9733o;
/* compiled from: VectorizedAnimationSpec.kt */
/* renamed from: u.s1 */
/* loaded from: classes.dex */
public interface InterfaceC9747s1<V extends AbstractC9733o> extends InterfaceC9750t1<V> {
    @Override // p355u.InterfaceC9735o1
    /* renamed from: b */
    default long mo3450b(V v, V v2, V v3) {
        C3335k.m11451e(v, "initialValue");
        C3335k.m11451e(v2, "targetValue");
        return (mo3476f() + mo3477e()) * 1000000;
    }

    /* renamed from: e */
    int mo3477e();

    /* renamed from: f */
    int mo3476f();
}
