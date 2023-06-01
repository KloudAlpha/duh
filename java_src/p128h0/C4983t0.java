package p128h0;

import cf.InterfaceC1912p;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p355u.C9704k1;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Drawer.kt */
@InterfaceC11861e(m1006c = "androidx.compose.material.DrawerKt$ModalDrawer$1$2$6$1$1", m1005f = "Drawer.kt", m1004l = {450}, m1003m = "invokeSuspend")
/* renamed from: h0.t0 */
/* loaded from: classes.dex */
public final class C4983t0 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f12386b;

    /* renamed from: c */
    public final /* synthetic */ C4850h1 f12387c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4983t0(C4850h1 c4850h1, InterfaceC10693d<? super C4983t0> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f12387c = c4850h1;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new C4983t0(this.f12387c, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C4983t0) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f12386b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            C4850h1 c4850h1 = this.f12387c;
            this.f12386b = 1;
            c4850h1.getClass();
            EnumC4865i1 enumC4865i1 = EnumC4865i1.Closed;
            C9704k1<Float> c9704k1 = C5028x0.f12562c;
            C4836g5<EnumC4865i1> c4836g5 = c4850h1.f11851a;
            Object collect = c4836g5.f11805j.collect(new C4854h5(enumC4865i1, c4836g5, c9704k1), this);
            if (collect != enumC11218a) {
                collect = C9473u.f23053a;
            }
            if (collect != enumC11218a) {
                collect = C9473u.f23053a;
            }
            if (collect != enumC11218a) {
                collect = C9473u.f23053a;
            }
            if (collect == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
