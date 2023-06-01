package com.stripe.android.networking;

import android.content.Context;
import com.stripe.android.C2232R;
import com.stripe.android.core.StripeError;
import p072df.C3335k;
/* compiled from: StripeErrorMapping.kt */
/* loaded from: classes2.dex */
public final class StripeErrorMappingKt {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final StripeError withLocalizedMessage(StripeError stripeError, Context context) {
        Integer num;
        StripeError copy;
        C3335k.m11451e(stripeError, "<this>");
        C3335k.m11451e(context, "context");
        String code = stripeError.getCode();
        if (code != null) {
            switch (code.hashCode()) {
                case -2011738994:
                    if (code.equals("generic_decline")) {
                        num = Integer.valueOf(C2232R.string.generic_decline);
                        break;
                    }
                    break;
                case -1109249604:
                    if (code.equals("invalid_expiry_month")) {
                        num = Integer.valueOf(C2232R.string.invalid_expiry_month);
                        break;
                    }
                    break;
                case -952840184:
                    if (code.equals("invalid_cvc")) {
                        num = Integer.valueOf(C2232R.string.invalid_cvc);
                        break;
                    }
                    break;
                case -857379549:
                    if (code.equals("incorrect_number")) {
                        num = Integer.valueOf(C2232R.string.invalid_card_number);
                        break;
                    }
                    break;
                case -822522913:
                    if (code.equals("invalid_owner_name")) {
                        num = Integer.valueOf(C2232R.string.invalid_owner_name);
                        break;
                    }
                    break;
                case -343766564:
                    if (code.equals("processing_error")) {
                        num = Integer.valueOf(C2232R.string.processing_error);
                        break;
                    }
                    break;
                case -308669807:
                    if (code.equals("invalid_number")) {
                        num = Integer.valueOf(C2232R.string.invalid_card_number);
                        break;
                    }
                    break;
                case 147203197:
                    if (code.equals("card_declined")) {
                        num = Integer.valueOf(C2232R.string.card_declined);
                        break;
                    }
                    break;
                case 657301889:
                    if (code.equals("invalid_expiry_year")) {
                        num = Integer.valueOf(C2232R.string.invalid_expiry_year);
                        break;
                    }
                    break;
                case 1436957674:
                    if (code.equals("expired_card")) {
                        num = Integer.valueOf(C2232R.string.expired_card);
                        break;
                    }
                    break;
                case 1737231027:
                    if (code.equals("invalid_bank_account_iban")) {
                        num = Integer.valueOf(C2232R.string.invalid_bank_account_iban);
                        break;
                    }
                    break;
                case 2037370550:
                    if (code.equals("incorrect_cvc")) {
                        num = Integer.valueOf(C2232R.string.invalid_cvc);
                        break;
                    }
                    break;
            }
            if (num != null || (r12 = context.getString(num.intValue())) == null) {
                String message = stripeError.getMessage();
            }
            copy = stripeError.copy((r18 & 1) != 0 ? stripeError.type : null, (r18 & 2) != 0 ? stripeError.message : message, (r18 & 4) != 0 ? stripeError.code : null, (r18 & 8) != 0 ? stripeError.param : null, (r18 & 16) != 0 ? stripeError.declineCode : null, (r18 & 32) != 0 ? stripeError.charge : null, (r18 & 64) != 0 ? stripeError.docUrl : null, (r18 & 128) != 0 ? stripeError.extraFields : null);
            return copy;
        }
        num = null;
        if (num != null) {
        }
        String message2 = stripeError.getMessage();
        copy = stripeError.copy((r18 & 1) != 0 ? stripeError.type : null, (r18 & 2) != 0 ? stripeError.message : message2, (r18 & 4) != 0 ? stripeError.code : null, (r18 & 8) != 0 ? stripeError.param : null, (r18 & 16) != 0 ? stripeError.declineCode : null, (r18 & 32) != 0 ? stripeError.charge : null, (r18 & 64) != 0 ? stripeError.docUrl : null, (r18 & 128) != 0 ? stripeError.extraFields : null);
        return copy;
    }
}
