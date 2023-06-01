package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.p017v4.media.C0305a;
import androidx.activity.C0333l;
import androidx.compose.p018ui.platform.C0770z;
import androidx.fragment.app.C0946s0;
import androidx.recyclerview.widget.RecyclerView;
import com.stripe.android.C2238a;
import com.stripe.android.CardUtils;
import com.stripe.android.ObjectBuilder;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodOptionsParams;
import com.stripe.android.payments.core.injection.NamedConstantsKt;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;
import p001a.C0045n;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7450r;
import p266of.C7914f0;
import p353te.C9454g;
import p369ue.C10006z;
import p369ue.C9968a0;
import p369ue.C9987h0;
import p369ue.C9989i0;
/* compiled from: PaymentMethodCreateParams.kt */
/* loaded from: classes2.dex */
public final class PaymentMethodCreateParams implements StripeParamsModel, Parcelable {
    private static final String PARAM_BILLING_DETAILS = "billing_details";
    private static final String PARAM_METADATA = "metadata";
    private static final String PARAM_TYPE = "type";
    private final AuBecsDebit auBecsDebit;
    private final BacsDebit bacsDebit;
    private final PaymentMethod.BillingDetails billingDetails;
    private final Card card;
    private final String code;
    private final Fpx fpx;
    private final Ideal ideal;
    private final Link link;
    private final Map<String, String> metadata;
    private final Netbanking netbanking;
    private final Map<String, Object> overrideParamMap;
    private final Set<String> productUsage;
    private final boolean requiresMandate;
    private final SepaDebit sepaDebit;
    private final Sofort sofort;
    private final Upi upi;
    private final USBankAccount usBankAccount;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<PaymentMethodCreateParams> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: PaymentMethodCreateParams.kt */
    /* loaded from: classes2.dex */
    public static final class AuBecsDebit implements StripeParamsModel, Parcelable {
        @Deprecated
        private static final String PARAM_ACCOUNT_NUMBER = "account_number";
        @Deprecated
        private static final String PARAM_BSB_NUMBER = "bsb_number";
        private String accountNumber;
        private String bsbNumber;
        private static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<AuBecsDebit> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentMethodCreateParams.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        /* compiled from: PaymentMethodCreateParams.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<AuBecsDebit> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final AuBecsDebit createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new AuBecsDebit(parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final AuBecsDebit[] newArray(int i) {
                return new AuBecsDebit[i];
            }
        }

        public AuBecsDebit(String str, String str2) {
            C3335k.m11451e(str, "bsbNumber");
            C3335k.m11451e(str2, "accountNumber");
            this.bsbNumber = str;
            this.accountNumber = str2;
        }

        public static /* synthetic */ AuBecsDebit copy$default(AuBecsDebit auBecsDebit, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = auBecsDebit.bsbNumber;
            }
            if ((i & 2) != 0) {
                str2 = auBecsDebit.accountNumber;
            }
            return auBecsDebit.copy(str, str2);
        }

        public final String component1() {
            return this.bsbNumber;
        }

        public final String component2() {
            return this.accountNumber;
        }

