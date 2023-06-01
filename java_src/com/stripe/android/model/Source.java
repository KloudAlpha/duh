package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import androidx.recyclerview.widget.RecyclerView;
import com.stripe.android.C2238a;
import com.stripe.android.core.model.StripeModel;
import com.stripe.android.core.networking.RequestHeadersFactory;
import com.stripe.android.model.parsers.SourceJsonParser;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;
import p001a.C0045n;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: Source.kt */
/* loaded from: classes2.dex */
public final class Source implements StripeModel, StripePaymentSource {
    public static final String EURO = "eur";
    public static final String USD = "usd";
    private final Klarna _klarna;
    private final WeChat _weChat;
    private final Long amount;
    private final String clientSecret;
    private final CodeVerification codeVerification;
    private final Long created;
    private final String currency;
    private final Flow flow;

    /* renamed from: id */
    private final String f6888id;
    private final Boolean isLiveMode;
    private final Owner owner;
    private final Receiver receiver;
    private final Redirect redirect;
    private final SourceOrder sourceOrder;
    private final Map<String, Object> sourceTypeData;
    private final SourceTypeModel sourceTypeModel;
    private final String statementDescriptor;
    private final Status status;
    private final String type;
    private final String typeRaw;
    private final Usage usage;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<Source> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: Source.kt */
    /* loaded from: classes2.dex */
    public static final class CodeVerification implements StripeModel {
        private final int attemptsRemaining;
        private final Status status;
        public static final Parcelable.Creator<CodeVerification> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: Source.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<CodeVerification> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final CodeVerification createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new CodeVerification(parcel.readInt(), parcel.readInt() == 0 ? null : Status.valueOf(parcel.readString()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final CodeVerification[] newArray(int i) {
                return new CodeVerification[i];
            }
        }

        /* compiled from: Source.kt */
        /* loaded from: classes2.dex */
        public enum Status {
            Pending("pending"),
            Succeeded("succeeded"),
            Failed("failed");
            
            public static final Companion Companion = new Companion(null);
            private final String code;

            /* compiled from: Source.kt */
            /* loaded from: classes2.dex */
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(C3330f c3330f) {
                    this();
                }

                public final Status fromCode(String str) {
                    Status[] values;
                    for (Status status : Status.values()) {
                        if (C3335k.m11455a(status.code, str)) {
                            return status;
                        }
                    }
                    return null;
                }
            }

            Status(String str) {
                this.code = str;
            }

            @Override // java.lang.Enum
            public String toString() {
                return this.code;
            }
        }

        public CodeVerification(int i, Status status) {
            this.attemptsRemaining = i;
            this.status = status;
        }

        public static /* synthetic */ CodeVerification copy$default(CodeVerification codeVerification, int i, Status status, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = codeVerification.attemptsRemaining;
            }
            if ((i2 & 2) != 0) {
                status = codeVerification.status;
            }
            return codeVerification.copy(i, status);
        }

        public final int component1() {
            return this.attemptsRemaining;
        }

        public final Status component2() {
            return this.status;
        }

