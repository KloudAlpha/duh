package com.stripe.android.paymentsheet.paymentdatacollection.ach;

import cf.InterfaceC1912p;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.ConfirmStripeIntentParams;
import com.stripe.android.paymentsheet.addresselement.AddressDetails;
import com.stripe.android.paymentsheet.addresselement.AddressDetailsKt;
import com.stripe.android.paymentsheet.model.ClientSecret;
import com.stripe.android.paymentsheet.model.ConfirmStripeIntentParamsFactory;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: USBankAccountFormViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel$confirm$1", m1005f = "USBankAccountFormViewModel.kt", m1004l = {}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class USBankAccountFormViewModel$confirm$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ ClientSecret $clientSecret;
    public final /* synthetic */ PaymentSelection.New $paymentSelection;
    public int label;
    public final /* synthetic */ USBankAccountFormViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public USBankAccountFormViewModel$confirm$1(ClientSecret clientSecret, USBankAccountFormViewModel uSBankAccountFormViewModel, PaymentSelection.New r3, InterfaceC10693d<? super USBankAccountFormViewModel$confirm$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$clientSecret = clientSecret;
        this.this$0 = uSBankAccountFormViewModel;
        this.$paymentSelection = r3;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new USBankAccountFormViewModel$confirm$1(this.$clientSecret, this.this$0, this.$paymentSelection, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((USBankAccountFormViewModel$confirm$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        USBankAccountFormViewModel.Args args;
        ConfirmPaymentIntentParams.Shipping shipping;
        USBankAccountFormViewModel.Args args2;
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            ConfirmStripeIntentParamsFactory.Companion companion = ConfirmStripeIntentParamsFactory.Companion;
            ClientSecret clientSecret = this.$clientSecret;
            args = this.this$0.args;
            AddressDetails shippingDetails = args.getShippingDetails();
            if (shippingDetails != null) {
                shipping = AddressDetailsKt.toConfirmPaymentIntentShipping(shippingDetails);
            } else {
                shipping = null;
            }
            ConfirmStripeIntentParams create = companion.createFactory(clientSecret, shipping).create(this.$paymentSelection);
            args2 = this.this$0.args;
            args2.getOnConfirmStripeIntent().invoke(create);
            return C9473u.f23053a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
