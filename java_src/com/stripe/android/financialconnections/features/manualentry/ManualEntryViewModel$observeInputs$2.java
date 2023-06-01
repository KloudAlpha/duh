package com.stripe.android.financialconnections.features.manualentry;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: ManualEntryViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.features.manualentry.ManualEntryViewModel$observeInputs$2", m1005f = "ManualEntryViewModel.kt", m1004l = {}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ManualEntryViewModel$observeInputs$2 extends AbstractC11866i implements InterfaceC1912p<String, InterfaceC10693d<? super C9473u>, Object> {
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ ManualEntryViewModel this$0;

    /* compiled from: ManualEntryViewModel.kt */
    /* renamed from: com.stripe.android.financialconnections.features.manualentry.ManualEntryViewModel$observeInputs$2$1 */
    /* loaded from: classes.dex */
    public static final class C24361 extends AbstractC3336l implements InterfaceC1908l<ManualEntryState, C9473u> {
        public final /* synthetic */ String $input;
        public final /* synthetic */ ManualEntryViewModel this$0;

        /* compiled from: ManualEntryViewModel.kt */
        /* renamed from: com.stripe.android.financialconnections.features.manualentry.ManualEntryViewModel$observeInputs$2$1$1 */
        /* loaded from: classes.dex */
        public static final class C24371 extends AbstractC3336l implements InterfaceC1908l<ManualEntryState, ManualEntryState> {
            public final /* synthetic */ Integer $error;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C24371(Integer num) {
                super(1);
                this.$error = num;
            }

            @Override // cf.InterfaceC1908l
            public final ManualEntryState invoke(ManualEntryState manualEntryState) {
                ManualEntryState copy;
                C3335k.m11451e(manualEntryState, "$this$setState");
                copy = manualEntryState.copy((r18 & 1) != 0 ? manualEntryState.routing : null, (r18 & 2) != 0 ? manualEntryState.account : null, (r18 & 4) != 0 ? manualEntryState.accountConfirm : null, (r18 & 8) != 0 ? manualEntryState.routingError : null, (r18 & 16) != 0 ? manualEntryState.accountError : null, (r18 & 32) != 0 ? manualEntryState.accountConfirmError : this.$error, (r18 & 64) != 0 ? manualEntryState.linkPaymentAccount : null, (r18 & 128) != 0 ? manualEntryState.verifyWithMicrodeposits : false);
                return copy;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C24361(String str, ManualEntryViewModel manualEntryViewModel) {
            super(1);
            this.$input = str;
            this.this$0 = manualEntryViewModel;
        }

        @Override // cf.InterfaceC1908l
        public /* bridge */ /* synthetic */ C9473u invoke(ManualEntryState manualEntryState) {
            invoke2(manualEntryState);
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(ManualEntryState manualEntryState) {
            C3335k.m11451e(manualEntryState, "it");
            ManualEntryInputValidator manualEntryInputValidator = ManualEntryInputValidator.INSTANCE;
            String account = manualEntryState.getAccount();
            if (account == null) {
                account = "";
            }
            this.this$0.setState(new C24371(manualEntryInputValidator.getAccountConfirmIdOrNull(account, this.$input)));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ManualEntryViewModel$observeInputs$2(ManualEntryViewModel manualEntryViewModel, InterfaceC10693d<? super ManualEntryViewModel$observeInputs$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = manualEntryViewModel;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        ManualEntryViewModel$observeInputs$2 manualEntryViewModel$observeInputs$2 = new ManualEntryViewModel$observeInputs$2(this.this$0, interfaceC10693d);
        manualEntryViewModel$observeInputs$2.L$0 = obj;
        return manualEntryViewModel$observeInputs$2;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(String str, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((ManualEntryViewModel$observeInputs$2) create(str, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            String str = (String) this.L$0;
            if (str != null) {
                ManualEntryViewModel manualEntryViewModel = this.this$0;
                manualEntryViewModel.withState(new C24361(str, manualEntryViewModel));
            }
            return C9473u.f23053a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