        public final CodeVerification copy(int i, Status status) {
            return new CodeVerification(i, status);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // com.stripe.android.core.model.StripeModel
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof CodeVerification) {
                CodeVerification codeVerification = (CodeVerification) obj;
                return this.attemptsRemaining == codeVerification.attemptsRemaining && this.status == codeVerification.status;
            }
            return false;
        }

        public final int getAttemptsRemaining() {
            return this.attemptsRemaining;
        }

        public final Status getStatus() {
            return this.status;
        }

        @Override // com.stripe.android.core.model.StripeModel
        public int hashCode() {
            int hashCode = Integer.hashCode(this.attemptsRemaining) * 31;
            Status status = this.status;
            return hashCode + (status == null ? 0 : status.hashCode());
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("CodeVerification(attemptsRemaining=");
            m14987g.append(this.attemptsRemaining);
            m14987g.append(", status=");
            m14987g.append(this.status);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeInt(this.attemptsRemaining);
            Status status = this.status;
            if (status == null) {
                parcel.writeInt(0);
                return;
            }
            parcel.writeInt(1);
            parcel.writeString(status.name());
        }
    }

    /* compiled from: Source.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final String asSourceType(String str) {
            if (str != null) {
                switch (str.hashCode()) {
                    case -1920743119:
                        if (str.equals("bancontact")) {
                            return "bancontact";
                        }
                        break;
                    case -1414960566:
                        if (str.equals("alipay")) {
                            return "alipay";
                        }
                        break;
                    case -896955097:
                        if (str.equals("sofort")) {
                            return "sofort";
                        }
                        break;
                    case -825238221:
                        if (str.equals("three_d_secure")) {
                            return "three_d_secure";
                        }
                        break;
                    case -791770330:
                        if (str.equals("wechat")) {
                            return "wechat";
                        }
                        break;
                    case -284840886:
                        str.equals("unknown");
                        break;
                    case 100648:
                        if (str.equals("eps")) {
                            return "eps";
                        }
                        break;
                    case 109234:
                        if (str.equals("p24")) {
                            return "p24";
                        }
                        break;
                    case 3046160:
                        if (str.equals("card")) {
                            return "card";
                        }
                        break;
                    case 38358441:
                        if (str.equals("giropay")) {
                            return "giropay";
                        }
                        break;
                    case 100048981:
                        if (str.equals("ideal")) {
                            return "ideal";
                        }
                        break;
                    case 1251821346:
                        if (str.equals("multibanco")) {
                            return "multibanco";
                        }
                        break;
                    case 1636477296:
                        if (str.equals("sepa_debit")) {
                            return "sepa_debit";
                        }
                        break;
                }
            }
            return "unknown";
        }

        public final Source fromJson(JSONObject jSONObject) {
            if (jSONObject != null) {
                return new SourceJsonParser().parse2(jSONObject);
            }
            return null;
        }
    }

    /* compiled from: Source.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<Source> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Source createFromParcel(Parcel parcel) {
            Boolean valueOf;
            Status status;
            LinkedHashMap linkedHashMap;
            C3335k.m11451e(parcel, "parcel");
            String readString = parcel.readString();
            Long valueOf2 = parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong());
            String readString2 = parcel.readString();
            CodeVerification createFromParcel = parcel.readInt() == 0 ? null : CodeVerification.CREATOR.createFromParcel(parcel);
            Long valueOf3 = parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong());
            String readString3 = parcel.readString();
            Flow valueOf4 = parcel.readInt() == 0 ? null : Flow.valueOf(parcel.readString());
            int i = 0;
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            Owner createFromParcel2 = parcel.readInt() == 0 ? null : Owner.CREATOR.createFromParcel(parcel);
            Receiver createFromParcel3 = parcel.readInt() == 0 ? null : Receiver.CREATOR.createFromParcel(parcel);
            Redirect createFromParcel4 = parcel.readInt() == 0 ? null : Redirect.CREATOR.createFromParcel(parcel);
            Status valueOf5 = parcel.readInt() == 0 ? null : Status.valueOf(parcel.readString());
            if (parcel.readInt() == 0) {
                status = valueOf5;
                linkedHashMap = null;
            } else {
                int readInt = parcel.readInt();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(readInt);
                while (i != readInt) {
                    linkedHashMap2.put(parcel.readString(), parcel.readValue(Source.class.getClassLoader()));
                    i++;
                    readInt = readInt;
                    valueOf5 = valueOf5;
                }
                status = valueOf5;
                linkedHashMap = linkedHashMap2;
            }
            return new Source(readString, valueOf2, readString2, createFromParcel, valueOf3, readString3, valueOf4, valueOf, createFromParcel2, createFromParcel3, createFromParcel4, status, linkedHashMap, (SourceTypeModel) parcel.readParcelable(Source.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Usage.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : WeChat.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : Klarna.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : SourceOrder.CREATOR.createFromParcel(parcel), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Source[] newArray(int i) {
            return new Source[i];
        }
    }

    /* compiled from: Source.kt */
    /* loaded from: classes2.dex */
    public enum Flow {
        Redirect("redirect"),
        Receiver("receiver"),
        CodeVerification("code_verification"),
        None("none");
        
        public static final Companion Companion = new Companion(null);
        private final String code;

        /* compiled from: Source.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final Flow fromCode(String str) {
                Flow[] values;
                for (Flow flow : Flow.values()) {
                    if (C3335k.m11455a(flow.getCode$payments_core_release(), str)) {
                        return flow;
                    }
                }
                return null;
            }
        }

        Flow(String str) {
            this.code = str;
        }

        public final String getCode$payments_core_release() {
            return this.code;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.code;
        }
    }

    /* compiled from: Source.kt */
    /* loaded from: classes2.dex */
    public static final class Klarna implements StripeModel {
        private final String clientToken;
        private final Set<String> customPaymentMethods;
        private final String firstName;
        private final String lastName;
        private final String payLaterAssetUrlsDescriptive;
        private final String payLaterAssetUrlsStandard;
        private final String payLaterName;
        private final String payLaterRedirectUrl;
        private final String payNowAssetUrlsDescriptive;
        private final String payNowAssetUrlsStandard;
        private final String payNowName;
        private final String payNowRedirectUrl;
        private final String payOverTimeAssetUrlsDescriptive;
        private final String payOverTimeAssetUrlsStandard;
        private final String payOverTimeName;
        private final String payOverTimeRedirectUrl;
        private final Set<String> paymentMethodCategories;
        private final String purchaseCountry;
        public static final Parcelable.Creator<Klarna> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: Source.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Klarna> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Klarna createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                String readString7 = parcel.readString();
                String readString8 = parcel.readString();
                String readString9 = parcel.readString();
                String readString10 = parcel.readString();
                String readString11 = parcel.readString();
                String readString12 = parcel.readString();
                String readString13 = parcel.readString();
                String readString14 = parcel.readString();
                String readString15 = parcel.readString();
                String readString16 = parcel.readString();
                int readInt = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(readInt);
                int i = 0;
                while (i != readInt) {
                    i = C0045n.m15006b(parcel, linkedHashSet, i, 1);
                    readInt = readInt;
                }
                int readInt2 = parcel.readInt();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet(readInt2);
                int i2 = 0;
                while (i2 != readInt2) {
                    i2 = C0045n.m15006b(parcel, linkedHashSet2, i2, 1);
                    readInt2 = readInt2;
                }
                return new Klarna(readString, readString2, readString3, readString4, readString5, readString6, readString7, readString8, readString9, readString10, readString11, readString12, readString13, readString14, readString15, readString16, linkedHashSet, linkedHashSet2);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Klarna[] newArray(int i) {
                return new Klarna[i];
            }
        }

        public Klarna(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, Set<String> set, Set<String> set2) {
            C3335k.m11451e(set, "paymentMethodCategories");
            C3335k.m11451e(set2, "customPaymentMethods");
            this.firstName = str;
            this.lastName = str2;
            this.purchaseCountry = str3;
            this.clientToken = str4;
            this.payNowAssetUrlsDescriptive = str5;
            this.payNowAssetUrlsStandard = str6;
            this.payNowName = str7;
            this.payNowRedirectUrl = str8;
            this.payLaterAssetUrlsDescriptive = str9;
            this.payLaterAssetUrlsStandard = str10;
            this.payLaterName = str11;
            this.payLaterRedirectUrl = str12;
            this.payOverTimeAssetUrlsDescriptive = str13;
            this.payOverTimeAssetUrlsStandard = str14;
            this.payOverTimeName = str15;
            this.payOverTimeRedirectUrl = str16;
            this.paymentMethodCategories = set;
            this.customPaymentMethods = set2;
        }

        public final String component1() {
            return this.firstName;
        }

        public final String component10() {
            return this.payLaterAssetUrlsStandard;
        }

        public final String component11() {
            return this.payLaterName;
        }

        public final String component12() {
            return this.payLaterRedirectUrl;
        }

        public final String component13() {
            return this.payOverTimeAssetUrlsDescriptive;
        }

        public final String component14() {
            return this.payOverTimeAssetUrlsStandard;
        }

        public final String component15() {
            return this.payOverTimeName;
        }

        public final String component16() {
            return this.payOverTimeRedirectUrl;
        }

        public final Set<String> component17() {
            return this.paymentMethodCategories;
        }

        public final Set<String> component18() {
            return this.customPaymentMethods;
        }

        public final String component2() {
            return this.lastName;
        }

        public final String component3() {
            return this.purchaseCountry;
        }

        public final String component4() {
            return this.clientToken;
        }

        public final String component5() {
            return this.payNowAssetUrlsDescriptive;
        }

        public final String component6() {
            return this.payNowAssetUrlsStandard;
        }

        public final String component7() {
            return this.payNowName;
        }

        public final String component8() {
            return this.payNowRedirectUrl;
        }

        public final String component9() {
            return this.payLaterAssetUrlsDescriptive;
        }

        public final Klarna copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, Set<String> set, Set<String> set2) {
            C3335k.m11451e(set, "paymentMethodCategories");
            C3335k.m11451e(set2, "customPaymentMethods");
            return new Klarna(str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, set, set2);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // com.stripe.android.core.model.StripeModel
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Klarna) {
                Klarna klarna = (Klarna) obj;
                return C3335k.m11455a(this.firstName, klarna.firstName) && C3335k.m11455a(this.lastName, klarna.lastName) && C3335k.m11455a(this.purchaseCountry, klarna.purchaseCountry) && C3335k.m11455a(this.clientToken, klarna.clientToken) && C3335k.m11455a(this.payNowAssetUrlsDescriptive, klarna.payNowAssetUrlsDescriptive) && C3335k.m11455a(this.payNowAssetUrlsStandard, klarna.payNowAssetUrlsStandard) && C3335k.m11455a(this.payNowName, klarna.payNowName) && C3335k.m11455a(this.payNowRedirectUrl, klarna.payNowRedirectUrl) && C3335k.m11455a(this.payLaterAssetUrlsDescriptive, klarna.payLaterAssetUrlsDescriptive) && C3335k.m11455a(this.payLaterAssetUrlsStandard, klarna.payLaterAssetUrlsStandard) && C3335k.m11455a(this.payLaterName, klarna.payLaterName) && C3335k.m11455a(this.payLaterRedirectUrl, klarna.payLaterRedirectUrl) && C3335k.m11455a(this.payOverTimeAssetUrlsDescriptive, klarna.payOverTimeAssetUrlsDescriptive) && C3335k.m11455a(this.payOverTimeAssetUrlsStandard, klarna.payOverTimeAssetUrlsStandard) && C3335k.m11455a(this.payOverTimeName, klarna.payOverTimeName) && C3335k.m11455a(this.payOverTimeRedirectUrl, klarna.payOverTimeRedirectUrl) && C3335k.m11455a(this.paymentMethodCategories, klarna.paymentMethodCategories) && C3335k.m11455a(this.customPaymentMethods, klarna.customPaymentMethods);
            }
            return false;
        }

        public final String getClientToken() {
            return this.clientToken;
        }

        public final Set<String> getCustomPaymentMethods() {
            return this.customPaymentMethods;
        }

        public final String getFirstName() {
            return this.firstName;
        }

        public final String getLastName() {
            return this.lastName;
        }

        public final String getPayLaterAssetUrlsDescriptive() {
            return this.payLaterAssetUrlsDescriptive;
        }

        public final String getPayLaterAssetUrlsStandard() {
            return this.payLaterAssetUrlsStandard;
        }

        public final String getPayLaterName() {
            return this.payLaterName;
        }

        public final String getPayLaterRedirectUrl() {
            return this.payLaterRedirectUrl;
        }

        public final String getPayNowAssetUrlsDescriptive() {
            return this.payNowAssetUrlsDescriptive;
        }

        public final String getPayNowAssetUrlsStandard() {
            return this.payNowAssetUrlsStandard;
        }

        public final String getPayNowName() {
            return this.payNowName;
        }

        public final String getPayNowRedirectUrl() {
            return this.payNowRedirectUrl;
        }

        public final String getPayOverTimeAssetUrlsDescriptive() {
            return this.payOverTimeAssetUrlsDescriptive;
        }

        public final String getPayOverTimeAssetUrlsStandard() {
            return this.payOverTimeAssetUrlsStandard;
        }

        public final String getPayOverTimeName() {
            return this.payOverTimeName;
        }

        public final String getPayOverTimeRedirectUrl() {
            return this.payOverTimeRedirectUrl;
        }

        public final Set<String> getPaymentMethodCategories() {
            return this.paymentMethodCategories;
        }

        public final String getPurchaseCountry() {
            return this.purchaseCountry;
        }

        @Override // com.stripe.android.core.model.StripeModel
        public int hashCode() {
            String str = this.firstName;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.lastName;
            int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.purchaseCountry;
            int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.clientToken;
            int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.payNowAssetUrlsDescriptive;
            int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.payNowAssetUrlsStandard;
            int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.payNowName;
            int hashCode7 = (hashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
            String str8 = this.payNowRedirectUrl;
            int hashCode8 = (hashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
            String str9 = this.payLaterAssetUrlsDescriptive;
            int hashCode9 = (hashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
            String str10 = this.payLaterAssetUrlsStandard;
            int hashCode10 = (hashCode9 + (str10 == null ? 0 : str10.hashCode())) * 31;
            String str11 = this.payLaterName;
            int hashCode11 = (hashCode10 + (str11 == null ? 0 : str11.hashCode())) * 31;
            String str12 = this.payLaterRedirectUrl;
            int hashCode12 = (hashCode11 + (str12 == null ? 0 : str12.hashCode())) * 31;
            String str13 = this.payOverTimeAssetUrlsDescriptive;
            int hashCode13 = (hashCode12 + (str13 == null ? 0 : str13.hashCode())) * 31;
            String str14 = this.payOverTimeAssetUrlsStandard;
            int hashCode14 = (hashCode13 + (str14 == null ? 0 : str14.hashCode())) * 31;
            String str15 = this.payOverTimeName;
            int hashCode15 = (hashCode14 + (str15 == null ? 0 : str15.hashCode())) * 31;
            String str16 = this.payOverTimeRedirectUrl;
            int hashCode16 = str16 != null ? str16.hashCode() : 0;
            return this.customPaymentMethods.hashCode() + ((this.paymentMethodCategories.hashCode() + ((hashCode15 + hashCode16) * 31)) * 31);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Klarna(firstName=");
            m14987g.append(this.firstName);
            m14987g.append(", lastName=");
            m14987g.append(this.lastName);
            m14987g.append(", purchaseCountry=");
            m14987g.append(this.purchaseCountry);
            m14987g.append(", clientToken=");
            m14987g.append(this.clientToken);
            m14987g.append(", payNowAssetUrlsDescriptive=");
            m14987g.append(this.payNowAssetUrlsDescriptive);
            m14987g.append(", payNowAssetUrlsStandard=");
            m14987g.append(this.payNowAssetUrlsStandard);
            m14987g.append(", payNowName=");
            m14987g.append(this.payNowName);
            m14987g.append(", payNowRedirectUrl=");
            m14987g.append(this.payNowRedirectUrl);
            m14987g.append(", payLaterAssetUrlsDescriptive=");
            m14987g.append(this.payLaterAssetUrlsDescriptive);
            m14987g.append(", payLaterAssetUrlsStandard=");
            m14987g.append(this.payLaterAssetUrlsStandard);
            m14987g.append(", payLaterName=");
            m14987g.append(this.payLaterName);
            m14987g.append(", payLaterRedirectUrl=");
            m14987g.append(this.payLaterRedirectUrl);
            m14987g.append(", payOverTimeAssetUrlsDescriptive=");
            m14987g.append(this.payOverTimeAssetUrlsDescriptive);
            m14987g.append(", payOverTimeAssetUrlsStandard=");
            m14987g.append(this.payOverTimeAssetUrlsStandard);
            m14987g.append(", payOverTimeName=");
            m14987g.append(this.payOverTimeName);
            m14987g.append(", payOverTimeRedirectUrl=");
            m14987g.append(this.payOverTimeRedirectUrl);
            m14987g.append(", paymentMethodCategories=");
            m14987g.append(this.paymentMethodCategories);
            m14987g.append(", customPaymentMethods=");
            m14987g.append(this.customPaymentMethods);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.firstName);
            parcel.writeString(this.lastName);
            parcel.writeString(this.purchaseCountry);
            parcel.writeString(this.clientToken);
            parcel.writeString(this.payNowAssetUrlsDescriptive);
            parcel.writeString(this.payNowAssetUrlsStandard);
            parcel.writeString(this.payNowName);
            parcel.writeString(this.payNowRedirectUrl);
            parcel.writeString(this.payLaterAssetUrlsDescriptive);
            parcel.writeString(this.payLaterAssetUrlsStandard);
            parcel.writeString(this.payLaterName);
            parcel.writeString(this.payLaterRedirectUrl);
            parcel.writeString(this.payOverTimeAssetUrlsDescriptive);
            parcel.writeString(this.payOverTimeAssetUrlsStandard);
            parcel.writeString(this.payOverTimeName);
            parcel.writeString(this.payOverTimeRedirectUrl);
            Iterator m11808c = C2238a.m11808c(this.paymentMethodCategories, parcel);
            while (m11808c.hasNext()) {
                parcel.writeString((String) m11808c.next());
            }
            Iterator m11808c2 = C2238a.m11808c(this.customPaymentMethods, parcel);
            while (m11808c2.hasNext()) {
                parcel.writeString((String) m11808c2.next());
            }
        }
    }

    /* compiled from: Source.kt */
    /* loaded from: classes2.dex */
    public static final class Owner implements StripeModel {
        public static final int $stable = 0;
        public static final Parcelable.Creator<Owner> CREATOR = new Creator();
        private final Address address;
        private final String email;
        private final String name;
        private final String phone;
        private final Address verifiedAddress;
        private final String verifiedEmail;
        private final String verifiedName;
        private final String verifiedPhone;

        /* compiled from: Source.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Owner> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Owner createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Owner(parcel.readInt() == 0 ? null : Address.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? Address.CREATOR.createFromParcel(parcel) : null, parcel.readString(), parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Owner[] newArray(int i) {
                return new Owner[i];
            }
        }

        public Owner(Address address, String str, String str2, String str3, Address address2, String str4, String str5, String str6) {
            this.address = address;
            this.email = str;
            this.name = str2;
            this.phone = str3;
            this.verifiedAddress = address2;
            this.verifiedEmail = str4;
            this.verifiedName = str5;
            this.verifiedPhone = str6;
        }

        public final Address component1() {
            return this.address;
        }

        public final String component2() {
            return this.email;
        }

        public final String component3() {
            return this.name;
        }

        public final String component4() {
            return this.phone;
        }

        public final Address component5() {
            return this.verifiedAddress;
        }

        public final String component6() {
            return this.verifiedEmail;
        }

        public final String component7() {
            return this.verifiedName;
        }

        public final String component8() {
            return this.verifiedPhone;
        }

        public final Owner copy(Address address, String str, String str2, String str3, Address address2, String str4, String str5, String str6) {
            return new Owner(address, str, str2, str3, address2, str4, str5, str6);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // com.stripe.android.core.model.StripeModel
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Owner) {
                Owner owner = (Owner) obj;
                return C3335k.m11455a(this.address, owner.address) && C3335k.m11455a(this.email, owner.email) && C3335k.m11455a(this.name, owner.name) && C3335k.m11455a(this.phone, owner.phone) && C3335k.m11455a(this.verifiedAddress, owner.verifiedAddress) && C3335k.m11455a(this.verifiedEmail, owner.verifiedEmail) && C3335k.m11455a(this.verifiedName, owner.verifiedName) && C3335k.m11455a(this.verifiedPhone, owner.verifiedPhone);
            }
            return false;
        }

        public final Address getAddress() {
            return this.address;
        }

        public final String getEmail() {
            return this.email;
        }

        public final String getName() {
            return this.name;
        }

        public final String getPhone() {
            return this.phone;
        }

        public final Address getVerifiedAddress() {
            return this.verifiedAddress;
        }

        public final String getVerifiedEmail() {
            return this.verifiedEmail;
        }

        public final String getVerifiedName() {
            return this.verifiedName;
        }

        public final String getVerifiedPhone() {
            return this.verifiedPhone;
        }

        @Override // com.stripe.android.core.model.StripeModel
        public int hashCode() {
            Address address = this.address;
            int hashCode = (address == null ? 0 : address.hashCode()) * 31;
            String str = this.email;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.name;
            int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.phone;
            int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            Address address2 = this.verifiedAddress;
            int hashCode5 = (hashCode4 + (address2 == null ? 0 : address2.hashCode())) * 31;
            String str4 = this.verifiedEmail;
            int hashCode6 = (hashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.verifiedName;
            int hashCode7 = (hashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.verifiedPhone;
            return hashCode7 + (str6 != null ? str6.hashCode() : 0);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Owner(address=");
            m14987g.append(this.address);
            m14987g.append(", email=");
            m14987g.append(this.email);
            m14987g.append(", name=");
            m14987g.append(this.name);
            m14987g.append(", phone=");
            m14987g.append(this.phone);
            m14987g.append(", verifiedAddress=");
            m14987g.append(this.verifiedAddress);
            m14987g.append(", verifiedEmail=");
            m14987g.append(this.verifiedEmail);
            m14987g.append(", verifiedName=");
            m14987g.append(this.verifiedName);
            m14987g.append(", verifiedPhone=");
            return C0118m0.m14942c(m14987g, this.verifiedPhone, ')');
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
            Address address2 = this.verifiedAddress;
            if (address2 == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                address2.writeToParcel(parcel, i);
            }
            parcel.writeString(this.verifiedEmail);
            parcel.writeString(this.verifiedName);
            parcel.writeString(this.verifiedPhone);
        }
    }

    /* compiled from: Source.kt */
    /* loaded from: classes2.dex */
    public static final class Receiver implements StripeModel {
        private final String address;
        private final long amountCharged;
        private final long amountReceived;
        private final long amountReturned;
        public static final Parcelable.Creator<Receiver> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: Source.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Receiver> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Receiver createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Receiver(parcel.readString(), parcel.readLong(), parcel.readLong(), parcel.readLong());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Receiver[] newArray(int i) {
                return new Receiver[i];
            }
        }

        public Receiver(String str, long j, long j2, long j3) {
            this.address = str;
            this.amountCharged = j;
            this.amountReceived = j2;
            this.amountReturned = j3;
        }

        public static /* synthetic */ Receiver copy$default(Receiver receiver, String str, long j, long j2, long j3, int i, Object obj) {
            if ((i & 1) != 0) {
                str = receiver.address;
            }
            if ((i & 2) != 0) {
                j = receiver.amountCharged;
            }
            long j4 = j;
            if ((i & 4) != 0) {
                j2 = receiver.amountReceived;
            }
            long j5 = j2;
            if ((i & 8) != 0) {
                j3 = receiver.amountReturned;
            }
            return receiver.copy(str, j4, j5, j3);
        }

        public final String component1() {
            return this.address;
        }

        public final long component2() {
            return this.amountCharged;
        }

        public final long component3() {
            return this.amountReceived;
        }

        public final long component4() {
            return this.amountReturned;
        }

        public final Receiver copy(String str, long j, long j2, long j3) {
            return new Receiver(str, j, j2, j3);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // com.stripe.android.core.model.StripeModel
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Receiver) {
                Receiver receiver = (Receiver) obj;
                return C3335k.m11455a(this.address, receiver.address) && this.amountCharged == receiver.amountCharged && this.amountReceived == receiver.amountReceived && this.amountReturned == receiver.amountReturned;
            }
            return false;
        }

        public final String getAddress() {
            return this.address;
        }

        public final long getAmountCharged() {
            return this.amountCharged;
        }

        public final long getAmountReceived() {
            return this.amountReceived;
        }

        public final long getAmountReturned() {
            return this.amountReturned;
        }

        @Override // com.stripe.android.core.model.StripeModel
        public int hashCode() {
            int hashCode;
            String str = this.address;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            return Long.hashCode(this.amountReturned) + C0048o.m14991c(this.amountReceived, C0048o.m14991c(this.amountCharged, hashCode * 31, 31), 31);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Receiver(address=");
            m14987g.append(this.address);
            m14987g.append(", amountCharged=");
            m14987g.append(this.amountCharged);
            m14987g.append(", amountReceived=");
            m14987g.append(this.amountReceived);
            m14987g.append(", amountReturned=");
            m14987g.append(this.amountReturned);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.address);
            parcel.writeLong(this.amountCharged);
            parcel.writeLong(this.amountReceived);
            parcel.writeLong(this.amountReturned);
        }
    }

    /* compiled from: Source.kt */
    /* loaded from: classes2.dex */
    public static final class Redirect implements StripeModel {
        private final String returnUrl;
        private final Status status;
        private final String url;
        public static final Parcelable.Creator<Redirect> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: Source.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Redirect> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Redirect createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Redirect(parcel.readString(), parcel.readInt() == 0 ? null : Status.valueOf(parcel.readString()), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Redirect[] newArray(int i) {
                return new Redirect[i];
            }
        }

        /* compiled from: Source.kt */
        /* loaded from: classes2.dex */
        public enum Status {
            Pending("pending"),
            Succeeded("succeeded"),
            NotRequired("not_required"),
            Failed("failed");
            
            public static final Companion Companion = new Companion(null);
            private final String code;

            /* compiled from: Source.kt */
            /* loaded from: classes2.dex */
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(C3330f c3330f) {
                    this();
                }

                public final Status fromCode(String str) {
                    Status[] values;
                    for (Status status : Status.values()) {
                        if (C3335k.m11455a(status.code, str)) {
                            return status;
                        }
                    }
                    return null;
                }
            }

            Status(String str) {
                this.code = str;
            }

            @Override // java.lang.Enum
            public String toString() {
                return this.code;
            }
        }

        public Redirect(String str, Status status, String str2) {
            this.returnUrl = str;
            this.status = status;
            this.url = str2;
        }

        public static /* synthetic */ Redirect copy$default(Redirect redirect, String str, Status status, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = redirect.returnUrl;
            }
            if ((i & 2) != 0) {
                status = redirect.status;
            }
            if ((i & 4) != 0) {
                str2 = redirect.url;
            }
            return redirect.copy(str, status, str2);
        }

        public final String component1() {
            return this.returnUrl;
        }

        public final Status component2() {
            return this.status;
        }

        public final String component3() {
            return this.url;
        }

        public final Redirect copy(String str, Status status, String str2) {
            return new Redirect(str, status, str2);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // com.stripe.android.core.model.StripeModel
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Redirect) {
                Redirect redirect = (Redirect) obj;
                return C3335k.m11455a(this.returnUrl, redirect.returnUrl) && this.status == redirect.status && C3335k.m11455a(this.url, redirect.url);
            }
            return false;
        }

        public final String getReturnUrl() {
            return this.returnUrl;
        }

        public final Status getStatus() {
            return this.status;
        }

        public final String getUrl() {
            return this.url;
        }

        @Override // com.stripe.android.core.model.StripeModel
        public int hashCode() {
            String str = this.returnUrl;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            Status status = this.status;
            int hashCode2 = (hashCode + (status == null ? 0 : status.hashCode())) * 31;
            String str2 = this.url;
            return hashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Redirect(returnUrl=");
            m14987g.append(this.returnUrl);
            m14987g.append(", status=");
            m14987g.append(this.status);
            m14987g.append(", url=");
            return C0118m0.m14942c(m14987g, this.url, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.returnUrl);
            Status status = this.status;
            if (status == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeString(status.name());
            }
            parcel.writeString(this.url);
        }
    }

    /* compiled from: Source.kt */
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes2.dex */
    public @interface SourceType {
        public static final String ALIPAY = "alipay";
        public static final String BANCONTACT = "bancontact";
        public static final String CARD = "card";
        public static final Companion Companion = Companion.$$INSTANCE;
        public static final String EPS = "eps";
        public static final String GIROPAY = "giropay";
        public static final String IDEAL = "ideal";
        public static final String KLARNA = "klarna";
        public static final String MULTIBANCO = "multibanco";
        public static final String P24 = "p24";
        public static final String SEPA_DEBIT = "sepa_debit";
        public static final String SOFORT = "sofort";
        public static final String THREE_D_SECURE = "three_d_secure";
        public static final String UNKNOWN = "unknown";
        public static final String WECHAT = "wechat";

        /* compiled from: Source.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            public static final /* synthetic */ Companion $$INSTANCE = new Companion();
            public static final String ALIPAY = "alipay";
            public static final String BANCONTACT = "bancontact";
            public static final String CARD = "card";
            public static final String EPS = "eps";
            public static final String GIROPAY = "giropay";
            public static final String IDEAL = "ideal";
            public static final String KLARNA = "klarna";
            public static final String MULTIBANCO = "multibanco";
            public static final String P24 = "p24";
            public static final String SEPA_DEBIT = "sepa_debit";
            public static final String SOFORT = "sofort";
            public static final String THREE_D_SECURE = "three_d_secure";
            public static final String UNKNOWN = "unknown";
            public static final String WECHAT = "wechat";

            private Companion() {
            }
        }
    }

    /* compiled from: Source.kt */
    /* loaded from: classes2.dex */
    public enum Status {
        Canceled("canceled"),
        Chargeable("chargeable"),
        Consumed("consumed"),
        Failed("failed"),
        Pending("pending");
        
        public static final Companion Companion = new Companion(null);
        private final String code;

        /* compiled from: Source.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final Status fromCode(String str) {
                Status[] values;
                for (Status status : Status.values()) {
                    if (C3335k.m11455a(status.code, str)) {
                        return status;
                    }
                }
                return null;
            }
        }

        Status(String str) {
            this.code = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.code;
        }
    }

    /* compiled from: Source.kt */
    /* loaded from: classes2.dex */
    public enum Usage {
        Reusable("reusable"),
        SingleUse("single_use");
        
        public static final Companion Companion = new Companion(null);
        private final String code;

        /* compiled from: Source.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final Usage fromCode(String str) {
                Usage[] values;
                for (Usage usage : Usage.values()) {
                    if (C3335k.m11455a(usage.getCode$payments_core_release(), str)) {
                        return usage;
                    }
                }
                return null;
            }
        }

        Usage(String str) {
            this.code = str;
        }

        public final String getCode$payments_core_release() {
            return this.code;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.code;
        }
    }

    public Source(String str, Long l, String str2, CodeVerification codeVerification, Long l2, String str3, Flow flow, Boolean bool, Owner owner, Receiver receiver, Redirect redirect, Status status, Map<String, ? extends Object> map, SourceTypeModel sourceTypeModel, String str4, String str5, Usage usage, WeChat weChat, Klarna klarna, SourceOrder sourceOrder, String str6) {
        C3335k.m11451e(str4, RequestHeadersFactory.TYPE);
        C3335k.m11451e(str5, "typeRaw");
        this.f6888id = str;
        this.amount = l;
        this.clientSecret = str2;
        this.codeVerification = codeVerification;
        this.created = l2;
        this.currency = str3;
        this.flow = flow;
        this.isLiveMode = bool;
        this.owner = owner;
        this.receiver = receiver;
        this.redirect = redirect;
        this.status = status;
        this.sourceTypeData = map;
        this.sourceTypeModel = sourceTypeModel;
        this.type = str4;
        this.typeRaw = str5;
        this.usage = usage;
        this._weChat = weChat;
        this._klarna = klarna;
        this.sourceOrder = sourceOrder;
        this.statementDescriptor = str6;
    }

    public static final String asSourceType(String str) {
        return Companion.asSourceType(str);
    }

    private final WeChat component18() {
        return this._weChat;
    }

    private final Klarna component19() {
        return this._klarna;
    }

    public static final Source fromJson(JSONObject jSONObject) {
        return Companion.fromJson(jSONObject);
    }

    public final String component1() {
        return getId();
    }

    public final Receiver component10() {
        return this.receiver;
    }

    public final Redirect component11() {
        return this.redirect;
    }

    public final Status component12() {
        return this.status;
    }

    public final Map<String, Object> component13() {
        return this.sourceTypeData;
    }

    public final SourceTypeModel component14() {
        return this.sourceTypeModel;
    }

    public final String component15() {
        return this.type;
    }

    public final String component16() {
        return this.typeRaw;
    }

    public final Usage component17() {
        return this.usage;
    }

    public final Long component2() {
        return this.amount;
    }

    public final SourceOrder component20() {
        return this.sourceOrder;
    }

    public final String component21() {
        return this.statementDescriptor;
    }

    public final String component3() {
        return this.clientSecret;
    }

    public final CodeVerification component4() {
        return this.codeVerification;
    }

    public final Long component5() {
        return this.created;
    }

    public final String component6() {
        return this.currency;
    }

    public final Flow component7() {
        return this.flow;
    }

    public final Boolean component8() {
        return this.isLiveMode;
    }

    public final Owner component9() {
        return this.owner;
    }

    public final Source copy(String str, Long l, String str2, CodeVerification codeVerification, Long l2, String str3, Flow flow, Boolean bool, Owner owner, Receiver receiver, Redirect redirect, Status status, Map<String, ? extends Object> map, SourceTypeModel sourceTypeModel, String str4, String str5, Usage usage, WeChat weChat, Klarna klarna, SourceOrder sourceOrder, String str6) {
        C3335k.m11451e(str4, RequestHeadersFactory.TYPE);
        C3335k.m11451e(str5, "typeRaw");
        return new Source(str, l, str2, codeVerification, l2, str3, flow, bool, owner, receiver, redirect, status, map, sourceTypeModel, str4, str5, usage, weChat, klarna, sourceOrder, str6);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Source) {
            Source source = (Source) obj;
            return C3335k.m11455a(getId(), source.getId()) && C3335k.m11455a(this.amount, source.amount) && C3335k.m11455a(this.clientSecret, source.clientSecret) && C3335k.m11455a(this.codeVerification, source.codeVerification) && C3335k.m11455a(this.created, source.created) && C3335k.m11455a(this.currency, source.currency) && this.flow == source.flow && C3335k.m11455a(this.isLiveMode, source.isLiveMode) && C3335k.m11455a(this.owner, source.owner) && C3335k.m11455a(this.receiver, source.receiver) && C3335k.m11455a(this.redirect, source.redirect) && this.status == source.status && C3335k.m11455a(this.sourceTypeData, source.sourceTypeData) && C3335k.m11455a(this.sourceTypeModel, source.sourceTypeModel) && C3335k.m11455a(this.type, source.type) && C3335k.m11455a(this.typeRaw, source.typeRaw) && this.usage == source.usage && C3335k.m11455a(this._weChat, source._weChat) && C3335k.m11455a(this._klarna, source._klarna) && C3335k.m11455a(this.sourceOrder, source.sourceOrder) && C3335k.m11455a(this.statementDescriptor, source.statementDescriptor);
        }
        return false;
    }

    public final Long getAmount() {
        return this.amount;
    }

    public final String getClientSecret() {
        return this.clientSecret;
    }

    public final CodeVerification getCodeVerification() {
        return this.codeVerification;
    }

    public final Long getCreated() {
        return this.created;
    }

    public final String getCurrency() {
        return this.currency;
    }

    public final Flow getFlow() {
        return this.flow;
    }

    @Override // com.stripe.android.model.StripePaymentSource
    public String getId() {
        return this.f6888id;
    }

    public final Klarna getKlarna() {
        if (C3335k.m11455a("klarna", this.type)) {
            Klarna klarna = this._klarna;
            if (klarna != null) {
                return klarna;
            }
            throw new IllegalArgumentException("Required value was null.".toString());
        }
        throw new IllegalStateException("Source type must be 'klarna'".toString());
    }

    public final Owner getOwner() {
        return this.owner;
    }

    public final Receiver getReceiver() {
        return this.receiver;
    }

    public final Redirect getRedirect() {
        return this.redirect;
    }

    public final SourceOrder getSourceOrder() {
        return this.sourceOrder;
    }

    public final Map<String, Object> getSourceTypeData() {
        return this.sourceTypeData;
    }

    public final SourceTypeModel getSourceTypeModel() {
        return this.sourceTypeModel;
    }

    public final String getStatementDescriptor() {
        return this.statementDescriptor;
    }

    public final Status getStatus() {
        return this.status;
    }

    public final String getType() {
        return this.type;
    }

    public final String getTypeRaw() {
        return this.typeRaw;
    }

    public final Usage getUsage() {
        return this.usage;
    }

    public final WeChat getWeChat() {
        if (C3335k.m11455a("wechat", this.type)) {
            WeChat weChat = this._weChat;
            if (weChat != null) {
                return weChat;
            }
            throw new IllegalArgumentException("Required value was null.".toString());
        }
        throw new IllegalStateException("Source type must be 'wechat'".toString());
    }

    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        int i = 0;
        if (getId() == null) {
            hashCode = 0;
        } else {
            hashCode = getId().hashCode();
        }
        int i2 = hashCode * 31;
        Long l = this.amount;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.clientSecret;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        CodeVerification codeVerification = this.codeVerification;
        if (codeVerification == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = codeVerification.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l2 = this.created;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str2 = this.currency;
        if (str2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Flow flow = this.flow;
        if (flow == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = flow.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Boolean bool = this.isLiveMode;
        if (bool == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Owner owner = this.owner;
        if (owner == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = owner.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Receiver receiver = this.receiver;
        if (receiver == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = receiver.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Redirect redirect = this.redirect;
        if (redirect == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = redirect.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Status status = this.status;
        if (status == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = status.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        Map<String, Object> map = this.sourceTypeData;
        if (map == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = map.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        SourceTypeModel sourceTypeModel = this.sourceTypeModel;
        if (sourceTypeModel == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = sourceTypeModel.hashCode();
        }
        int m14477b = C0333l.m14477b(this.typeRaw, C0333l.m14477b(this.type, (i14 + hashCode14) * 31, 31), 31);
        Usage usage = this.usage;
        if (usage == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = usage.hashCode();
        }
        int i15 = (m14477b + hashCode15) * 31;
        WeChat weChat = this._weChat;
        if (weChat == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = weChat.hashCode();
        }
        int i16 = (i15 + hashCode16) * 31;
        Klarna klarna = this._klarna;
        if (klarna == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = klarna.hashCode();
        }
        int i17 = (i16 + hashCode17) * 31;
        SourceOrder sourceOrder = this.sourceOrder;
        if (sourceOrder == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = sourceOrder.hashCode();
        }
        int i18 = (i17 + hashCode18) * 31;
        String str3 = this.statementDescriptor;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i18 + i;
    }

    public final Boolean isLiveMode() {
        return this.isLiveMode;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("Source(id=");
        m14987g.append(getId());
        m14987g.append(", amount=");
        m14987g.append(this.amount);
        m14987g.append(", clientSecret=");
        m14987g.append(this.clientSecret);
        m14987g.append(", codeVerification=");
        m14987g.append(this.codeVerification);
        m14987g.append(", created=");
        m14987g.append(this.created);
        m14987g.append(", currency=");
        m14987g.append(this.currency);
        m14987g.append(", flow=");
        m14987g.append(this.flow);
        m14987g.append(", isLiveMode=");
        m14987g.append(this.isLiveMode);
        m14987g.append(", owner=");
        m14987g.append(this.owner);
        m14987g.append(", receiver=");
        m14987g.append(this.receiver);
        m14987g.append(", redirect=");
        m14987g.append(this.redirect);
        m14987g.append(", status=");
        m14987g.append(this.status);
        m14987g.append(", sourceTypeData=");
        m14987g.append(this.sourceTypeData);
        m14987g.append(", sourceTypeModel=");
        m14987g.append(this.sourceTypeModel);
        m14987g.append(", type=");
        m14987g.append(this.type);
        m14987g.append(", typeRaw=");
        m14987g.append(this.typeRaw);
        m14987g.append(", usage=");
        m14987g.append(this.usage);
        m14987g.append(", _weChat=");
        m14987g.append(this._weChat);
        m14987g.append(", _klarna=");
        m14987g.append(this._klarna);
        m14987g.append(", sourceOrder=");
        m14987g.append(this.sourceOrder);
        m14987g.append(", statementDescriptor=");
        return C0118m0.m14942c(m14987g, this.statementDescriptor, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.f6888id);
        Long l = this.amount;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        parcel.writeString(this.clientSecret);
        CodeVerification codeVerification = this.codeVerification;
        if (codeVerification == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            codeVerification.writeToParcel(parcel, i);
        }
        Long l2 = this.created;
        if (l2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l2.longValue());
        }
        parcel.writeString(this.currency);
        Flow flow = this.flow;
        if (flow == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(flow.name());
        }
        Boolean bool = this.isLiveMode;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            C0333l.m14470i(parcel, 1, bool);
        }
        Owner owner = this.owner;
        if (owner == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            owner.writeToParcel(parcel, i);
        }
        Receiver receiver = this.receiver;
        if (receiver == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            receiver.writeToParcel(parcel, i);
        }
        Redirect redirect = this.redirect;
        if (redirect == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            redirect.writeToParcel(parcel, i);
        }
        Status status = this.status;
        if (status == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(status.name());
        }
        Map<String, Object> map = this.sourceTypeData;
        if (map == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(map.size());
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                parcel.writeString(entry.getKey());
                parcel.writeValue(entry.getValue());
            }
        }
        parcel.writeParcelable(this.sourceTypeModel, i);
        parcel.writeString(this.type);
        parcel.writeString(this.typeRaw);
        Usage usage = this.usage;
        if (usage == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(usage.name());
        }
        WeChat weChat = this._weChat;
        if (weChat == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            weChat.writeToParcel(parcel, i);
        }
        Klarna klarna = this._klarna;
        if (klarna == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            klarna.writeToParcel(parcel, i);
        }
        SourceOrder sourceOrder = this.sourceOrder;
        if (sourceOrder == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            sourceOrder.writeToParcel(parcel, i);
        }
        parcel.writeString(this.statementDescriptor);
    }

    public /* synthetic */ Source(String str, Long l, String str2, CodeVerification codeVerification, Long l2, String str3, Flow flow, Boolean bool, Owner owner, Receiver receiver, Redirect redirect, Status status, Map map, SourceTypeModel sourceTypeModel, String str4, String str5, Usage usage, WeChat weChat, Klarna klarna, SourceOrder sourceOrder, String str6, int i, C3330f c3330f) {
        this(str, (i & 2) != 0 ? null : l, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : codeVerification, (i & 16) != 0 ? null : l2, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : flow, (i & 128) != 0 ? null : bool, (i & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 ? null : owner, (i & 512) != 0 ? null : receiver, (i & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) != 0 ? null : redirect, (i & 2048) != 0 ? null : status, (i & 4096) != 0 ? null : map, (i & 8192) != 0 ? null : sourceTypeModel, str4, str5, (65536 & i) != 0 ? null : usage, (131072 & i) != 0 ? null : weChat, (262144 & i) != 0 ? null : klarna, (524288 & i) != 0 ? null : sourceOrder, (i & 1048576) != 0 ? null : str6);
    }
}
