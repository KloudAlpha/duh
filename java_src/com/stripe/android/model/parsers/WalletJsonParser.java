package com.stripe.android.model.parsers;

import com.stripe.android.core.model.StripeJsonUtils;
import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.model.Address;
import com.stripe.android.model.wallets.Wallet;
import org.json.JSONObject;
import p072df.C3330f;
import p072df.C3335k;
import tf.C9508y;
/* compiled from: WalletJsonParser.kt */
/* loaded from: classes2.dex */
public final class WalletJsonParser implements ModelJsonParser<Wallet> {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final String FIELD_BILLING_ADDRESS = "billing_address";
    @Deprecated
    private static final String FIELD_DYNAMIC_LAST4 = "dynamic_last4";
    @Deprecated
    private static final String FIELD_EMAIL = "email";
    @Deprecated
    private static final String FIELD_NAME = "name";
    @Deprecated
    private static final String FIELD_SHIPPING_ADDRESS = "shipping_address";
    @Deprecated
    private static final String FIELD_TYPE = "type";

    /* compiled from: WalletJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: WalletJsonParser.kt */
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Wallet.Type.values().length];
            try {
                iArr[Wallet.Type.AmexExpressCheckout.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Wallet.Type.ApplePay.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Wallet.Type.SamsungPay.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Wallet.Type.GooglePay.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[Wallet.Type.Masterpass.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[Wallet.Type.VisaCheckout.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private final Wallet.MasterpassWallet parseMasterpassWallet(JSONObject jSONObject) {
        Address address;
        JSONObject optJSONObject = jSONObject.optJSONObject(FIELD_BILLING_ADDRESS);
        Address address2 = null;
        if (optJSONObject != null) {
            address = new AddressJsonParser().parse(optJSONObject);
        } else {
            address = null;
        }
        String optString = StripeJsonUtils.optString(jSONObject, "email");
        String optString2 = StripeJsonUtils.optString(jSONObject, "name");
        JSONObject optJSONObject2 = jSONObject.optJSONObject(FIELD_SHIPPING_ADDRESS);
        if (optJSONObject2 != null) {
            address2 = new AddressJsonParser().parse(optJSONObject2);
        }
        return new Wallet.MasterpassWallet(address, optString, optString2, address2);
    }

    private final Wallet.VisaCheckoutWallet parseVisaCheckoutWallet(JSONObject jSONObject, String str) {
        Address address;
        JSONObject optJSONObject = jSONObject.optJSONObject(FIELD_BILLING_ADDRESS);
        Address address2 = null;
        if (optJSONObject != null) {
            address = new AddressJsonParser().parse(optJSONObject);
        } else {
            address = null;
        }
        String optString = StripeJsonUtils.optString(jSONObject, "email");
        String optString2 = StripeJsonUtils.optString(jSONObject, "name");
        JSONObject optJSONObject2 = jSONObject.optJSONObject(FIELD_SHIPPING_ADDRESS);
        if (optJSONObject2 != null) {
            address2 = new AddressJsonParser().parse(optJSONObject2);
        }
        return new Wallet.VisaCheckoutWallet(address, optString, optString2, address2, str);
    }

    @Override // com.stripe.android.core.model.parsers.ModelJsonParser
    public Wallet parse(JSONObject jSONObject) {
        JSONObject optJSONObject;
        Wallet amexExpressCheckoutWallet;
        C3335k.m11451e(jSONObject, "json");
        Wallet.Type fromCode$payments_core_release = Wallet.Type.Companion.fromCode$payments_core_release(StripeJsonUtils.optString(jSONObject, "type"));
        if (fromCode$payments_core_release == null || (optJSONObject = jSONObject.optJSONObject(fromCode$payments_core_release.getCode())) == null) {
            return null;
        }
        String optString = StripeJsonUtils.optString(jSONObject, FIELD_DYNAMIC_LAST4);
        switch (WhenMappings.$EnumSwitchMapping$0[fromCode$payments_core_release.ordinal()]) {
            case 1:
                amexExpressCheckoutWallet = new Wallet.AmexExpressCheckoutWallet(optString);
                break;
            case 2:
                amexExpressCheckoutWallet = new Wallet.ApplePayWallet(optString);
                break;
            case 3:
                amexExpressCheckoutWallet = new Wallet.SamsungPayWallet(optString);
                break;
            case 4:
                amexExpressCheckoutWallet = new Wallet.GooglePayWallet(optString);
                break;
            case 5:
                return parseMasterpassWallet(optJSONObject);
            case 6:
                return parseVisaCheckoutWallet(optJSONObject, optString);
            default:
                throw new C9508y();
        }
        return amexExpressCheckoutWallet;
    }
}
