package com.stripe.android.model.parsers;

import com.stripe.android.core.model.StripeJsonUtils;
import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.wallets.Wallet;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;
import p072df.C3330f;
import p072df.C3335k;
import p369ue.C10003w;
import p369ue.C10005y;
import p369ue.C9997q;
/* compiled from: PaymentMethodJsonParser.kt */
/* loaded from: classes2.dex */
public final class PaymentMethodJsonParser implements ModelJsonParser<PaymentMethod> {
    public static final int $stable = 0;
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final String FIELD_BILLING_DETAILS = "billing_details";
    @Deprecated
    private static final String FIELD_CREATED = "created";
    @Deprecated
    private static final String FIELD_CUSTOMER = "customer";
    @Deprecated
    private static final String FIELD_ID = "id";
    @Deprecated
    private static final String FIELD_LIVEMODE = "livemode";
    @Deprecated
    private static final String FIELD_TYPE = "type";

    /* compiled from: PaymentMethodJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class AuBecsDebitJsonParser implements ModelJsonParser<PaymentMethod.AuBecsDebit> {
        private static final Companion Companion = new Companion(null);
        @Deprecated
        private static final String FIELD_BSB_NUMBER = "bsb_number";
        @Deprecated
        private static final String FIELD_FINGERPRINT = "fingerprint";
        @Deprecated
        private static final String FIELD_LAST4 = "last4";

        /* compiled from: PaymentMethodJsonParser.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        @Override // com.stripe.android.core.model.parsers.ModelJsonParser
        public PaymentMethod.AuBecsDebit parse(JSONObject jSONObject) {
            C3335k.m11451e(jSONObject, "json");
            return new PaymentMethod.AuBecsDebit(StripeJsonUtils.optString(jSONObject, FIELD_BSB_NUMBER), StripeJsonUtils.optString(jSONObject, FIELD_FINGERPRINT), StripeJsonUtils.optString(jSONObject, FIELD_LAST4));
        }
    }

    /* compiled from: PaymentMethodJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class BacsDebitJsonParser implements ModelJsonParser<PaymentMethod.BacsDebit> {
        private static final Companion Companion = new Companion(null);
        @Deprecated
        private static final String FIELD_FINGERPRINT = "fingerprint";
        @Deprecated
        private static final String FIELD_LAST4 = "last4";
        @Deprecated
        private static final String FIELD_SORT_CODE = "sort_code";

        /* compiled from: PaymentMethodJsonParser.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        @Override // com.stripe.android.core.model.parsers.ModelJsonParser
        public PaymentMethod.BacsDebit parse(JSONObject jSONObject) {
            C3335k.m11451e(jSONObject, "json");
            return new PaymentMethod.BacsDebit(StripeJsonUtils.optString(jSONObject, FIELD_FINGERPRINT), StripeJsonUtils.optString(jSONObject, FIELD_LAST4), StripeJsonUtils.optString(jSONObject, FIELD_SORT_CODE));
        }
    }

    /* compiled from: PaymentMethodJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class BillingDetails implements ModelJsonParser<PaymentMethod.BillingDetails> {
        private static final Companion Companion = new Companion(null);
        @Deprecated
        private static final String FIELD_ADDRESS = "address";
        @Deprecated
        private static final String FIELD_EMAIL = "email";
        @Deprecated
        private static final String FIELD_NAME = "name";
        @Deprecated
        private static final String FIELD_PHONE = "phone";

        /* compiled from: PaymentMethodJsonParser.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        @Override // com.stripe.android.core.model.parsers.ModelJsonParser
        public PaymentMethod.BillingDetails parse(JSONObject jSONObject) {
            C3335k.m11451e(jSONObject, "json");
            JSONObject optJSONObject = jSONObject.optJSONObject("address");
            return new PaymentMethod.BillingDetails(optJSONObject != null ? new AddressJsonParser().parse(optJSONObject) : null, StripeJsonUtils.optString(jSONObject, "email"), StripeJsonUtils.optString(jSONObject, "name"), StripeJsonUtils.optString(jSONObject, "phone"));
        }
    }

    /* compiled from: PaymentMethodJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class CardJsonParser implements ModelJsonParser<PaymentMethod.Card> {
        private static final Companion Companion = new Companion(null);
        @Deprecated
        private static final String FIELD_BRAND = "brand";
        @Deprecated
        private static final String FIELD_CHECKS = "checks";
        @Deprecated
        private static final String FIELD_COUNTRY = "country";
        @Deprecated
        private static final String FIELD_EXP_MONTH = "exp_month";
        @Deprecated
        private static final String FIELD_EXP_YEAR = "exp_year";
        @Deprecated
        private static final String FIELD_FINGERPRINT = "fingerprint";
        @Deprecated
        private static final String FIELD_FUNDING = "funding";
        @Deprecated
        private static final String FIELD_LAST4 = "last4";
        @Deprecated
        private static final String FIELD_NETWORKS = "networks";
        @Deprecated
        private static final String FIELD_THREE_D_SECURE_USAGE = "three_d_secure_usage";
        @Deprecated
        private static final String FIELD_WALLET = "wallet";

        /* compiled from: PaymentMethodJsonParser.kt */
        /* loaded from: classes2.dex */
        public static final class ChecksJsonParser implements ModelJsonParser<PaymentMethod.Card.Checks> {
            private static final Companion Companion = new Companion(null);
            @Deprecated
            private static final String FIELD_ADDRESS_LINE1_CHECK = "address_line1_check";
            @Deprecated
            private static final String FIELD_ADDRESS_POSTAL_CODE_CHECK = "address_postal_code_check";
            @Deprecated
            private static final String FIELD_CVC_CHECK = "cvc_check";

