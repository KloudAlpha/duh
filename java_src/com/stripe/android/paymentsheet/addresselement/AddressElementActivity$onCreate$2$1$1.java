package com.stripe.android.paymentsheet.addresselement;

import cf.InterfaceC1912p;
import p128h0.C5057z2;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: AddressElementActivity.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.addresselement.AddressElementActivity$onCreate$2$1$1", m1005f = "AddressElementActivity.kt", m1004l = {84}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class AddressElementActivity$onCreate$2$1$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ C5057z2 $modalBottomSheetState;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddressElementActivity$onCreate$2$1$1(C5057z2 c5057z2, InterfaceC10693d<? super AddressElementActivity$onCreate$2$1$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$modalBottomSheetState = c5057z2;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new AddressElementActivity$onCreate$2$1$1(this.$modalBottomSheetState, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((AddressElementActivity$onCreate$2$1$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
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
            C5057z2 c5057z2 = this.$modalBottomSheetState;
            this.label = 1;
            if (c5057z2.m9742j(this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
