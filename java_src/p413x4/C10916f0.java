package p413x4;

import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1912p;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: MavericksRepository.kt */
@InterfaceC11861e(m1006c = "com.airbnb.mvrx.MavericksRepository$setOnEach$1", m1005f = "MavericksRepository.kt", m1004l = {271}, m1003m = "invokeSuspend")
/* renamed from: x4.f0 */
/* loaded from: classes.dex */
public final class C10916f0 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f26753b;

    public C10916f0(InterfaceC10693d<? super C10916f0> interfaceC10693d) {
        super(2, interfaceC10693d);
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new C10916f0(interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return new C10916f0(interfaceC10693d).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f26753b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            this.f26753b = 1;
            if (C7924h.m5905d(RecyclerView.FOREVER_NS, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
