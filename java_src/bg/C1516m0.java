package bg;

import java.util.HashSet;
import java.util.Set;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
import p461zf.InterfaceC12338e;
/* compiled from: CollectionSerializers.kt */
/* renamed from: bg.m0 */
/* loaded from: classes2.dex */
public final class C1516m0<E> extends AbstractC1549w<E, Set<? extends E>, HashSet<E>> {

    /* renamed from: b */
    public final C1468c f4662b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1516m0(InterfaceC11868b<E> interfaceC11868b) {
        super(interfaceC11868b);
        C3335k.m11451e(interfaceC11868b, "eSerializer");
        this.f4662b = new C1468c(interfaceC11868b.getDescriptor(), 1);
    }

    @Override // bg.AbstractC1459a
    /* renamed from: a */
    public final Object mo12495a() {
        return new HashSet();
    }

    @Override // bg.AbstractC1459a
    /* renamed from: b */
    public final int mo12494b(Object obj) {
        HashSet hashSet = (HashSet) obj;
        C3335k.m11451e(hashSet, "<this>");
        return hashSet.size();
    }

    @Override // bg.AbstractC1459a
    /* renamed from: g */
    public final Object mo12487g(Object obj) {
        C3335k.m11451e(null, "<this>");
        throw null;
    }

    @Override // bg.AbstractC1546v, p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public final InterfaceC12338e getDescriptor() {
        return this.f4662b;
    }

    @Override // bg.AbstractC1459a
    /* renamed from: h */
    public final Object mo12493h(Object obj) {
        HashSet hashSet = (HashSet) obj;
        C3335k.m11451e(hashSet, "<this>");
        return hashSet;
    }

    @Override // bg.AbstractC1546v
    /* renamed from: i */
    public final void mo12492i(Object obj, int i, Object obj2) {
        HashSet hashSet = (HashSet) obj;
        C3335k.m11451e(hashSet, "<this>");
        hashSet.add(obj2);
    }
}
