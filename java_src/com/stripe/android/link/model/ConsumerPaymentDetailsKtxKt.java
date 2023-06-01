package com.stripe.android.link.model;

import com.stripe.android.link.C2567R;
import com.stripe.android.model.ConsumerPaymentDetails;
import p072df.C3335k;
import tf.C9508y;
/* compiled from: ConsumerPaymentDetailsKtx.kt */
/* loaded from: classes.dex */
public final class ConsumerPaymentDetailsKtxKt {
    public static final int getIcon(ConsumerPaymentDetails.BankAccount bankAccount) {
        C3335k.m11451e(bankAccount, "<this>");
        return C2567R.C2568drawable.ic_link_bank;
    }

    public static final int getRemoveConfirmation(ConsumerPaymentDetails.PaymentDetails paymentDetails) {
        C3335k.m11451e(paymentDetails, "<this>");
        if (paymentDetails instanceof ConsumerPaymentDetails.Card) {
            return C2567R.string.wallet_remove_card_confirmation;
        }
        if (paymentDetails instanceof ConsumerPaymentDetails.BankAccount) {
            return C2567R.string.wallet_remove_account_confirmation;
        }
        throw new C9508y();
    }

    public static final int getRemoveLabel(ConsumerPaymentDetails.PaymentDetails paymentDetails) {
        C3335k.m11451e(paymentDetails, "<this>");
        if (paymentDetails instanceof ConsumerPaymentDetails.Card) {
            return C2567R.string.wallet_remove_card;
        }
        if (paymentDetails instanceof ConsumerPaymentDetails.BankAccount) {
            return C2567R.string.wallet_remove_linked_account;
        }
        throw new C9508y();
    }
}
