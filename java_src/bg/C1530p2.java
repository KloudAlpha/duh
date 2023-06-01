package bg;

import ag.InterfaceC0274d;
import ag.InterfaceC0275e;
import p072df.C3335k;
import p353te.C9473u;
import p442yf.InterfaceC11868b;
import p461zf.InterfaceC12338e;
/* compiled from: Primitives.kt */
/* renamed from: bg.p2 */
/* loaded from: classes2.dex */
public final class C1530p2 implements InterfaceC11868b<C9473u> {

    /* renamed from: b */
    public static final C1530p2 f4681b = new C1530p2();

    /* renamed from: a */
    public final /* synthetic */ C1488g1<C9473u> f4682a = new C1488g1<>(C9473u.f23053a, "kotlin.Unit");

    @Override // p442yf.InterfaceC11867a
    public final Object deserialize(InterfaceC0274d interfaceC0274d) {
        C3335k.m11451e(interfaceC0274d, "decoder");
        this.f4682a.deserialize(interfaceC0274d);
        return C9473u.f23053a;
    }

    @Override // p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public final InterfaceC12338e getDescriptor() {
        return this.f4682a.getDescriptor();
    }

    @Override // p442yf.InterfaceC11877k
    public final void serialize(InterfaceC0275e interfaceC0275e, Object obj) {
        C9473u c9473u = (C9473u) obj;
        C3335k.m11451e(interfaceC0275e, "encoder");
        C3335k.m11451e(c9473u, "value");
        this.f4682a.serialize(interfaceC0275e, c9473u);
    }
}
