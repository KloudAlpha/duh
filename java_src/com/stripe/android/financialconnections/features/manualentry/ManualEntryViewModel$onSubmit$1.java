package com.stripe.android.financialconnections.features.manualentry;

import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.domain.GetManifest;
import com.stripe.android.financialconnections.domain.GoNext;
import com.stripe.android.financialconnections.domain.PollAttachPaymentAccount;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import com.stripe.android.financialconnections.model.LinkAccountSessionPaymentAccount;
import com.stripe.android.financialconnections.model.PaymentAccountParams;
import com.stripe.android.financialconnections.navigation.NavigationDirections;
import p232mf.C7450r;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: ManualEntryViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.features.manualentry.ManualEntryViewModel$onSubmit$1", m1005f = "ManualEntryViewModel.kt", m1004l = {105, 106, 107}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ManualEntryViewModel$onSubmit$1 extends AbstractC11866i implements InterfaceC1908l<InterfaceC10693d<? super LinkAccountSessionPaymentAccount>, Object> {
    public Object L$0;
    public int label;
    public final /* synthetic */ ManualEntryViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ManualEntryViewModel$onSubmit$1(ManualEntryViewModel manualEntryViewModel, InterfaceC10693d<? super ManualEntryViewModel$onSubmit$1> interfaceC10693d) {
        super(1, interfaceC10693d);
        this.this$0 = manualEntryViewModel;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(InterfaceC10693d<?> interfaceC10693d) {
        return new ManualEntryViewModel$onSubmit$1(this.this$0, interfaceC10693d);
    }

    @Override // cf.InterfaceC1908l
    public final Object invoke(InterfaceC10693d<? super LinkAccountSessionPaymentAccount> interfaceC10693d) {
        return ((ManualEntryViewModel$onSubmit$1) create(interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ad  */
    @Override // ye.AbstractC11857a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ManualEntryState manualEntryState;
        PollAttachPaymentAccount pollAttachPaymentAccount;
        String routing;
        ManualEntryState manualEntryState2;
        GoNext goNext;
        FinancialConnectionsSessionManifest.Pane nextPane;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        manualEntryState2 = (ManualEntryState) this.L$0;
                        C8257a.m5404h1(obj);
                        LinkAccountSessionPaymentAccount linkAccountSessionPaymentAccount = (LinkAccountSessionPaymentAccount) obj;
                        goNext = this.this$0.goNext;
                        nextPane = linkAccountSessionPaymentAccount.getNextPane();
                        if (nextPane == null) {
                            nextPane = FinancialConnectionsSessionManifest.Pane.MANUAL_ENTRY_SUCCESS;
                        }
                        goNext.invoke(nextPane, NavigationDirections.ManualEntrySuccess.INSTANCE.argMap(linkAccountSessionPaymentAccount.getMicrodepositVerificationMethod(), C7450r.m6456Q0(4, manualEntryState2.getAccount())));
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                manualEntryState = (ManualEntryState) this.L$0;
                C8257a.m5404h1(obj);
                pollAttachPaymentAccount = this.this$0.pollAttachPaymentAccount;
                boolean allowManualEntry = ((FinancialConnectionsSessionManifest) obj).getAllowManualEntry();
                routing = manualEntryState.getRouting();
                if (routing == null) {
                    String account = manualEntryState.getAccount();
                    if (account != null) {
                        PaymentAccountParams.BankAccount bankAccount = new PaymentAccountParams.BankAccount(routing, account);
                        this.L$0 = manualEntryState;
                        this.label = 3;
                        obj = pollAttachPaymentAccount.invoke(allowManualEntry, null, bankAccount, this);
                        if (obj == enumC11218a) {
                            return enumC11218a;
                        }
                        manualEntryState2 = manualEntryState;
                        LinkAccountSessionPaymentAccount linkAccountSessionPaymentAccount2 = (LinkAccountSessionPaymentAccount) obj;
                        goNext = this.this$0.goNext;
                        nextPane = linkAccountSessionPaymentAccount2.getNextPane();
                        if (nextPane == null) {
                        }
                        goNext.invoke(nextPane, NavigationDirections.ManualEntrySuccess.INSTANCE.argMap(linkAccountSessionPaymentAccount2.getMicrodepositVerificationMethod(), C7450r.m6456Q0(4, manualEntryState2.getAccount())));
                        return obj;
                    }
                    throw new IllegalArgumentException("Required value was null.".toString());
                }
                throw new IllegalArgumentException("Required value was null.".toString());
            }
            C8257a.m5404h1(obj);
        } else {
            C8257a.m5404h1(obj);
            ManualEntryViewModel manualEntryViewModel = this.this$0;
            this.label = 1;
            obj = manualEntryViewModel.awaitState(this);
            if (obj == enumC11218a) {
                return enumC11218a;
            }
        }
        ManualEntryState manualEntryState3 = (ManualEntryState) obj;
        GetManifest getManifest = this.this$0.getManifest;
        this.L$0 = manualEntryState3;
        this.label = 2;
        Object invoke = getManifest.invoke(this);
        if (invoke == enumC11218a) {
            return enumC11218a;
        }
        manualEntryState = manualEntryState3;
        obj = invoke;
        pollAttachPaymentAccount = this.this$0.pollAttachPaymentAccount;
        boolean allowManualEntry2 = ((FinancialConnectionsSessionManifest) obj).getAllowManualEntry();
        routing = manualEntryState.getRouting();
        if (routing == null) {
        }
    }
}