        public final AuBecsDebit copy(String str, String str2) {
            C3335k.m11451e(str, "bsbNumber");
            C3335k.m11451e(str2, "accountNumber");
            return new AuBecsDebit(str, str2);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof AuBecsDebit) {
                AuBecsDebit auBecsDebit = (AuBecsDebit) obj;
                return C3335k.m11455a(this.bsbNumber, auBecsDebit.bsbNumber) && C3335k.m11455a(this.accountNumber, auBecsDebit.accountNumber);
            }
            return false;
        }

        public final String getAccountNumber() {
            return this.accountNumber;
        }

        public final String getBsbNumber() {
            return this.bsbNumber;
        }

        public int hashCode() {
            return this.accountNumber.hashCode() + (this.bsbNumber.hashCode() * 31);
        }

        public final void setAccountNumber(String str) {
            C3335k.m11451e(str, "<set-?>");
            this.accountNumber = str;
        }

        public final void setBsbNumber(String str) {
            C3335k.m11451e(str, "<set-?>");
            this.bsbNumber = str;
        }

        @Override // com.stripe.android.model.StripeParamsModel
        public Map<String, Object> toParamMap() {
            return C9987h0.m3306k0(new C9454g(PARAM_BSB_NUMBER, this.bsbNumber), new C9454g(PARAM_ACCOUNT_NUMBER, this.accountNumber));
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("AuBecsDebit(bsbNumber=");
            m14987g.append(this.bsbNumber);
            m14987g.append(", accountNumber=");
            return C0118m0.m14942c(m14987g, this.accountNumber, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.bsbNumber);
            parcel.writeString(this.accountNumber);
        }
    }

    /* compiled from: PaymentMethodCreateParams.kt */
    /* loaded from: classes2.dex */
    public static final class BacsDebit implements StripeParamsModel, Parcelable {
        @Deprecated
        private static final String PARAM_ACCOUNT_NUMBER = "account_number";
        @Deprecated
        private static final String PARAM_SORT_CODE = "sort_code";
        private String accountNumber;
        private String sortCode;
        private static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<BacsDebit> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentMethodCreateParams.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        /* compiled from: PaymentMethodCreateParams.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<BacsDebit> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final BacsDebit createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new BacsDebit(parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final BacsDebit[] newArray(int i) {
                return new BacsDebit[i];
            }
        }

        public BacsDebit(String str, String str2) {
            C3335k.m11451e(str, "accountNumber");
            C3335k.m11451e(str2, "sortCode");
            this.accountNumber = str;
            this.sortCode = str2;
        }

        public static /* synthetic */ BacsDebit copy$default(BacsDebit bacsDebit, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = bacsDebit.accountNumber;
            }
            if ((i & 2) != 0) {
                str2 = bacsDebit.sortCode;
            }
            return bacsDebit.copy(str, str2);
        }

        public final String component1() {
            return this.accountNumber;
        }

        public final String component2() {
            return this.sortCode;
        }

        public final BacsDebit copy(String str, String str2) {
            C3335k.m11451e(str, "accountNumber");
            C3335k.m11451e(str2, "sortCode");
            return new BacsDebit(str, str2);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof BacsDebit) {
                BacsDebit bacsDebit = (BacsDebit) obj;
                return C3335k.m11455a(this.accountNumber, bacsDebit.accountNumber) && C3335k.m11455a(this.sortCode, bacsDebit.sortCode);
            }
            return false;
        }

        public final String getAccountNumber() {
            return this.accountNumber;
        }

        public final String getSortCode() {
            return this.sortCode;
        }

        public int hashCode() {
            return this.sortCode.hashCode() + (this.accountNumber.hashCode() * 31);
        }

        public final void setAccountNumber(String str) {
            C3335k.m11451e(str, "<set-?>");
            this.accountNumber = str;
        }

        public final void setSortCode(String str) {
            C3335k.m11451e(str, "<set-?>");
            this.sortCode = str;
        }

        @Override // com.stripe.android.model.StripeParamsModel
        public Map<String, Object> toParamMap() {
            return C9987h0.m3306k0(new C9454g(PARAM_ACCOUNT_NUMBER, this.accountNumber), new C9454g(PARAM_SORT_CODE, this.sortCode));
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("BacsDebit(accountNumber=");
            m14987g.append(this.accountNumber);
            m14987g.append(", sortCode=");
            return C0118m0.m14942c(m14987g, this.sortCode, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.accountNumber);
            parcel.writeString(this.sortCode);
        }
    }

    /* compiled from: PaymentMethodCreateParams.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams create$default(Companion companion, Card card, PaymentMethod.BillingDetails billingDetails, Map map, int i, Object obj) {
            if ((i & 2) != 0) {
                billingDetails = null;
            }
            if ((i & 4) != 0) {
                map = null;
            }
            return companion.create(card, billingDetails, map);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams createAffirm$default(Companion companion, PaymentMethod.BillingDetails billingDetails, Map map, int i, Object obj) {
            if ((i & 1) != 0) {
                billingDetails = null;
            }
            if ((i & 2) != 0) {
                map = null;
            }
            return companion.createAffirm(billingDetails, map);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams createAfterpayClearpay$default(Companion companion, PaymentMethod.BillingDetails billingDetails, Map map, int i, Object obj) {
            if ((i & 1) != 0) {
                billingDetails = null;
            }
            if ((i & 2) != 0) {
                map = null;
            }
            return companion.createAfterpayClearpay(billingDetails, map);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams createAlipay$default(Companion companion, Map map, int i, Object obj) {
            if ((i & 1) != 0) {
                map = null;
            }
            return companion.createAlipay(map);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams createBancontact$default(Companion companion, PaymentMethod.BillingDetails billingDetails, Map map, int i, Object obj) {
            if ((i & 2) != 0) {
                map = null;
            }
            return companion.createBancontact(billingDetails, map);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams createBlik$default(Companion companion, PaymentMethod.BillingDetails billingDetails, Map map, int i, Object obj) {
            if ((i & 1) != 0) {
                billingDetails = null;
            }
            if ((i & 2) != 0) {
                map = null;
            }
            return companion.createBlik(billingDetails, map);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams createEps$default(Companion companion, PaymentMethod.BillingDetails billingDetails, Map map, int i, Object obj) {
            if ((i & 2) != 0) {
                map = null;
            }
            return companion.createEps(billingDetails, map);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams createGiropay$default(Companion companion, PaymentMethod.BillingDetails billingDetails, Map map, int i, Object obj) {
            if ((i & 2) != 0) {
                map = null;
            }
            return companion.createGiropay(billingDetails, map);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams createGrabPay$default(Companion companion, PaymentMethod.BillingDetails billingDetails, Map map, int i, Object obj) {
            if ((i & 2) != 0) {
                map = null;
            }
            return companion.createGrabPay(billingDetails, map);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams createKlarna$default(Companion companion, PaymentMethod.BillingDetails billingDetails, Map map, int i, Object obj) {
            if ((i & 1) != 0) {
                billingDetails = null;
            }
            if ((i & 2) != 0) {
                map = null;
            }
            return companion.createKlarna(billingDetails, map);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams createLink$default(Companion companion, String str, String str2, Map map, int i, Object obj) {
            if ((i & 4) != 0) {
                map = null;
            }
            return companion.createLink(str, str2, map);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams createOxxo$default(Companion companion, PaymentMethod.BillingDetails billingDetails, Map map, int i, Object obj) {
            if ((i & 2) != 0) {
                map = null;
            }
            return companion.createOxxo(billingDetails, map);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams createP24$default(Companion companion, PaymentMethod.BillingDetails billingDetails, Map map, int i, Object obj) {
            if ((i & 2) != 0) {
                map = null;
            }
            return companion.createP24(billingDetails, map);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams createPayPal$default(Companion companion, Map map, int i, Object obj) {
            if ((i & 1) != 0) {
                map = null;
            }
            return companion.createPayPal(map);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams createUSBankAccount$default(Companion companion, PaymentMethod.BillingDetails billingDetails, Map map, int i, Object obj) {
            if ((i & 1) != 0) {
                billingDetails = null;
            }
            if ((i & 2) != 0) {
                map = null;
            }
            return companion.createUSBankAccount(billingDetails, map);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams createWeChatPay$default(Companion companion, PaymentMethod.BillingDetails billingDetails, Map map, int i, Object obj) {
            if ((i & 1) != 0) {
                billingDetails = null;
            }
            if ((i & 2) != 0) {
                map = null;
            }
            return companion.createWeChatPay(billingDetails, map);
        }

        public final PaymentMethodCreateParams create(AuBecsDebit auBecsDebit, PaymentMethod.BillingDetails billingDetails) {
            C3335k.m11451e(auBecsDebit, "auBecsDebit");
            C3335k.m11451e(billingDetails, "billingDetails");
            return create$default(this, auBecsDebit, billingDetails, (Map) null, 4, (Object) null);
        }

        public final PaymentMethodCreateParams create(BacsDebit bacsDebit, PaymentMethod.BillingDetails billingDetails) {
            C3335k.m11451e(bacsDebit, "bacsDebit");
            C3335k.m11451e(billingDetails, "billingDetails");
            return create$default(this, bacsDebit, billingDetails, (Map) null, 4, (Object) null);
        }

        public final PaymentMethodCreateParams create(Card card) {
            C3335k.m11451e(card, "card");
            return create$default(this, card, (PaymentMethod.BillingDetails) null, (Map) null, 6, (Object) null);
        }

        public final PaymentMethodCreateParams create(Card card, PaymentMethod.BillingDetails billingDetails) {
            C3335k.m11451e(card, "card");
            return create$default(this, card, billingDetails, (Map) null, 4, (Object) null);
        }

        public final PaymentMethodCreateParams create(Card card, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            C3335k.m11451e(card, "card");
            return new PaymentMethodCreateParams(card, billingDetails, map, (C3330f) null);
        }

        public final PaymentMethodCreateParams create(Fpx fpx) {
            C3335k.m11451e(fpx, "fpx");
            return create$default(this, fpx, (PaymentMethod.BillingDetails) null, (Map) null, 6, (Object) null);
        }

        public final PaymentMethodCreateParams create(Fpx fpx, PaymentMethod.BillingDetails billingDetails) {
            C3335k.m11451e(fpx, "fpx");
            return create$default(this, fpx, billingDetails, (Map) null, 4, (Object) null);
        }

        public final PaymentMethodCreateParams create(Ideal ideal) {
            C3335k.m11451e(ideal, "ideal");
            return create$default(this, ideal, (PaymentMethod.BillingDetails) null, (Map) null, 6, (Object) null);
        }

        public final PaymentMethodCreateParams create(Ideal ideal, PaymentMethod.BillingDetails billingDetails) {
            C3335k.m11451e(ideal, "ideal");
            return create$default(this, ideal, billingDetails, (Map) null, 4, (Object) null);
        }

        public final PaymentMethodCreateParams create(Netbanking netbanking) {
            C3335k.m11451e(netbanking, "netbanking");
            return create$default(this, netbanking, (PaymentMethod.BillingDetails) null, (Map) null, 6, (Object) null);
        }

        public final PaymentMethodCreateParams create(Netbanking netbanking, PaymentMethod.BillingDetails billingDetails) {
            C3335k.m11451e(netbanking, "netbanking");
            return create$default(this, netbanking, billingDetails, (Map) null, 4, (Object) null);
        }

        public final PaymentMethodCreateParams create(SepaDebit sepaDebit) {
            C3335k.m11451e(sepaDebit, "sepaDebit");
            return create$default(this, sepaDebit, (PaymentMethod.BillingDetails) null, (Map) null, 6, (Object) null);
        }

        public final PaymentMethodCreateParams create(SepaDebit sepaDebit, PaymentMethod.BillingDetails billingDetails) {
            C3335k.m11451e(sepaDebit, "sepaDebit");
            return create$default(this, sepaDebit, billingDetails, (Map) null, 4, (Object) null);
        }

        public final PaymentMethodCreateParams create(Sofort sofort) {
            C3335k.m11451e(sofort, "sofort");
            return create$default(this, sofort, (PaymentMethod.BillingDetails) null, (Map) null, 6, (Object) null);
        }

        public final PaymentMethodCreateParams create(Sofort sofort, PaymentMethod.BillingDetails billingDetails) {
            C3335k.m11451e(sofort, "sofort");
            return create$default(this, sofort, billingDetails, (Map) null, 4, (Object) null);
        }

        public final PaymentMethodCreateParams create(USBankAccount uSBankAccount) {
            C3335k.m11451e(uSBankAccount, "usBankAccount");
            return create$default(this, uSBankAccount, (PaymentMethod.BillingDetails) null, (Map) null, 6, (Object) null);
        }

        public final PaymentMethodCreateParams create(USBankAccount uSBankAccount, PaymentMethod.BillingDetails billingDetails) {
            C3335k.m11451e(uSBankAccount, "usBankAccount");
            return create$default(this, uSBankAccount, billingDetails, (Map) null, 4, (Object) null);
        }

        public final PaymentMethodCreateParams create(Upi upi) {
            C3335k.m11451e(upi, "upi");
            return create$default(this, upi, (PaymentMethod.BillingDetails) null, (Map) null, 6, (Object) null);
        }

        public final PaymentMethodCreateParams create(Upi upi, PaymentMethod.BillingDetails billingDetails) {
            C3335k.m11451e(upi, "upi");
            return create$default(this, upi, billingDetails, (Map) null, 4, (Object) null);
        }

        public final PaymentMethodCreateParams createAffirm() {
            return createAffirm$default(this, null, null, 3, null);
        }

        public final PaymentMethodCreateParams createAffirm(PaymentMethod.BillingDetails billingDetails) {
            return createAffirm$default(this, billingDetails, null, 2, null);
        }

        public final PaymentMethodCreateParams createAffirm(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            return new PaymentMethodCreateParams(PaymentMethod.Type.Affirm, null, null, null, null, null, null, null, null, null, null, null, billingDetails, map, null, null, 53246, null);
        }

        public final PaymentMethodCreateParams createAfterpayClearpay() {
            return createAfterpayClearpay$default(this, null, null, 3, null);
        }

        public final PaymentMethodCreateParams createAfterpayClearpay(PaymentMethod.BillingDetails billingDetails) {
            return createAfterpayClearpay$default(this, billingDetails, null, 2, null);
        }

        public final PaymentMethodCreateParams createAfterpayClearpay(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            return new PaymentMethodCreateParams(PaymentMethod.Type.AfterpayClearpay, null, null, null, null, null, null, null, null, null, null, null, billingDetails, map, null, null, 53246, null);
        }

        public final PaymentMethodCreateParams createAlipay() {
            return createAlipay$default(this, null, 1, null);
        }

        public final PaymentMethodCreateParams createAlipay(Map<String, String> map) {
            return new PaymentMethodCreateParams(PaymentMethod.Type.Alipay, null, null, null, null, null, null, null, null, null, null, null, null, map, null, null, 57342, null);
        }

        public final PaymentMethodCreateParams createBancontact(PaymentMethod.BillingDetails billingDetails) {
            C3335k.m11451e(billingDetails, "billingDetails");
            return createBancontact$default(this, billingDetails, null, 2, null);
        }

        public final PaymentMethodCreateParams createBancontact(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            C3335k.m11451e(billingDetails, "billingDetails");
            return new PaymentMethodCreateParams(PaymentMethod.Type.Bancontact, null, null, null, null, null, null, null, null, null, null, null, billingDetails, map, null, null, 53246, null);
        }

        public final PaymentMethodCreateParams createBlik() {
            return createBlik$default(this, null, null, 3, null);
        }

        public final PaymentMethodCreateParams createBlik(PaymentMethod.BillingDetails billingDetails) {
            return createBlik$default(this, billingDetails, null, 2, null);
        }

        public final PaymentMethodCreateParams createBlik(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            return new PaymentMethodCreateParams(PaymentMethod.Type.Blik, null, null, null, null, null, null, null, null, null, null, null, billingDetails, map, null, null, 53246, null);
        }

        public final PaymentMethodCreateParams createCard(CardParams cardParams) {
            C3335k.m11451e(cardParams, "cardParams");
            return create(new Card(cardParams.getNumber$payments_core_release(), Integer.valueOf(cardParams.getExpMonth$payments_core_release()), Integer.valueOf(cardParams.getExpYear$payments_core_release()), cardParams.getCvc$payments_core_release(), null, cardParams.getAttribution(), 16, null), new PaymentMethod.BillingDetails(cardParams.getAddress(), null, cardParams.getName(), null, 10, null), cardParams.getMetadata());
        }

        public final PaymentMethodCreateParams createEps(PaymentMethod.BillingDetails billingDetails) {
            C3335k.m11451e(billingDetails, "billingDetails");
            return createEps$default(this, billingDetails, null, 2, null);
        }

        public final PaymentMethodCreateParams createEps(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            C3335k.m11451e(billingDetails, "billingDetails");
            return new PaymentMethodCreateParams(PaymentMethod.Type.Eps, null, null, null, null, null, null, null, null, null, null, null, billingDetails, map, null, null, 53246, null);
        }

        public final PaymentMethodCreateParams createFromGooglePay(JSONObject jSONObject) throws JSONException {
            String str;
            Set set;
            com.stripe.android.model.Card card;
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
            return create$default(this, new Card(null, null, null, null, str3, set, 15, null), new PaymentMethod.BillingDetails(fromJson.getAddress(), fromJson.getEmail(), fromJson.getName(), fromJson.getPhoneNumber()), (Map) null, 4, (Object) null);
        }

        public final PaymentMethodCreateParams createGiropay(PaymentMethod.BillingDetails billingDetails) {
            C3335k.m11451e(billingDetails, "billingDetails");
            return createGiropay$default(this, billingDetails, null, 2, null);
        }

        public final PaymentMethodCreateParams createGiropay(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            C3335k.m11451e(billingDetails, "billingDetails");
            return new PaymentMethodCreateParams(PaymentMethod.Type.Giropay, null, null, null, null, null, null, null, null, null, null, null, billingDetails, map, null, null, 53246, null);
        }

        public final PaymentMethodCreateParams createGrabPay(PaymentMethod.BillingDetails billingDetails) {
            C3335k.m11451e(billingDetails, "billingDetails");
            return createGrabPay$default(this, billingDetails, null, 2, null);
        }

        public final PaymentMethodCreateParams createGrabPay(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            C3335k.m11451e(billingDetails, "billingDetails");
            return new PaymentMethodCreateParams(PaymentMethod.Type.GrabPay, null, null, null, null, null, null, null, null, null, null, null, billingDetails, map, null, null, 53246, null);
        }

        public final PaymentMethodCreateParams createKlarna() {
            return createKlarna$default(this, null, null, 3, null);
        }

        public final PaymentMethodCreateParams createKlarna(PaymentMethod.BillingDetails billingDetails) {
            return createKlarna$default(this, billingDetails, null, 2, null);
        }

        public final PaymentMethodCreateParams createKlarna(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            return new PaymentMethodCreateParams(PaymentMethod.Type.Klarna, null, null, null, null, null, null, null, null, null, null, null, billingDetails, map, null, null, 53246, null);
        }

        public final PaymentMethodCreateParams createLink(String str, String str2, Map<String, ? extends Object> map) {
            C3335k.m11451e(str, "paymentDetailsId");
            C3335k.m11451e(str2, "consumerSessionClientSecret");
            return new PaymentMethodCreateParams(PaymentMethod.Type.Link, null, null, null, null, null, null, null, null, null, null, new Link(str, str2, map), null, null, null, null, 63486, null);
        }

        public final PaymentMethodCreateParams createOxxo(PaymentMethod.BillingDetails billingDetails) {
            C3335k.m11451e(billingDetails, "billingDetails");
            return createOxxo$default(this, billingDetails, null, 2, null);
        }

        public final PaymentMethodCreateParams createOxxo(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            C3335k.m11451e(billingDetails, "billingDetails");
            return new PaymentMethodCreateParams(PaymentMethod.Type.Oxxo, null, null, null, null, null, null, null, null, null, null, null, billingDetails, map, null, null, 53246, null);
        }

        public final PaymentMethodCreateParams createP24(PaymentMethod.BillingDetails billingDetails) {
            C3335k.m11451e(billingDetails, "billingDetails");
            return createP24$default(this, billingDetails, null, 2, null);
        }

        public final PaymentMethodCreateParams createP24(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            C3335k.m11451e(billingDetails, "billingDetails");
            return new PaymentMethodCreateParams(PaymentMethod.Type.P24, null, null, null, null, null, null, null, null, null, null, null, billingDetails, map, null, null, 53246, null);
        }

        public final PaymentMethodCreateParams createPayPal() {
            return createPayPal$default(this, null, 1, null);
        }

        public final PaymentMethodCreateParams createPayPal(Map<String, String> map) {
            return new PaymentMethodCreateParams(PaymentMethod.Type.PayPal, null, null, null, null, null, null, null, null, null, null, null, null, map, null, null, 57342, null);
        }

        public final PaymentMethodCreateParams createUSBankAccount() {
            return createUSBankAccount$default(this, null, null, 3, null);
        }

        public final PaymentMethodCreateParams createUSBankAccount(PaymentMethod.BillingDetails billingDetails) {
            return createUSBankAccount$default(this, billingDetails, null, 2, null);
        }

        public final PaymentMethodCreateParams createUSBankAccount(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            return new PaymentMethodCreateParams(PaymentMethod.Type.USBankAccount, null, null, null, null, null, null, null, null, null, null, null, billingDetails, map, null, null, 53246, null);
        }

        public final PaymentMethodCreateParams createWeChatPay() {
            return createWeChatPay$default(this, null, null, 3, null);
        }

        public final PaymentMethodCreateParams createWeChatPay(PaymentMethod.BillingDetails billingDetails) {
            return createWeChatPay$default(this, billingDetails, null, 2, null);
        }

        public final PaymentMethodCreateParams createWeChatPay(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            return new PaymentMethodCreateParams(PaymentMethod.Type.WeChatPay, null, null, null, null, null, null, null, null, null, null, null, billingDetails, map, null, null, 53246, null);
        }

        public final PaymentMethodCreateParams createWithOverride(String str, boolean z, Map<String, ? extends Object> map, Set<String> set) {
            C3335k.m11451e(str, PaymentMethodOptionsParams.Blik.PARAM_CODE);
            C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
            return new PaymentMethodCreateParams(str, z, null, null, null, null, null, null, null, null, null, null, null, null, null, set, map, 32764, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams create$default(Companion companion, Ideal ideal, PaymentMethod.BillingDetails billingDetails, Map map, int i, Object obj) {
            if ((i & 2) != 0) {
                billingDetails = null;
            }
            if ((i & 4) != 0) {
                map = null;
            }
            return companion.create(ideal, billingDetails, map);
        }

        public final PaymentMethodCreateParams create(Ideal ideal, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            C3335k.m11451e(ideal, "ideal");
            return new PaymentMethodCreateParams(ideal, billingDetails, map, (C3330f) null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams create$default(Companion companion, Fpx fpx, PaymentMethod.BillingDetails billingDetails, Map map, int i, Object obj) {
            if ((i & 2) != 0) {
                billingDetails = null;
            }
            if ((i & 4) != 0) {
                map = null;
            }
            return companion.create(fpx, billingDetails, map);
        }

        public final PaymentMethodCreateParams create(Fpx fpx, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            C3335k.m11451e(fpx, "fpx");
            return new PaymentMethodCreateParams(fpx, billingDetails, map, (C3330f) null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams create$default(Companion companion, SepaDebit sepaDebit, PaymentMethod.BillingDetails billingDetails, Map map, int i, Object obj) {
            if ((i & 2) != 0) {
                billingDetails = null;
            }
            if ((i & 4) != 0) {
                map = null;
            }
            return companion.create(sepaDebit, billingDetails, map);
        }

        public final PaymentMethodCreateParams create(SepaDebit sepaDebit, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            C3335k.m11451e(sepaDebit, "sepaDebit");
            return new PaymentMethodCreateParams(sepaDebit, billingDetails, map, (C3330f) null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams create$default(Companion companion, AuBecsDebit auBecsDebit, PaymentMethod.BillingDetails billingDetails, Map map, int i, Object obj) {
            if ((i & 4) != 0) {
                map = null;
            }
            return companion.create(auBecsDebit, billingDetails, map);
        }

        public final PaymentMethodCreateParams create(AuBecsDebit auBecsDebit, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            C3335k.m11451e(auBecsDebit, "auBecsDebit");
            C3335k.m11451e(billingDetails, "billingDetails");
            return new PaymentMethodCreateParams(auBecsDebit, billingDetails, map, (C3330f) null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams create$default(Companion companion, BacsDebit bacsDebit, PaymentMethod.BillingDetails billingDetails, Map map, int i, Object obj) {
            if ((i & 4) != 0) {
                map = null;
            }
            return companion.create(bacsDebit, billingDetails, map);
        }

        public final PaymentMethodCreateParams create(BacsDebit bacsDebit, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            C3335k.m11451e(bacsDebit, "bacsDebit");
            C3335k.m11451e(billingDetails, "billingDetails");
            return new PaymentMethodCreateParams(bacsDebit, billingDetails, map, (C3330f) null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams create$default(Companion companion, Sofort sofort, PaymentMethod.BillingDetails billingDetails, Map map, int i, Object obj) {
            if ((i & 2) != 0) {
                billingDetails = null;
            }
            if ((i & 4) != 0) {
                map = null;
            }
            return companion.create(sofort, billingDetails, map);
        }

        public final PaymentMethodCreateParams create(Sofort sofort, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            C3335k.m11451e(sofort, "sofort");
            return new PaymentMethodCreateParams(sofort, billingDetails, map, (C3330f) null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams create$default(Companion companion, Upi upi, PaymentMethod.BillingDetails billingDetails, Map map, int i, Object obj) {
            if ((i & 2) != 0) {
                billingDetails = null;
            }
            if ((i & 4) != 0) {
                map = null;
            }
            return companion.create(upi, billingDetails, map);
        }

        public final PaymentMethodCreateParams create(Upi upi, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            C3335k.m11451e(upi, "upi");
            return new PaymentMethodCreateParams(upi, billingDetails, map, (C3330f) null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams create$default(Companion companion, USBankAccount uSBankAccount, PaymentMethod.BillingDetails billingDetails, Map map, int i, Object obj) {
            if ((i & 2) != 0) {
                billingDetails = null;
            }
            if ((i & 4) != 0) {
                map = null;
            }
            return companion.create(uSBankAccount, billingDetails, map);
        }

        public final PaymentMethodCreateParams create(USBankAccount uSBankAccount, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            C3335k.m11451e(uSBankAccount, "usBankAccount");
            return new PaymentMethodCreateParams(uSBankAccount, billingDetails, map, (C3330f) null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentMethodCreateParams create$default(Companion companion, Netbanking netbanking, PaymentMethod.BillingDetails billingDetails, Map map, int i, Object obj) {
            if ((i & 2) != 0) {
                billingDetails = null;
            }
            if ((i & 4) != 0) {
                map = null;
            }
            return companion.create(netbanking, billingDetails, map);
        }

        public final PaymentMethodCreateParams create(Netbanking netbanking, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
            C3335k.m11451e(netbanking, "netbanking");
            return new PaymentMethodCreateParams(netbanking, billingDetails, map, (C3330f) null);
        }
    }

    /* compiled from: PaymentMethodCreateParams.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<PaymentMethodCreateParams> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentMethodCreateParams createFromParcel(Parcel parcel) {
            boolean z;
            Card createFromParcel;
            Ideal createFromParcel2;
            Fpx createFromParcel3;
            SepaDebit createFromParcel4;
            AuBecsDebit createFromParcel5;
            BacsDebit createFromParcel6;
            Sofort createFromParcel7;
            Upi createFromParcel8;
            Netbanking createFromParcel9;
            USBankAccount createFromParcel10;
            Link createFromParcel11;
            PaymentMethod.BillingDetails createFromParcel12;
            Link link;
            USBankAccount uSBankAccount;
            LinkedHashMap linkedHashMap;
            LinkedHashSet linkedHashSet;
            LinkedHashMap linkedHashMap2;
            C3335k.m11451e(parcel, "parcel");
            String readString = parcel.readString();
            if (parcel.readInt() != 0) {
                z = true;
            } else {
                z = false;
            }
            boolean z2 = z;
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = Card.CREATOR.createFromParcel(parcel);
            }
            Card card = createFromParcel;
            if (parcel.readInt() == 0) {
                createFromParcel2 = null;
            } else {
                createFromParcel2 = Ideal.CREATOR.createFromParcel(parcel);
            }
            Ideal ideal = createFromParcel2;
            if (parcel.readInt() == 0) {
                createFromParcel3 = null;
            } else {
                createFromParcel3 = Fpx.CREATOR.createFromParcel(parcel);
            }
            Fpx fpx = createFromParcel3;
            if (parcel.readInt() == 0) {
                createFromParcel4 = null;
            } else {
                createFromParcel4 = SepaDebit.CREATOR.createFromParcel(parcel);
            }
            SepaDebit sepaDebit = createFromParcel4;
            if (parcel.readInt() == 0) {
                createFromParcel5 = null;
            } else {
                createFromParcel5 = AuBecsDebit.CREATOR.createFromParcel(parcel);
            }
            AuBecsDebit auBecsDebit = createFromParcel5;
            if (parcel.readInt() == 0) {
                createFromParcel6 = null;
            } else {
                createFromParcel6 = BacsDebit.CREATOR.createFromParcel(parcel);
            }
            BacsDebit bacsDebit = createFromParcel6;
            if (parcel.readInt() == 0) {
                createFromParcel7 = null;
            } else {
                createFromParcel7 = Sofort.CREATOR.createFromParcel(parcel);
            }
            Sofort sofort = createFromParcel7;
            if (parcel.readInt() == 0) {
                createFromParcel8 = null;
            } else {
                createFromParcel8 = Upi.CREATOR.createFromParcel(parcel);
            }
            Upi upi = createFromParcel8;
            if (parcel.readInt() == 0) {
                createFromParcel9 = null;
            } else {
                createFromParcel9 = Netbanking.CREATOR.createFromParcel(parcel);
            }
            Netbanking netbanking = createFromParcel9;
            if (parcel.readInt() == 0) {
                createFromParcel10 = null;
            } else {
                createFromParcel10 = USBankAccount.CREATOR.createFromParcel(parcel);
            }
            USBankAccount uSBankAccount2 = createFromParcel10;
            if (parcel.readInt() == 0) {
                createFromParcel11 = null;
            } else {
                createFromParcel11 = Link.CREATOR.createFromParcel(parcel);
            }
            Link link2 = createFromParcel11;
            if (parcel.readInt() == 0) {
                createFromParcel12 = null;
            } else {
                createFromParcel12 = PaymentMethod.BillingDetails.CREATOR.createFromParcel(parcel);
            }
            PaymentMethod.BillingDetails billingDetails = createFromParcel12;
            if (parcel.readInt() == 0) {
                linkedHashMap = null;
                uSBankAccount = uSBankAccount2;
                link = link2;
            } else {
                int readInt = parcel.readInt();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(readInt);
                link = link2;
                int i = 0;
                while (i != readInt) {
                    linkedHashMap3.put(parcel.readString(), parcel.readString());
                    i++;
                    readInt = readInt;
                    uSBankAccount2 = uSBankAccount2;
                }
                uSBankAccount = uSBankAccount2;
                linkedHashMap = linkedHashMap3;
            }
            int readInt2 = parcel.readInt();
            LinkedHashSet linkedHashSet2 = new LinkedHashSet(readInt2);
            int i2 = 0;
            while (i2 != readInt2) {
                i2 = C0045n.m15006b(parcel, linkedHashSet2, i2, 1);
            }
            if (parcel.readInt() == 0) {
                linkedHashMap2 = null;
                linkedHashSet = linkedHashSet2;
            } else {
                int readInt3 = parcel.readInt();
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(readInt3);
                int i3 = 0;
                while (i3 != readInt3) {
                    linkedHashMap4.put(parcel.readString(), parcel.readValue(PaymentMethodCreateParams.class.getClassLoader()));
                    i3++;
                    readInt3 = readInt3;
                    linkedHashSet2 = linkedHashSet2;
                }
                linkedHashSet = linkedHashSet2;
                linkedHashMap2 = linkedHashMap4;
            }
            return new PaymentMethodCreateParams(readString, z2, card, ideal, fpx, sepaDebit, auBecsDebit, bacsDebit, sofort, upi, netbanking, uSBankAccount, link, billingDetails, linkedHashMap, linkedHashSet, linkedHashMap2);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PaymentMethodCreateParams[] newArray(int i) {
            return new PaymentMethodCreateParams[i];
        }
    }

    /* compiled from: PaymentMethodCreateParams.kt */
    /* loaded from: classes2.dex */
    public static final class Fpx implements StripeParamsModel, Parcelable {
        @Deprecated
        private static final String PARAM_BANK = "bank";
        private String bank;
        private static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Fpx> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentMethodCreateParams.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        /* compiled from: PaymentMethodCreateParams.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Fpx> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Fpx createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Fpx(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Fpx[] newArray(int i) {
                return new Fpx[i];
            }
        }

        public Fpx(String str) {
            this.bank = str;
        }

        public static /* synthetic */ Fpx copy$default(Fpx fpx, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = fpx.bank;
            }
            return fpx.copy(str);
        }

        public final String component1() {
            return this.bank;
        }

        public final Fpx copy(String str) {
            return new Fpx(str);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Fpx) && C3335k.m11455a(this.bank, ((Fpx) obj).bank);
        }

        public final String getBank() {
            return this.bank;
        }

        public int hashCode() {
            String str = this.bank;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final void setBank(String str) {
            this.bank = str;
        }

        @Override // com.stripe.android.model.StripeParamsModel
        public Map<String, Object> toParamMap() {
            Map<String, Object> map;
            String str = this.bank;
            if (str != null) {
                map = C0048o.m14985i(PARAM_BANK, str);
            } else {
                map = null;
            }
            if (map == null) {
                return C10006z.f24317b;
            }
            return map;
        }

        public String toString() {
            return C0118m0.m14942c(C0048o.m14987g("Fpx(bank="), this.bank, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.bank);
        }
    }

    /* compiled from: PaymentMethodCreateParams.kt */
    /* loaded from: classes2.dex */
    public static final class Ideal implements StripeParamsModel, Parcelable {
        @Deprecated
        private static final String PARAM_BANK = "bank";
        private String bank;
        private static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Ideal> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentMethodCreateParams.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        /* compiled from: PaymentMethodCreateParams.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Ideal> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Ideal createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Ideal(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Ideal[] newArray(int i) {
                return new Ideal[i];
            }
        }

        public Ideal(String str) {
            this.bank = str;
        }

        public static /* synthetic */ Ideal copy$default(Ideal ideal, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = ideal.bank;
            }
            return ideal.copy(str);
        }

        public final String component1() {
            return this.bank;
        }

        public final Ideal copy(String str) {
            return new Ideal(str);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Ideal) && C3335k.m11455a(this.bank, ((Ideal) obj).bank);
        }

        public final String getBank() {
            return this.bank;
        }

        public int hashCode() {
            String str = this.bank;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final void setBank(String str) {
            this.bank = str;
        }

        @Override // com.stripe.android.model.StripeParamsModel
        public Map<String, Object> toParamMap() {
            Map<String, Object> map;
            String str = this.bank;
            if (str != null) {
                map = C0048o.m14985i(PARAM_BANK, str);
            } else {
                map = null;
            }
            if (map == null) {
                return C10006z.f24317b;
            }
            return map;
        }

        public String toString() {
            return C0118m0.m14942c(C0048o.m14987g("Ideal(bank="), this.bank, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.bank);
        }
    }

    /* compiled from: PaymentMethodCreateParams.kt */
    /* loaded from: classes2.dex */
    public static final class Netbanking implements StripeParamsModel, Parcelable {
        @Deprecated
        private static final String PARAM_BANK = "bank";
        private String bank;
        private static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Netbanking> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentMethodCreateParams.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        /* compiled from: PaymentMethodCreateParams.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Netbanking> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Netbanking createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Netbanking(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Netbanking[] newArray(int i) {
                return new Netbanking[i];
            }
        }

        public Netbanking(String str) {
            C3335k.m11451e(str, PARAM_BANK);
            this.bank = str;
        }

        public static /* synthetic */ Netbanking copy$default(Netbanking netbanking, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = netbanking.bank;
            }
            return netbanking.copy(str);
        }

        public final String component1$payments_core_release() {
            return this.bank;
        }

        public final Netbanking copy(String str) {
            C3335k.m11451e(str, PARAM_BANK);
            return new Netbanking(str);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Netbanking) && C3335k.m11455a(this.bank, ((Netbanking) obj).bank);
        }

        public final String getBank$payments_core_release() {
            return this.bank;
        }

        public int hashCode() {
            return this.bank.hashCode();
        }

        public final void setBank$payments_core_release(String str) {
            C3335k.m11451e(str, "<set-?>");
            this.bank = str;
        }

        @Override // com.stripe.android.model.StripeParamsModel
        public Map<String, Object> toParamMap() {
            String lowerCase = this.bank.toLowerCase(Locale.ROOT);
            C3335k.m11452d(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
            return C0946s0.m13193M(new C9454g(PARAM_BANK, lowerCase));
        }

        public String toString() {
            return C0118m0.m14942c(C0048o.m14987g("Netbanking(bank="), this.bank, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.bank);
        }
    }

    /* compiled from: PaymentMethodCreateParams.kt */
    /* loaded from: classes2.dex */
    public static final class SepaDebit implements StripeParamsModel, Parcelable {
        @Deprecated
        private static final String PARAM_IBAN = "iban";
        private String iban;
        private static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<SepaDebit> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentMethodCreateParams.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        /* compiled from: PaymentMethodCreateParams.kt */
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

        public SepaDebit(String str) {
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

        public int hashCode() {
            String str = this.iban;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final void setIban(String str) {
            this.iban = str;
        }

        @Override // com.stripe.android.model.StripeParamsModel
        public Map<String, Object> toParamMap() {
            Map<String, Object> map;
            String str = this.iban;
            if (str != null) {
                map = C0048o.m14985i(PARAM_IBAN, str);
            } else {
                map = null;
            }
            if (map == null) {
                return C10006z.f24317b;
            }
            return map;
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

    /* compiled from: PaymentMethodCreateParams.kt */
    /* loaded from: classes2.dex */
    public static final class Sofort implements StripeParamsModel, Parcelable {
        @Deprecated
        private static final String PARAM_COUNTRY = "country";
        private String country;
        private static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Sofort> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentMethodCreateParams.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        /* compiled from: PaymentMethodCreateParams.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Sofort> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Sofort createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Sofort(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Sofort[] newArray(int i) {
                return new Sofort[i];
            }
        }

        public Sofort(String str) {
            C3335k.m11451e(str, "country");
            this.country = str;
        }

        public static /* synthetic */ Sofort copy$default(Sofort sofort, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = sofort.country;
            }
            return sofort.copy(str);
        }

        public final String component1$payments_core_release() {
            return this.country;
        }

        public final Sofort copy(String str) {
            C3335k.m11451e(str, "country");
            return new Sofort(str);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Sofort) && C3335k.m11455a(this.country, ((Sofort) obj).country);
        }

        public final String getCountry$payments_core_release() {
            return this.country;
        }

        public int hashCode() {
            return this.country.hashCode();
        }

        public final void setCountry$payments_core_release(String str) {
            C3335k.m11451e(str, "<set-?>");
            this.country = str;
        }

        @Override // com.stripe.android.model.StripeParamsModel
        public Map<String, Object> toParamMap() {
            String upperCase = this.country.toUpperCase(Locale.ROOT);
            C3335k.m11452d(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
            return C0946s0.m13193M(new C9454g("country", upperCase));
        }

        public String toString() {
            return C0118m0.m14942c(C0048o.m14987g("Sofort(country="), this.country, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.country);
        }
    }

    /* compiled from: PaymentMethodCreateParams.kt */
    /* loaded from: classes2.dex */
    public static final class Upi implements StripeParamsModel, Parcelable {
        @Deprecated
        private static final String PARAM_VPA = "vpa";
        private final String vpa;
        private static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Upi> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentMethodCreateParams.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        /* compiled from: PaymentMethodCreateParams.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Upi> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Upi createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Upi(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Upi[] newArray(int i) {
                return new Upi[i];
            }
        }

        public Upi(String str) {
            this.vpa = str;
        }

        private final String component1() {
            return this.vpa;
        }

        public static /* synthetic */ Upi copy$default(Upi upi, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = upi.vpa;
            }
            return upi.copy(str);
        }

        public final Upi copy(String str) {
            return new Upi(str);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Upi) && C3335k.m11455a(this.vpa, ((Upi) obj).vpa);
        }

        public int hashCode() {
            String str = this.vpa;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @Override // com.stripe.android.model.StripeParamsModel
        public Map<String, Object> toParamMap() {
            Map<String, Object> map;
            String str = this.vpa;
            if (str != null) {
                map = C0048o.m14985i(PARAM_VPA, str);
            } else {
                map = null;
            }
            if (map == null) {
                return C10006z.f24317b;
            }
            return map;
        }

        public String toString() {
            return C0118m0.m14942c(C0048o.m14987g("Upi(vpa="), this.vpa, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.vpa);
        }
    }

    public /* synthetic */ PaymentMethodCreateParams(AuBecsDebit auBecsDebit, PaymentMethod.BillingDetails billingDetails, Map map, C3330f c3330f) {
        this(auBecsDebit, billingDetails, map);
    }

    public /* synthetic */ PaymentMethodCreateParams(BacsDebit bacsDebit, PaymentMethod.BillingDetails billingDetails, Map map, C3330f c3330f) {
        this(bacsDebit, billingDetails, map);
    }

    public /* synthetic */ PaymentMethodCreateParams(Card card, PaymentMethod.BillingDetails billingDetails, Map map, C3330f c3330f) {
        this(card, billingDetails, map);
    }

    public /* synthetic */ PaymentMethodCreateParams(Fpx fpx, PaymentMethod.BillingDetails billingDetails, Map map, C3330f c3330f) {
        this(fpx, billingDetails, map);
    }

    public /* synthetic */ PaymentMethodCreateParams(Ideal ideal, PaymentMethod.BillingDetails billingDetails, Map map, C3330f c3330f) {
        this(ideal, billingDetails, map);
    }

    public /* synthetic */ PaymentMethodCreateParams(Netbanking netbanking, PaymentMethod.BillingDetails billingDetails, Map map, C3330f c3330f) {
        this(netbanking, billingDetails, map);
    }

    public /* synthetic */ PaymentMethodCreateParams(SepaDebit sepaDebit, PaymentMethod.BillingDetails billingDetails, Map map, C3330f c3330f) {
        this(sepaDebit, billingDetails, map);
    }

    public /* synthetic */ PaymentMethodCreateParams(Sofort sofort, PaymentMethod.BillingDetails billingDetails, Map map, C3330f c3330f) {
        this(sofort, billingDetails, map);
    }

    public /* synthetic */ PaymentMethodCreateParams(USBankAccount uSBankAccount, PaymentMethod.BillingDetails billingDetails, Map map, C3330f c3330f) {
        this(uSBankAccount, billingDetails, map);
    }

    public /* synthetic */ PaymentMethodCreateParams(Upi upi, PaymentMethod.BillingDetails billingDetails, Map map, C3330f c3330f) {
        this(upi, billingDetails, map);
    }

    public PaymentMethodCreateParams(String str, boolean z, Card card, Ideal ideal, Fpx fpx, SepaDebit sepaDebit, AuBecsDebit auBecsDebit, BacsDebit bacsDebit, Sofort sofort, Upi upi, Netbanking netbanking, USBankAccount uSBankAccount, Link link, PaymentMethod.BillingDetails billingDetails, Map<String, String> map, Set<String> set, Map<String, ? extends Object> map2) {
        C3335k.m11451e(str, PaymentMethodOptionsParams.Blik.PARAM_CODE);
        C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
        this.code = str;
        this.requiresMandate = z;
        this.card = card;
        this.ideal = ideal;
        this.fpx = fpx;
        this.sepaDebit = sepaDebit;
        this.auBecsDebit = auBecsDebit;
        this.bacsDebit = bacsDebit;
        this.sofort = sofort;
        this.upi = upi;
        this.netbanking = netbanking;
        this.usBankAccount = uSBankAccount;
        this.link = link;
        this.billingDetails = billingDetails;
        this.metadata = map;
        this.productUsage = set;
        this.overrideParamMap = map2;
    }

    private final Upi component10() {
        return this.upi;
    }

    private final Netbanking component11() {
        return this.netbanking;
    }

    private final USBankAccount component12() {
        return this.usBankAccount;
    }

    private final Link component13() {
        return this.link;
    }

    private final Map<String, String> component15() {
        return this.metadata;
    }

    private final Set<String> component16() {
        return this.productUsage;
    }

    private final Map<String, Object> component17() {
        return this.overrideParamMap;
    }

    private final Ideal component4() {
        return this.ideal;
    }

    private final Fpx component5() {
        return this.fpx;
    }

    private final SepaDebit component6() {
        return this.sepaDebit;
    }

    private final AuBecsDebit component7() {
        return this.auBecsDebit;
    }

    private final BacsDebit component8() {
        return this.bacsDebit;
    }

    private final Sofort component9() {
        return this.sofort;
    }

    public static final PaymentMethodCreateParams create(AuBecsDebit auBecsDebit, PaymentMethod.BillingDetails billingDetails) {
        return Companion.create(auBecsDebit, billingDetails);
    }

    public static final PaymentMethodCreateParams create(AuBecsDebit auBecsDebit, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return Companion.create(auBecsDebit, billingDetails, map);
    }

    public static final PaymentMethodCreateParams create(BacsDebit bacsDebit, PaymentMethod.BillingDetails billingDetails) {
        return Companion.create(bacsDebit, billingDetails);
    }

    public static final PaymentMethodCreateParams create(BacsDebit bacsDebit, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return Companion.create(bacsDebit, billingDetails, map);
    }

    public static final PaymentMethodCreateParams create(Card card) {
        return Companion.create(card);
    }

    public static final PaymentMethodCreateParams create(Card card, PaymentMethod.BillingDetails billingDetails) {
        return Companion.create(card, billingDetails);
    }

    public static final PaymentMethodCreateParams create(Card card, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return Companion.create(card, billingDetails, map);
    }

    public static final PaymentMethodCreateParams create(Fpx fpx) {
        return Companion.create(fpx);
    }

    public static final PaymentMethodCreateParams create(Fpx fpx, PaymentMethod.BillingDetails billingDetails) {
        return Companion.create(fpx, billingDetails);
    }

    public static final PaymentMethodCreateParams create(Fpx fpx, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return Companion.create(fpx, billingDetails, map);
    }

    public static final PaymentMethodCreateParams create(Ideal ideal) {
        return Companion.create(ideal);
    }

    public static final PaymentMethodCreateParams create(Ideal ideal, PaymentMethod.BillingDetails billingDetails) {
        return Companion.create(ideal, billingDetails);
    }

    public static final PaymentMethodCreateParams create(Ideal ideal, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return Companion.create(ideal, billingDetails, map);
    }

    public static final PaymentMethodCreateParams create(Netbanking netbanking) {
        return Companion.create(netbanking);
    }

    public static final PaymentMethodCreateParams create(Netbanking netbanking, PaymentMethod.BillingDetails billingDetails) {
        return Companion.create(netbanking, billingDetails);
    }

    public static final PaymentMethodCreateParams create(Netbanking netbanking, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return Companion.create(netbanking, billingDetails, map);
    }

    public static final PaymentMethodCreateParams create(SepaDebit sepaDebit) {
        return Companion.create(sepaDebit);
    }

    public static final PaymentMethodCreateParams create(SepaDebit sepaDebit, PaymentMethod.BillingDetails billingDetails) {
        return Companion.create(sepaDebit, billingDetails);
    }

    public static final PaymentMethodCreateParams create(SepaDebit sepaDebit, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return Companion.create(sepaDebit, billingDetails, map);
    }

    public static final PaymentMethodCreateParams create(Sofort sofort) {
        return Companion.create(sofort);
    }

    public static final PaymentMethodCreateParams create(Sofort sofort, PaymentMethod.BillingDetails billingDetails) {
        return Companion.create(sofort, billingDetails);
    }

    public static final PaymentMethodCreateParams create(Sofort sofort, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return Companion.create(sofort, billingDetails, map);
    }

    public static final PaymentMethodCreateParams create(USBankAccount uSBankAccount) {
        return Companion.create(uSBankAccount);
    }

    public static final PaymentMethodCreateParams create(USBankAccount uSBankAccount, PaymentMethod.BillingDetails billingDetails) {
        return Companion.create(uSBankAccount, billingDetails);
    }

    public static final PaymentMethodCreateParams create(USBankAccount uSBankAccount, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return Companion.create(uSBankAccount, billingDetails, map);
    }

    public static final PaymentMethodCreateParams create(Upi upi) {
        return Companion.create(upi);
    }

    public static final PaymentMethodCreateParams create(Upi upi, PaymentMethod.BillingDetails billingDetails) {
        return Companion.create(upi, billingDetails);
    }

    public static final PaymentMethodCreateParams create(Upi upi, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return Companion.create(upi, billingDetails, map);
    }

    public static final PaymentMethodCreateParams createAffirm() {
        return Companion.createAffirm();
    }

    public static final PaymentMethodCreateParams createAffirm(PaymentMethod.BillingDetails billingDetails) {
        return Companion.createAffirm(billingDetails);
    }

    public static final PaymentMethodCreateParams createAffirm(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return Companion.createAffirm(billingDetails, map);
    }

    public static final PaymentMethodCreateParams createAfterpayClearpay() {
        return Companion.createAfterpayClearpay();
    }

    public static final PaymentMethodCreateParams createAfterpayClearpay(PaymentMethod.BillingDetails billingDetails) {
        return Companion.createAfterpayClearpay(billingDetails);
    }

    public static final PaymentMethodCreateParams createAfterpayClearpay(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return Companion.createAfterpayClearpay(billingDetails, map);
    }

    public static final PaymentMethodCreateParams createAlipay() {
        return Companion.createAlipay();
    }

    public static final PaymentMethodCreateParams createAlipay(Map<String, String> map) {
        return Companion.createAlipay(map);
    }

    public static final PaymentMethodCreateParams createBancontact(PaymentMethod.BillingDetails billingDetails) {
        return Companion.createBancontact(billingDetails);
    }

    public static final PaymentMethodCreateParams createBancontact(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return Companion.createBancontact(billingDetails, map);
    }

    public static final PaymentMethodCreateParams createBlik() {
        return Companion.createBlik();
    }

    public static final PaymentMethodCreateParams createBlik(PaymentMethod.BillingDetails billingDetails) {
        return Companion.createBlik(billingDetails);
    }

    public static final PaymentMethodCreateParams createBlik(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return Companion.createBlik(billingDetails, map);
    }

    public static final PaymentMethodCreateParams createCard(CardParams cardParams) {
        return Companion.createCard(cardParams);
    }

    public static final PaymentMethodCreateParams createEps(PaymentMethod.BillingDetails billingDetails) {
        return Companion.createEps(billingDetails);
    }

    public static final PaymentMethodCreateParams createEps(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return Companion.createEps(billingDetails, map);
    }

    public static final PaymentMethodCreateParams createFromGooglePay(JSONObject jSONObject) throws JSONException {
        return Companion.createFromGooglePay(jSONObject);
    }

    public static final PaymentMethodCreateParams createGiropay(PaymentMethod.BillingDetails billingDetails) {
        return Companion.createGiropay(billingDetails);
    }

    public static final PaymentMethodCreateParams createGiropay(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return Companion.createGiropay(billingDetails, map);
    }

    public static final PaymentMethodCreateParams createGrabPay(PaymentMethod.BillingDetails billingDetails) {
        return Companion.createGrabPay(billingDetails);
    }

    public static final PaymentMethodCreateParams createGrabPay(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return Companion.createGrabPay(billingDetails, map);
    }

    public static final PaymentMethodCreateParams createKlarna() {
        return Companion.createKlarna();
    }

    public static final PaymentMethodCreateParams createKlarna(PaymentMethod.BillingDetails billingDetails) {
        return Companion.createKlarna(billingDetails);
    }

    public static final PaymentMethodCreateParams createKlarna(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return Companion.createKlarna(billingDetails, map);
    }

    public static final PaymentMethodCreateParams createOxxo(PaymentMethod.BillingDetails billingDetails) {
        return Companion.createOxxo(billingDetails);
    }

    public static final PaymentMethodCreateParams createOxxo(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return Companion.createOxxo(billingDetails, map);
    }

    public static final PaymentMethodCreateParams createP24(PaymentMethod.BillingDetails billingDetails) {
        return Companion.createP24(billingDetails);
    }

    public static final PaymentMethodCreateParams createP24(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return Companion.createP24(billingDetails, map);
    }

    public static final PaymentMethodCreateParams createPayPal() {
        return Companion.createPayPal();
    }

    public static final PaymentMethodCreateParams createPayPal(Map<String, String> map) {
        return Companion.createPayPal(map);
    }

    public static final PaymentMethodCreateParams createUSBankAccount() {
        return Companion.createUSBankAccount();
    }

    public static final PaymentMethodCreateParams createUSBankAccount(PaymentMethod.BillingDetails billingDetails) {
        return Companion.createUSBankAccount(billingDetails);
    }

    public static final PaymentMethodCreateParams createUSBankAccount(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return Companion.createUSBankAccount(billingDetails, map);
    }

    public static final PaymentMethodCreateParams createWeChatPay() {
        return Companion.createWeChatPay();
    }

    public static final PaymentMethodCreateParams createWeChatPay(PaymentMethod.BillingDetails billingDetails) {
        return Companion.createWeChatPay(billingDetails);
    }

    public static final PaymentMethodCreateParams createWeChatPay(PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        return Companion.createWeChatPay(billingDetails, map);
    }

    private final Map<String, Object> getTypeParams() {
        Link link;
        Map<String, Object> paramMap;
        boolean z;
        String str = this.code;
        Map<String, Object> map = null;
        if (C3335k.m11455a(str, PaymentMethod.Type.Card.code)) {
            Card card = this.card;
            if (card != null) {
                paramMap = card.toParamMap();
            }
            paramMap = null;
        } else if (C3335k.m11455a(str, PaymentMethod.Type.Ideal.code)) {
            Ideal ideal = this.ideal;
            if (ideal != null) {
                paramMap = ideal.toParamMap();
            }
            paramMap = null;
        } else if (C3335k.m11455a(str, PaymentMethod.Type.Fpx.code)) {
            Fpx fpx = this.fpx;
            if (fpx != null) {
                paramMap = fpx.toParamMap();
            }
            paramMap = null;
        } else if (C3335k.m11455a(str, PaymentMethod.Type.SepaDebit.code)) {
            SepaDebit sepaDebit = this.sepaDebit;
            if (sepaDebit != null) {
                paramMap = sepaDebit.toParamMap();
            }
            paramMap = null;
        } else if (C3335k.m11455a(str, PaymentMethod.Type.AuBecsDebit.code)) {
            AuBecsDebit auBecsDebit = this.auBecsDebit;
            if (auBecsDebit != null) {
                paramMap = auBecsDebit.toParamMap();
            }
            paramMap = null;
        } else if (C3335k.m11455a(str, PaymentMethod.Type.BacsDebit.code)) {
            BacsDebit bacsDebit = this.bacsDebit;
            if (bacsDebit != null) {
                paramMap = bacsDebit.toParamMap();
            }
            paramMap = null;
        } else if (C3335k.m11455a(str, PaymentMethod.Type.Sofort.code)) {
            Sofort sofort = this.sofort;
            if (sofort != null) {
                paramMap = sofort.toParamMap();
            }
            paramMap = null;
        } else if (C3335k.m11455a(str, PaymentMethod.Type.Upi.code)) {
            Upi upi = this.upi;
            if (upi != null) {
                paramMap = upi.toParamMap();
            }
            paramMap = null;
        } else if (C3335k.m11455a(str, PaymentMethod.Type.Netbanking.code)) {
            Netbanking netbanking = this.netbanking;
            if (netbanking != null) {
                paramMap = netbanking.toParamMap();
            }
            paramMap = null;
        } else if (C3335k.m11455a(str, PaymentMethod.Type.USBankAccount.code)) {
            USBankAccount uSBankAccount = this.usBankAccount;
            if (uSBankAccount != null) {
                paramMap = uSBankAccount.toParamMap();
            }
            paramMap = null;
        } else {
            if (C3335k.m11455a(str, PaymentMethod.Type.Link.code) && (link = this.link) != null) {
                paramMap = link.toParamMap();
            }
            paramMap = null;
        }
        if (paramMap != null && !paramMap.isEmpty()) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            paramMap = null;
        }
        if (paramMap != null) {
            map = C0305a.m14492f(this.code, paramMap);
        }
        if (map == null) {
            return C10006z.f24317b;
        }
        return map;
    }

    public final String component1$payments_core_release() {
        return this.code;
    }

    public final PaymentMethod.BillingDetails component14() {
        return this.billingDetails;
    }

    public final boolean component2$payments_core_release() {
        return this.requiresMandate;
    }

    public final Card component3() {
        return this.card;
    }

    public final PaymentMethodCreateParams copy(String str, boolean z, Card card, Ideal ideal, Fpx fpx, SepaDebit sepaDebit, AuBecsDebit auBecsDebit, BacsDebit bacsDebit, Sofort sofort, Upi upi, Netbanking netbanking, USBankAccount uSBankAccount, Link link, PaymentMethod.BillingDetails billingDetails, Map<String, String> map, Set<String> set, Map<String, ? extends Object> map2) {
        C3335k.m11451e(str, PaymentMethodOptionsParams.Blik.PARAM_CODE);
        C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
        return new PaymentMethodCreateParams(str, z, card, ideal, fpx, sepaDebit, auBecsDebit, bacsDebit, sofort, upi, netbanking, uSBankAccount, link, billingDetails, map, set, map2);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PaymentMethodCreateParams) {
            PaymentMethodCreateParams paymentMethodCreateParams = (PaymentMethodCreateParams) obj;
            return C3335k.m11455a(this.code, paymentMethodCreateParams.code) && this.requiresMandate == paymentMethodCreateParams.requiresMandate && C3335k.m11455a(this.card, paymentMethodCreateParams.card) && C3335k.m11455a(this.ideal, paymentMethodCreateParams.ideal) && C3335k.m11455a(this.fpx, paymentMethodCreateParams.fpx) && C3335k.m11455a(this.sepaDebit, paymentMethodCreateParams.sepaDebit) && C3335k.m11455a(this.auBecsDebit, paymentMethodCreateParams.auBecsDebit) && C3335k.m11455a(this.bacsDebit, paymentMethodCreateParams.bacsDebit) && C3335k.m11455a(this.sofort, paymentMethodCreateParams.sofort) && C3335k.m11455a(this.upi, paymentMethodCreateParams.upi) && C3335k.m11455a(this.netbanking, paymentMethodCreateParams.netbanking) && C3335k.m11455a(this.usBankAccount, paymentMethodCreateParams.usBankAccount) && C3335k.m11455a(this.link, paymentMethodCreateParams.link) && C3335k.m11455a(this.billingDetails, paymentMethodCreateParams.billingDetails) && C3335k.m11455a(this.metadata, paymentMethodCreateParams.metadata) && C3335k.m11455a(this.productUsage, paymentMethodCreateParams.productUsage) && C3335k.m11455a(this.overrideParamMap, paymentMethodCreateParams.overrideParamMap);
        }
        return false;
    }

    public final /* synthetic */ Set getAttribution$payments_core_release() {
        Set<String> set;
        if (C3335k.m11455a(this.code, PaymentMethod.Type.Card.code)) {
            Card card = this.card;
            if (card == null || (set = card.getAttribution$payments_core_release()) == null) {
                set = C9968a0.f24289b;
            }
            return C9989i0.m3294b1(set, this.productUsage);
        }
        return this.productUsage;
    }

    public final PaymentMethod.BillingDetails getBillingDetails() {
        return this.billingDetails;
    }

    public final Card getCard() {
        return this.card;
    }

    public final String getCode$payments_core_release() {
        return this.code;
    }

    public final boolean getRequiresMandate$payments_core_release() {
        return this.requiresMandate;
    }

    public final String getTypeCode() {
        return this.code;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = this.code.hashCode() * 31;
        boolean z = this.requiresMandate;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode + i) * 31;
        Card card = this.card;
        int hashCode2 = (i2 + (card == null ? 0 : card.hashCode())) * 31;
        Ideal ideal = this.ideal;
        int hashCode3 = (hashCode2 + (ideal == null ? 0 : ideal.hashCode())) * 31;
        Fpx fpx = this.fpx;
        int hashCode4 = (hashCode3 + (fpx == null ? 0 : fpx.hashCode())) * 31;
        SepaDebit sepaDebit = this.sepaDebit;
        int hashCode5 = (hashCode4 + (sepaDebit == null ? 0 : sepaDebit.hashCode())) * 31;
        AuBecsDebit auBecsDebit = this.auBecsDebit;
        int hashCode6 = (hashCode5 + (auBecsDebit == null ? 0 : auBecsDebit.hashCode())) * 31;
        BacsDebit bacsDebit = this.bacsDebit;
        int hashCode7 = (hashCode6 + (bacsDebit == null ? 0 : bacsDebit.hashCode())) * 31;
        Sofort sofort = this.sofort;
        int hashCode8 = (hashCode7 + (sofort == null ? 0 : sofort.hashCode())) * 31;
        Upi upi = this.upi;
        int hashCode9 = (hashCode8 + (upi == null ? 0 : upi.hashCode())) * 31;
        Netbanking netbanking = this.netbanking;
        int hashCode10 = (hashCode9 + (netbanking == null ? 0 : netbanking.hashCode())) * 31;
        USBankAccount uSBankAccount = this.usBankAccount;
        int hashCode11 = (hashCode10 + (uSBankAccount == null ? 0 : uSBankAccount.hashCode())) * 31;
        Link link = this.link;
        int hashCode12 = (hashCode11 + (link == null ? 0 : link.hashCode())) * 31;
        PaymentMethod.BillingDetails billingDetails = this.billingDetails;
        int hashCode13 = (hashCode12 + (billingDetails == null ? 0 : billingDetails.hashCode())) * 31;
        Map<String, String> map = this.metadata;
        int hashCode14 = (this.productUsage.hashCode() + ((hashCode13 + (map == null ? 0 : map.hashCode())) * 31)) * 31;
        Map<String, Object> map2 = this.overrideParamMap;
        return hashCode14 + (map2 != null ? map2.hashCode() : 0);
    }

    @Override // com.stripe.android.model.StripeParamsModel
    public Map<String, Object> toParamMap() {
        Map map;
        Map<String, Object> map2 = this.overrideParamMap;
        if (map2 == null) {
            Map m14985i = C0048o.m14985i("type", this.code);
            PaymentMethod.BillingDetails billingDetails = this.billingDetails;
            Map map3 = null;
            if (billingDetails != null) {
                map = C0305a.m14492f(PARAM_BILLING_DETAILS, billingDetails.toParamMap());
            } else {
                map = null;
            }
            if (map == null) {
                map = C10006z.f24317b;
            }
            LinkedHashMap m3303n0 = C9987h0.m3303n0(C9987h0.m3303n0(m14985i, map), getTypeParams());
            Map<String, String> map4 = this.metadata;
            if (map4 != null) {
                map3 = C0305a.m14492f(PARAM_METADATA, map4);
            }
            if (map3 == null) {
                map3 = C10006z.f24317b;
            }
            return C9987h0.m3303n0(m3303n0, map3);
        }
        return map2;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("PaymentMethodCreateParams(code=");
        m14987g.append(this.code);
        m14987g.append(", requiresMandate=");
        m14987g.append(this.requiresMandate);
        m14987g.append(", card=");
        m14987g.append(this.card);
        m14987g.append(", ideal=");
        m14987g.append(this.ideal);
        m14987g.append(", fpx=");
        m14987g.append(this.fpx);
        m14987g.append(", sepaDebit=");
        m14987g.append(this.sepaDebit);
        m14987g.append(", auBecsDebit=");
        m14987g.append(this.auBecsDebit);
        m14987g.append(", bacsDebit=");
        m14987g.append(this.bacsDebit);
        m14987g.append(", sofort=");
        m14987g.append(this.sofort);
        m14987g.append(", upi=");
        m14987g.append(this.upi);
        m14987g.append(", netbanking=");
        m14987g.append(this.netbanking);
        m14987g.append(", usBankAccount=");
        m14987g.append(this.usBankAccount);
        m14987g.append(", link=");
        m14987g.append(this.link);
        m14987g.append(", billingDetails=");
        m14987g.append(this.billingDetails);
        m14987g.append(", metadata=");
        m14987g.append(this.metadata);
        m14987g.append(", productUsage=");
        m14987g.append(this.productUsage);
        m14987g.append(", overrideParamMap=");
        m14987g.append(this.overrideParamMap);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.code);
        parcel.writeInt(this.requiresMandate ? 1 : 0);
        Card card = this.card;
        if (card == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            card.writeToParcel(parcel, i);
        }
        Ideal ideal = this.ideal;
        if (ideal == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ideal.writeToParcel(parcel, i);
        }
        Fpx fpx = this.fpx;
        if (fpx == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            fpx.writeToParcel(parcel, i);
        }
        SepaDebit sepaDebit = this.sepaDebit;
        if (sepaDebit == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            sepaDebit.writeToParcel(parcel, i);
        }
        AuBecsDebit auBecsDebit = this.auBecsDebit;
        if (auBecsDebit == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            auBecsDebit.writeToParcel(parcel, i);
        }
        BacsDebit bacsDebit = this.bacsDebit;
        if (bacsDebit == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            bacsDebit.writeToParcel(parcel, i);
        }
        Sofort sofort = this.sofort;
        if (sofort == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            sofort.writeToParcel(parcel, i);
        }
        Upi upi = this.upi;
        if (upi == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            upi.writeToParcel(parcel, i);
        }
        Netbanking netbanking = this.netbanking;
        if (netbanking == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            netbanking.writeToParcel(parcel, i);
        }
        USBankAccount uSBankAccount = this.usBankAccount;
        if (uSBankAccount == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            uSBankAccount.writeToParcel(parcel, i);
        }
        Link link = this.link;
        if (link == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            link.writeToParcel(parcel, i);
        }
        PaymentMethod.BillingDetails billingDetails = this.billingDetails;
        if (billingDetails == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            billingDetails.writeToParcel(parcel, i);
        }
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
        Iterator m11808c = C2238a.m11808c(this.productUsage, parcel);
        while (m11808c.hasNext()) {
            parcel.writeString((String) m11808c.next());
        }
        Map<String, Object> map2 = this.overrideParamMap;
        if (map2 == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        parcel.writeInt(map2.size());
        for (Map.Entry<String, Object> entry2 : map2.entrySet()) {
            parcel.writeString(entry2.getKey());
            parcel.writeValue(entry2.getValue());
        }
    }

    /* compiled from: PaymentMethodCreateParams.kt */
    /* loaded from: classes2.dex */
    public static final class Link implements StripeParamsModel, Parcelable {
        @Deprecated
        private static final String PARAM_CONSUMER_SESSION_CLIENT_SECRET = "consumer_session_client_secret";
        @Deprecated
        private static final String PARAM_CREDENTIALS = "credentials";
        @Deprecated
        private static final String PARAM_PAYMENT_DETAILS_ID = "payment_details_id";
        private String consumerSessionClientSecret;
        private Map<String, ? extends Object> extraParams;
        private String paymentDetailsId;
        private static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Link> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentMethodCreateParams.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        /* compiled from: PaymentMethodCreateParams.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Link> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Link createFromParcel(Parcel parcel) {
                LinkedHashMap linkedHashMap;
                C3335k.m11451e(parcel, "parcel");
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                if (parcel.readInt() == 0) {
                    linkedHashMap = null;
                } else {
                    int readInt = parcel.readInt();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(readInt);
                    for (int i = 0; i != readInt; i++) {
                        linkedHashMap2.put(parcel.readString(), parcel.readValue(Link.class.getClassLoader()));
                    }
                    linkedHashMap = linkedHashMap2;
                }
                return new Link(readString, readString2, linkedHashMap);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Link[] newArray(int i) {
                return new Link[i];
            }
        }

        public Link(String str, String str2, Map<String, ? extends Object> map) {
            C3335k.m11451e(str, "paymentDetailsId");
            C3335k.m11451e(str2, "consumerSessionClientSecret");
            this.paymentDetailsId = str;
            this.consumerSessionClientSecret = str2;
            this.extraParams = map;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Link copy$default(Link link, String str, String str2, Map map, int i, Object obj) {
            if ((i & 1) != 0) {
                str = link.paymentDetailsId;
            }
            if ((i & 2) != 0) {
                str2 = link.consumerSessionClientSecret;
            }
            if ((i & 4) != 0) {
                map = link.extraParams;
            }
            return link.copy(str, str2, map);
        }

        public final String component1$payments_core_release() {
            return this.paymentDetailsId;
        }

        public final String component2$payments_core_release() {
            return this.consumerSessionClientSecret;
        }

        public final Map<String, Object> component3$payments_core_release() {
            return this.extraParams;
        }

        public final Link copy(String str, String str2, Map<String, ? extends Object> map) {
            C3335k.m11451e(str, "paymentDetailsId");
            C3335k.m11451e(str2, "consumerSessionClientSecret");
            return new Link(str, str2, map);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Link) {
                Link link = (Link) obj;
                return C3335k.m11455a(this.paymentDetailsId, link.paymentDetailsId) && C3335k.m11455a(this.consumerSessionClientSecret, link.consumerSessionClientSecret) && C3335k.m11455a(this.extraParams, link.extraParams);
            }
            return false;
        }

        public final String getConsumerSessionClientSecret$payments_core_release() {
            return this.consumerSessionClientSecret;
        }

        public final Map<String, Object> getExtraParams$payments_core_release() {
            return this.extraParams;
        }

        public final String getPaymentDetailsId$payments_core_release() {
            return this.paymentDetailsId;
        }

        public int hashCode() {
            int hashCode;
            int m14477b = C0333l.m14477b(this.consumerSessionClientSecret, this.paymentDetailsId.hashCode() * 31, 31);
            Map<String, ? extends Object> map = this.extraParams;
            if (map == null) {
                hashCode = 0;
            } else {
                hashCode = map.hashCode();
            }
            return m14477b + hashCode;
        }

        public final void setConsumerSessionClientSecret$payments_core_release(String str) {
            C3335k.m11451e(str, "<set-?>");
            this.consumerSessionClientSecret = str;
        }

        public final void setExtraParams$payments_core_release(Map<String, ? extends Object> map) {
            this.extraParams = map;
        }

        public final void setPaymentDetailsId$payments_core_release(String str) {
            C3335k.m11451e(str, "<set-?>");
            this.paymentDetailsId = str;
        }

        @Override // com.stripe.android.model.StripeParamsModel
        public Map<String, Object> toParamMap() {
            Map m3306k0 = C9987h0.m3306k0(new C9454g(PARAM_PAYMENT_DETAILS_ID, this.paymentDetailsId), new C9454g(PARAM_CREDENTIALS, C0048o.m14985i(PARAM_CONSUMER_SESSION_CLIENT_SECRET, this.consumerSessionClientSecret)));
            Map map = this.extraParams;
            if (map == null) {
                map = C10006z.f24317b;
            }
            return C9987h0.m3303n0(m3306k0, map);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Link(paymentDetailsId=");
            m14987g.append(this.paymentDetailsId);
            m14987g.append(", consumerSessionClientSecret=");
            m14987g.append(this.consumerSessionClientSecret);
            m14987g.append(", extraParams=");
            m14987g.append(this.extraParams);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.paymentDetailsId);
            parcel.writeString(this.consumerSessionClientSecret);
            Map<String, ? extends Object> map = this.extraParams;
            if (map == null) {
                parcel.writeInt(0);
                return;
            }
            parcel.writeInt(1);
            parcel.writeInt(map.size());
            for (Map.Entry<String, ? extends Object> entry : map.entrySet()) {
                parcel.writeString(entry.getKey());
                parcel.writeValue(entry.getValue());
            }
        }

        public /* synthetic */ Link(String str, String str2, Map map, int i, C3330f c3330f) {
            this(str, str2, (i & 4) != 0 ? null : map);
        }
    }

    /* compiled from: PaymentMethodCreateParams.kt */
    /* loaded from: classes2.dex */
    public static final class USBankAccount implements StripeParamsModel, Parcelable {
        @Deprecated
        private static final String PARAM_ACCOUNT_HOLDER_TYPE = "account_holder_type";
        @Deprecated
        private static final String PARAM_ACCOUNT_NUMBER = "account_number";
        @Deprecated
        private static final String PARAM_ACCOUNT_TYPE = "account_type";
        @Deprecated
        private static final String PARAM_LINKED_ACCOUNT_SESSION_ID = "link_account_session";
        @Deprecated
        private static final String PARAM_ROUTING_NUMBER = "routing_number";
        private PaymentMethod.USBankAccount.USBankAccountHolderType accountHolderType;
        private String accountNumber;
        private PaymentMethod.USBankAccount.USBankAccountType accountType;
        private String linkAccountSessionId;
        private String routingNumber;
        private static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<USBankAccount> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentMethodCreateParams.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        /* compiled from: PaymentMethodCreateParams.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<USBankAccount> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final USBankAccount createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new USBankAccount(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : PaymentMethod.USBankAccount.USBankAccountType.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? PaymentMethod.USBankAccount.USBankAccountHolderType.CREATOR.createFromParcel(parcel) : null, null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final USBankAccount[] newArray(int i) {
                return new USBankAccount[i];
            }
        }

        private USBankAccount(String str, String str2, String str3, PaymentMethod.USBankAccount.USBankAccountType uSBankAccountType, PaymentMethod.USBankAccount.USBankAccountHolderType uSBankAccountHolderType) {
            this.linkAccountSessionId = str;
            this.accountNumber = str2;
            this.routingNumber = str3;
            this.accountType = uSBankAccountType;
            this.accountHolderType = uSBankAccountHolderType;
        }

        public /* synthetic */ USBankAccount(String str, String str2, String str3, PaymentMethod.USBankAccount.USBankAccountType uSBankAccountType, PaymentMethod.USBankAccount.USBankAccountHolderType uSBankAccountHolderType, C3330f c3330f) {
            this(str, str2, str3, uSBankAccountType, uSBankAccountHolderType);
        }

        public static /* synthetic */ USBankAccount copy$default(USBankAccount uSBankAccount, String str, String str2, String str3, PaymentMethod.USBankAccount.USBankAccountType uSBankAccountType, PaymentMethod.USBankAccount.USBankAccountHolderType uSBankAccountHolderType, int i, Object obj) {
            if ((i & 1) != 0) {
                str = uSBankAccount.linkAccountSessionId;
            }
            if ((i & 2) != 0) {
                str2 = uSBankAccount.accountNumber;
            }
            String str4 = str2;
            if ((i & 4) != 0) {
                str3 = uSBankAccount.routingNumber;
            }
            String str5 = str3;
            if ((i & 8) != 0) {
                uSBankAccountType = uSBankAccount.accountType;
            }
            PaymentMethod.USBankAccount.USBankAccountType uSBankAccountType2 = uSBankAccountType;
            if ((i & 16) != 0) {
                uSBankAccountHolderType = uSBankAccount.accountHolderType;
            }
            return uSBankAccount.copy(str, str4, str5, uSBankAccountType2, uSBankAccountHolderType);
        }

        public final String component1$payments_core_release() {
            return this.linkAccountSessionId;
        }

        public final String component2$payments_core_release() {
            return this.accountNumber;
        }

        public final String component3$payments_core_release() {
            return this.routingNumber;
        }

        public final PaymentMethod.USBankAccount.USBankAccountType component4$payments_core_release() {
            return this.accountType;
        }

        public final PaymentMethod.USBankAccount.USBankAccountHolderType component5$payments_core_release() {
            return this.accountHolderType;
        }

        public final USBankAccount copy(String str, String str2, String str3, PaymentMethod.USBankAccount.USBankAccountType uSBankAccountType, PaymentMethod.USBankAccount.USBankAccountHolderType uSBankAccountHolderType) {
            return new USBankAccount(str, str2, str3, uSBankAccountType, uSBankAccountHolderType);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof USBankAccount) {
                USBankAccount uSBankAccount = (USBankAccount) obj;
                return C3335k.m11455a(this.linkAccountSessionId, uSBankAccount.linkAccountSessionId) && C3335k.m11455a(this.accountNumber, uSBankAccount.accountNumber) && C3335k.m11455a(this.routingNumber, uSBankAccount.routingNumber) && this.accountType == uSBankAccount.accountType && this.accountHolderType == uSBankAccount.accountHolderType;
            }
            return false;
        }

        public final PaymentMethod.USBankAccount.USBankAccountHolderType getAccountHolderType$payments_core_release() {
            return this.accountHolderType;
        }

        public final String getAccountNumber$payments_core_release() {
            return this.accountNumber;
        }

        public final PaymentMethod.USBankAccount.USBankAccountType getAccountType$payments_core_release() {
            return this.accountType;
        }

        public final String getLinkAccountSessionId$payments_core_release() {
            return this.linkAccountSessionId;
        }

        public final String getRoutingNumber$payments_core_release() {
            return this.routingNumber;
        }

        public int hashCode() {
            String str = this.linkAccountSessionId;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.accountNumber;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.routingNumber;
            int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            PaymentMethod.USBankAccount.USBankAccountType uSBankAccountType = this.accountType;
            int hashCode4 = (hashCode3 + (uSBankAccountType == null ? 0 : uSBankAccountType.hashCode())) * 31;
            PaymentMethod.USBankAccount.USBankAccountHolderType uSBankAccountHolderType = this.accountHolderType;
            return hashCode4 + (uSBankAccountHolderType != null ? uSBankAccountHolderType.hashCode() : 0);
        }

        public final void setAccountHolderType$payments_core_release(PaymentMethod.USBankAccount.USBankAccountHolderType uSBankAccountHolderType) {
            this.accountHolderType = uSBankAccountHolderType;
        }

        public final void setAccountNumber$payments_core_release(String str) {
            this.accountNumber = str;
        }

        public final void setAccountType$payments_core_release(PaymentMethod.USBankAccount.USBankAccountType uSBankAccountType) {
            this.accountType = uSBankAccountType;
        }

        public final void setLinkAccountSessionId$payments_core_release(String str) {
            this.linkAccountSessionId = str;
        }

        public final void setRoutingNumber$payments_core_release(String str) {
            this.routingNumber = str;
        }

        @Override // com.stripe.android.model.StripeParamsModel
        public Map<String, Object> toParamMap() {
            String str = this.linkAccountSessionId;
            if (str != null) {
                C3335k.m11454b(str);
                return C0946s0.m13193M(new C9454g(PARAM_LINKED_ACCOUNT_SESSION_ID, str));
            }
            String str2 = this.accountNumber;
            C3335k.m11454b(str2);
            String str3 = this.routingNumber;
            C3335k.m11454b(str3);
            PaymentMethod.USBankAccount.USBankAccountType uSBankAccountType = this.accountType;
            C3335k.m11454b(uSBankAccountType);
            PaymentMethod.USBankAccount.USBankAccountHolderType uSBankAccountHolderType = this.accountHolderType;
            C3335k.m11454b(uSBankAccountHolderType);
            return C9987h0.m3306k0(new C9454g(PARAM_ACCOUNT_NUMBER, str2), new C9454g(PARAM_ROUTING_NUMBER, str3), new C9454g(PARAM_ACCOUNT_TYPE, uSBankAccountType.getValue()), new C9454g(PARAM_ACCOUNT_HOLDER_TYPE, uSBankAccountHolderType.getValue()));
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("USBankAccount(linkAccountSessionId=");
            m14987g.append(this.linkAccountSessionId);
            m14987g.append(", accountNumber=");
            m14987g.append(this.accountNumber);
            m14987g.append(", routingNumber=");
            m14987g.append(this.routingNumber);
            m14987g.append(", accountType=");
            m14987g.append(this.accountType);
            m14987g.append(", accountHolderType=");
            m14987g.append(this.accountHolderType);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.linkAccountSessionId);
            parcel.writeString(this.accountNumber);
            parcel.writeString(this.routingNumber);
            PaymentMethod.USBankAccount.USBankAccountType uSBankAccountType = this.accountType;
            if (uSBankAccountType == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                uSBankAccountType.writeToParcel(parcel, i);
            }
            PaymentMethod.USBankAccount.USBankAccountHolderType uSBankAccountHolderType = this.accountHolderType;
            if (uSBankAccountHolderType == null) {
                parcel.writeInt(0);
                return;
            }
            parcel.writeInt(1);
            uSBankAccountHolderType.writeToParcel(parcel, i);
        }

        public /* synthetic */ USBankAccount(String str, String str2, String str3, PaymentMethod.USBankAccount.USBankAccountType uSBankAccountType, PaymentMethod.USBankAccount.USBankAccountHolderType uSBankAccountHolderType, int i, C3330f c3330f) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : uSBankAccountType, (i & 16) != 0 ? null : uSBankAccountHolderType);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public USBankAccount(String str) {
            this(str, null, null, null, null);
            C3335k.m11451e(str, "linkAccountSessionId");
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public USBankAccount(String str, String str2, PaymentMethod.USBankAccount.USBankAccountType uSBankAccountType, PaymentMethod.USBankAccount.USBankAccountHolderType uSBankAccountHolderType) {
            this(null, str, str2, uSBankAccountType, uSBankAccountHolderType);
            C3335k.m11451e(str, "accountNumber");
            C3335k.m11451e(str2, "routingNumber");
            C3335k.m11451e(uSBankAccountType, "accountType");
            C3335k.m11451e(uSBankAccountHolderType, "accountHolderType");
        }
    }

    /* compiled from: PaymentMethodCreateParams.kt */
    /* loaded from: classes2.dex */
    public static final class Card implements StripeParamsModel, Parcelable {
        private static final String PARAM_CVC = "cvc";
        private static final String PARAM_EXP_MONTH = "exp_month";
        private static final String PARAM_EXP_YEAR = "exp_year";
        private static final String PARAM_NUMBER = "number";
        private static final String PARAM_TOKEN = "token";
        private final Set<String> attribution;
        private final String cvc;
        private final Integer expiryMonth;
        private final Integer expiryYear;
        private final String number;
        private final String token;
        public static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Card> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PaymentMethodCreateParams.kt */
        /* loaded from: classes2.dex */
        public static final class Builder implements ObjectBuilder<Card> {
            public static final int $stable = 8;
            private String cvc;
            private Integer expiryMonth;
            private Integer expiryYear;
            private String number;

            public final Builder setCvc(String str) {
                this.cvc = str;
                return this;
            }

            public final Builder setExpiryMonth(Integer num) {
                this.expiryMonth = num;
                return this;
            }

            public final Builder setExpiryYear(Integer num) {
                this.expiryYear = num;
                return this;
            }

            public final Builder setNumber(String str) {
                this.number = str;
                return this;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.stripe.android.ObjectBuilder
            public Card build() {
                return new Card(this.number, this.expiryMonth, this.expiryYear, this.cvc, null, null, 48, null);
            }
        }

        /* compiled from: PaymentMethodCreateParams.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final Card create(String str) {
                C3335k.m11451e(str, Card.PARAM_TOKEN);
                return new Card(null, null, null, null, str, null, 46, null);
            }
        }

        /* compiled from: PaymentMethodCreateParams.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Card> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Card createFromParcel(Parcel parcel) {
                Integer valueOf;
                Integer valueOf2;
                C3335k.m11451e(parcel, "parcel");
                String readString = parcel.readString();
                LinkedHashSet linkedHashSet = null;
                if (parcel.readInt() == 0) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(parcel.readInt());
                }
                if (parcel.readInt() == 0) {
                    valueOf2 = null;
                } else {
                    valueOf2 = Integer.valueOf(parcel.readInt());
                }
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                if (parcel.readInt() != 0) {
                    int readInt = parcel.readInt();
                    linkedHashSet = new LinkedHashSet(readInt);
                    int i = 0;
                    while (i != readInt) {
                        i = C0045n.m15006b(parcel, linkedHashSet, i, 1);
                    }
                }
                return new Card(readString, valueOf, valueOf2, readString2, readString3, linkedHashSet);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Card[] newArray(int i) {
                return new Card[i];
            }
        }

        public Card() {
            this(null, null, null, null, null, null, 63, null);
        }

        public Card(String str, Integer num, Integer num2, String str2, String str3, Set<String> set) {
            this.number = str;
            this.expiryMonth = num;
            this.expiryYear = num2;
            this.cvc = str2;
            this.token = str3;
            this.attribution = set;
        }

        private final String component5() {
            return this.token;
        }

        public static /* synthetic */ Card copy$default(Card card, String str, Integer num, Integer num2, String str2, String str3, Set set, int i, Object obj) {
            if ((i & 1) != 0) {
                str = card.number;
            }
            if ((i & 2) != 0) {
                num = card.expiryMonth;
            }
            Integer num3 = num;
            if ((i & 4) != 0) {
                num2 = card.expiryYear;
            }
            Integer num4 = num2;
            if ((i & 8) != 0) {
                str2 = card.cvc;
            }
            String str4 = str2;
            if ((i & 16) != 0) {
                str3 = card.token;
            }
            String str5 = str3;
            Set<String> set2 = set;
            if ((i & 32) != 0) {
                set2 = card.attribution;
            }
            return card.copy(str, num3, num4, str4, str5, set2);
        }

        public static final Card create(String str) {
            return Companion.create(str);
        }

        public final String component1$payments_core_release() {
            return this.number;
        }

        public final Integer component2$payments_core_release() {
            return this.expiryMonth;
        }

        public final Integer component3$payments_core_release() {
            return this.expiryYear;
        }

        public final String component4$payments_core_release() {
            return this.cvc;
        }

        public final Set<String> component6$payments_core_release() {
            return this.attribution;
        }

        public final Card copy(String str, Integer num, Integer num2, String str2, String str3, Set<String> set) {
            return new Card(str, num, num2, str2, str3, set);
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
                return C3335k.m11455a(this.number, card.number) && C3335k.m11455a(this.expiryMonth, card.expiryMonth) && C3335k.m11455a(this.expiryYear, card.expiryYear) && C3335k.m11455a(this.cvc, card.cvc) && C3335k.m11455a(this.token, card.token) && C3335k.m11455a(this.attribution, card.attribution);
            }
            return false;
        }

        public final Set<String> getAttribution$payments_core_release() {
            return this.attribution;
        }

        public final CardBrand getBrand$payments_core_release() {
            return CardUtils.getPossibleCardBrand(this.number);
        }

        public final String getCvc$payments_core_release() {
            return this.cvc;
        }

        public final Integer getExpiryMonth$payments_core_release() {
            return this.expiryMonth;
        }

        public final Integer getExpiryYear$payments_core_release() {
            return this.expiryYear;
        }

        public final String getLast4() {
            return getLast4$payments_core_release();
        }

        public final String getLast4$payments_core_release() {
            String str = this.number;
            if (str != null) {
                return C7450r.m6456Q0(4, str);
            }
            return null;
        }

        public final String getNumber$payments_core_release() {
            return this.number;
        }

        public int hashCode() {
            String str = this.number;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            Integer num = this.expiryMonth;
            int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
            Integer num2 = this.expiryYear;
            int hashCode3 = (hashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
            String str2 = this.cvc;
            int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.token;
            int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
            Set<String> set = this.attribution;
            return hashCode5 + (set != null ? set.hashCode() : 0);
        }

        @Override // com.stripe.android.model.StripeParamsModel
        public Map<String, Object> toParamMap() {
            C9454g c9454g;
            List<C9454g> m5962D = C7914f0.m5962D(new C9454g(PARAM_NUMBER, this.number), new C9454g(PARAM_EXP_MONTH, this.expiryMonth), new C9454g(PARAM_EXP_YEAR, this.expiryYear), new C9454g(PARAM_CVC, this.cvc), new C9454g(PARAM_TOKEN, this.token));
            ArrayList arrayList = new ArrayList();
            for (C9454g c9454g2 : m5962D) {
                B b = c9454g2.f23025c;
                if (b != 0) {
                    c9454g = new C9454g(c9454g2.f23024b, b);
                } else {
                    c9454g = null;
                }
                if (c9454g != null) {
                    arrayList.add(c9454g);
                }
            }
            return C9987h0.m3298s0(arrayList);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Card(number=");
            m14987g.append(this.number);
            m14987g.append(", expiryMonth=");
            m14987g.append(this.expiryMonth);
            m14987g.append(", expiryYear=");
            m14987g.append(this.expiryYear);
            m14987g.append(", cvc=");
            m14987g.append(this.cvc);
            m14987g.append(", token=");
            m14987g.append(this.token);
            m14987g.append(", attribution=");
            m14987g.append(this.attribution);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.number);
            Integer num = this.expiryMonth;
            if (num == null) {
                parcel.writeInt(0);
            } else {
                C0048o.m14980n(parcel, 1, num);
            }
            Integer num2 = this.expiryYear;
            if (num2 == null) {
                parcel.writeInt(0);
            } else {
                C0048o.m14980n(parcel, 1, num2);
            }
            parcel.writeString(this.cvc);
            parcel.writeString(this.token);
            Set<String> set = this.attribution;
            if (set == null) {
                parcel.writeInt(0);
                return;
            }
            parcel.writeInt(1);
            parcel.writeInt(set.size());
            for (String str : set) {
                parcel.writeString(str);
            }
        }

        public /* synthetic */ Card(String str, Integer num, Integer num2, String str2, String str3, Set set, int i, C3330f c3330f) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : num2, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : set);
        }
    }

    public /* synthetic */ PaymentMethodCreateParams(String str, boolean z, Card card, Ideal ideal, Fpx fpx, SepaDebit sepaDebit, AuBecsDebit auBecsDebit, BacsDebit bacsDebit, Sofort sofort, Upi upi, Netbanking netbanking, USBankAccount uSBankAccount, Link link, PaymentMethod.BillingDetails billingDetails, Map map, Set set, Map map2, int i, C3330f c3330f) {
        this(str, z, (i & 4) != 0 ? null : card, (i & 8) != 0 ? null : ideal, (i & 16) != 0 ? null : fpx, (i & 32) != 0 ? null : sepaDebit, (i & 64) != 0 ? null : auBecsDebit, (i & 128) != 0 ? null : bacsDebit, (i & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 ? null : sofort, (i & 512) != 0 ? null : upi, (i & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) != 0 ? null : netbanking, (i & 2048) != 0 ? null : uSBankAccount, (i & 4096) != 0 ? null : link, (i & 8192) != 0 ? null : billingDetails, (i & 16384) != 0 ? null : map, (32768 & i) != 0 ? C9968a0.f24289b : set, (i & 65536) != 0 ? null : map2);
    }

    public /* synthetic */ PaymentMethodCreateParams(PaymentMethod.Type type, Card card, Ideal ideal, Fpx fpx, SepaDebit sepaDebit, AuBecsDebit auBecsDebit, BacsDebit bacsDebit, Sofort sofort, Upi upi, Netbanking netbanking, USBankAccount uSBankAccount, Link link, PaymentMethod.BillingDetails billingDetails, Map map, Set set, Map map2, int i, C3330f c3330f) {
        this(type, (i & 2) != 0 ? null : card, (i & 4) != 0 ? null : ideal, (i & 8) != 0 ? null : fpx, (i & 16) != 0 ? null : sepaDebit, (i & 32) != 0 ? null : auBecsDebit, (i & 64) != 0 ? null : bacsDebit, (i & 128) != 0 ? null : sofort, (i & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 ? null : upi, (i & 512) != 0 ? null : netbanking, (i & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) != 0 ? null : uSBankAccount, (i & 2048) != 0 ? null : link, (i & 4096) != 0 ? null : billingDetails, (i & 8192) != 0 ? null : map, (i & 16384) != 0 ? C9968a0.f24289b : set, (i & NTLMEngineImpl.FLAG_REQUEST_ALWAYS_SIGN) == 0 ? map2 : null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaymentMethodCreateParams(PaymentMethod.Type type, Card card, Ideal ideal, Fpx fpx, SepaDebit sepaDebit, AuBecsDebit auBecsDebit, BacsDebit bacsDebit, Sofort sofort, Upi upi, Netbanking netbanking, USBankAccount uSBankAccount, Link link, PaymentMethod.BillingDetails billingDetails, Map<String, String> map, Set<String> set, Map<String, ? extends Object> map2) {
        this(type.code, type.requiresMandate, card, ideal, fpx, sepaDebit, auBecsDebit, bacsDebit, sofort, upi, netbanking, uSBankAccount, link, billingDetails, map, set, map2);
        C3335k.m11451e(type, "type");
        C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
    }

    private PaymentMethodCreateParams(Card card, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        this(PaymentMethod.Type.Card, card, null, null, null, null, null, null, null, null, null, null, billingDetails, map, null, null, 53244, null);
    }

    private PaymentMethodCreateParams(Ideal ideal, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        this(PaymentMethod.Type.Ideal, null, ideal, null, null, null, null, null, null, null, null, null, billingDetails, map, null, null, 53242, null);
    }

    private PaymentMethodCreateParams(Fpx fpx, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        this(PaymentMethod.Type.Fpx, null, null, fpx, null, null, null, null, null, null, null, null, billingDetails, map, null, null, 53238, null);
    }

    private PaymentMethodCreateParams(SepaDebit sepaDebit, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        this(PaymentMethod.Type.SepaDebit, null, null, null, sepaDebit, null, null, null, null, null, null, null, billingDetails, map, null, null, 53230, null);
    }

    private PaymentMethodCreateParams(AuBecsDebit auBecsDebit, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        this(PaymentMethod.Type.AuBecsDebit, null, null, null, null, auBecsDebit, null, null, null, null, null, null, billingDetails, map, null, null, 53214, null);
    }

    private PaymentMethodCreateParams(BacsDebit bacsDebit, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        this(PaymentMethod.Type.BacsDebit, null, null, null, null, null, bacsDebit, null, null, null, null, null, billingDetails, map, null, null, 53182, null);
    }

    private PaymentMethodCreateParams(Sofort sofort, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        this(PaymentMethod.Type.Sofort, null, null, null, null, null, null, sofort, null, null, null, null, billingDetails, map, null, null, 53118, null);
    }

    private PaymentMethodCreateParams(Upi upi, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        this(PaymentMethod.Type.Upi, null, null, null, null, null, null, null, upi, null, null, null, billingDetails, map, null, null, 52990, null);
    }

    private PaymentMethodCreateParams(Netbanking netbanking, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        this(PaymentMethod.Type.Netbanking, null, null, null, null, null, null, null, null, netbanking, null, null, billingDetails, map, null, null, 52734, null);
    }

    private PaymentMethodCreateParams(USBankAccount uSBankAccount, PaymentMethod.BillingDetails billingDetails, Map<String, String> map) {
        this(PaymentMethod.Type.USBankAccount, null, null, null, null, null, null, null, null, null, uSBankAccount, null, billingDetails, map, null, null, 52222, null);
    }
}
