package com.stripe.android.paymentsheet.paymentdatacollection.ach;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.model.BankAccount;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccount;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormScreenState;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.C6380u0;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p266of.InterfaceC7906d0;
import p281p6.C8246a;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: USBankAccountFormFragment.kt */
/* loaded from: classes2.dex */
public final class USBankAccountFormFragment$onCreateView$1$4 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ USBankAccountFormFragment this$0;

    /* compiled from: USBankAccountFormFragment.kt */
    /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormFragment$onCreateView$1$4$1 */
    /* loaded from: classes2.dex */
    public static final class C28731 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ USBankAccountFormFragment this$0;

        /* compiled from: USBankAccountFormFragment.kt */
        @InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormFragment$onCreateView$1$4$1$1", m1005f = "USBankAccountFormFragment.kt", m1004l = {}, m1003m = "invokeSuspend")
        /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormFragment$onCreateView$1$4$1$1 */
        /* loaded from: classes2.dex */
        public static final class C28741 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
            public final /* synthetic */ InterfaceC6413z2<USBankAccountFormScreenState> $currentScreenState$delegate;
            public int label;
            public final /* synthetic */ USBankAccountFormFragment this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C28741(USBankAccountFormFragment uSBankAccountFormFragment, InterfaceC6413z2<? extends USBankAccountFormScreenState> interfaceC6413z2, InterfaceC10693d<? super C28741> interfaceC10693d) {
                super(2, interfaceC10693d);
                this.this$0 = uSBankAccountFormFragment;
                this.$currentScreenState$delegate = interfaceC6413z2;
            }

            @Override // ye.AbstractC11857a
            public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
                return new C28741(this.this$0, this.$currentScreenState$delegate, interfaceC10693d);
            }

            @Override // cf.InterfaceC1912p
            public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                return ((C28741) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
            }

            @Override // ye.AbstractC11857a
            public final Object invokeSuspend(Object obj) {
                if (this.label == 0) {
                    C8257a.m5404h1(obj);
                    this.this$0.handleScreenStateChanged(C28731.invoke$lambda$0(this.$currentScreenState$delegate));
                    return C9473u.f23053a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28731(USBankAccountFormFragment uSBankAccountFormFragment) {
            super(2);
            this.this$0 = uSBankAccountFormFragment;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final USBankAccountFormScreenState invoke$lambda$0(InterfaceC6413z2<? extends USBankAccountFormScreenState> interfaceC6413z2) {
            return interfaceC6413z2.getValue();
        }

        @Override // cf.InterfaceC1912p
        public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            invoke(interfaceC6296h, num.intValue());
            return C9473u.f23053a;
        }

        public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
            USBankAccountFormViewModel viewModel;
            if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
                interfaceC6296h.mo8578v();
                return;
            }
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            viewModel = this.this$0.getViewModel();
            InterfaceC6326j1 m5493u = C8246a.m5493u(viewModel.getCurrentScreenState(), interfaceC6296h);
            C6380u0.m8456c(invoke$lambda$0(m5493u), new C28741(this.this$0, m5493u, null), interfaceC6296h);
            USBankAccountFormScreenState invoke$lambda$0 = invoke$lambda$0(m5493u);
            if (invoke$lambda$0 instanceof USBankAccountFormScreenState.NameAndEmailCollection) {
                interfaceC6296h.mo8612e(1590867887);
                this.this$0.NameAndEmailCollectionScreen((USBankAccountFormScreenState.NameAndEmailCollection) invoke$lambda$0, interfaceC6296h, 64);
                interfaceC6296h.mo8649D();
            } else if (invoke$lambda$0 instanceof USBankAccountFormScreenState.MandateCollection) {
                interfaceC6296h.mo8612e(1590868050);
                this.this$0.MandateCollectionScreen((USBankAccountFormScreenState.MandateCollection) invoke$lambda$0, interfaceC6296h, 64 | FinancialConnectionsAccount.$stable);
                interfaceC6296h.mo8649D();
            } else if (invoke$lambda$0 instanceof USBankAccountFormScreenState.VerifyWithMicrodeposits) {
                interfaceC6296h.mo8612e(1590868214);
                this.this$0.VerifyWithMicrodepositsScreen((USBankAccountFormScreenState.VerifyWithMicrodeposits) invoke$lambda$0, interfaceC6296h, 64 | BankAccount.$stable);
                interfaceC6296h.mo8649D();
            } else if (invoke$lambda$0 instanceof USBankAccountFormScreenState.SavedAccount) {
                interfaceC6296h.mo8612e(1590868373);
                this.this$0.SavedAccountScreen((USBankAccountFormScreenState.SavedAccount) invoke$lambda$0, interfaceC6296h, 64);
                interfaceC6296h.mo8649D();
            } else {
                interfaceC6296h.mo8612e(1590868470);
                interfaceC6296h.mo8649D();
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public USBankAccountFormFragment$onCreateView$1$4(USBankAccountFormFragment uSBankAccountFormFragment) {
        super(2);
        this.this$0 = uSBankAccountFormFragment;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        PaymentsThemeKt.PaymentsTheme(null, null, null, C0654j0.m13759Z(interfaceC6296h, -1259290002, new C28731(this.this$0)), interfaceC6296h, 3072, 7);
    }
}
