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
@InterfaceC11861e(m1006c = "androidx.compose.material.ModalBottomSheetKt$ModalBottomSheetLayout$1$4$2$1", m1005f = "ModalBottomSheet.kt", m1004l = {370}, m1003m = "invokeSuspend")
/* renamed from: h0.i2 */
/* loaded from: classes.dex */
public final class C4866i2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f11917b;

    /* renamed from: c */
    public final /* synthetic */ C5057z2 f11918c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4866i2(C5057z2 c5057z2, InterfaceC10693d<? super C4866i2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f11918c = c5057z2;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new C4866i2(this.f11918c, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C4866i2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object obj2 = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f11917b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            C5057z2 c5057z2 = this.f11918c;
            this.f11917b = 1;
            c5057z2.getClass();
            Object m9842b = C4836g5.m9842b(c5057z2, EnumC4762a3.Expanded, this);
            if (m9842b != obj2) {
                m9842b = C9473u.f23053a;
            }
            if (m9842b == obj2) {
                return obj2;
            }
        }
        return C9473u.f23053a;
    }
}
