package com.stripe.android.model.parsers;

import com.stripe.android.core.model.StripeJsonUtils;
import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.model.Card;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.model.CustomerBankAccount;
import com.stripe.android.model.CustomerCard;
import com.stripe.android.model.CustomerPaymentSource;
import com.stripe.android.model.CustomerSource;
import com.stripe.android.model.Source;
import com.stripe.android.model.Stripe3ds2AuthParams;
import org.json.JSONObject;
import p072df.C3335k;
/* compiled from: CustomerPaymentSourceJsonParser.kt */
/* loaded from: classes2.dex */
public final class CustomerPaymentSourceJsonParser implements ModelJsonParser<CustomerPaymentSource> {
    public static final int $stable = 0;

    @Override // com.stripe.android.core.model.parsers.ModelJsonParser
    public CustomerPaymentSource parse(JSONObject jSONObject) {
        Source parse;
        CustomerPaymentSource customerSource;
        Card parse2;
        C3335k.m11451e(jSONObject, "json");
        String optString = StripeJsonUtils.optString(jSONObject, "object");
        if (optString != null) {
            int hashCode = optString.hashCode();
            if (hashCode == -1825227990) {
                if (optString.equals(ConsumerPaymentDetails.BankAccount.type)) {
                    return new CustomerBankAccount(new BankAccountJsonParser().parse(jSONObject));
                }
                return null;
            }
            if (hashCode != -896505829) {
                if (hashCode != 3046160 || !optString.equals("card") || (parse2 = new CardJsonParser().parse(jSONObject)) == null) {
                    return null;
                }
                customerSource = new CustomerCard(parse2);
            } else if (!optString.equals(Stripe3ds2AuthParams.FIELD_SOURCE) || (parse = new SourceJsonParser().parse(jSONObject)) == null) {
                return null;
            } else {
                customerSource = new CustomerSource(parse);
            }
            return customerSource;
        }
        return null;
    }
}
