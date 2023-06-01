package p128h0;

import cf.InterfaceC1912p;
import p283p9.C8257a;
import p353te.C9473u;
import p390w.InterfaceC10541p;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Swipeable.kt */
@InterfaceC11861e(m1006c = "androidx.compose.material.SwipeableState$snapInternalToOffset$2", m1005f = "Swipeable.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: h0.i5 */
/* loaded from: classes.dex */
public final class C4869i5 extends AbstractC11866i implements InterfaceC1912p<InterfaceC10541p, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public /* synthetic */ Object f11922b;

    /* renamed from: c */
    public final /* synthetic */ float f11923c;

    /* renamed from: d */
    public final /* synthetic */ C4836g5<Object> f11924d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4869i5(float f, C4836g5<Object> c4836g5, InterfaceC10693d<? super C4869i5> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f11923c = f;
        this.f11924d = c4836g5;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C4869i5 c4869i5 = new C4869i5(this.f11923c, this.f11924d, interfaceC10693d);
        c4869i5.f11922b = obj;
        return c4869i5;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC10541p interfaceC10541p, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C4869i5) create(interfaceC10541p, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        C8257a.m5404h1(obj);
        ((InterfaceC10541p) this.f11922b).mo2822b(this.f11923c - ((Number) this.f11924d.f11802g.getValue()).floatValue());
        return C9473u.f23053a;
    }
}
