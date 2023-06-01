package p266of;

import cf.InterfaceC1912p;
import p072df.C3335k;
import p404we.InterfaceC10696f;
/* compiled from: CoroutineContext.kt */
/* renamed from: of.f2 */
/* loaded from: classes2.dex */
public final class C7918f2 implements InterfaceC10696f.InterfaceC10699b, InterfaceC10696f.InterfaceC10701c<C7918f2> {

    /* renamed from: b */
    public static final C7918f2 f19079b = new C7918f2();

    @Override // p404we.InterfaceC10696f
    /* renamed from: E */
    public final InterfaceC10696f mo2678E(InterfaceC10696f.InterfaceC10701c<?> interfaceC10701c) {
        return InterfaceC10696f.InterfaceC10699b.C10700a.m2679b(this, interfaceC10701c);
    }

    @Override // p404we.InterfaceC10696f
    /* renamed from: L */
    public final InterfaceC10696f mo2677L(InterfaceC10696f interfaceC10696f) {
        C3335k.m11451e(interfaceC10696f, "context");
        return InterfaceC10696f.C10697a.m2681a(this, interfaceC10696f);
    }

    @Override // p404we.InterfaceC10696f.InterfaceC10699b, p404we.InterfaceC10696f
    /* renamed from: c */
    public final <E extends InterfaceC10696f.InterfaceC10699b> E mo2676c(InterfaceC10696f.InterfaceC10701c<E> interfaceC10701c) {
        return (E) InterfaceC10696f.InterfaceC10699b.C10700a.m2680a(this, interfaceC10701c);
    }

    @Override // p404we.InterfaceC10696f.InterfaceC10699b
    public final InterfaceC10696f.InterfaceC10701c<?> getKey() {
        return this;
    }

    @Override // p404we.InterfaceC10696f
    /* renamed from: r */
    public final <R> R mo2675r(R r, InterfaceC1912p<? super R, ? super InterfaceC10696f.InterfaceC10699b, ? extends R> interfaceC1912p) {
        C3335k.m11451e(interfaceC1912p, "operation");
        return interfaceC1912p.invoke(r, this);
    }
}
