package p404we;

import cf.InterfaceC1912p;
import p072df.C3335k;
import p404we.InterfaceC10696f;
/* compiled from: CoroutineContextImpl.kt */
/* renamed from: we.a */
/* loaded from: classes2.dex */
public abstract class AbstractC10689a implements InterfaceC10696f.InterfaceC10699b {

    /* renamed from: b */
    public final InterfaceC10696f.InterfaceC10701c<?> f26266b;

    public AbstractC10689a(InterfaceC10696f.InterfaceC10701c<?> interfaceC10701c) {
        this.f26266b = interfaceC10701c;
    }

    @Override // p404we.InterfaceC10696f
    /* renamed from: E */
    public InterfaceC10696f mo2678E(InterfaceC10696f.InterfaceC10701c<?> interfaceC10701c) {
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
    public <E extends InterfaceC10696f.InterfaceC10699b> E mo2676c(InterfaceC10696f.InterfaceC10701c<E> interfaceC10701c) {
        return (E) InterfaceC10696f.InterfaceC10699b.C10700a.m2680a(this, interfaceC10701c);
    }

    @Override // p404we.InterfaceC10696f.InterfaceC10699b
    public final InterfaceC10696f.InterfaceC10701c<?> getKey() {
        return this.f26266b;
    }

    @Override // p404we.InterfaceC10696f
    /* renamed from: r */
    public final <R> R mo2675r(R r, InterfaceC1912p<? super R, ? super InterfaceC10696f.InterfaceC10699b, ? extends R> interfaceC1912p) {
        C3335k.m11451e(interfaceC1912p, "operation");
        return interfaceC1912p.invoke(r, this);
    }
}
