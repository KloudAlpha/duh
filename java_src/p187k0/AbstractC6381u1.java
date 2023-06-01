package p187k0;

import cf.InterfaceC1897a;
import p072df.C3335k;
/* compiled from: CompositionLocal.kt */
/* renamed from: k0.u1 */
/* loaded from: classes.dex */
public abstract class AbstractC6381u1<T> extends AbstractC6325j0<T> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC6381u1(InterfaceC1897a<? extends T> interfaceC1897a) {
        super(interfaceC1897a);
        C3335k.m11451e(interfaceC1897a, "defaultFactory");
    }

    /* renamed from: b */
    public final C6385v1<T> m8450b(T t) {
        return new C6385v1<>(this, t, true);
    }
}
