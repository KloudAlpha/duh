package p355u;

import p072df.C3335k;
import p355u.AbstractC9733o;
/* compiled from: VectorizedAnimationSpec.kt */
/* renamed from: u.o1 */
/* loaded from: classes.dex */
public interface InterfaceC9735o1<V extends AbstractC9733o> {
    /* renamed from: a */
    boolean mo3451a();

    /* renamed from: b */
    long mo3450b(V v, V v2, V v3);

    /* renamed from: c */
    V mo3449c(long j, V v, V v2, V v3);

    /* renamed from: d */
    V mo3448d(long j, V v, V v2, V v3);

    /* renamed from: g */
    default V mo3447g(V v, V v2, V v3) {
        C3335k.m11451e(v, "initialValue");
        C3335k.m11451e(v2, "targetValue");
        return mo3449c(mo3450b(v, v2, v3), v, v2, v3);
    }
}
