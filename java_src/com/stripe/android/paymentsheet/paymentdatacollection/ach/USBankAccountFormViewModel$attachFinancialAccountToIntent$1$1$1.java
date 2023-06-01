package com.stripe.android.paymentsheet.paymentdatacollection.ach;

import android.app.Application;
import cf.InterfaceC1912p;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.paymentsheet.C2772R;
import com.stripe.android.paymentsheet.model.ClientSecret;
import com.stripe.android.paymentsheet.model.PaymentIntentClientSecret;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.model.SetupIntentClientSecret;
import com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormScreenState;
import com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel;
import java.util.Map;
import p072df.C3335k;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p323rf.InterfaceC8966q0;
import p353te.C9473u;
import p369ue.C10005y;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import se.InterfaceC9118a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: USBankAccountFormViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1", m1005f = "USBankAccountFormViewModel.kt", m1004l = {331, 343}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ String $bankName;
    public final /* synthetic */ ClientSecret $clientSecret;
    public final /* synthetic */ String $intentId;
    public final /* synthetic */ String $last4;
    public final /* synthetic */ String $linkAccountId;
    public int label;
    public final /* synthetic */ USBankAccountFormViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1(ClientSecret clientSecret, USBankAccountFormViewModel uSBankAccountFormViewModel, String str, String str2, String str3, String str4, InterfaceC10693d<? super USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$clientSecret = clientSecret;
        this.this$0 = uSBankAccountFormViewModel;
        this.$intentId = str;
        this.$linkAccountId = str2;
        this.$last4 = str3;
        this.$bankName = str4;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1(this.$clientSecret, this.this$0, this.$intentId, this.$linkAccountId, this.$last4, this.$bankName, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((USBankAccountFormViewModel$attachFinancialAccountToIntent$1$1$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        StripeRepository stripeRepository;
        InterfaceC9118a interfaceC9118a;
        InterfaceC9118a interfaceC9118a2;
        StripeRepository stripeRepository2;
        InterfaceC9118a interfaceC9118a3;
        InterfaceC9118a interfaceC9118a4;
        Application application;
        USBankAccountFormViewModel.Args args;
        PaymentSelection.CustomerRequestedSave customerRequestedSave;
        USBankAccountFormViewModel.Args args2;
        InterfaceC8966q0 interfaceC8966q0;
        Object value;
        Object obj2;
        USBankAccountFormViewModel.Args args3;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1 && i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C8257a.m5404h1(obj);
        } else {
            C8257a.m5404h1(obj);
            ClientSecret clientSecret = this.$clientSecret;
            if (clientSecret instanceof PaymentIntentClientSecret) {
                stripeRepository2 = this.this$0.stripeRepository;
                String value2 = this.$clientSecret.getValue();
                String str = this.$intentId;
                String str2 = this.$linkAccountId;
                interfaceC9118a3 = this.this$0.lazyPaymentConfig;
                String publishableKey = ((PaymentConfiguration) interfaceC9118a3.get()).getPublishableKey();
                interfaceC9118a4 = this.this$0.lazyPaymentConfig;
                ApiRequest.Options options = new ApiRequest.Options(publishableKey, ((PaymentConfiguration) interfaceC9118a4.get()).getStripeAccountId(), null, 4, null);
                C10005y c10005y = C10005y.f24316b;
                this.label = 1;
                if (stripeRepository2.attachFinancialConnectionsSessionToPaymentIntent(value2, str, str2, options, c10005y, this) == enumC11218a) {
                    return enumC11218a;
                }
            } else if (clientSecret instanceof SetupIntentClientSecret) {
                stripeRepository = this.this$0.stripeRepository;
                String value3 = this.$clientSecret.getValue();
                String str3 = this.$intentId;
                String str4 = this.$linkAccountId;
                interfaceC9118a = this.this$0.lazyPaymentConfig;
                String publishableKey2 = ((PaymentConfiguration) interfaceC9118a.get()).getPublishableKey();
                interfaceC9118a2 = this.this$0.lazyPaymentConfig;
                ApiRequest.Options options2 = new ApiRequest.Options(publishableKey2, ((PaymentConfiguration) interfaceC9118a2.get()).getStripeAccountId(), null, 4, null);
                C10005y c10005y2 = C10005y.f24316b;
                this.label = 2;
                if (stripeRepository.attachFinancialConnectionsSessionToSetupIntent(value3, str3, str4, options2, c10005y2, this) == enumC11218a) {
                    return enumC11218a;
                }
            }
        }
        application = this.this$0.application;
        String string = application.getString(C2772R.string.paymentsheet_payment_method_item_card_number, this.$last4);
        int invoke = TransformToBankIcon.Companion.invoke(this.$bankName);
        PaymentMethodCreateParams create$default = PaymentMethodCreateParams.Companion.create$default(PaymentMethodCreateParams.Companion, new PaymentMethodCreateParams.USBankAccount(this.$linkAccountId), new PaymentMethod.BillingDetails(null, this.this$0.getEmail().getValue(), this.this$0.getName().getValue(), null, 9, null), (Map) null, 4, (Object) null);
        args = this.this$0.args;
        if (args.getFormArgs().getShowCheckbox()) {
            if (this.this$0.getSaveForFutureUse().getValue().booleanValue()) {
                customerRequestedSave = PaymentSelection.CustomerRequestedSave.RequestReuse;
            } else {
                customerRequestedSave = PaymentSelection.CustomerRequestedSave.RequestNoReuse;
            }
        } else {
            customerRequestedSave = PaymentSelection.CustomerRequestedSave.NoRequest;
        }
        C3335k.m11452d(string, "getString(\n             …                        )");
        PaymentSelection.New.USBankAccount uSBankAccount = new PaymentSelection.New.USBankAccount(string, invoke, this.$bankName, this.$last4, this.$linkAccountId, this.$intentId, create$default, customerRequestedSave);
        args2 = this.this$0.args;
        if (args2.isCompleteFlow()) {
            this.this$0.confirm(this.$clientSecret, uSBankAccount);
        } else {
            interfaceC8966q0 = this.this$0._currentScreenState;
            String str5 = this.$bankName;
            String str6 = this.$last4;
            do {
                value = interfaceC8966q0.getValue();
                obj2 = (USBankAccountFormScreenState) value;
                if (obj2 instanceof USBankAccountFormScreenState.SavedAccount) {
                    obj2 = USBankAccountFormScreenState.SavedAccount.copy$default((USBankAccountFormScreenState.SavedAccount) obj2, null, null, null, null, str5, str6, null, null, false, 463, null);
                }
            } while (!interfaceC8966q0.mo4159a(value, obj2));
            args3 = this.this$0.args;
            args3.getOnUpdateSelectionAndFinish().invoke(uSBankAccount);
        }
        return C9473u.f23053a;
    }
}
