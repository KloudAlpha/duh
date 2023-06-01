package com.stripe.android.paymentsheet.flowcontroller;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1912p;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.link.model.AccountStatus;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.state.PaymentSheetState;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p323rf.InterfaceC8915d;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: DefaultFlowController.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.flowcontroller.DefaultFlowController$confirmLink$1", m1005f = "DefaultFlowController.kt", m1004l = {458}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class DefaultFlowController$confirmLink$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ LinkPaymentLauncher.Configuration $linkConfig;
    public final /* synthetic */ PaymentSelection $paymentSelection;
    public final /* synthetic */ PaymentSheetState.Full $state;
    public int label;
    public final /* synthetic */ DefaultFlowController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultFlowController$confirmLink$1(DefaultFlowController defaultFlowController, LinkPaymentLauncher.Configuration configuration, PaymentSelection paymentSelection, PaymentSheetState.Full full, InterfaceC10693d<? super DefaultFlowController$confirmLink$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = defaultFlowController;
        this.$linkConfig = configuration;
        this.$paymentSelection = paymentSelection;
        this.$state = full;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new DefaultFlowController$confirmLink$1(this.this$0, this.$linkConfig, this.$paymentSelection, this.$state, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((DefaultFlowController$confirmLink$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0043, code lost:
        if (r2 != false) goto L13;
     */
    @Override // ye.AbstractC11857a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        PaymentSelection.New.LinkInline linkInline;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        boolean z = true;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            InterfaceC8915d<AccountStatus> accountStatusFlow = this.this$0.linkLauncher.getAccountStatusFlow(this.$linkConfig);
            this.label = 1;
            obj = C0770z.m13527Q(accountStatusFlow, this);
            if (obj == enumC11218a) {
                return enumC11218a;
            }
        }
        AccountStatus accountStatus = (AccountStatus) obj;
        PaymentSelection paymentSelection = this.$paymentSelection;
        if (paymentSelection instanceof PaymentSelection.New.LinkInline) {
            linkInline = (PaymentSelection.New.LinkInline) paymentSelection;
        } else {
            linkInline = null;
        }
        if (linkInline != null) {
            if (accountStatus != AccountStatus.Verified) {
                z = false;
            }
        }
        linkInline = null;
        if (linkInline != null) {
            this.this$0.linkLauncher.present(this.$linkConfig, linkInline.getLinkPaymentDetails().getOriginalParams());
        } else if (paymentSelection instanceof PaymentSelection.Link) {
            LinkPaymentLauncher.present$default(this.this$0.linkLauncher, this.$linkConfig, null, 2, null);
        } else {
            this.this$0.confirmPaymentSelection(paymentSelection, this.$state);
        }
        return C9473u.f23053a;
    }
}
