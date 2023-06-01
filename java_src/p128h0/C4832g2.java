package p128h0;

import cf.InterfaceC1912p;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: ModalBottomSheet.kt */
@InterfaceC11861e(m1006c = "androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$4$1$1", m1005f = "ModalBottomSheet.kt", m1004l = {363}, m1003m = "invokeSuspend")
/* renamed from: h0.g2 */
/* loaded from: classes.dex */
public final class C4832g2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f11779b;

    /* renamed from: c */
    public final /* synthetic */ C5057z2 f11780c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4832g2(C5057z2 c5057z2, InterfaceC10693d<? super C4832g2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f11780c = c5057z2;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new C4832g2(this.f11780c, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C4832g2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f11779b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            C5057z2 c5057z2 = this.f11780c;
            this.f11779b = 1;
            if (c5057z2.m9743i(this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
