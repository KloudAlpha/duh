package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.p017v4.media.C0305a;
import androidx.compose.p018ui.platform.C0770z;
import androidx.fragment.app.C0946s0;
import androidx.recyclerview.widget.RecyclerView;
import com.stripe.android.C2238a;
import com.stripe.android.core.model.StripeJsonUtils;
import com.stripe.android.model.Address;
import com.stripe.android.model.KlarnaSourceParams;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.Source;
import com.stripe.android.model.SourceOrderParams;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;
import p001a.C0045n;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7914f0;
import p353te.C9453f;
import p353te.C9454g;
import p369ue.C10006z;
import p369ue.C9968a0;
import p369ue.C9987h0;
import p369ue.C9997q;
import tf.C9508y;
/* compiled from: SourceParams.kt */
/* loaded from: classes2.dex */
public final class SourceParams implements StripeParamsModel, Parcelable {
    private static final String PARAM_AMOUNT = "amount";
    private static final String PARAM_CLIENT_SECRET = "client_secret";
    private static final String PARAM_CURRENCY = "currency";
    private static final String PARAM_FLOW = "flow";
    private static final String PARAM_METADATA = "metadata";
    private static final String PARAM_OWNER = "owner";
    private static final String PARAM_REDIRECT = "redirect";
    private static final String PARAM_RETURN_URL = "return_url";
    private static final String PARAM_SOURCE_ORDER = "source_order";
    private static final String PARAM_TOKEN = "token";
    private static final String PARAM_TYPE = "type";
    private static final String PARAM_USAGE = "usage";
    private static final String PARAM_WECHAT = "wechat";
    private Long amount;
    private ApiParams apiParams;
    private final Set<String> attribution;
    private String currency;
    private Flow flow;
    private Map<String, String> metadata;
    private OwnerParams owner;
    private String returnUrl;
    private SourceOrderParams sourceOrder;
    private String token;
    private TypeData typeData;
    private final String typeRaw;
    private Source.Usage usage;
    private WeChatParams weChatParams;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<SourceParams> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: SourceParams.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {

        /* compiled from: SourceParams.kt */
        /* loaded from: classes2.dex */
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[KlarnaSourceParams.LineItem.Type.values().length];
                try {
                    iArr[KlarnaSourceParams.LineItem.Type.Sku.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[KlarnaSourceParams.LineItem.Type.Tax.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[KlarnaSourceParams.LineItem.Type.Shipping.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public static /* synthetic */ SourceParams createAlipayReusableParams$default(Companion companion, String str, String str2, String str3, String str4, int i, Object obj) {
            if ((i & 2) != 0) {
                str2 = null;
            }
            if ((i & 4) != 0) {
                str3 = null;
            }
            return companion.createAlipayReusableParams(str, str2, str3, str4);
        }

        public static /* synthetic */ SourceParams createAlipaySingleUseParams$default(Companion companion, long j, String str, String str2, String str3, String str4, int i, Object obj) {
            String str5;
            String str6;
            if ((i & 4) != 0) {
                str5 = null;
            } else {
                str5 = str2;
            }
            if ((i & 8) != 0) {
                str6 = null;
            } else {
                str6 = str3;
            }
            return companion.createAlipaySingleUseParams(j, str, str5, str6, str4);
        }

        public static /* synthetic */ SourceParams createBancontactParams$default(Companion companion, long j, String str, String str2, String str3, String str4, int i, Object obj) {
            String str5;
            String str6;
            if ((i & 8) != 0) {
                str5 = null;
            } else {
                str5 = str3;
            }
            if ((i & 16) != 0) {
                str6 = null;
            } else {
                str6 = str4;
            }
            return companion.createBancontactParams(j, str, str2, str5, str6);
        }

        public static /* synthetic */ SourceParams createEPSParams$default(Companion companion, long j, String str, String str2, String str3, int i, Object obj) {
            if ((i & 8) != 0) {
                str3 = null;
            }
            return companion.createEPSParams(j, str, str2, str3);
        }

        public static /* synthetic */ SourceParams createGiropayParams$default(Companion companion, long j, String str, String str2, String str3, int i, Object obj) {
            if ((i & 8) != 0) {
                str3 = null;
            }
            return companion.createGiropayParams(j, str, str2, str3);
        }

        public static /* synthetic */ SourceParams createIdealParams$default(Companion companion, long j, String str, String str2, String str3, String str4, int i, Object obj) {
            String str5;
            String str6;
            if ((i & 8) != 0) {
                str5 = null;
            } else {
                str5 = str3;
            }
            if ((i & 16) != 0) {
                str6 = null;
            } else {
                str6 = str4;
            }
            return companion.createIdealParams(j, str, str2, str5, str6);
        }

        public static /* synthetic */ SourceParams createSofortParams$default(Companion companion, long j, String str, String str2, String str3, int i, Object obj) {
            if ((i & 8) != 0) {
                str3 = null;
            }
            return companion.createSofortParams(j, str, str2, str3);
        }

        public static /* synthetic */ SourceParams createWeChatPayParams$default(Companion companion, long j, String str, String str2, String str3, int i, Object obj) {
            if ((i & 8) != 0) {
                str3 = null;
            }
            return companion.createWeChatPayParams(j, str, str2, str3);
        }

        public final SourceParams createAlipayReusableParams(String str, String str2, String str3, String str4) {
            C3335k.m11451e(str, SourceParams.PARAM_CURRENCY);
            C3335k.m11451e(str4, "returnUrl");
            return new SourceParams("alipay", null, null, str, new OwnerParams(null, str3, str2, null, 9, null), Source.Usage.Reusable, str4, null, null, null, null, null, null, null, 16262, null);
        }

        public final SourceParams createAlipaySingleUseParams(long j, String str, String str2, String str3, String str4) {
            C3335k.m11451e(str, SourceParams.PARAM_CURRENCY);
            C3335k.m11451e(str4, "returnUrl");
            return new SourceParams("alipay", null, Long.valueOf(j), str, new OwnerParams(null, str3, str2, null, 9, null), null, str4, null, null, null, null, null, null, null, 16290, null);
        }

        public final SourceParams createBancontactParams(long j, String str, String str2, String str3, String str4) {
            C3335k.m11451e(str, "name");
            C3335k.m11451e(str2, "returnUrl");
            return new SourceParams("bancontact", new TypeData.Bancontact(str3, str4), Long.valueOf(j), Source.EURO, new OwnerParams(null, null, str, null, 11, null), null, str2, null, null, null, null, null, null, null, 16288, null);
        }

        public final SourceParams createCardParams(CardParams cardParams) {
            C3335k.m11451e(cardParams, "cardParams");
            return new SourceParams("card", new TypeData.Card(cardParams.getNumber$payments_core_release(), Integer.valueOf(cardParams.getExpMonth$payments_core_release()), Integer.valueOf(cardParams.getExpYear$payments_core_release()), cardParams.getCvc$payments_core_release()), null, null, new OwnerParams(cardParams.getAddress(), null, cardParams.getName(), null, 10, null), null, null, null, null, null, cardParams.getMetadata(), null, null, cardParams.getAttribution(), 7148, null);
        }

        public final SourceParams createCardParamsFromGooglePay(JSONObject jSONObject) throws JSONException {
            String str;
            Set set;
            Card card;
            TokenizationMethod tokenizationMethod;
            C3335k.m11451e(jSONObject, "googlePayPaymentData");
            GooglePayResult fromJson = GooglePayResult.Companion.fromJson(jSONObject);
            Token token = fromJson.getToken();
            String str2 = null;
            if (token != null) {
                str = token.getId();
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            String str3 = str;
            if (token != null && (card = token.getCard()) != null && (tokenizationMethod = card.getTokenizationMethod()) != null) {
                str2 = tokenizationMethod.toString();
            }
            if (str2 != null) {
                set = C0770z.m13550E0(str2);
            } else {
                set = C9968a0.f24289b;
            }
            return new SourceParams("card", null, null, null, new OwnerParams(fromJson.getAddress(), fromJson.getEmail(), fromJson.getName(), fromJson.getPhoneNumber()), null, null, null, null, str3, null, null, null, set, 7662, null);
        }

        public final SourceParams createCustomParams(String str) {
            C3335k.m11451e(str, "type");
            return new SourceParams(str, null, null, null, null, null, null, null, null, null, null, null, null, null, 16382, null);
        }

        public final SourceParams createEPSParams(long j, String str, String str2, String str3) {
            C3335k.m11451e(str, "name");
            C3335k.m11451e(str2, "returnUrl");
            return new SourceParams("eps", new TypeData.Eps(str3), Long.valueOf(j), Source.EURO, new OwnerParams(null, null, str, null, 11, null), null, str2, null, null, null, null, null, null, null, 16288, null);
        }

        public final SourceParams createGiropayParams(long j, String str, String str2, String str3) {
            C3335k.m11451e(str, "name");
            C3335k.m11451e(str2, "returnUrl");
            return new SourceParams("giropay", new TypeData.Giropay(str3), Long.valueOf(j), Source.EURO, new OwnerParams(null, null, str, null, 11, null), null, str2, null, null, null, null, null, null, null, 16288, null);
        }

        public final SourceParams createIdealParams(long j, String str, String str2, String str3, String str4) {
            C3335k.m11451e(str2, "returnUrl");
            return new SourceParams("ideal", new TypeData.Ideal(str3, str4), Long.valueOf(j), Source.EURO, new OwnerParams(null, null, str, null, 11, null), null, str2, null, null, null, null, null, null, null, 16288, null);
        }

        public final SourceParams createKlarna(String str, String str2, KlarnaSourceParams klarnaSourceParams) {
            SourceOrderParams.Item.Type type;
            C3335k.m11451e(str, "returnUrl");
            C3335k.m11451e(str2, SourceParams.PARAM_CURRENCY);
            C3335k.m11451e(klarnaSourceParams, "klarnaParams");
            int i = 0;
            for (KlarnaSourceParams.LineItem lineItem : klarnaSourceParams.getLineItems()) {
                i += lineItem.getTotalAmount();
            }
            List<KlarnaSourceParams.LineItem> lineItems = klarnaSourceParams.getLineItems();
            ArrayList arrayList = new ArrayList(C9997q.m3269g0(lineItems, 10));
            for (KlarnaSourceParams.LineItem lineItem2 : lineItems) {
                int i2 = WhenMappings.$EnumSwitchMapping$0[lineItem2.getItemType().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 == 3) {
                            type = SourceOrderParams.Item.Type.Shipping;
                        } else {
                            throw new C9508y();
                        }
                    } else {
                        type = SourceOrderParams.Item.Type.Tax;
                    }
                } else {
                    type = SourceOrderParams.Item.Type.Sku;
                }
                arrayList.add(new SourceOrderParams.Item(type, Integer.valueOf(lineItem2.getTotalAmount()), str2, lineItem2.getItemDescription(), null, lineItem2.getQuantity(), 16, null));
            }
            SourceOrderParams sourceOrderParams = new SourceOrderParams(arrayList, null, 2, null);
            Flow flow = Flow.Redirect;
            return new SourceParams("klarna", null, Long.valueOf(i), str2, new OwnerParams(klarnaSourceParams.getBillingAddress(), klarnaSourceParams.getBillingEmail(), null, klarnaSourceParams.getBillingPhone(), 4, null), null, str, flow, sourceOrderParams, null, null, null, new ApiParams(klarnaSourceParams.toParamMap()), null, 11810, null);
        }

        public final SourceParams createMasterpassParams(String str, String str2) {
            C3335k.m11451e(str, "transactionId");
            C3335k.m11451e(str2, "cartId");
            return new SourceParams("card", new TypeData.Masterpass(str, str2), null, null, null, null, null, null, null, null, null, null, null, null, 16380, null);
        }

        public final SourceParams createMultibancoParams(long j, String str, String str2) {
            C3335k.m11451e(str, "returnUrl");
            C3335k.m11451e(str2, PaymentMethod.BillingDetails.PARAM_EMAIL);
            return new SourceParams("multibanco", null, Long.valueOf(j), Source.EURO, new OwnerParams(null, str2, null, null, 13, null), null, str, null, null, null, null, null, null, null, 16290, null);
        }

        public final SourceParams createP24Params(long j, String str, String str2, String str3, String str4) {
            C3335k.m11451e(str, SourceParams.PARAM_CURRENCY);
            C3335k.m11451e(str3, PaymentMethod.BillingDetails.PARAM_EMAIL);
            C3335k.m11451e(str4, "returnUrl");
            return new SourceParams("p24", null, Long.valueOf(j), str, new OwnerParams(null, str3, str2, null, 9, null), null, str4, null, null, null, null, null, null, null, 16290, null);
        }

        public final Map<String, String> createRetrieveSourceParams(String str) {
            C3335k.m11451e(str, "clientSecret");
            return C0946s0.m13193M(new C9454g("client_secret", str));
        }

        public final SourceParams createSepaDebitParams(String str, String str2, String str3, String str4, String str5, String str6) {
            C3335k.m11451e(str, "name");
            C3335k.m11451e(str2, "iban");
            C3335k.m11451e(str4, "city");
            C3335k.m11451e(str5, "postalCode");
            C3335k.m11451e(str6, "country");
            return createSepaDebitParams(str, str2, null, str3, str4, str5, str6);
        }

        public final SourceParams createSofortParams(long j, String str, String str2, String str3) {
            C3335k.m11451e(str, "returnUrl");
            C3335k.m11451e(str2, "country");
            return new SourceParams("sofort", new TypeData.Sofort(str2, str3), Long.valueOf(j), Source.EURO, null, null, str, null, null, null, null, null, null, null, 16304, null);
        }

        public final SourceParams createSourceFromTokenParams(String str) {
            C3335k.m11451e(str, "tokenId");
            return new SourceParams("card", null, null, null, null, null, null, null, null, str, null, null, null, null, 15870, null);
        }

        public final SourceParams createThreeDSecureParams(long j, String str, String str2, String str3) {
            C3335k.m11451e(str, SourceParams.PARAM_CURRENCY);
            C3335k.m11451e(str2, "returnUrl");
            C3335k.m11451e(str3, "cardId");
            return new SourceParams("three_d_secure", new TypeData.ThreeDSecure(str3), Long.valueOf(j), str, null, null, str2, null, null, null, null, null, null, null, 16304, null);
        }

        public final SourceParams createVisaCheckoutParams(String str) {
            C3335k.m11451e(str, "callId");
            return new SourceParams("card", new TypeData.VisaCheckout(str), null, null, null, null, null, null, null, null, null, null, null, null, 16380, null);
        }

        public final SourceParams createWeChatPayParams(long j, String str, String str2, String str3) {
            C3335k.m11451e(str, SourceParams.PARAM_CURRENCY);
            C3335k.m11451e(str2, "weChatAppId");
            return new SourceParams("wechat", null, Long.valueOf(j), str, null, null, null, null, null, null, null, new WeChatParams(str2, str3), null, null, 14322, null);
        }

        public final SourceParams createSepaDebitParams(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
            C3335k.m11451e(str, "name");
            C3335k.m11451e(str2, "iban");
            return new SourceParams("sepa_debit", new TypeData.SepaDebit(str2), null, Source.EURO, new OwnerParams(new Address.Builder().setLine1(str4).setCity(str5).setPostalCode(str6).setCountry(str7).build(), str3, str, null, 8, null), null, null, null, null, null, null, null, null, null, 16356, null);
        }
    }

    /* compiled from: SourceParams.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<SourceParams> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SourceParams createFromParcel(Parcel parcel) {
            Long valueOf;
            OwnerParams createFromParcel;
            Source.Usage valueOf2;
            Flow valueOf3;
            SourceOrderParams createFromParcel2;
            LinkedHashMap linkedHashMap;
            WeChatParams createFromParcel3;
            C3335k.m11451e(parcel, "parcel");
            String readString = parcel.readString();
            TypeData typeData = (TypeData) parcel.readParcelable(SourceParams.class.getClassLoader());
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Long.valueOf(parcel.readLong());
            }
            Long l = valueOf;
            String readString2 = parcel.readString();
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = OwnerParams.CREATOR.createFromParcel(parcel);
            }
            OwnerParams ownerParams = createFromParcel;
            if (parcel.readInt() == 0) {
                valueOf2 = null;
            } else {
                valueOf2 = Source.Usage.valueOf(parcel.readString());
            }
            Source.Usage usage = valueOf2;
            String readString3 = parcel.readString();
            if (parcel.readInt() == 0) {
                valueOf3 = null;
            } else {
                valueOf3 = Flow.valueOf(parcel.readString());
            }
            Flow flow = valueOf3;
            if (parcel.readInt() == 0) {
                createFromParcel2 = null;
            } else {
                createFromParcel2 = SourceOrderParams.CREATOR.createFromParcel(parcel);
            }
            SourceOrderParams sourceOrderParams = createFromParcel2;
            String readString4 = parcel.readString();
            if (parcel.readInt() == 0) {
                linkedHashMap = null;
            } else {
                int readInt = parcel.readInt();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(readInt);
                for (int i = 0; i != readInt; i++) {
                    linkedHashMap2.put(parcel.readString(), parcel.readString());
                }
                linkedHashMap = linkedHashMap2;
            }
            if (parcel.readInt() == 0) {
                createFromParcel3 = null;
            } else {
                createFromParcel3 = WeChatParams.CREATOR.createFromParcel(parcel);
            }
            WeChatParams weChatParams = createFromParcel3;
            ApiParams createFromParcel4 = ApiParams.CREATOR.createFromParcel(parcel);
            int readInt2 = parcel.readInt();
            LinkedHashSet linkedHashSet = new LinkedHashSet(readInt2);
            int i2 = 0;
            while (i2 != readInt2) {
                i2 = C0045n.m15006b(parcel, linkedHashSet, i2, 1);
                readInt2 = readInt2;
            }
            return new SourceParams(readString, typeData, l, readString2, ownerParams, usage, readString3, flow, sourceOrderParams, readString4, linkedHashMap, weChatParams, createFromParcel4, linkedHashSet);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SourceParams[] newArray(int i) {
            return new SourceParams[i];
        }
    }

    /* compiled from: SourceParams.kt */
    /* loaded from: classes2.dex */
    public enum Flow {
        Redirect(SourceParams.PARAM_REDIRECT),
        Receiver("receiver"),
        CodeVerification("code_verification"),
        None("none");
        
        private final String code;

        Flow(String str) {
            this.code = str;
        }

        public final String getCode$payments_core_release() {
            return this.code;
        }
    }

    /* compiled from: SourceParams.kt */
    /* loaded from: classes2.dex */
    public static abstract class TypeData implements Parcelable {

        /* compiled from: SourceParams.kt */
        /* loaded from: classes2.dex */
        public static final class Bancontact extends TypeData {
            @Deprecated
            private static final String PARAM_PREFERRED_LANGUAGE = "preferred_language";
            @Deprecated
            private static final String PARAM_STATEMENT_DESCRIPTOR = "statement_descriptor";
            private String preferredLanguage;
            private String statementDescriptor;
            private static final Companion Companion = new Companion(null);
            public static final Parcelable.Creator<Bancontact> CREATOR = new Creator();
            public static final int $stable = 8;

            /* compiled from: SourceParams.kt */
            /* loaded from: classes2.dex */
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(C3330f c3330f) {
                    this();
                }
            }

            /* compiled from: SourceParams.kt */
            /* loaded from: classes2.dex */
            public static final class Creator implements Parcelable.Creator<Bancontact> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Bancontact createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    return new Bancontact(parcel.readString(), parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Bancontact[] newArray(int i) {
                    return new Bancontact[i];
                }
            }

            public Bancontact() {
                this(null, null, 3, null);
            }

            public /* synthetic */ Bancontact(String str, String str2, int i, C3330f c3330f) {
                this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2);
            }

            public static /* synthetic */ Bancontact copy$default(Bancontact bancontact, String str, String str2, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = bancontact.statementDescriptor;
                }
                if ((i & 2) != 0) {
                    str2 = bancontact.preferredLanguage;
                }
                return bancontact.copy(str, str2);
            }

            public final String component1() {
                return this.statementDescriptor;
            }

            public final String component2() {
                return this.preferredLanguage;
            }

            public final Bancontact copy(String str, String str2) {
                return new Bancontact(str, str2);
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj instanceof Bancontact) {
                    Bancontact bancontact = (Bancontact) obj;
                    return C3335k.m11455a(this.statementDescriptor, bancontact.statementDescriptor) && C3335k.m11455a(this.preferredLanguage, bancontact.preferredLanguage);
                }
                return false;
            }

            @Override // com.stripe.android.model.SourceParams.TypeData
            public List<C9454g<String, String>> getParams() {
                return C7914f0.m5962D(new C9454g(PARAM_STATEMENT_DESCRIPTOR, this.statementDescriptor), new C9454g(PARAM_PREFERRED_LANGUAGE, this.preferredLanguage));
            }

            public final String getPreferredLanguage() {
                return this.preferredLanguage;
            }

            public final String getStatementDescriptor() {
                return this.statementDescriptor;
            }

            @Override // com.stripe.android.model.SourceParams.TypeData
            public String getType() {
                return "bancontact";
            }

            public int hashCode() {
                String str = this.statementDescriptor;
                int hashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.preferredLanguage;
                return hashCode + (str2 != null ? str2.hashCode() : 0);
            }

            public final void setPreferredLanguage(String str) {
                this.preferredLanguage = str;
            }

            public final void setStatementDescriptor(String str) {
                this.statementDescriptor = str;
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("Bancontact(statementDescriptor=");
                m14987g.append(this.statementDescriptor);
                m14987g.append(", preferredLanguage=");
                return C0118m0.m14942c(m14987g, this.preferredLanguage, ')');
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeString(this.statementDescriptor);
                parcel.writeString(this.preferredLanguage);
            }

            public Bancontact(String str, String str2) {
                super(null);
                this.statementDescriptor = str;
                this.preferredLanguage = str2;
            }
        }

