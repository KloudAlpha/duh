package p404we;

import cf.InterfaceC1908l;
import p072df.C3335k;
import p404we.InterfaceC10696f;
import p404we.InterfaceC10696f.InterfaceC10699b;
/* compiled from: CoroutineContextImpl.kt */
/* renamed from: we.b */
/* loaded from: classes2.dex */
public abstract class AbstractC10690b<B extends InterfaceC10696f.InterfaceC10699b, E extends B> implements InterfaceC10696f.InterfaceC10701c<E> {

    /* renamed from: b */
    public final InterfaceC1908l<InterfaceC10696f.InterfaceC10699b, E> f26267b;

    /* renamed from: c */
    public final InterfaceC10696f.InterfaceC10701c<?> f26268c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [cf.l<we.f$b, E extends B>, cf.l<? super we.f$b, ? extends E extends B>, java.lang.Object] */
    public AbstractC10690b(InterfaceC10696f.InterfaceC10701c<B> interfaceC10701c, InterfaceC1908l<? super InterfaceC10696f.InterfaceC10699b, ? extends E> interfaceC1908l) {
        C3335k.m11451e(interfaceC10701c, "baseKey");
        C3335k.m11451e(interfaceC1908l, "safeCast");
        this.f26267b = interfaceC1908l;
        this.f26268c = interfaceC10701c instanceof AbstractC10690b ? (InterfaceC10696f.InterfaceC10701c<B>) ((AbstractC10690b) interfaceC10701c).f26268c : interfaceC10701c;
    }
}
