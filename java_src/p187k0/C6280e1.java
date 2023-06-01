package p187k0;

import cf.InterfaceC1897a;
import p072df.C3335k;
import p281p6.C8246a;
import p353te.C9458j;
/* compiled from: ValueHolders.kt */
/* renamed from: k0.e1 */
/* loaded from: classes.dex */
public final class C6280e1<T> implements InterfaceC6413z2<T> {

    /* renamed from: b */
    public final C9458j f15404b;

    public C6280e1(InterfaceC1897a<? extends T> interfaceC1897a) {
        C3335k.m11451e(interfaceC1897a, "valueProducer");
        this.f15404b = C8246a.m5543O(interfaceC1897a);
    }

    @Override // p187k0.InterfaceC6413z2
    public final T getValue() {
        return (T) this.f15404b.getValue();
    }
}