        /* compiled from: SourceParams.kt */
        /* loaded from: classes2.dex */
        public static final class Card extends TypeData {
            @Deprecated
            private static final String PARAM_CVC = "cvc";
            @Deprecated
            private static final String PARAM_EXP_MONTH = "exp_month";
            @Deprecated
            private static final String PARAM_EXP_YEAR = "exp_year";
            @Deprecated
            private static final String PARAM_NUMBER = "number";
            private final String cvc;
            private final Integer expMonth;
            private final Integer expYear;
            private final String number;
            private static final Companion Companion = new Companion(null);
            public static final Parcelable.Creator<Card> CREATOR = new Creator();
            public static final int $stable = 8;

            /* compiled from: SourceParams.kt */
            /* loaded from: classes2.dex */
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(C3330f c3330f) {
                    this();
                }
            }

            /* compiled from: SourceParams.kt */
            /* loaded from: classes2.dex */
            public static final class Creator implements Parcelable.Creator<Card> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Card createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    return new Card(parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Card[] newArray(int i) {
                    return new Card[i];
                }
            }

            public /* synthetic */ Card(String str, Integer num, Integer num2, String str2, int i, C3330f c3330f) {
                this((i & 1) != 0 ? null : str, num, num2, (i & 8) != 0 ? null : str2);
            }

