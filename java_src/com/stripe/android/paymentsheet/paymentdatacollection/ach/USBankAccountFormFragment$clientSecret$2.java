package com.stripe.android.paymentsheet.paymentdatacollection.ach;

import androidx.lifecycle.LiveData;
import cf.InterfaceC1897a;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.paymentsheet.model.ClientSecret;
import com.stripe.android.paymentsheet.model.PaymentIntentClientSecret;
import com.stripe.android.paymentsheet.model.SetupIntentClientSecret;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: USBankAccountFormFragment.kt */
/* loaded from: classes2.dex */
public final class USBankAccountFormFragment$clientSecret$2 extends AbstractC3336l implements InterfaceC1897a<ClientSecret> {
    public final /* synthetic */ USBankAccountFormFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public USBankAccountFormFragment$clientSecret$2(USBankAccountFormFragment uSBankAccountFormFragment) {
        super(0);
        this.this$0 = uSBankAccountFormFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final ClientSecret invoke() {
        BaseSheetViewModel sheetViewModel;
        LiveData<StripeIntent> stripeIntent$paymentsheet_release;
        sheetViewModel = this.this$0.getSheetViewModel();
        StripeIntent value = (sheetViewModel == null || (stripeIntent$paymentsheet_release = sheetViewModel.getStripeIntent$paymentsheet_release()) == null) ? null : stripeIntent$paymentsheet_release.getValue();
        if (value instanceof PaymentIntent) {
            String clientSecret = ((PaymentIntent) value).getClientSecret();
            C3335k.m11454b(clientSecret);
            return new PaymentIntentClientSecret(clientSecret);
        } else if (value instanceof SetupIntent) {
            String clientSecret2 = ((SetupIntent) value).getClientSecret();
            C3335k.m11454b(clientSecret2);
            return new SetupIntentClientSecret(clientSecret2);
        } else {
            return null;
        }
    }
}