            /* compiled from: PaymentMethodJsonParser.kt */
            /* loaded from: classes2.dex */
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(C3330f c3330f) {
                    this();
                }
            }

            @Override // com.stripe.android.core.model.parsers.ModelJsonParser
            public PaymentMethod.Card.Checks parse(JSONObject jSONObject) {
                C3335k.m11451e(jSONObject, "json");
                return new PaymentMethod.Card.Checks(StripeJsonUtils.optString(jSONObject, FIELD_ADDRESS_LINE1_CHECK), StripeJsonUtils.optString(jSONObject, FIELD_ADDRESS_POSTAL_CODE_CHECK), StripeJsonUtils.optString(jSONObject, FIELD_CVC_CHECK));
            }
        }

        /* compiled from: PaymentMethodJsonParser.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        /* compiled from: PaymentMethodJsonParser.kt */
        /* loaded from: classes2.dex */
        public static final class NetworksJsonParser implements ModelJsonParser<PaymentMethod.Card.Networks> {
            private static final Companion Companion = new Companion(null);
            @Deprecated
            private static final String FIELD_AVAIABLE = "available";
            @Deprecated
            private static final String FIELD_PREFERRED = "preferred";
            @Deprecated
            private static final String FIELD_SELECTION_MANDATORY = "selection_mandatory";

            /* compiled from: PaymentMethodJsonParser.kt */
            /* loaded from: classes2.dex */
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(C3330f c3330f) {
                    this();
                }
            }

            @Override // com.stripe.android.core.model.parsers.ModelJsonParser
            public PaymentMethod.Card.Networks parse(JSONObject jSONObject) {
                C3335k.m11451e(jSONObject, "json");
                List<Object> jsonArrayToList = StripeJsonUtils.INSTANCE.jsonArrayToList(jSONObject.optJSONArray(FIELD_AVAIABLE));
                if (jsonArrayToList == null) {
                    jsonArrayToList = C10005y.f24316b;
                }
                ArrayList arrayList = new ArrayList(C9997q.m3269g0(jsonArrayToList, 10));
                for (Object obj : jsonArrayToList) {
                    arrayList.add(obj.toString());
                }
                return new PaymentMethod.Card.Networks(C10003w.m3248P0(arrayList), StripeJsonUtils.INSTANCE.optBoolean(jSONObject, FIELD_SELECTION_MANDATORY), StripeJsonUtils.optString(jSONObject, FIELD_PREFERRED));
            }
        }

        /* compiled from: PaymentMethodJsonParser.kt */
        /* loaded from: classes2.dex */
        public static final class ThreeDSecureUsageJsonParser implements ModelJsonParser<PaymentMethod.Card.ThreeDSecureUsage> {
            private static final Companion Companion = new Companion(null);
            @Deprecated
            private static final String FIELD_IS_SUPPORTED = "supported";

            /* compiled from: PaymentMethodJsonParser.kt */
            /* loaded from: classes2.dex */
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(C3330f c3330f) {
                    this();
                }
            }

            @Override // com.stripe.android.core.model.parsers.ModelJsonParser
            public PaymentMethod.Card.ThreeDSecureUsage parse(JSONObject jSONObject) {
                C3335k.m11451e(jSONObject, "json");
                return new PaymentMethod.Card.ThreeDSecureUsage(StripeJsonUtils.INSTANCE.optBoolean(jSONObject, FIELD_IS_SUPPORTED));
            }
        }

        @Override // com.stripe.android.core.model.parsers.ModelJsonParser
        public PaymentMethod.Card parse(JSONObject jSONObject) {
            C3335k.m11451e(jSONObject, "json");
            CardBrand fromCode = CardBrand.Companion.fromCode(StripeJsonUtils.optString(jSONObject, "brand"));
            JSONObject optJSONObject = jSONObject.optJSONObject(FIELD_CHECKS);
            PaymentMethod.Card.Checks parse = optJSONObject != null ? new ChecksJsonParser().parse(optJSONObject) : null;
            String optString = StripeJsonUtils.optString(jSONObject, "country");
            StripeJsonUtils stripeJsonUtils = StripeJsonUtils.INSTANCE;
            Integer optInteger = stripeJsonUtils.optInteger(jSONObject, FIELD_EXP_MONTH);
            Integer optInteger2 = stripeJsonUtils.optInteger(jSONObject, FIELD_EXP_YEAR);
            String optString2 = StripeJsonUtils.optString(jSONObject, FIELD_FINGERPRINT);
            String optString3 = StripeJsonUtils.optString(jSONObject, FIELD_FUNDING);
            String optString4 = StripeJsonUtils.optString(jSONObject, FIELD_LAST4);
            JSONObject optJSONObject2 = jSONObject.optJSONObject(FIELD_THREE_D_SECURE_USAGE);
            PaymentMethod.Card.ThreeDSecureUsage parse2 = optJSONObject2 != null ? new ThreeDSecureUsageJsonParser().parse(optJSONObject2) : null;
            JSONObject optJSONObject3 = jSONObject.optJSONObject(FIELD_WALLET);
            Wallet parse3 = optJSONObject3 != null ? new WalletJsonParser().parse(optJSONObject3) : null;
            JSONObject optJSONObject4 = jSONObject.optJSONObject(FIELD_NETWORKS);
            return new PaymentMethod.Card(fromCode, parse, optString, optInteger, optInteger2, optString2, optString3, optString4, parse2, parse3, optJSONObject4 != null ? new NetworksJsonParser().parse(optJSONObject4) : null);
        }
    }

    /* compiled from: PaymentMethodJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: PaymentMethodJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class FpxJsonParser implements ModelJsonParser<PaymentMethod.Fpx> {
        private static final Companion Companion = new Companion(null);
        @Deprecated
        private static final String FIELD_ACCOUNT_HOLDER_TYPE = "account_holder_type";
        @Deprecated
        private static final String FIELD_BANK = "bank";

        /* compiled from: PaymentMethodJsonParser.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        @Override // com.stripe.android.core.model.parsers.ModelJsonParser
        public PaymentMethod.Fpx parse(JSONObject jSONObject) {
            C3335k.m11451e(jSONObject, "json");
            return new PaymentMethod.Fpx(StripeJsonUtils.optString(jSONObject, FIELD_BANK), StripeJsonUtils.optString(jSONObject, FIELD_ACCOUNT_HOLDER_TYPE));
        }
    }

    /* compiled from: PaymentMethodJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class IdealJsonParser implements ModelJsonParser<PaymentMethod.Ideal> {
        private static final Companion Companion = new Companion(null);
        @Deprecated
        private static final String FIELD_BANK = "bank";
        @Deprecated
        private static final String FIELD_BIC = "bic";

        /* compiled from: PaymentMethodJsonParser.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        @Override // com.stripe.android.core.model.parsers.ModelJsonParser
        public PaymentMethod.Ideal parse(JSONObject jSONObject) {
            C3335k.m11451e(jSONObject, "json");
            return new PaymentMethod.Ideal(StripeJsonUtils.optString(jSONObject, FIELD_BANK), StripeJsonUtils.optString(jSONObject, FIELD_BIC));
        }
    }

    /* compiled from: PaymentMethodJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class NetbankingJsonParser implements ModelJsonParser<PaymentMethod.Netbanking> {
        private static final Companion Companion = new Companion(null);
        @Deprecated
        private static final String FIELD_BANK = "bank";

        /* compiled from: PaymentMethodJsonParser.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        @Override // com.stripe.android.core.model.parsers.ModelJsonParser
        public PaymentMethod.Netbanking parse(JSONObject jSONObject) {
            C3335k.m11451e(jSONObject, "json");
            return new PaymentMethod.Netbanking(StripeJsonUtils.optString(jSONObject, FIELD_BANK));
        }
    }

    /* compiled from: PaymentMethodJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class SepaDebitJsonParser implements ModelJsonParser<PaymentMethod.SepaDebit> {
        private static final Companion Companion = new Companion(null);
        @Deprecated
        private static final String FIELD_BANK_CODE = "bank_code";
        @Deprecated
        private static final String FIELD_BRANCH_CODE = "branch_code";
        @Deprecated
        private static final String FIELD_COUNTRY = "country";
        @Deprecated
        private static final String FIELD_FINGERPRINT = "fingerprint";
        @Deprecated
        private static final String FIELD_LAST4 = "last4";

        /* compiled from: PaymentMethodJsonParser.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        @Override // com.stripe.android.core.model.parsers.ModelJsonParser
        public PaymentMethod.SepaDebit parse(JSONObject jSONObject) {
            C3335k.m11451e(jSONObject, "json");
            return new PaymentMethod.SepaDebit(StripeJsonUtils.optString(jSONObject, FIELD_BANK_CODE), StripeJsonUtils.optString(jSONObject, FIELD_BRANCH_CODE), StripeJsonUtils.optString(jSONObject, "country"), StripeJsonUtils.optString(jSONObject, FIELD_FINGERPRINT), StripeJsonUtils.optString(jSONObject, FIELD_LAST4));
        }
    }

    /* compiled from: PaymentMethodJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class SofortJsonParser implements ModelJsonParser<PaymentMethod.Sofort> {
        private static final Companion Companion = new Companion(null);
        @Deprecated
        private static final String FIELD_COUNTRY = "country";

        /* compiled from: PaymentMethodJsonParser.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        @Override // com.stripe.android.core.model.parsers.ModelJsonParser
        public PaymentMethod.Sofort parse(JSONObject jSONObject) {
            C3335k.m11451e(jSONObject, "json");
            return new PaymentMethod.Sofort(StripeJsonUtils.optString(jSONObject, "country"));
        }
    }

    /* compiled from: PaymentMethodJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class USBankAccountJsonParser implements ModelJsonParser<PaymentMethod.USBankAccount> {
        private static final Companion Companion = new Companion(null);
        @Deprecated
        private static final String FIELD_ACCOUNT_HOLDER_TYPE = "account_holder_type";
        @Deprecated
        private static final String FIELD_ACCOUNT_TYPE = "account_type";
        @Deprecated
        private static final String FIELD_BANK_NAME = "bank_name";
        @Deprecated
        private static final String FIELD_FINGERPRINT = "fingerprint";
        @Deprecated
        private static final String FIELD_LAST4 = "last4";
        @Deprecated
        private static final String FIELD_LINKED_ACCOUNT = "linked_account";
        @Deprecated
        private static final String FIELD_NETWORKS = "networks";
        @Deprecated
        private static final String FIELD_NETWORKS_PREFERRED = "preferred";
        @Deprecated
        private static final String FIELD_NETWORKS_SUPPORTED = "supported";
        @Deprecated
        private static final String FIELD_ROUTING_NUMBER = "routing_number";

        /* compiled from: PaymentMethodJsonParser.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        @Override // com.stripe.android.core.model.parsers.ModelJsonParser
        public PaymentMethod.USBankAccount parse(JSONObject jSONObject) {
            PaymentMethod.USBankAccount.USBankNetworks uSBankNetworks;
            PaymentMethod.USBankAccount.USBankAccountHolderType uSBankAccountHolderType;
            PaymentMethod.USBankAccount.USBankAccountType uSBankAccountType;
            C3335k.m11451e(jSONObject, "json");
            PaymentMethod.USBankAccount.USBankAccountHolderType[] values = PaymentMethod.USBankAccount.USBankAccountHolderType.values();
            int length = values.length;
            int i = 0;
            int i2 = 0;
            while (true) {
                uSBankNetworks = null;
                if (i2 >= length) {
                    uSBankAccountHolderType = null;
                    break;
                }
                uSBankAccountHolderType = values[i2];
                if (C3335k.m11455a(StripeJsonUtils.optString(jSONObject, FIELD_ACCOUNT_HOLDER_TYPE), uSBankAccountHolderType.getValue())) {
                    break;
                }
                i2++;
            }
            if (uSBankAccountHolderType == null) {
                uSBankAccountHolderType = PaymentMethod.USBankAccount.USBankAccountHolderType.UNKNOWN;
            }
            PaymentMethod.USBankAccount.USBankAccountHolderType uSBankAccountHolderType2 = uSBankAccountHolderType;
            PaymentMethod.USBankAccount.USBankAccountType[] values2 = PaymentMethod.USBankAccount.USBankAccountType.values();
            int length2 = values2.length;
            while (true) {
                if (i >= length2) {
                    uSBankAccountType = null;
                    break;
                }
                uSBankAccountType = values2[i];
                if (C3335k.m11455a(StripeJsonUtils.optString(jSONObject, FIELD_ACCOUNT_TYPE), uSBankAccountType.getValue())) {
                    break;
                }
                i++;
            }
            PaymentMethod.USBankAccount.USBankAccountType uSBankAccountType2 = uSBankAccountType == null ? PaymentMethod.USBankAccount.USBankAccountType.UNKNOWN : uSBankAccountType;
            String optString = StripeJsonUtils.optString(jSONObject, FIELD_BANK_NAME);
            String optString2 = StripeJsonUtils.optString(jSONObject, FIELD_FINGERPRINT);
            String optString3 = StripeJsonUtils.optString(jSONObject, FIELD_LAST4);
            String optString4 = StripeJsonUtils.optString(jSONObject, "linked_account");
            if (jSONObject.has(FIELD_NETWORKS)) {
                String optString5 = StripeJsonUtils.optString(jSONObject.optJSONObject(FIELD_NETWORKS), FIELD_NETWORKS_PREFERRED);
                StripeJsonUtils stripeJsonUtils = StripeJsonUtils.INSTANCE;
                JSONObject optJSONObject = jSONObject.optJSONObject(FIELD_NETWORKS);
                List<Object> jsonArrayToList = stripeJsonUtils.jsonArrayToList(optJSONObject != null ? optJSONObject.getJSONArray(FIELD_NETWORKS_SUPPORTED) : null);
                if (jsonArrayToList == null) {
                    jsonArrayToList = C10005y.f24316b;
                }
                ArrayList arrayList = new ArrayList(C9997q.m3269g0(jsonArrayToList, 10));
                for (Object obj : jsonArrayToList) {
                    arrayList.add(obj.toString());
                }
                uSBankNetworks = new PaymentMethod.USBankAccount.USBankNetworks(optString5, arrayList);
            }
            return new PaymentMethod.USBankAccount(uSBankAccountHolderType2, uSBankAccountType2, optString, optString2, optString3, optString4, uSBankNetworks, StripeJsonUtils.optString(jSONObject, FIELD_ROUTING_NUMBER));
        }
    }

    /* compiled from: PaymentMethodJsonParser.kt */
    /* loaded from: classes2.dex */
    public static final class UpiJsonParser implements ModelJsonParser<PaymentMethod.Upi> {
        private static final Companion Companion = new Companion(null);
        @Deprecated
        private static final String FIELD_VPA = "vpa";

        /* compiled from: PaymentMethodJsonParser.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        @Override // com.stripe.android.core.model.parsers.ModelJsonParser
        public PaymentMethod.Upi parse(JSONObject jSONObject) {
            C3335k.m11451e(jSONObject, "json");
            return new PaymentMethod.Upi(StripeJsonUtils.optString(jSONObject, FIELD_VPA));
        }
    }

    /* compiled from: PaymentMethodJsonParser.kt */
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PaymentMethod.Type.values().length];
            try {
                iArr[PaymentMethod.Type.Card.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PaymentMethod.Type.CardPresent.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PaymentMethod.Type.Ideal.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[PaymentMethod.Type.Fpx.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[PaymentMethod.Type.SepaDebit.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[PaymentMethod.Type.AuBecsDebit.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[PaymentMethod.Type.BacsDebit.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[PaymentMethod.Type.Sofort.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[PaymentMethod.Type.Upi.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[PaymentMethod.Type.Netbanking.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[PaymentMethod.Type.USBankAccount.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @Override // com.stripe.android.core.model.parsers.ModelJsonParser
    public PaymentMethod parse(JSONObject jSONObject) {
        C3335k.m11451e(jSONObject, "json");
        String optString = StripeJsonUtils.optString(jSONObject, "type");
        PaymentMethod.Type fromCode = PaymentMethod.Type.Companion.fromCode(optString);
        PaymentMethod.Builder created = new PaymentMethod.Builder().setId(StripeJsonUtils.optString(jSONObject, "id")).setType(fromCode).setCode(optString).setCreated(StripeJsonUtils.INSTANCE.optLong(jSONObject, "created"));
        JSONObject optJSONObject = jSONObject.optJSONObject(FIELD_BILLING_DETAILS);
        PaymentMethod.Builder liveMode = created.setBillingDetails(optJSONObject != null ? new BillingDetails().parse(optJSONObject) : null).setCustomerId(StripeJsonUtils.optString(jSONObject, "customer")).setLiveMode(jSONObject.optBoolean(FIELD_LIVEMODE));
        switch (fromCode == null ? -1 : WhenMappings.$EnumSwitchMapping$0[fromCode.ordinal()]) {
            case 1:
                JSONObject optJSONObject2 = jSONObject.optJSONObject(fromCode.code);
                liveMode.setCard(optJSONObject2 != null ? new CardJsonParser().parse(optJSONObject2) : null);
                break;
            case 2:
                liveMode.setCardPresent(PaymentMethod.CardPresent.Companion.getEMPTY$payments_core_release());
                break;
            case 3:
                JSONObject optJSONObject3 = jSONObject.optJSONObject(fromCode.code);
                liveMode.setIdeal(optJSONObject3 != null ? new IdealJsonParser().parse(optJSONObject3) : null);
                break;
            case 4:
                JSONObject optJSONObject4 = jSONObject.optJSONObject(fromCode.code);
                liveMode.setFpx(optJSONObject4 != null ? new FpxJsonParser().parse(optJSONObject4) : null);
                break;
            case 5:
                JSONObject optJSONObject5 = jSONObject.optJSONObject(fromCode.code);
                liveMode.setSepaDebit(optJSONObject5 != null ? new SepaDebitJsonParser().parse(optJSONObject5) : null);
                break;
            case 6:
                JSONObject optJSONObject6 = jSONObject.optJSONObject(fromCode.code);
                liveMode.setAuBecsDebit(optJSONObject6 != null ? new AuBecsDebitJsonParser().parse(optJSONObject6) : null);
                break;
            case 7:
                JSONObject optJSONObject7 = jSONObject.optJSONObject(fromCode.code);
                liveMode.setBacsDebit(optJSONObject7 != null ? new BacsDebitJsonParser().parse(optJSONObject7) : null);
                break;
            case 8:
                JSONObject optJSONObject8 = jSONObject.optJSONObject(fromCode.code);
                liveMode.setSofort(optJSONObject8 != null ? new SofortJsonParser().parse(optJSONObject8) : null);
                break;
            case 9:
                JSONObject optJSONObject9 = jSONObject.optJSONObject(fromCode.code);
                liveMode.setUpi(optJSONObject9 != null ? new UpiJsonParser().parse(optJSONObject9) : null);
                break;
            case 10:
                JSONObject optJSONObject10 = jSONObject.optJSONObject(fromCode.code);
                liveMode.setNetbanking(optJSONObject10 != null ? new NetbankingJsonParser().parse(optJSONObject10) : null);
                break;
            case 11:
                JSONObject optJSONObject11 = jSONObject.optJSONObject(fromCode.code);
                liveMode.setUSBankAccount(optJSONObject11 != null ? new USBankAccountJsonParser().parse(optJSONObject11) : null);
                break;
        }
        return liveMode.build();
    }
}