            public static /* synthetic */ Card copy$default(Card card, String str, Integer num, Integer num2, String str2, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = card.number;
                }
                if ((i & 2) != 0) {
                    num = card.expMonth;
                }
                if ((i & 4) != 0) {
                    num2 = card.expYear;
                }
                if ((i & 8) != 0) {
                    str2 = card.cvc;
                }
                return card.copy(str, num, num2, str2);
            }

            public final String component1() {
                return this.number;
            }

            public final Integer component2() {
                return this.expMonth;
            }

            public final Integer component3() {
                return this.expYear;
            }

            public final String component4() {
                return this.cvc;
            }

            public final Card copy(String str, Integer num, Integer num2, String str2) {
                return new Card(str, num, num2, str2);
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj instanceof Card) {
                    Card card = (Card) obj;
                    return C3335k.m11455a(this.number, card.number) && C3335k.m11455a(this.expMonth, card.expMonth) && C3335k.m11455a(this.expYear, card.expYear) && C3335k.m11455a(this.cvc, card.cvc);
                }
                return false;
            }

            public final String getCvc() {
                return this.cvc;
            }

            public final Integer getExpMonth() {
                return this.expMonth;
            }

            public final Integer getExpYear() {
                return this.expYear;
            }

            public final String getNumber() {
                return this.number;
            }

            @Override // com.stripe.android.model.SourceParams.TypeData
            public List<C9454g<String, Object>> getParams() {
                return C7914f0.m5962D(new C9454g(PARAM_NUMBER, this.number), new C9454g(PARAM_EXP_MONTH, this.expMonth), new C9454g(PARAM_EXP_YEAR, this.expYear), new C9454g(PARAM_CVC, this.cvc));
            }

            @Override // com.stripe.android.model.SourceParams.TypeData
            public String getType() {
                return "card";
            }

            public int hashCode() {
                String str = this.number;
                int hashCode = (str == null ? 0 : str.hashCode()) * 31;
                Integer num = this.expMonth;
                int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
                Integer num2 = this.expYear;
                int hashCode3 = (hashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
                String str2 = this.cvc;
                return hashCode3 + (str2 != null ? str2.hashCode() : 0);
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("Card(number=");
                m14987g.append(this.number);
                m14987g.append(", expMonth=");
                m14987g.append(this.expMonth);
                m14987g.append(", expYear=");
                m14987g.append(this.expYear);
                m14987g.append(", cvc=");
                return C0118m0.m14942c(m14987g, this.cvc, ')');
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeString(this.number);
                Integer num = this.expMonth;
                if (num == null) {
                    parcel.writeInt(0);
                } else {
                    C0048o.m14980n(parcel, 1, num);
                }
                Integer num2 = this.expYear;
                if (num2 == null) {
                    parcel.writeInt(0);
                } else {
                    C0048o.m14980n(parcel, 1, num2);
                }
                parcel.writeString(this.cvc);
            }

            public Card(String str, Integer num, Integer num2, String str2) {
                super(null);
                this.number = str;
                this.expMonth = num;
                this.expYear = num2;
                this.cvc = str2;
            }
        }

        /* compiled from: SourceParams.kt */
        /* loaded from: classes2.dex */
        public static final class Eps extends TypeData {
            @Deprecated
            private static final String PARAM_STATEMENT_DESCRIPTOR = "statement_descriptor";
            private String statementDescriptor;
            private static final Companion Companion = new Companion(null);
            public static final Parcelable.Creator<Eps> CREATOR = new Creator();
            public static final int $stable = 8;

            /* compiled from: SourceParams.kt */
            /* loaded from: classes2.dex */
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(C3330f c3330f) {
                    this();
                }
            }

            /* compiled from: SourceParams.kt */
            /* loaded from: classes2.dex */
            public static final class Creator implements Parcelable.Creator<Eps> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Eps createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    return new Eps(parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Eps[] newArray(int i) {
                    return new Eps[i];
                }
            }

            public Eps() {
                this(null, 1, null);
            }

            public /* synthetic */ Eps(String str, int i, C3330f c3330f) {
                this((i & 1) != 0 ? null : str);
            }

            public static /* synthetic */ Eps copy$default(Eps eps, String str, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = eps.statementDescriptor;
                }
                return eps.copy(str);
            }

            public final String component1() {
                return this.statementDescriptor;
            }

            public final Eps copy(String str) {
                return new Eps(str);
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Eps) && C3335k.m11455a(this.statementDescriptor, ((Eps) obj).statementDescriptor);
            }

            @Override // com.stripe.android.model.SourceParams.TypeData
            public List<C9454g<String, String>> getParams() {
                return C7914f0.m5963C(new C9454g(PARAM_STATEMENT_DESCRIPTOR, this.statementDescriptor));
            }

            public final String getStatementDescriptor() {
                return this.statementDescriptor;
            }

            @Override // com.stripe.android.model.SourceParams.TypeData
            public String getType() {
                return "eps";
            }

            public int hashCode() {
                String str = this.statementDescriptor;
                if (str == null) {
                    return 0;
                }
                return str.hashCode();
            }

            public final void setStatementDescriptor(String str) {
                this.statementDescriptor = str;
            }

            public String toString() {
                return C0118m0.m14942c(C0048o.m14987g("Eps(statementDescriptor="), this.statementDescriptor, ')');
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeString(this.statementDescriptor);
            }

            public Eps(String str) {
                super(null);
                this.statementDescriptor = str;
            }
        }

        /* compiled from: SourceParams.kt */
        /* loaded from: classes2.dex */
        public static final class Giropay extends TypeData {
            @Deprecated
            private static final String PARAM_STATEMENT_DESCRIPTOR = "statement_descriptor";
            private String statementDescriptor;
            private static final Companion Companion = new Companion(null);
            public static final Parcelable.Creator<Giropay> CREATOR = new Creator();
            public static final int $stable = 8;

            /* compiled from: SourceParams.kt */
            /* loaded from: classes2.dex */
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(C3330f c3330f) {
                    this();
                }
            }

            /* compiled from: SourceParams.kt */
            /* loaded from: classes2.dex */
            public static final class Creator implements Parcelable.Creator<Giropay> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Giropay createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    return new Giropay(parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Giropay[] newArray(int i) {
                    return new Giropay[i];
                }
            }

            public Giropay() {
                this(null, 1, null);
            }

            public /* synthetic */ Giropay(String str, int i, C3330f c3330f) {
                this((i & 1) != 0 ? null : str);
            }

            public static /* synthetic */ Giropay copy$default(Giropay giropay, String str, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = giropay.statementDescriptor;
                }
                return giropay.copy(str);
            }

            public final String component1() {
                return this.statementDescriptor;
            }

            public final Giropay copy(String str) {
                return new Giropay(str);
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Giropay) && C3335k.m11455a(this.statementDescriptor, ((Giropay) obj).statementDescriptor);
            }

            @Override // com.stripe.android.model.SourceParams.TypeData
            public List<C9454g<String, String>> getParams() {
                return C7914f0.m5963C(new C9454g(PARAM_STATEMENT_DESCRIPTOR, this.statementDescriptor));
            }

            public final String getStatementDescriptor() {
                return this.statementDescriptor;
            }

            @Override // com.stripe.android.model.SourceParams.TypeData
            public String getType() {
                return "giropay";
            }

            public int hashCode() {
                String str = this.statementDescriptor;
                if (str == null) {
                    return 0;
                }
                return str.hashCode();
            }

            public final void setStatementDescriptor(String str) {
                this.statementDescriptor = str;
            }

            public String toString() {
                return C0118m0.m14942c(C0048o.m14987g("Giropay(statementDescriptor="), this.statementDescriptor, ')');
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeString(this.statementDescriptor);
            }

            public Giropay(String str) {
                super(null);
                this.statementDescriptor = str;
            }
        }

        /* compiled from: SourceParams.kt */
        /* loaded from: classes2.dex */
        public static final class Ideal extends TypeData {
            @Deprecated
            private static final String PARAM_BANK = "bank";
            @Deprecated
            private static final String PARAM_STATEMENT_DESCRIPTOR = "statement_descriptor";
            private String bank;
            private String statementDescriptor;
            private static final Companion Companion = new Companion(null);
            public static final Parcelable.Creator<Ideal> CREATOR = new Creator();
            public static final int $stable = 8;

            /* compiled from: SourceParams.kt */
            /* loaded from: classes2.dex */
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(C3330f c3330f) {
                    this();
                }
            }

            /* compiled from: SourceParams.kt */
            /* loaded from: classes2.dex */
            public static final class Creator implements Parcelable.Creator<Ideal> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Ideal createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    return new Ideal(parcel.readString(), parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Ideal[] newArray(int i) {
                    return new Ideal[i];
                }
            }

            public Ideal() {
                this(null, null, 3, null);
            }

            public /* synthetic */ Ideal(String str, String str2, int i, C3330f c3330f) {
                this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2);
            }

            public static /* synthetic */ Ideal copy$default(Ideal ideal, String str, String str2, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = ideal.statementDescriptor;
                }
                if ((i & 2) != 0) {
                    str2 = ideal.bank;
                }
                return ideal.copy(str, str2);
            }

            public final String component1() {
                return this.statementDescriptor;
            }

            public final String component2() {
                return this.bank;
            }

            public final Ideal copy(String str, String str2) {
                return new Ideal(str, str2);
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj instanceof Ideal) {
                    Ideal ideal = (Ideal) obj;
                    return C3335k.m11455a(this.statementDescriptor, ideal.statementDescriptor) && C3335k.m11455a(this.bank, ideal.bank);
                }
                return false;
            }

            public final String getBank() {
                return this.bank;
            }

            @Override // com.stripe.android.model.SourceParams.TypeData
            public List<C9454g<String, String>> getParams() {
                return C7914f0.m5962D(new C9454g(PARAM_STATEMENT_DESCRIPTOR, this.statementDescriptor), new C9454g(PARAM_BANK, this.bank));
            }

            public final String getStatementDescriptor() {
                return this.statementDescriptor;
            }

            @Override // com.stripe.android.model.SourceParams.TypeData
            public String getType() {
                return "ideal";
            }

            public int hashCode() {
                String str = this.statementDescriptor;
                int hashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.bank;
                return hashCode + (str2 != null ? str2.hashCode() : 0);
            }

            public final void setBank(String str) {
                this.bank = str;
            }

            public final void setStatementDescriptor(String str) {
                this.statementDescriptor = str;
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("Ideal(statementDescriptor=");
                m14987g.append(this.statementDescriptor);
                m14987g.append(", bank=");
                return C0118m0.m14942c(m14987g, this.bank, ')');
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeString(this.statementDescriptor);
                parcel.writeString(this.bank);
            }

            public Ideal(String str, String str2) {
                super(null);
                this.statementDescriptor = str;
                this.bank = str2;
            }
        }

        /* compiled from: SourceParams.kt */
        /* loaded from: classes2.dex */
        public static final class Masterpass extends TypeData {
            @Deprecated
            private static final String PARAM_CART_ID = "cart_id";
            @Deprecated
            private static final String PARAM_MASTERPASS = "masterpass";
            @Deprecated
            private static final String PARAM_TRANSACTION_ID = "transaction_id";
            private String cartId;
            private String transactionId;
            private static final Companion Companion = new Companion(null);
            public static final Parcelable.Creator<Masterpass> CREATOR = new Creator();
            public static final int $stable = 8;

            /* compiled from: SourceParams.kt */
            /* loaded from: classes2.dex */
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(C3330f c3330f) {
                    this();
                }
            }

            /* compiled from: SourceParams.kt */
            /* loaded from: classes2.dex */
            public static final class Creator implements Parcelable.Creator<Masterpass> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Masterpass createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    return new Masterpass(parcel.readString(), parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Masterpass[] newArray(int i) {
                    return new Masterpass[i];
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Masterpass(String str, String str2) {
                super(null);
                C3335k.m11451e(str, "transactionId");
                C3335k.m11451e(str2, "cartId");
                this.transactionId = str;
                this.cartId = str2;
            }

            public static /* synthetic */ Masterpass copy$default(Masterpass masterpass, String str, String str2, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = masterpass.transactionId;
                }
                if ((i & 2) != 0) {
                    str2 = masterpass.cartId;
                }
                return masterpass.copy(str, str2);
            }

            public final String component1() {
                return this.transactionId;
            }

            public final String component2() {
                return this.cartId;
            }

            public final Masterpass copy(String str, String str2) {
                C3335k.m11451e(str, "transactionId");
                C3335k.m11451e(str2, "cartId");
                return new Masterpass(str, str2);
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj instanceof Masterpass) {
                    Masterpass masterpass = (Masterpass) obj;
                    return C3335k.m11455a(this.transactionId, masterpass.transactionId) && C3335k.m11455a(this.cartId, masterpass.cartId);
                }
                return false;
            }

            public final String getCartId() {
                return this.cartId;
            }

            @Override // com.stripe.android.model.SourceParams.TypeData
            public List<C9454g<String, Map<String, String>>> getParams() {
                return C7914f0.m5963C(new C9454g(PARAM_MASTERPASS, C9987h0.m3306k0(new C9454g(PARAM_TRANSACTION_ID, this.transactionId), new C9454g(PARAM_CART_ID, this.cartId))));
            }

            public final String getTransactionId() {
                return this.transactionId;
            }

            @Override // com.stripe.android.model.SourceParams.TypeData
            public String getType() {
                return "card";
            }

            public int hashCode() {
                return this.cartId.hashCode() + (this.transactionId.hashCode() * 31);
            }

            public final void setCartId(String str) {
                C3335k.m11451e(str, "<set-?>");
                this.cartId = str;
            }

            public final void setTransactionId(String str) {
                C3335k.m11451e(str, "<set-?>");
                this.transactionId = str;
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("Masterpass(transactionId=");
                m14987g.append(this.transactionId);
                m14987g.append(", cartId=");
                return C0118m0.m14942c(m14987g, this.cartId, ')');
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeString(this.transactionId);
                parcel.writeString(this.cartId);
            }
        }

        /* compiled from: SourceParams.kt */
        /* loaded from: classes2.dex */
        public static final class SepaDebit extends TypeData {
            @Deprecated
            private static final String PARAM_IBAN = "iban";
            private String iban;
            private static final Companion Companion = new Companion(null);
            public static final Parcelable.Creator<SepaDebit> CREATOR = new Creator();
            public static final int $stable = 8;

            /* compiled from: SourceParams.kt */
            /* loaded from: classes2.dex */
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(C3330f c3330f) {
                    this();
                }
            }

            /* compiled from: SourceParams.kt */
            /* loaded from: classes2.dex */
            public static final class Creator implements Parcelable.Creator<SepaDebit> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final SepaDebit createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    return new SepaDebit(parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final SepaDebit[] newArray(int i) {
                    return new SepaDebit[i];
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public SepaDebit(String str) {
                super(null);
                C3335k.m11451e(str, PARAM_IBAN);
                this.iban = str;
            }

            public static /* synthetic */ SepaDebit copy$default(SepaDebit sepaDebit, String str, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = sepaDebit.iban;
                }
                return sepaDebit.copy(str);
            }

            public final String component1() {
                return this.iban;
            }

            public final SepaDebit copy(String str) {
                C3335k.m11451e(str, PARAM_IBAN);
                return new SepaDebit(str);
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof SepaDebit) && C3335k.m11455a(this.iban, ((SepaDebit) obj).iban);
            }

            public final String getIban() {
                return this.iban;
            }

            @Override // com.stripe.android.model.SourceParams.TypeData
            public List<C9454g<String, String>> getParams() {
                return C7914f0.m5963C(new C9454g(PARAM_IBAN, this.iban));
            }

            @Override // com.stripe.android.model.SourceParams.TypeData
            public String getType() {
                return "sepa_debit";
            }

            public int hashCode() {
                return this.iban.hashCode();
            }

            public final void setIban(String str) {
                C3335k.m11451e(str, "<set-?>");
                this.iban = str;
            }

            public String toString() {
                return C0118m0.m14942c(C0048o.m14987g("SepaDebit(iban="), this.iban, ')');
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeString(this.iban);
            }
        }

        /* compiled from: SourceParams.kt */
        /* loaded from: classes2.dex */
        public static final class Sofort extends TypeData {
            @Deprecated
            private static final String PARAM_COUNTRY = "country";
            @Deprecated
            private static final String PARAM_STATEMENT_DESCRIPTOR = "statement_descriptor";
            private String country;
            private String statementDescriptor;
            private static final Companion Companion = new Companion(null);
            public static final Parcelable.Creator<Sofort> CREATOR = new Creator();
            public static final int $stable = 8;

            /* compiled from: SourceParams.kt */
            /* loaded from: classes2.dex */
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(C3330f c3330f) {
                    this();
                }
            }

            /* compiled from: SourceParams.kt */
            /* loaded from: classes2.dex */
            public static final class Creator implements Parcelable.Creator<Sofort> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Sofort createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    return new Sofort(parcel.readString(), parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Sofort[] newArray(int i) {
                    return new Sofort[i];
                }
            }

            public /* synthetic */ Sofort(String str, String str2, int i, C3330f c3330f) {
                this(str, (i & 2) != 0 ? null : str2);
            }

            public static /* synthetic */ Sofort copy$default(Sofort sofort, String str, String str2, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = sofort.country;
                }
                if ((i & 2) != 0) {
                    str2 = sofort.statementDescriptor;
                }
                return sofort.copy(str, str2);
            }

            public final String component1() {
                return this.country;
            }

            public final String component2() {
                return this.statementDescriptor;
            }

            public final Sofort copy(String str, String str2) {
                C3335k.m11451e(str, "country");
                return new Sofort(str, str2);
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj instanceof Sofort) {
                    Sofort sofort = (Sofort) obj;
                    return C3335k.m11455a(this.country, sofort.country) && C3335k.m11455a(this.statementDescriptor, sofort.statementDescriptor);
                }
                return false;
            }

            public final String getCountry() {
                return this.country;
            }

            @Override // com.stripe.android.model.SourceParams.TypeData
            public List<C9454g<String, String>> getParams() {
                return C7914f0.m5962D(new C9454g("country", this.country), new C9454g(PARAM_STATEMENT_DESCRIPTOR, this.statementDescriptor));
            }

            public final String getStatementDescriptor() {
                return this.statementDescriptor;
            }

            @Override // com.stripe.android.model.SourceParams.TypeData
            public String getType() {
                return "sofort";
            }

            public int hashCode() {
                int hashCode = this.country.hashCode() * 31;
                String str = this.statementDescriptor;
                return hashCode + (str == null ? 0 : str.hashCode());
            }

            public final void setCountry(String str) {
                C3335k.m11451e(str, "<set-?>");
                this.country = str;
            }

            public final void setStatementDescriptor(String str) {
                this.statementDescriptor = str;
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("Sofort(country=");
                m14987g.append(this.country);
                m14987g.append(", statementDescriptor=");
                return C0118m0.m14942c(m14987g, this.statementDescriptor, ')');
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeString(this.country);
                parcel.writeString(this.statementDescriptor);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Sofort(String str, String str2) {
                super(null);
                C3335k.m11451e(str, "country");
                this.country = str;
                this.statementDescriptor = str2;
            }
        }

        /* compiled from: SourceParams.kt */
        /* loaded from: classes2.dex */
        public static final class ThreeDSecure extends TypeData {
            @Deprecated
            private static final String PARAM_CARD = "card";
            private String cardId;
            private static final Companion Companion = new Companion(null);
            public static final Parcelable.Creator<ThreeDSecure> CREATOR = new Creator();
            public static final int $stable = 8;

            /* compiled from: SourceParams.kt */
            /* loaded from: classes2.dex */
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(C3330f c3330f) {
                    this();
                }
            }

            /* compiled from: SourceParams.kt */
            /* loaded from: classes2.dex */
            public static final class Creator implements Parcelable.Creator<ThreeDSecure> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ThreeDSecure createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    return new ThreeDSecure(parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final ThreeDSecure[] newArray(int i) {
                    return new ThreeDSecure[i];
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ThreeDSecure(String str) {
                super(null);
                C3335k.m11451e(str, "cardId");
                this.cardId = str;
            }

            public static /* synthetic */ ThreeDSecure copy$default(ThreeDSecure threeDSecure, String str, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = threeDSecure.cardId;
                }
                return threeDSecure.copy(str);
            }

            public final String component1() {
                return this.cardId;
            }

            public final ThreeDSecure copy(String str) {
                C3335k.m11451e(str, "cardId");
                return new ThreeDSecure(str);
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof ThreeDSecure) && C3335k.m11455a(this.cardId, ((ThreeDSecure) obj).cardId);
            }

            public final String getCardId() {
                return this.cardId;
            }

            @Override // com.stripe.android.model.SourceParams.TypeData
            public List<C9454g<String, String>> getParams() {
                return C7914f0.m5963C(new C9454g("card", this.cardId));
            }

            @Override // com.stripe.android.model.SourceParams.TypeData
            public String getType() {
                return "three_d_secure";
            }

            public int hashCode() {
                return this.cardId.hashCode();
            }

            public final void setCardId(String str) {
                C3335k.m11451e(str, "<set-?>");
                this.cardId = str;
            }

            public String toString() {
                return C0118m0.m14942c(C0048o.m14987g("ThreeDSecure(cardId="), this.cardId, ')');
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeString(this.cardId);
            }
        }

        /* compiled from: SourceParams.kt */
        /* loaded from: classes2.dex */
        public static final class VisaCheckout extends TypeData {
            @Deprecated
            private static final String PARAM_CALL_ID = "callid";
            @Deprecated
            private static final String PARAM_VISA_CHECKOUT = "visa_checkout";
            private String callId;
            private static final Companion Companion = new Companion(null);
            public static final Parcelable.Creator<VisaCheckout> CREATOR = new Creator();
            public static final int $stable = 8;

            /* compiled from: SourceParams.kt */
            /* loaded from: classes2.dex */
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(C3330f c3330f) {
                    this();
                }
            }

            /* compiled from: SourceParams.kt */
            /* loaded from: classes2.dex */
            public static final class Creator implements Parcelable.Creator<VisaCheckout> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final VisaCheckout createFromParcel(Parcel parcel) {
                    C3335k.m11451e(parcel, "parcel");
                    return new VisaCheckout(parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final VisaCheckout[] newArray(int i) {
                    return new VisaCheckout[i];
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public VisaCheckout(String str) {
                super(null);
                C3335k.m11451e(str, "callId");
                this.callId = str;
            }

            public static /* synthetic */ VisaCheckout copy$default(VisaCheckout visaCheckout, String str, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = visaCheckout.callId;
                }
                return visaCheckout.copy(str);
            }

            public final String component1() {
                return this.callId;
            }

            public final VisaCheckout copy(String str) {
                C3335k.m11451e(str, "callId");
                return new VisaCheckout(str);
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof VisaCheckout) && C3335k.m11455a(this.callId, ((VisaCheckout) obj).callId);
            }

            public final String getCallId() {
                return this.callId;
            }

            @Override // com.stripe.android.model.SourceParams.TypeData
            public List<C9454g<String, Object>> getParams() {
                return C7914f0.m5963C(new C9454g(PARAM_VISA_CHECKOUT, C0048o.m14985i(PARAM_CALL_ID, this.callId)));
            }

            @Override // com.stripe.android.model.SourceParams.TypeData
            public String getType() {
                return "card";
            }

            public int hashCode() {
                return this.callId.hashCode();
            }

            public final void setCallId(String str) {
                C3335k.m11451e(str, "<set-?>");
                this.callId = str;
            }

            public String toString() {
                return C0118m0.m14942c(C0048o.m14987g("VisaCheckout(callId="), this.callId, ')');
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                C3335k.m11451e(parcel, "out");
                parcel.writeString(this.callId);
            }
        }

        private TypeData() {
        }

        public /* synthetic */ TypeData(C3330f c3330f) {
            this();
        }

        public final Map<String, Map<String, Object>> createParams() {
            Map<String, Map<String, Object>> map;
            List<C9454g<String, Object>> params = getParams();
            Map map2 = C10006z.f24317b;
            Iterator<T> it = params.iterator();
            while (true) {
                map = null;
                if (!it.hasNext()) {
                    break;
                }
                C9454g c9454g = (C9454g) it.next();
                String str = (String) c9454g.f23024b;
                B b = c9454g.f23025c;
                if (b != 0) {
                    map = C0946s0.m13193M(new C9454g(str, b));
                }
                if (map == null) {
                    map = C10006z.f24317b;
                }
                map2 = C9987h0.m3303n0(map2, map);
            }
            if (!(!map2.isEmpty())) {
                map2 = null;
            }
            if (map2 != null) {
                map = C0946s0.m13193M(new C9454g(getType(), map2));
            }
            if (map == null) {
                return C10006z.f24317b;
            }
            return map;
        }

        public abstract List<C9454g<String, Object>> getParams();

        public abstract String getType();
    }

    public SourceParams(String str, TypeData typeData, Long l, String str2, OwnerParams ownerParams, Source.Usage usage, String str3, Flow flow, SourceOrderParams sourceOrderParams, String str4, Map<String, String> map, WeChatParams weChatParams, ApiParams apiParams, Set<String> set) {
        C3335k.m11451e(str, "typeRaw");
        C3335k.m11451e(apiParams, "apiParams");
        C3335k.m11451e(set, "attribution");
        this.typeRaw = str;
        this.typeData = typeData;
        this.amount = l;
        this.currency = str2;
        this.owner = ownerParams;
        this.usage = usage;
        this.returnUrl = str3;
        this.flow = flow;
        this.sourceOrder = sourceOrderParams;
        this.token = str4;
        this.metadata = map;
        this.weChatParams = weChatParams;
        this.apiParams = apiParams;
        this.attribution = set;
    }

    private final WeChatParams component12() {
        return this.weChatParams;
    }

    private final ApiParams component13() {
        return this.apiParams;
    }

    public static final SourceParams createAlipayReusableParams(String str, String str2, String str3, String str4) {
        return Companion.createAlipayReusableParams(str, str2, str3, str4);
    }

    public static final SourceParams createAlipaySingleUseParams(long j, String str, String str2, String str3, String str4) {
        return Companion.createAlipaySingleUseParams(j, str, str2, str3, str4);
    }

    public static final SourceParams createBancontactParams(long j, String str, String str2, String str3, String str4) {
        return Companion.createBancontactParams(j, str, str2, str3, str4);
    }

    public static final SourceParams createCardParams(CardParams cardParams) {
        return Companion.createCardParams(cardParams);
    }

    public static final SourceParams createCardParamsFromGooglePay(JSONObject jSONObject) throws JSONException {
        return Companion.createCardParamsFromGooglePay(jSONObject);
    }

    public static final SourceParams createCustomParams(String str) {
        return Companion.createCustomParams(str);
    }

    public static final SourceParams createEPSParams(long j, String str, String str2, String str3) {
        return Companion.createEPSParams(j, str, str2, str3);
    }

    public static final SourceParams createGiropayParams(long j, String str, String str2, String str3) {
        return Companion.createGiropayParams(j, str, str2, str3);
    }

    public static final SourceParams createIdealParams(long j, String str, String str2, String str3, String str4) {
        return Companion.createIdealParams(j, str, str2, str3, str4);
    }

    public static final SourceParams createKlarna(String str, String str2, KlarnaSourceParams klarnaSourceParams) {
        return Companion.createKlarna(str, str2, klarnaSourceParams);
    }

    public static final SourceParams createMasterpassParams(String str, String str2) {
        return Companion.createMasterpassParams(str, str2);
    }

    public static final SourceParams createMultibancoParams(long j, String str, String str2) {
        return Companion.createMultibancoParams(j, str, str2);
    }

    public static final SourceParams createP24Params(long j, String str, String str2, String str3, String str4) {
        return Companion.createP24Params(j, str, str2, str3, str4);
    }

    public static final Map<String, String> createRetrieveSourceParams(String str) {
        return Companion.createRetrieveSourceParams(str);
    }

    public static final SourceParams createSepaDebitParams(String str, String str2, String str3, String str4, String str5, String str6) {
        return Companion.createSepaDebitParams(str, str2, str3, str4, str5, str6);
    }

    public static final SourceParams createSepaDebitParams(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        return Companion.createSepaDebitParams(str, str2, str3, str4, str5, str6, str7);
    }

    public static final SourceParams createSofortParams(long j, String str, String str2, String str3) {
        return Companion.createSofortParams(j, str, str2, str3);
    }

    public static final SourceParams createSourceFromTokenParams(String str) {
        return Companion.createSourceFromTokenParams(str);
    }

    public static final SourceParams createThreeDSecureParams(long j, String str, String str2, String str3) {
        return Companion.createThreeDSecureParams(j, str, str2, str3);
    }

    public static final SourceParams createVisaCheckoutParams(String str) {
        return Companion.createVisaCheckoutParams(str);
    }

    public static final SourceParams createWeChatPayParams(long j, String str, String str2, String str3) {
        return Companion.createWeChatPayParams(j, str, str2, str3);
    }

    public static /* synthetic */ void getType$annotations() {
    }

    public final String component1() {
        return this.typeRaw;
    }

    public final String component10() {
        return this.token;
    }

    public final Map<String, String> component11() {
        return this.metadata;
    }

    public final Set<String> component14$payments_core_release() {
        return this.attribution;
    }

    public final TypeData component2$payments_core_release() {
        return this.typeData;
    }

    public final Long component3() {
        return this.amount;
    }

    public final String component4() {
        return this.currency;
    }

    public final OwnerParams component5() {
        return this.owner;
    }

    public final Source.Usage component6() {
        return this.usage;
    }

    public final String component7() {
        return this.returnUrl;
    }

    public final Flow component8() {
        return this.flow;
    }

    public final SourceOrderParams component9() {
        return this.sourceOrder;
    }

    public final SourceParams copy(String str, TypeData typeData, Long l, String str2, OwnerParams ownerParams, Source.Usage usage, String str3, Flow flow, SourceOrderParams sourceOrderParams, String str4, Map<String, String> map, WeChatParams weChatParams, ApiParams apiParams, Set<String> set) {
        C3335k.m11451e(str, "typeRaw");
        C3335k.m11451e(apiParams, "apiParams");
        C3335k.m11451e(set, "attribution");
        return new SourceParams(str, typeData, l, str2, ownerParams, usage, str3, flow, sourceOrderParams, str4, map, weChatParams, apiParams, set);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof SourceParams) {
            SourceParams sourceParams = (SourceParams) obj;
            return C3335k.m11455a(this.typeRaw, sourceParams.typeRaw) && C3335k.m11455a(this.typeData, sourceParams.typeData) && C3335k.m11455a(this.amount, sourceParams.amount) && C3335k.m11455a(this.currency, sourceParams.currency) && C3335k.m11455a(this.owner, sourceParams.owner) && this.usage == sourceParams.usage && C3335k.m11455a(this.returnUrl, sourceParams.returnUrl) && this.flow == sourceParams.flow && C3335k.m11455a(this.sourceOrder, sourceParams.sourceOrder) && C3335k.m11455a(this.token, sourceParams.token) && C3335k.m11455a(this.metadata, sourceParams.metadata) && C3335k.m11455a(this.weChatParams, sourceParams.weChatParams) && C3335k.m11455a(this.apiParams, sourceParams.apiParams) && C3335k.m11455a(this.attribution, sourceParams.attribution);
        }
        return false;
    }

    public final Long getAmount() {
        return this.amount;
    }

    public final Map<String, Object> getApiParameterMap() {
        return this.apiParams.getValue();
    }

    public final Set<String> getAttribution$payments_core_release() {
        return this.attribution;
    }

    public final String getCurrency() {
        return this.currency;
    }

    public final Flow getFlow() {
        return this.flow;
    }

    public final Map<String, String> getMetadata() {
        return this.metadata;
    }

    public final OwnerParams getOwner() {
        return this.owner;
    }

    public final String getReturnUrl() {
        return this.returnUrl;
    }

    public final SourceOrderParams getSourceOrder() {
        return this.sourceOrder;
    }

    public final String getToken() {
        return this.token;
    }

    public final String getType() {
        return Source.Companion.asSourceType(this.typeRaw);
    }

    public final TypeData getTypeData$payments_core_release() {
        return this.typeData;
    }

    public final String getTypeRaw() {
        return this.typeRaw;
    }

    public final Source.Usage getUsage() {
        return this.usage;
    }

    public int hashCode() {
        int hashCode = this.typeRaw.hashCode() * 31;
        TypeData typeData = this.typeData;
        int hashCode2 = (hashCode + (typeData == null ? 0 : typeData.hashCode())) * 31;
        Long l = this.amount;
        int hashCode3 = (hashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.currency;
        int hashCode4 = (hashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        OwnerParams ownerParams = this.owner;
        int hashCode5 = (hashCode4 + (ownerParams == null ? 0 : ownerParams.hashCode())) * 31;
        Source.Usage usage = this.usage;
        int hashCode6 = (hashCode5 + (usage == null ? 0 : usage.hashCode())) * 31;
        String str2 = this.returnUrl;
        int hashCode7 = (hashCode6 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Flow flow = this.flow;
        int hashCode8 = (hashCode7 + (flow == null ? 0 : flow.hashCode())) * 31;
        SourceOrderParams sourceOrderParams = this.sourceOrder;
        int hashCode9 = (hashCode8 + (sourceOrderParams == null ? 0 : sourceOrderParams.hashCode())) * 31;
        String str3 = this.token;
        int hashCode10 = (hashCode9 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Map<String, String> map = this.metadata;
        int hashCode11 = (hashCode10 + (map == null ? 0 : map.hashCode())) * 31;
        WeChatParams weChatParams = this.weChatParams;
        int hashCode12 = weChatParams != null ? weChatParams.hashCode() : 0;
        return this.attribution.hashCode() + ((this.apiParams.hashCode() + ((hashCode11 + hashCode12) * 31)) * 31);
    }

    public final void setAmount(Long l) {
        this.amount = l;
    }

    public final SourceParams setApiParameterMap(Map<String, ? extends Object> map) {
        if (map == null) {
            map = C10006z.f24317b;
        }
        this.apiParams = new ApiParams(map);
        return this;
    }

    public final void setCurrency(String str) {
        this.currency = str;
    }

    public final void setFlow(Flow flow) {
        this.flow = flow;
    }

    public final void setMetadata(Map<String, String> map) {
        this.metadata = map;
    }

    public final void setOwner(OwnerParams ownerParams) {
        this.owner = ownerParams;
    }

    public final void setReturnUrl(String str) {
        this.returnUrl = str;
    }

    public final void setSourceOrder(SourceOrderParams sourceOrderParams) {
        this.sourceOrder = sourceOrderParams;
    }

    public final void setToken(String str) {
        this.token = str;
    }

    public final void setTypeData$payments_core_release(TypeData typeData) {
        this.typeData = typeData;
    }

    public final void setUsage(Source.Usage usage) {
        this.usage = usage;
    }

    @Override // com.stripe.android.model.StripeParamsModel
    public Map<String, Object> toParamMap() {
        Map map;
        Map<String, Map<String, Object>> map2;
        Map map3;
        Map map4;
        Map map5;
        Map map6;
        Map map7;
        Map map8;
        Map map9;
        Map map10;
        Map map11;
        Map m14985i = C0048o.m14985i("type", this.typeRaw);
        Map<String, Object> value = this.apiParams.getValue();
        Map map12 = null;
        if (!(!value.isEmpty())) {
            value = null;
        }
        if (value != null) {
            map = C0305a.m14492f(this.typeRaw, value);
        } else {
            map = null;
        }
        if (map == null) {
            map = C10006z.f24317b;
        }
        LinkedHashMap m3303n0 = C9987h0.m3303n0(m14985i, map);
        TypeData typeData = this.typeData;
        if (typeData != null) {
            map2 = typeData.createParams();
        } else {
            map2 = null;
        }
        if (map2 == null) {
            map2 = C10006z.f24317b;
        }
        LinkedHashMap m3303n02 = C9987h0.m3303n0(m3303n0, map2);
        Long l = this.amount;
        if (l != null) {
            map3 = C0946s0.m13193M(new C9454g("amount", Long.valueOf(l.longValue())));
        } else {
            map3 = null;
        }
        if (map3 == null) {
            map3 = C10006z.f24317b;
        }
        LinkedHashMap m3303n03 = C9987h0.m3303n0(m3303n02, map3);
        String str = this.currency;
        if (str != null) {
            map4 = C0048o.m14985i(PARAM_CURRENCY, str);
        } else {
            map4 = null;
        }
        if (map4 == null) {
            map4 = C10006z.f24317b;
        }
        LinkedHashMap m3303n04 = C9987h0.m3303n0(m3303n03, map4);
        Flow flow = this.flow;
        if (flow != null) {
            map5 = C0048o.m14985i(PARAM_FLOW, flow.getCode$payments_core_release());
        } else {
            map5 = null;
        }
        if (map5 == null) {
            map5 = C10006z.f24317b;
        }
        LinkedHashMap m3303n05 = C9987h0.m3303n0(m3303n04, map5);
        SourceOrderParams sourceOrderParams = this.sourceOrder;
        if (sourceOrderParams != null) {
            map6 = C0305a.m14492f(PARAM_SOURCE_ORDER, sourceOrderParams.toParamMap());
        } else {
            map6 = null;
        }
        if (map6 == null) {
            map6 = C10006z.f24317b;
        }
        LinkedHashMap m3303n06 = C9987h0.m3303n0(m3303n05, map6);
        OwnerParams ownerParams = this.owner;
        if (ownerParams != null) {
            map7 = C0305a.m14492f(PARAM_OWNER, ownerParams.toParamMap());
        } else {
            map7 = null;
        }
        if (map7 == null) {
            map7 = C10006z.f24317b;
        }
        LinkedHashMap m3303n07 = C9987h0.m3303n0(m3303n06, map7);
        String str2 = this.returnUrl;
        if (str2 != null) {
            map8 = C0305a.m14492f(PARAM_REDIRECT, C0048o.m14985i("return_url", str2));
        } else {
            map8 = null;
        }
        if (map8 == null) {
            map8 = C10006z.f24317b;
        }
        LinkedHashMap m3303n08 = C9987h0.m3303n0(m3303n07, map8);
        Map<String, String> map13 = this.metadata;
        if (map13 != null) {
            map9 = C0305a.m14492f(PARAM_METADATA, map13);
        } else {
            map9 = null;
        }
        if (map9 == null) {
            map9 = C10006z.f24317b;
        }
        LinkedHashMap m3303n09 = C9987h0.m3303n0(m3303n08, map9);
        String str3 = this.token;
        if (str3 != null) {
            map10 = C0048o.m14985i(PARAM_TOKEN, str3);
        } else {
            map10 = null;
        }
        if (map10 == null) {
            map10 = C10006z.f24317b;
        }
        LinkedHashMap m3303n010 = C9987h0.m3303n0(m3303n09, map10);
        Source.Usage usage = this.usage;
        if (usage != null) {
            map11 = C0048o.m14985i("usage", usage.getCode$payments_core_release());
        } else {
            map11 = null;
        }
        if (map11 == null) {
            map11 = C10006z.f24317b;
        }
        LinkedHashMap m3303n011 = C9987h0.m3303n0(m3303n010, map11);
        WeChatParams weChatParams = this.weChatParams;
        if (weChatParams != null) {
            map12 = C0305a.m14492f("wechat", weChatParams.toParamMap());
        }
        if (map12 == null) {
            map12 = C10006z.f24317b;
        }
        return C9987h0.m3303n0(m3303n011, map12);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("SourceParams(typeRaw=");
        m14987g.append(this.typeRaw);
        m14987g.append(", typeData=");
        m14987g.append(this.typeData);
        m14987g.append(", amount=");
        m14987g.append(this.amount);
        m14987g.append(", currency=");
        m14987g.append(this.currency);
        m14987g.append(", owner=");
        m14987g.append(this.owner);
        m14987g.append(", usage=");
        m14987g.append(this.usage);
        m14987g.append(", returnUrl=");
        m14987g.append(this.returnUrl);
        m14987g.append(", flow=");
        m14987g.append(this.flow);
        m14987g.append(", sourceOrder=");
        m14987g.append(this.sourceOrder);
        m14987g.append(", token=");
        m14987g.append(this.token);
        m14987g.append(", metadata=");
        m14987g.append(this.metadata);
        m14987g.append(", weChatParams=");
        m14987g.append(this.weChatParams);
        m14987g.append(", apiParams=");
        m14987g.append(this.apiParams);
        m14987g.append(", attribution=");
        m14987g.append(this.attribution);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.typeRaw);
        parcel.writeParcelable(this.typeData, i);
        Long l = this.amount;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        parcel.writeString(this.currency);
        OwnerParams ownerParams = this.owner;
        if (ownerParams == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ownerParams.writeToParcel(parcel, i);
        }
        Source.Usage usage = this.usage;
        if (usage == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(usage.name());
        }
        parcel.writeString(this.returnUrl);
        Flow flow = this.flow;
        if (flow == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(flow.name());
        }
        SourceOrderParams sourceOrderParams = this.sourceOrder;
        if (sourceOrderParams == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            sourceOrderParams.writeToParcel(parcel, i);
        }
        parcel.writeString(this.token);
        Map<String, String> map = this.metadata;
        if (map == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(map.size());
            for (Map.Entry<String, String> entry : map.entrySet()) {
                parcel.writeString(entry.getKey());
                parcel.writeString(entry.getValue());
            }
        }
        WeChatParams weChatParams = this.weChatParams;
        if (weChatParams == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            weChatParams.writeToParcel(parcel, i);
        }
        this.apiParams.writeToParcel(parcel, i);
        Iterator m11808c = C2238a.m11808c(this.attribution, parcel);
        while (m11808c.hasNext()) {
            parcel.writeString((String) m11808c.next());
        }
    }

    /* compiled from: SourceParams.kt */
    /* loaded from: classes2.dex */
    public static final class ApiParams implements Parcelable {
        private final Map<String, Object> value;
        public static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<ApiParams> CREATOR = new Creator();

        /* compiled from: SourceParams.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            /* renamed from: newArray */
            public ApiParams[] m15240newArray(int i) {
                throw new C9453f("Generated by Android Extensions automatically");
            }

            /* renamed from: create */
            public ApiParams m15239create(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                StripeJsonUtils stripeJsonUtils = StripeJsonUtils.INSTANCE;
                String readString = parcel.readString();
                Map jsonObjectToMap = stripeJsonUtils.jsonObjectToMap(readString != null ? new JSONObject(readString) : null);
                if (jsonObjectToMap == null) {
                    jsonObjectToMap = C10006z.f24317b;
                }
                return new ApiParams(jsonObjectToMap);
            }

            public void write(ApiParams apiParams, Parcel parcel, int i) {
                C3335k.m11451e(apiParams, "<this>");
                C3335k.m11451e(parcel, "parcel");
                JSONObject mapToJsonObject = StripeJsonUtils.INSTANCE.mapToJsonObject(apiParams.getValue());
                parcel.writeString(mapToJsonObject != null ? mapToJsonObject.toString() : null);
            }
        }

        /* compiled from: SourceParams.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<ApiParams> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ApiParams createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return ApiParams.Companion.m15239create(parcel);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ApiParams[] newArray(int i) {
                return new ApiParams[i];
            }
        }

        public ApiParams() {
            this(null, 1, null);
        }

        public ApiParams(Map<String, ? extends Object> map) {
            C3335k.m11451e(map, "value");
            this.value = map;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ ApiParams copy$default(ApiParams apiParams, Map map, int i, Object obj) {
            if ((i & 1) != 0) {
                map = apiParams.value;
            }
            return apiParams.copy(map);
        }

        public final Map<String, Object> component1() {
            return this.value;
        }

        public final ApiParams copy(Map<String, ? extends Object> map) {
            C3335k.m11451e(map, "value");
            return new ApiParams(map);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ApiParams) && C3335k.m11455a(this.value, ((ApiParams) obj).value);
        }

        public final Map<String, Object> getValue() {
            return this.value;
        }

        public int hashCode() {
            return this.value.hashCode();
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("ApiParams(value=");
            m14987g.append(this.value);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            Companion.write(this, parcel, i);
        }

        public /* synthetic */ ApiParams(Map map, int i, C3330f c3330f) {
            this((i & 1) != 0 ? C10006z.f24317b : map);
        }
    }

    /* compiled from: SourceParams.kt */
    /* loaded from: classes2.dex */
    public static final class WeChatParams implements StripeParamsModel, Parcelable {
        private static final String PARAM_APPID = "appid";
        private static final String PARAM_STATEMENT_DESCRIPTOR = "statement_descriptor";
        private final String appId;
        private final String statementDescriptor;
        public static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<WeChatParams> CREATOR = new Creator();

        /* compiled from: SourceParams.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        /* compiled from: SourceParams.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<WeChatParams> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final WeChatParams createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new WeChatParams(parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final WeChatParams[] newArray(int i) {
                return new WeChatParams[i];
            }
        }

        public WeChatParams() {
            this(null, null, 3, null);
        }

        public WeChatParams(String str, String str2) {
            this.appId = str;
            this.statementDescriptor = str2;
        }

        private final String component1() {
            return this.appId;
        }

        private final String component2() {
            return this.statementDescriptor;
        }

        public static /* synthetic */ WeChatParams copy$default(WeChatParams weChatParams, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = weChatParams.appId;
            }
            if ((i & 2) != 0) {
                str2 = weChatParams.statementDescriptor;
            }
            return weChatParams.copy(str, str2);
        }

        public final WeChatParams copy(String str, String str2) {
            return new WeChatParams(str, str2);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof WeChatParams) {
                WeChatParams weChatParams = (WeChatParams) obj;
                return C3335k.m11455a(this.appId, weChatParams.appId) && C3335k.m11455a(this.statementDescriptor, weChatParams.statementDescriptor);
            }
            return false;
        }

        public int hashCode() {
            String str = this.appId;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.statementDescriptor;
            return hashCode + (str2 != null ? str2.hashCode() : 0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v6, types: [java.util.Map] */
        /* JADX WARN: Type inference failed for: r2v3, types: [java.util.Map] */
        @Override // com.stripe.android.model.StripeParamsModel
        public Map<String, Object> toParamMap() {
            C10006z c10006z;
            C10006z c10006z2 = C10006z.f24317b;
            String str = this.appId;
            C10006z c10006z3 = null;
            if (str != null) {
                c10006z = C0048o.m14985i(PARAM_APPID, str);
            } else {
                c10006z = null;
            }
            if (c10006z == null) {
                c10006z = c10006z2;
            }
            LinkedHashMap m3303n0 = C9987h0.m3303n0(c10006z2, c10006z);
            String str2 = this.statementDescriptor;
            if (str2 != null) {
                c10006z3 = C0048o.m14985i(PARAM_STATEMENT_DESCRIPTOR, str2);
            }
            if (c10006z3 != null) {
                c10006z2 = c10006z3;
            }
            return C9987h0.m3303n0(m3303n0, c10006z2);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("WeChatParams(appId=");
            m14987g.append(this.appId);
            m14987g.append(", statementDescriptor=");
            return C0118m0.m14942c(m14987g, this.statementDescriptor, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.appId);
            parcel.writeString(this.statementDescriptor);
        }

        public /* synthetic */ WeChatParams(String str, String str2, int i, C3330f c3330f) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2);
        }
    }

    /* compiled from: SourceParams.kt */
    /* loaded from: classes2.dex */
    public static final class OwnerParams implements StripeParamsModel, Parcelable {
        @Deprecated
        private static final String PARAM_ADDRESS = "address";
        @Deprecated
        private static final String PARAM_EMAIL = "email";
        @Deprecated
        private static final String PARAM_NAME = "name";
        @Deprecated
        private static final String PARAM_PHONE = "phone";
        private Address address;
        private String email;
        private String name;
        private String phone;
        private static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<OwnerParams> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: SourceParams.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        /* compiled from: SourceParams.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<OwnerParams> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final OwnerParams createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new OwnerParams(parcel.readInt() == 0 ? null : Address.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final OwnerParams[] newArray(int i) {
                return new OwnerParams[i];
            }
        }

        public OwnerParams() {
            this(null, null, null, null, 15, null);
        }

        public OwnerParams(Address address) {
            this(address, null, null, null, 14, null);
        }

        public OwnerParams(Address address, String str) {
            this(address, str, null, null, 12, null);
        }

        public OwnerParams(Address address, String str, String str2) {
            this(address, str, str2, null, 8, null);
        }

        public OwnerParams(Address address, String str, String str2, String str3) {
            this.address = address;
            this.email = str;
            this.name = str2;
            this.phone = str3;
        }

        public static /* synthetic */ OwnerParams copy$default(OwnerParams ownerParams, Address address, String str, String str2, String str3, int i, Object obj) {
            if ((i & 1) != 0) {
                address = ownerParams.address;
            }
            if ((i & 2) != 0) {
                str = ownerParams.email;
            }
            if ((i & 4) != 0) {
                str2 = ownerParams.name;
            }
            if ((i & 8) != 0) {
                str3 = ownerParams.phone;
            }
            return ownerParams.copy(address, str, str2, str3);
        }

        public final Address component1$payments_core_release() {
            return this.address;
        }

        public final String component2$payments_core_release() {
            return this.email;
        }

        public final String component3$payments_core_release() {
            return this.name;
        }

        public final String component4$payments_core_release() {
            return this.phone;
        }

        public final OwnerParams copy(Address address, String str, String str2, String str3) {
            return new OwnerParams(address, str, str2, str3);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof OwnerParams) {
                OwnerParams ownerParams = (OwnerParams) obj;
                return C3335k.m11455a(this.address, ownerParams.address) && C3335k.m11455a(this.email, ownerParams.email) && C3335k.m11455a(this.name, ownerParams.name) && C3335k.m11455a(this.phone, ownerParams.phone);
            }
            return false;
        }

        public final Address getAddress$payments_core_release() {
            return this.address;
        }

        public final String getEmail$payments_core_release() {
            return this.email;
        }

        public final String getName$payments_core_release() {
            return this.name;
        }

        public final String getPhone$payments_core_release() {
            return this.phone;
        }

        public int hashCode() {
            Address address = this.address;
            int hashCode = (address == null ? 0 : address.hashCode()) * 31;
            String str = this.email;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.name;
            int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.phone;
            return hashCode3 + (str3 != null ? str3.hashCode() : 0);
        }

        public final void setAddress$payments_core_release(Address address) {
            this.address = address;
        }

        public final void setEmail$payments_core_release(String str) {
            this.email = str;
        }

        public final void setName$payments_core_release(String str) {
            this.name = str;
        }

        public final void setPhone$payments_core_release(String str) {
            this.phone = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v9, types: [java.util.Map] */
        /* JADX WARN: Type inference failed for: r2v3, types: [java.util.Map] */
        /* JADX WARN: Type inference failed for: r3v10, types: [java.util.Map] */
        /* JADX WARN: Type inference failed for: r3v12, types: [java.util.Map] */
        @Override // com.stripe.android.model.StripeParamsModel
        public Map<String, Object> toParamMap() {
            C10006z c10006z;
            C10006z c10006z2;
            C10006z c10006z3;
            C10006z c10006z4 = C10006z.f24317b;
            Address address = this.address;
            C10006z c10006z5 = null;
            if (address != null) {
                c10006z = C0305a.m14492f("address", address.toParamMap());
            } else {
                c10006z = null;
            }
            if (c10006z == null) {
                c10006z = c10006z4;
            }
            LinkedHashMap m3303n0 = C9987h0.m3303n0(c10006z4, c10006z);
            String str = this.email;
            if (str != null) {
                c10006z2 = C0048o.m14985i("email", str);
            } else {
                c10006z2 = null;
            }
            if (c10006z2 == null) {
                c10006z2 = c10006z4;
            }
            LinkedHashMap m3303n02 = C9987h0.m3303n0(m3303n0, c10006z2);
            String str2 = this.name;
            if (str2 != null) {
                c10006z3 = C0048o.m14985i("name", str2);
            } else {
                c10006z3 = null;
            }
            if (c10006z3 == null) {
                c10006z3 = c10006z4;
            }
            LinkedHashMap m3303n03 = C9987h0.m3303n0(m3303n02, c10006z3);
            String str3 = this.phone;
            if (str3 != null) {
                c10006z5 = C0048o.m14985i("phone", str3);
            }
            if (c10006z5 != null) {
                c10006z4 = c10006z5;
            }
            return C9987h0.m3303n0(m3303n03, c10006z4);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("OwnerParams(address=");
            m14987g.append(this.address);
            m14987g.append(", email=");
            m14987g.append(this.email);
            m14987g.append(", name=");
            m14987g.append(this.name);
            m14987g.append(", phone=");
            return C0118m0.m14942c(m14987g, this.phone, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            Address address = this.address;
            if (address == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                address.writeToParcel(parcel, i);
            }
            parcel.writeString(this.email);
            parcel.writeString(this.name);
            parcel.writeString(this.phone);
        }

        public /* synthetic */ OwnerParams(Address address, String str, String str2, String str3, int i, C3330f c3330f) {
            this((i & 1) != 0 ? null : address, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3);
        }
    }

    public /* synthetic */ SourceParams(String str, TypeData typeData, Long l, String str2, OwnerParams ownerParams, Source.Usage usage, String str3, Flow flow, SourceOrderParams sourceOrderParams, String str4, Map map, WeChatParams weChatParams, ApiParams apiParams, Set set, int i, C3330f c3330f) {
        this(str, (i & 2) != 0 ? null : typeData, (i & 4) != 0 ? null : l, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : ownerParams, (i & 32) != 0 ? null : usage, (i & 64) != 0 ? null : str3, (i & 128) != 0 ? null : flow, (i & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 ? null : sourceOrderParams, (i & 512) != 0 ? null : str4, (i & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) != 0 ? null : map, (i & 2048) != 0 ? null : weChatParams, (i & 4096) != 0 ? new ApiParams(null, 1, null) : apiParams, (i & 8192) != 0 ? C9968a0.f24289b : set);
    }
}
