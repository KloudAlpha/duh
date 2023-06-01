package com.stripe.android.link;

import cf.InterfaceC1912p;
import p128h0.C5057z2;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: LinkActivity.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.link.LinkActivity$onCreate$1$1$2$1", m1005f = "LinkActivity.kt", m1004l = {88}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class LinkActivity$onCreate$1$1$2$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ C5057z2 $sheetState;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkActivity$onCreate$1$1$2$1(C5057z2 c5057z2, InterfaceC10693d<? super LinkActivity$onCreate$1$1$2$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$sheetState = c5057z2;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new LinkActivity$onCreate$1$1$2$1(this.$sheetState, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((LinkActivity$onCreate$1$1$2$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            C5057z2 c5057z2 = this.$sheetState;
            this.label = 1;
            if (c5057z2.m9743i(this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
