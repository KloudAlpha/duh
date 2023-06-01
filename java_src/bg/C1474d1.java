package bg;

import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import p072df.C3320a0;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
import p461zf.InterfaceC12338e;
/* compiled from: NullableSerializer.kt */
/* renamed from: bg.d1 */
/* loaded from: classes2.dex */
public final class C1474d1<T> implements InterfaceC11868b<T> {

    /* renamed from: a */
    public final InterfaceC11868b<T> f4591a;

    /* renamed from: b */
    public final C1536r1 f4592b;

    public C1474d1(InterfaceC11868b<T> interfaceC11868b) {
        C3335k.m11451e(interfaceC11868b, "serializer");
        this.f4591a = interfaceC11868b;
        this.f4592b = new C1536r1(interfaceC11868b.getDescriptor());
    }

    @Override // p442yf.InterfaceC11867a
    public final T deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        if (interfaceC0274d.mo11315y()) {
            return (T) interfaceC0274d.mo11390C(this.f4591a);
        }
        interfaceC0274d.mo11381p();
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C3335k.m11455a(C3320a0.m11464a(C1474d1.class), C3320a0.m11464a(obj.getClass())) && C3335k.m11455a(this.f4591a, ((C1474d1) obj).f4591a)) {
            return true;
        }
        return false;
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public final InterfaceC12338e getDescriptor() {
        return this.f4592b;
    }

    public final int hashCode() {
        return this.f4591a.hashCode();
    }

    @Override // p442yf.InterfaceC11877k
    public final void serialize(InterfaceC0275e interfaceC0275e, T t) {
        C3335k.m11451e(interfaceC0275e, "encoder");
        if (t != null) {
            interfaceC0275e.mo11394s();
            interfaceC0275e.mo11360y(this.f4591a, t);
            return;
        }
        interfaceC0275e.mo11368e();
    }
}
