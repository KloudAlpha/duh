package com.stripe.android.paymentsheet.model;

import android.content.res.Resources;
import com.stripe.android.paymentsheet.C2772R;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.p052ui.PaymentMethodsUiExtensionKt;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import p072df.C3335k;
import tf.C9508y;
/* compiled from: PaymentOptionFactory.kt */
/* loaded from: classes2.dex */
public final class PaymentOptionFactory {
    private final Resources resources;

    public PaymentOptionFactory(Resources resources) {
        C3335k.m11451e(resources, "resources");
        this.resources = resources;
    }

    public final PaymentOption create(PaymentSelection paymentSelection) {
        PaymentOption paymentOption;
        int i;
        C3335k.m11451e(paymentSelection, BaseSheetViewModel.SAVE_SELECTION);
        if (C3335k.m11455a(paymentSelection, PaymentSelection.GooglePay.INSTANCE)) {
            int i2 = C2772R.C2773drawable.stripe_google_pay_mark;
            String string = this.resources.getString(C2772R.string.google_pay);
            C3335k.m11452d(string, "resources.getString(R.string.google_pay)");
            return new PaymentOption(i2, string);
        } else if (C3335k.m11455a(paymentSelection, PaymentSelection.Link.INSTANCE)) {
            int i3 = C2772R.C2773drawable.stripe_ic_paymentsheet_link;
            String string2 = this.resources.getString(C2772R.string.link);
            C3335k.m11452d(string2, "resources.getString(R.string.link)");
            return new PaymentOption(i3, string2);
        } else {
            if (paymentSelection instanceof PaymentSelection.Saved) {
                PaymentSelection.Saved saved = (PaymentSelection.Saved) paymentSelection;
                Integer savedPaymentMethodIcon = PaymentMethodsUiExtensionKt.getSavedPaymentMethodIcon(saved.getPaymentMethod());
                if (savedPaymentMethodIcon != null) {
                    i = savedPaymentMethodIcon.intValue();
                } else {
                    i = 0;
                }
                String label = PaymentMethodsUiExtensionKt.getLabel(saved.getPaymentMethod(), this.resources);
                if (label == null) {
                    label = "";
                }
                paymentOption = new PaymentOption(i, label);
            } else if (paymentSelection instanceof PaymentSelection.New.Card) {
                PaymentSelection.New.Card card = (PaymentSelection.New.Card) paymentSelection;
                paymentOption = new PaymentOption(PaymentMethodsUiExtensionKt.getCardBrandIcon(card.getBrand()), PaymentMethodsUiExtensionKt.createCardLabel(this.resources, card.getLast4()));
            } else if (paymentSelection instanceof PaymentSelection.New.LinkInline) {
                PaymentSelection.New.LinkInline linkInline = (PaymentSelection.New.LinkInline) paymentSelection;
                paymentOption = new PaymentOption(linkInline.getIconResource(), linkInline.getLabel());
            } else if (paymentSelection instanceof PaymentSelection.New.GenericPaymentMethod) {
                PaymentSelection.New.GenericPaymentMethod genericPaymentMethod = (PaymentSelection.New.GenericPaymentMethod) paymentSelection;
                paymentOption = new PaymentOption(genericPaymentMethod.getIconResource(), genericPaymentMethod.getLabelResource());
            } else if (paymentSelection instanceof PaymentSelection.New.USBankAccount) {
                PaymentSelection.New.USBankAccount uSBankAccount = (PaymentSelection.New.USBankAccount) paymentSelection;
                paymentOption = new PaymentOption(uSBankAccount.getIconResource(), uSBankAccount.getLabelResource());
            } else {
                throw new C9508y();
            }
            return paymentOption;
        }
    }
}
