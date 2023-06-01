package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.p017v4.media.C0305a;
import androidx.activity.C0333l;
import androidx.fragment.app.C0946s0;
import androidx.recyclerview.widget.RecyclerView;
import com.stripe.android.ObjectBuilder;
import com.stripe.android.model.Token;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7914f0;
import p353te.C9454g;
import p369ue.C10006z;
import p369ue.C9987h0;
import tf.C9508y;
/* compiled from: AccountParams.kt */
/* loaded from: classes2.dex */
public final class AccountParams extends TokenParams {
    private static final String PARAM_BUSINESS_TYPE = "business_type";
    private static final String PARAM_TOS_SHOWN_AND_ACCEPTED = "tos_shown_and_accepted";
    private final BusinessTypeParams businessTypeParams;
    private final boolean tosShownAndAccepted;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<AccountParams> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: AccountParams.kt */
    /* loaded from: classes2.dex */
    public enum BusinessType {
        Individual("individual"),
        Company("company");
        
        private final String code;

        BusinessType(String str) {
            this.code = str;
        }

        public final String getCode() {
            return this.code;
        }
    }

    /* compiled from: AccountParams.kt */
    /* loaded from: classes2.dex */
    public static abstract class BusinessTypeParams implements StripeParamsModel, Parcelable {
        public static final int $stable = 0;
        private final BusinessType type;

        /* compiled from: AccountParams.kt */
        /* loaded from: classes2.dex */
        public static final class Company extends BusinessTypeParams {
            @Deprecated
            private static final String PARAM_ADDRESS = "address";
            @Deprecated
            private static final String PARAM_ADDRESS_KANA = "address_kana";
            @Deprecated
            private static final String PARAM_ADDRESS_KANJI = "address_kanji";
            @Deprecated
            private static final String PARAM_DIRECTORS_PROVIDED = "directors_provided";
            @Deprecated
            private static final String PARAM_EXECUTIVES_PROVIDED = "executives_provided";
            @Deprecated
            private static final String PARAM_NAME = "name";
            @Deprecated
            private static final String PARAM_NAME_KANA = "name_kana";
            @Deprecated
            private static final String PARAM_NAME_KANJI = "name_kanji";
            @Deprecated
            private static final String PARAM_OWNERS_PROVIDED = "owners_provided";
            @Deprecated
            private static final String PARAM_PHONE = "phone";
            @Deprecated
            private static final String PARAM_TAX_ID = "tax_id";
            @Deprecated
            private static final String PARAM_TAX_ID_REGISTRAR = "tax_id_registrar";
            @Deprecated
            private static final String PARAM_VAT_ID = "vat_id";
            @Deprecated
            private static final String PARAM_VERIFICATION = "verification";
            private Address address;
            private AddressJapanParams addressKana;
            private AddressJapanParams addressKanji;
            private Boolean directorsProvided;
            private Boolean executivesProvided;
            private String name;
            private String nameKana;
            private String nameKanji;
            private Boolean ownersProvided;
            private String phone;
            private String taxId;
            private String taxIdRegistrar;
            private String vatId;
            private Verification verification;
            private static final Companion Companion = new Companion(null);
            public static final Parcelable.Creator<Company> CREATOR = new Creator();
            public static final int $stable = 8;

            /* compiled from: AccountParams.kt */
            /* loaded from: classes2.dex */
            public static final class Builder implements ObjectBuilder<Company> {
                public static final int $stable = 8;
                private Address address;
                private AddressJapanParams addressKana;
                private AddressJapanParams addressKanji;
                private Boolean directorsProvided;
                private Boolean executivesProvided;
                private String name;
                private String nameKana;
                private String nameKanji;
                private Boolean ownersProvided;
                private String phone;
                private String taxId;
                private String taxIdRegistrar;
                private String vatId;
                private Verification verification;

                public final Builder setAddress(Address address) {
                    this.address = address;
                    return this;
                }

                public final Builder setAddressKana(AddressJapanParams addressJapanParams) {
                    this.addressKana = addressJapanParams;
                    return this;
                }

                public final Builder setAddressKanji(AddressJapanParams addressJapanParams) {
                    this.addressKanji = addressJapanParams;
                    return this;
                }

                public final Builder setDirectorsProvided(Boolean bool) {
                    this.directorsProvided = bool;
                    return this;
                }

                public final Builder setExecutivesProvided(Boolean bool) {
                    this.executivesProvided = bool;
                    return this;
                }

                public final Builder setName(String str) {
                    this.name = str;
                    return this;
                }

                public final Builder setNameKana(String str) {
                    this.nameKana = str;
                    return this;
                }

                public final Builder setNameKanji(String str) {
                    this.nameKanji = str;
                    return this;
                }

                public final Builder setOwnersProvided(Boolean bool) {
                    this.ownersProvided = bool;
                    return this;
                }

                public final Builder setPhone(String str) {
                    this.phone = str;
                    return this;
                }

                public final Builder setTaxId(String str) {
                    this.taxId = str;
                    return this;
                }

                public final Builder setTaxIdRegistrar(String str) {
                    this.taxIdRegistrar = str;
                    return this;
                }

                public final Builder setVatId(String str) {
                    this.vatId = str;
                    return this;
                }

                public final Builder setVerification(Verification verification) {
                    this.verification = verification;
                    return this;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.stripe.android.ObjectBuilder
                public Company build() {
                    return new Company(this.address, this.addressKana, this.addressKanji, this.directorsProvided, this.executivesProvided, this.name, this.nameKana, this.nameKanji, this.ownersProvided, this.phone, this.taxId, this.taxIdRegistrar, this.vatId, this.verification);
                }
            }

            /* compiled from: AccountParams.kt */
            /* loaded from: classes2.dex */
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(C3330f c3330f) {
                    this();
                }
            }

            /* compiled from: AccountParams.kt */
            /* loaded from: classes2.dex */
            public static final class Creator implements Parcelable.Creator<Company> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Company createFromParcel(Parcel parcel) {
                    Boolean valueOf;
                    Boolean valueOf2;
                    Boolean valueOf3;
                    C3335k.m11451e(parcel, "parcel");
                    Address createFromParcel = parcel.readInt() == 0 ? null : Address.CREATOR.createFromParcel(parcel);
                    AddressJapanParams createFromParcel2 = parcel.readInt() == 0 ? null : AddressJapanParams.CREATOR.createFromParcel(parcel);
                    AddressJapanParams createFromParcel3 = parcel.readInt() == 0 ? null : AddressJapanParams.CREATOR.createFromParcel(parcel);
                    if (parcel.readInt() == 0) {
                        valueOf = null;
                    } else {
                        valueOf = Boolean.valueOf(parcel.readInt() != 0);
                    }
                    if (parcel.readInt() == 0) {
                        valueOf2 = null;
                    } else {
                        valueOf2 = Boolean.valueOf(parcel.readInt() != 0);
                    }
                    String readString = parcel.readString();
                    String readString2 = parcel.readString();
                    String readString3 = parcel.readString();
                    if (parcel.readInt() == 0) {
                        valueOf3 = null;
                    } else {
                        valueOf3 = Boolean.valueOf(parcel.readInt() != 0);
                    }
                    return new Company(createFromParcel, createFromParcel2, createFromParcel3, valueOf, valueOf2, readString, readString2, readString3, valueOf3, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? Verification.CREATOR.createFromParcel(parcel) : null);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Company[] newArray(int i) {
                    return new Company[i];
                }
            }

            public Company() {
                this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 16383, null);
            }

            public /* synthetic */ Company(Address address, AddressJapanParams addressJapanParams, AddressJapanParams addressJapanParams2, Boolean bool, Boolean bool2, String str, String str2, String str3, Boolean bool3, String str4, String str5, String str6, String str7, Verification verification, int i, C3330f c3330f) {
                this((i & 1) != 0 ? null : address, (i & 2) != 0 ? null : addressJapanParams, (i & 4) != 0 ? null : addressJapanParams2, (i & 8) != 0 ? null : bool, (i & 16) != 0 ? null : bool2, (i & 32) != 0 ? null : str, (i & 64) != 0 ? null : str2, (i & 128) != 0 ? null : str3, (i & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 ? Boolean.FALSE : bool3, (i & 512) != 0 ? null : str4, (i & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) != 0 ? null : str5, (i & 2048) != 0 ? null : str6, (i & 4096) != 0 ? null : str7, (i & 8192) == 0 ? verification : null);
            }

            public final Address component1() {
                return this.address;
            }

            public final String component10() {
                return this.phone;
            }

            public final String component11() {
                return this.taxId;
            }

            public final String component12() {
                return this.taxIdRegistrar;
            }

            public final String component13() {
                return this.vatId;
            }

            public final Verification component14() {
                return this.verification;
            }

            public final AddressJapanParams component2() {
                return this.addressKana;
            }

            public final AddressJapanParams component3() {
                return this.addressKanji;
            }

            public final Boolean component4() {
                return this.directorsProvided;
            }

            public final Boolean component5() {
                return this.executivesProvided;
            }

            public final String component6() {
                return this.name;
            }

            public final String component7() {
                return this.nameKana;
            }

            public final String component8() {
                return this.nameKanji;
            }

            public final Boolean component9() {
                return this.ownersProvided;
            }

            public final Company copy(Address address, AddressJapanParams addressJapanParams, AddressJapanParams addressJapanParams2, Boolean bool, Boolean bool2, String str, String str2, String str3, Boolean bool3, String str4, String str5, String str6, String str7, Verification verification) {
                return new Company(address, addressJapanParams, addressJapanParams2, bool, bool2, str, str2, str3, bool3, str4, str5, str6, str7, verification);
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj instanceof Company) {
                    Company company = (Company) obj;
                    return C3335k.m11455a(this.address, company.address) && C3335k.m11455a(this.addressKana, company.addressKana) && C3335k.m11455a(this.addressKanji, company.addressKanji) && C3335k.m11455a(this.directorsProvided, company.directorsProvided) && C3335k.m11455a(this.executivesProvided, company.executivesProvided) && C3335k.m11455a(this.name, company.name) && C3335k.m11455a(this.nameKana, company.nameKana) && C3335k.m11455a(this.nameKanji, company.nameKanji) && C3335k.m11455a(this.ownersProvided, company.ownersProvided) && C3335k.m11455a(this.phone, company.phone) && C3335k.m11455a(this.taxId, company.taxId) && C3335k.m11455a(this.taxIdRegistrar, company.taxIdRegistrar) && C3335k.m11455a(this.vatId, company.vatId) && C3335k.m11455a(this.verification, company.verification);
                }
                return false;
            }

            public final Address getAddress() {
                return this.address;
            }

            public final AddressJapanParams getAddressKana() {
                return this.addressKana;
            }

            public final AddressJapanParams getAddressKanji() {
                return this.addressKanji;
            }

            public final Boolean getDirectorsProvided() {
                return this.directorsProvided;
            }

            public final Boolean getExecutivesProvided() {
                return this.executivesProvided;
            }

            public final String getName() {
                return this.name;
            }

            public final String getNameKana() {
                return this.nameKana;
            }

            public final String getNameKanji() {
                return this.nameKanji;
            }

            public final Boolean getOwnersProvided() {
                return this.ownersProvided;
            }

            @Override // com.stripe.android.model.AccountParams.BusinessTypeParams
            public List<C9454g<String, Object>> getParamsList() {
                Map<String, Object> map;
                Map<String, Object> map2;
                Map<String, Object> map3;
                C9454g[] c9454gArr = new C9454g[14];
                Address address = this.address;
                Map<String, Object> map4 = null;
                if (address != null) {
                    map = address.toParamMap();
                } else {
                    map = null;
                }
                c9454gArr[0] = new C9454g("address", map);
                AddressJapanParams addressJapanParams = this.addressKana;
                if (addressJapanParams != null) {
                    map2 = addressJapanParams.toParamMap();
                } else {
                    map2 = null;
                }
                c9454gArr[1] = new C9454g(PARAM_ADDRESS_KANA, map2);
                AddressJapanParams addressJapanParams2 = this.addressKanji;
                if (addressJapanParams2 != null) {
                    map3 = addressJapanParams2.toParamMap();
                } else {
                    map3 = null;
                }
                c9454gArr[2] = new C9454g(PARAM_ADDRESS_KANJI, map3);
                c9454gArr[3] = new C9454g(PARAM_DIRECTORS_PROVIDED, this.directorsProvided);
                c9454gArr[4] = new C9454g(PARAM_EXECUTIVES_PROVIDED, this.executivesProvided);
                c9454gArr[5] = new C9454g("name", this.name);
                c9454gArr[6] = new C9454g(PARAM_NAME_KANA, this.nameKana);
                c9454gArr[7] = new C9454g(PARAM_NAME_KANJI, this.nameKanji);
                c9454gArr[8] = new C9454g(PARAM_OWNERS_PROVIDED, this.ownersProvided);
                c9454gArr[9] = new C9454g("phone", this.phone);
                c9454gArr[10] = new C9454g(PARAM_TAX_ID, this.taxId);
                c9454gArr[11] = new C9454g(PARAM_TAX_ID_REGISTRAR, this.taxIdRegistrar);
                c9454gArr[12] = new C9454g(PARAM_VAT_ID, this.vatId);
                Verification verification = this.verification;
                if (verification != null) {
                    map4 = verification.toParamMap();
                }
                c9454gArr[13] = new C9454g(PARAM_VERIFICATION, map4);
                return C7914f0.m5962D(c9454gArr);
            }

            public final String getPhone() {
                return this.phone;
            }

            public final String getTaxId() {
                return this.taxId;
            }

            public final String getTaxIdRegistrar() {
                return this.taxIdRegistrar;
            }

            public final String getVatId() {
                return this.vatId;
            }

            public final Verification getVerification() {
                return this.verification;
            }

            public int hashCode() {
                Address address = this.address;
                int hashCode = (address == null ? 0 : address.hashCode()) * 31;
                AddressJapanParams addressJapanParams = this.addressKana;
                int hashCode2 = (hashCode + (addressJapanParams == null ? 0 : addressJapanParams.hashCode())) * 31;
                AddressJapanParams addressJapanParams2 = this.addressKanji;
                int hashCode3 = (hashCode2 + (addressJapanParams2 == null ? 0 : addressJapanParams2.hashCode())) * 31;
                Boolean bool = this.directorsProvided;
                int hashCode4 = (hashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
                Boolean bool2 = this.executivesProvided;
                int hashCode5 = (hashCode4 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
                String str = this.name;
                int hashCode6 = (hashCode5 + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.nameKana;
                int hashCode7 = (hashCode6 + (str2 == null ? 0 : str2.hashCode())) * 31;
                String str3 = this.nameKanji;
                int hashCode8 = (hashCode7 + (str3 == null ? 0 : str3.hashCode())) * 31;
                Boolean bool3 = this.ownersProvided;
                int hashCode9 = (hashCode8 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
                String str4 = this.phone;
                int hashCode10 = (hashCode9 + (str4 == null ? 0 : str4.hashCode())) * 31;
                String str5 = this.taxId;
                int hashCode11 = (hashCode10 + (str5 == null ? 0 : str5.hashCode())) * 31;
                String str6 = this.taxIdRegistrar;
                int hashCode12 = (hashCode11 + (str6 == null ? 0 : str6.hashCode())) * 31;
                String str7 = this.vatId;
                int hashCode13 = (hashCode12 + (str7 == null ? 0 : str7.hashCode())) * 31;
                Verification verification = this.verification;
                return hashCode13 + (verification != null ? verification.hashCode() : 0);
            }

            public final void setAddress(Address address) {
                this.address = address;
            }

            public final void setAddressKana(AddressJapanParams addressJapanParams) {
                this.addressKana = addressJapanParams;
            }

            public final void setAddressKanji(AddressJapanParams addressJapanParams) {
                this.addressKanji = addressJapanParams;
            }

            public final void setDirectorsProvided(Boolean bool) {
                this.directorsProvided = bool;
            }

            public final void setExecutivesProvided(Boolean bool) {
                this.executivesProvided = bool;
            }

            public final void setName(String str) {
                this.name = str;
            }

            public final void setNameKana(String str) {
                this.nameKana = str;
            }

            public final void setNameKanji(String str) {
                this.nameKanji = str;
            }

            public final void setOwnersProvided(Boolean bool) {
                this.ownersProvided = bool;
            }

            public final void setPhone(String str) {
                this.phone = str;
            }

            public final void setTaxId(String str) {
                this.taxId = str;
            }

            public final void setTaxIdRegistrar(String str) {
                this.taxIdRegistrar = str;
            }

            public final void setVatId(String str) {
                this.vatId = str;
            }

            public final void setVerification(Verification verification) {
                this.verification = verification;
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("Company(address=");
                m14987g.append(this.address);
                m14987g.append(", addressKana=");
                m14987g.append(this.addressKana);
                m14987g.append(", addressKanji=");
                m14987g.append(this.addressKanji);
                m14987g.append(", directorsProvided=");
                m14987g.append(this.directorsProvided);
                m14987g.append(", executivesProvided=");
                m14987g.append(this.executivesProvided);
                m14987g.append(", name=");
                m14987g.append(this.name);
                m14987g.append(", nameKana=");
                m14987g.append(this.nameKana);
                m14987g.append(", nameKanji=");
                m14987g.append(this.nameKanji);
                m14987g.append(", ownersProvided=");
                m14987g.append(this.ownersProvided);
                m14987g.append(", phone=");
                m14987g.append(this.phone);
                m14987g.append(", taxId=");
                m14987g.append(this.taxId);
                m14987g.append(", taxIdRegistrar=");
                m14987g.append(this.taxIdRegistrar);
                m14987g.append(", vatId=");
                m14987g.append(this.vatId);
                m14987g.append(", verification=");
                m14987g.append(this.verification);
                m14987g.append(')');
                return m14987g.toString();
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
                AddressJapanParams addressJapanParams = this.addressKana;
                if (addressJapanParams == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    addressJapanParams.writeToParcel(parcel, i);
                }
                AddressJapanParams addressJapanParams2 = this.addressKanji;
                if (addressJapanParams2 == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    addressJapanParams2.writeToParcel(parcel, i);
                }
                Boolean bool = this.directorsProvided;
                if (bool == null) {
                    parcel.writeInt(0);
                } else {
                    C0333l.m14470i(parcel, 1, bool);
                }
                Boolean bool2 = this.executivesProvided;
                if (bool2 == null) {
                    parcel.writeInt(0);
                } else {
                    C0333l.m14470i(parcel, 1, bool2);
                }
                parcel.writeString(this.name);
                parcel.writeString(this.nameKana);
                parcel.writeString(this.nameKanji);
                Boolean bool3 = this.ownersProvided;
                if (bool3 == null) {
                    parcel.writeInt(0);
                } else {
                    C0333l.m14470i(parcel, 1, bool3);
                }
                parcel.writeString(this.phone);
                parcel.writeString(this.taxId);
                parcel.writeString(this.taxIdRegistrar);
                parcel.writeString(this.vatId);
                Verification verification = this.verification;
                if (verification == null) {
                    parcel.writeInt(0);
                    return;
                }
                parcel.writeInt(1);
                verification.writeToParcel(parcel, i);
            }

            /* compiled from: AccountParams.kt */
            /* loaded from: classes2.dex */
            public static final class Verification implements StripeParamsModel, Parcelable {
                @Deprecated
                private static final String PARAM_DOCUMENT = "document";
                private Document document;
                private static final Companion Companion = new Companion(null);
                public static final Parcelable.Creator<Verification> CREATOR = new Creator();
                public static final int $stable = 8;

                /* compiled from: AccountParams.kt */
                /* loaded from: classes2.dex */
                public static final class Companion {
                    private Companion() {
                    }

                    public /* synthetic */ Companion(C3330f c3330f) {
                        this();
                    }
                }

                /* compiled from: AccountParams.kt */
                /* loaded from: classes2.dex */
                public static final class Creator implements Parcelable.Creator<Verification> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Verification createFromParcel(Parcel parcel) {
                        C3335k.m11451e(parcel, "parcel");
                        return new Verification(parcel.readInt() == 0 ? null : Document.CREATOR.createFromParcel(parcel));
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Verification[] newArray(int i) {
                        return new Verification[i];
                    }
                }

                public Verification() {
                    this(null, 1, null);
                }

                public Verification(Document document) {
                    this.document = document;
                }

                public static /* synthetic */ Verification copy$default(Verification verification, Document document, int i, Object obj) {
                    if ((i & 1) != 0) {
                        document = verification.document;
                    }
                    return verification.copy(document);
                }

                public final Document component1() {
                    return this.document;
                }

                public final Verification copy(Document document) {
                    return new Verification(document);
                }

                @Override // android.os.Parcelable
                public int describeContents() {
                    return 0;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof Verification) && C3335k.m11455a(this.document, ((Verification) obj).document);
                }

                public final Document getDocument() {
                    return this.document;
                }

                public int hashCode() {
                    Document document = this.document;
                    if (document == null) {
                        return 0;
                    }
                    return document.hashCode();
                }

                public final void setDocument(Document document) {
                    this.document = document;
                }

                @Override // com.stripe.android.model.StripeParamsModel
                public Map<String, Object> toParamMap() {
                    Map<String, Object> map;
                    Document document = this.document;
                    if (document != null) {
                        map = C0305a.m14492f(PARAM_DOCUMENT, document.toParamMap());
                    } else {
                        map = null;
                    }
                    if (map == null) {
                        return C10006z.f24317b;
                    }
                    return map;
                }

                public String toString() {
                    StringBuilder m14987g = C0048o.m14987g("Verification(document=");
                    m14987g.append(this.document);
                    m14987g.append(')');
                    return m14987g.toString();
                }

                @Override // android.os.Parcelable
                public void writeToParcel(Parcel parcel, int i) {
                    C3335k.m11451e(parcel, "out");
                    Document document = this.document;
                    if (document == null) {
                        parcel.writeInt(0);
                        return;
                    }
                    parcel.writeInt(1);
                    document.writeToParcel(parcel, i);
                }

                public /* synthetic */ Verification(Document document, int i, C3330f c3330f) {
                    this((i & 1) != 0 ? null : document);
                }
            }

            /* compiled from: AccountParams.kt */
            /* loaded from: classes2.dex */
            public static final class Document implements StripeParamsModel, Parcelable {
                @Deprecated
                private static final String PARAM_BACK = "back";
                @Deprecated
                private static final String PARAM_FRONT = "front";
                private final String back;
                private final String front;
                private static final Companion Companion = new Companion(null);
                public static final Parcelable.Creator<Document> CREATOR = new Creator();
                public static final int $stable = 8;

                /* compiled from: AccountParams.kt */
                /* loaded from: classes2.dex */
                public static final class Companion {
                    private Companion() {
                    }

                    public /* synthetic */ Companion(C3330f c3330f) {
                        this();
                    }
                }

                /* compiled from: AccountParams.kt */
                /* loaded from: classes2.dex */
                public static final class Creator implements Parcelable.Creator<Document> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Document createFromParcel(Parcel parcel) {
                        C3335k.m11451e(parcel, "parcel");
                        return new Document(parcel.readString(), parcel.readString());
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Document[] newArray(int i) {
                        return new Document[i];
                    }
                }

                public Document() {
                    this(null, null, 3, null);
                }

                public Document(String str) {
                    this(str, null, 2, null);
                }

                public Document(String str, String str2) {
                    this.front = str;
                    this.back = str2;
                }

                private final String component1() {
                    return this.front;
                }

                private final String component2() {
                    return this.back;
                }

                public static /* synthetic */ Document copy$default(Document document, String str, String str2, int i, Object obj) {
                    if ((i & 1) != 0) {
                        str = document.front;
                    }
                    if ((i & 2) != 0) {
                        str2 = document.back;
                    }
                    return document.copy(str, str2);
                }

                public final Document copy(String str, String str2) {
                    return new Document(str, str2);
                }

                @Override // android.os.Parcelable
                public int describeContents() {
                    return 0;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (obj instanceof Document) {
                        Document document = (Document) obj;
                        return C3335k.m11455a(this.front, document.front) && C3335k.m11455a(this.back, document.back);
                    }
                    return false;
                }

                public int hashCode() {
                    String str = this.front;
                    int hashCode = (str == null ? 0 : str.hashCode()) * 31;
                    String str2 = this.back;
                    return hashCode + (str2 != null ? str2.hashCode() : 0);
                }

                @Override // com.stripe.android.model.StripeParamsModel
                public Map<String, Object> toParamMap() {
                    Map map;
                    List<C9454g> m5962D = C7914f0.m5962D(new C9454g(PARAM_FRONT, this.front), new C9454g(PARAM_BACK, this.back));
                    Map<String, Object> map2 = C10006z.f24317b;
                    for (C9454g c9454g : m5962D) {
                        String str = (String) c9454g.f23024b;
                        String str2 = (String) c9454g.f23025c;
                        if (str2 != null) {
                            map = C0048o.m14985i(str, str2);
                        } else {
                            map = null;
                        }
                        if (map == null) {
                            map = C10006z.f24317b;
                        }
                        map2 = C9987h0.m3303n0(map2, map);
                    }
                    return map2;
                }

                public String toString() {
                    StringBuilder m14987g = C0048o.m14987g("Document(front=");
                    m14987g.append(this.front);
                    m14987g.append(", back=");
                    return C0118m0.m14942c(m14987g, this.back, ')');
                }

                @Override // android.os.Parcelable
                public void writeToParcel(Parcel parcel, int i) {
                    C3335k.m11451e(parcel, "out");
                    parcel.writeString(this.front);
                    parcel.writeString(this.back);
                }

                public /* synthetic */ Document(String str, String str2, int i, C3330f c3330f) {
                    this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2);
                }
            }

            public Company(Address address, AddressJapanParams addressJapanParams, AddressJapanParams addressJapanParams2, Boolean bool, Boolean bool2, String str, String str2, String str3, Boolean bool3, String str4, String str5, String str6, String str7, Verification verification) {
                super(BusinessType.Company, null);
                this.address = address;
                this.addressKana = addressJapanParams;
                this.addressKanji = addressJapanParams2;
                this.directorsProvided = bool;
                this.executivesProvided = bool2;
                this.name = str;
                this.nameKana = str2;
                this.nameKanji = str3;
                this.ownersProvided = bool3;
                this.phone = str4;
                this.taxId = str5;
                this.taxIdRegistrar = str6;
                this.vatId = str7;
                this.verification = verification;
            }
        }

        /* compiled from: AccountParams.kt */
        /* loaded from: classes2.dex */
        public static final class Individual extends BusinessTypeParams {
            @Deprecated
            private static final String PARAM_ADDRESS = "address";
            @Deprecated
            private static final String PARAM_ADDRESS_KANA = "address_kana";
            @Deprecated
            private static final String PARAM_ADDRESS_KANJI = "address_kanji";
            @Deprecated
            private static final String PARAM_DOB = "dob";
            @Deprecated
            private static final String PARAM_EMAIL = "email";
            @Deprecated
            private static final String PARAM_FIRST_NAME = "first_name";
            @Deprecated
            private static final String PARAM_FIRST_NAME_KANA = "first_name_kana";
            @Deprecated
            private static final String PARAM_FIRST_NAME_KANJI = "first_name_kanji";
            @Deprecated
            private static final String PARAM_GENDER = "gender";
            @Deprecated
            private static final String PARAM_ID_NUMBER = "id_number";
            @Deprecated
            private static final String PARAM_LAST_NAME = "last_name";
            @Deprecated
            private static final String PARAM_LAST_NAME_KANA = "last_name_kana";
            @Deprecated
            private static final String PARAM_LAST_NAME_KANJI = "last_name_kanji";
            @Deprecated
            private static final String PARAM_MAIDEN_NAME = "maiden_name";
            @Deprecated
            private static final String PARAM_METADATA = "metadata";
            @Deprecated
            private static final String PARAM_PHONE = "phone";
            @Deprecated
            private static final String PARAM_SSN_LAST_4 = "ssn_last_4";
            @Deprecated
            private static final String PARAM_VERIFICATION = "verification";
            private Address address;
            private AddressJapanParams addressKana;
            private AddressJapanParams addressKanji;
            private DateOfBirth dateOfBirth;
            private String email;
            private String firstName;
            private String firstNameKana;
            private String firstNameKanji;
            private String gender;
            private String idNumber;
            private String lastName;
            private String lastNameKana;
            private String lastNameKanji;
            private String maidenName;
            private Map<String, String> metadata;
            private String phone;
            private String ssnLast4;
            private Verification verification;
            private static final Companion Companion = new Companion(null);
            public static final Parcelable.Creator<Individual> CREATOR = new Creator();
            public static final int $stable = 8;

            /* compiled from: AccountParams.kt */
            /* loaded from: classes2.dex */
            public static final class Builder implements ObjectBuilder<Individual> {
                public static final int $stable = 8;
                private Address address;
                private AddressJapanParams addressKana;
                private AddressJapanParams addressKanji;
                private DateOfBirth dateOfBirth;
                private String email;
                private String firstName;
                private String firstNameKana;
                private String firstNameKanji;
                private String gender;
                private String idNumber;
                private String lastName;
                private String lastNameKana;
                private String lastNameKanji;
                private String maidenName;
                private Map<String, String> metadata;
                private String phone;
                private String ssnLast4;
                private Verification verification;

                public final Builder setAddress(Address address) {
                    this.address = address;
                    return this;
                }

                public final Builder setAddressKana(AddressJapanParams addressJapanParams) {
                    this.addressKana = addressJapanParams;
                    return this;
                }

                public final Builder setAddressKanji(AddressJapanParams addressJapanParams) {
                    this.addressKanji = addressJapanParams;
                    return this;
                }

                public final Builder setDateOfBirth(DateOfBirth dateOfBirth) {
                    this.dateOfBirth = dateOfBirth;
                    return this;
                }

                public final Builder setEmail(String str) {
                    this.email = str;
                    return this;
                }

                public final Builder setFirstName(String str) {
                    this.firstName = str;
                    return this;
                }

                public final Builder setFirstNameKana(String str) {
                    this.firstNameKana = str;
                    return this;
                }

                public final Builder setFirstNameKanji(String str) {
                    this.firstNameKanji = str;
                    return this;
                }

                public final Builder setGender(String str) {
                    this.gender = str;
                    return this;
                }

                public final Builder setIdNumber(String str) {
                    this.idNumber = str;
                    return this;
                }

                public final Builder setLastName(String str) {
                    this.lastName = str;
                    return this;
                }

                public final Builder setLastNameKana(String str) {
                    this.lastNameKana = str;
                    return this;
                }

                public final Builder setLastNameKanji(String str) {
                    this.lastNameKanji = str;
                    return this;
                }

                public final Builder setMaidenName(String str) {
                    this.maidenName = str;
                    return this;
                }

                public final Builder setMetadata(Map<String, String> map) {
                    this.metadata = map;
                    return this;
                }

                public final Builder setPhone(String str) {
                    this.phone = str;
                    return this;
                }

                public final Builder setSsnLast4(String str) {
                    this.ssnLast4 = str;
                    return this;
                }

                public final Builder setVerification(Verification verification) {
                    this.verification = verification;
                    return this;
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.stripe.android.ObjectBuilder
                public Individual build() {
                    return new Individual(this.address, this.addressKana, this.addressKanji, this.dateOfBirth, this.email, this.firstName, this.firstNameKana, this.firstNameKanji, this.gender, this.idNumber, this.lastName, this.lastNameKana, this.lastNameKanji, this.maidenName, this.metadata, this.phone, this.ssnLast4, this.verification);
                }
            }

            /* compiled from: AccountParams.kt */
            /* loaded from: classes2.dex */
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(C3330f c3330f) {
                    this();
                }
            }

            /* compiled from: AccountParams.kt */
            /* loaded from: classes2.dex */
            public static final class Creator implements Parcelable.Creator<Individual> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Individual createFromParcel(Parcel parcel) {
                    String str;
                    LinkedHashMap linkedHashMap;
                    C3335k.m11451e(parcel, "parcel");
                    Address createFromParcel = parcel.readInt() == 0 ? null : Address.CREATOR.createFromParcel(parcel);
                    AddressJapanParams createFromParcel2 = parcel.readInt() == 0 ? null : AddressJapanParams.CREATOR.createFromParcel(parcel);
                    AddressJapanParams createFromParcel3 = parcel.readInt() == 0 ? null : AddressJapanParams.CREATOR.createFromParcel(parcel);
                    DateOfBirth createFromParcel4 = parcel.readInt() == 0 ? null : DateOfBirth.CREATOR.createFromParcel(parcel);
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
                    if (parcel.readInt() == 0) {
                        str = readString8;
                        linkedHashMap = null;
                    } else {
                        int readInt = parcel.readInt();
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(readInt);
                        int i = 0;
                        while (i != readInt) {
                            linkedHashMap2.put(parcel.readString(), parcel.readString());
                            i++;
                            readInt = readInt;
                            readString8 = readString8;
                        }
                        str = readString8;
                        linkedHashMap = linkedHashMap2;
                    }
                    return new Individual(createFromParcel, createFromParcel2, createFromParcel3, createFromParcel4, readString, readString2, readString3, readString4, readString5, readString6, readString7, str, readString9, readString10, linkedHashMap, parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Verification.CREATOR.createFromParcel(parcel));
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Individual[] newArray(int i) {
                    return new Individual[i];
                }
            }

            public Individual() {
                this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 262143, null);
            }

            public /* synthetic */ Individual(Address address, AddressJapanParams addressJapanParams, AddressJapanParams addressJapanParams2, DateOfBirth dateOfBirth, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Map map, String str11, String str12, Verification verification, int i, C3330f c3330f) {
                this((i & 1) != 0 ? null : address, (i & 2) != 0 ? null : addressJapanParams, (i & 4) != 0 ? null : addressJapanParams2, (i & 8) != 0 ? null : dateOfBirth, (i & 16) != 0 ? null : str, (i & 32) != 0 ? null : str2, (i & 64) != 0 ? null : str3, (i & 128) != 0 ? null : str4, (i & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 ? null : str5, (i & 512) != 0 ? null : str6, (i & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) != 0 ? null : str7, (i & 2048) != 0 ? null : str8, (i & 4096) != 0 ? null : str9, (i & 8192) != 0 ? null : str10, (i & 16384) != 0 ? null : map, (i & NTLMEngineImpl.FLAG_REQUEST_ALWAYS_SIGN) != 0 ? null : str11, (i & 65536) != 0 ? null : str12, (i & 131072) != 0 ? null : verification);
            }

            public final Address component1() {
                return this.address;
            }

            public final String component10() {
                return this.idNumber;
            }

            public final String component11() {
                return this.lastName;
            }

            public final String component12() {
                return this.lastNameKana;
            }

            public final String component13() {
                return this.lastNameKanji;
            }

            public final String component14() {
                return this.maidenName;
            }

            public final Map<String, String> component15() {
                return this.metadata;
            }

            public final String component16() {
                return this.phone;
            }

            public final String component17() {
                return this.ssnLast4;
            }

            public final Verification component18() {
                return this.verification;
            }

            public final AddressJapanParams component2() {
                return this.addressKana;
            }

            public final AddressJapanParams component3() {
                return this.addressKanji;
            }

            public final DateOfBirth component4() {
                return this.dateOfBirth;
            }

            public final String component5() {
                return this.email;
            }

            public final String component6() {
                return this.firstName;
            }

            public final String component7() {
                return this.firstNameKana;
            }

            public final String component8() {
                return this.firstNameKanji;
            }

            public final String component9() {
                return this.gender;
            }

            public final Individual copy(Address address, AddressJapanParams addressJapanParams, AddressJapanParams addressJapanParams2, DateOfBirth dateOfBirth, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Map<String, String> map, String str11, String str12, Verification verification) {
                return new Individual(address, addressJapanParams, addressJapanParams2, dateOfBirth, str, str2, str3, str4, str5, str6, str7, str8, str9, str10, map, str11, str12, verification);
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj instanceof Individual) {
                    Individual individual = (Individual) obj;
                    return C3335k.m11455a(this.address, individual.address) && C3335k.m11455a(this.addressKana, individual.addressKana) && C3335k.m11455a(this.addressKanji, individual.addressKanji) && C3335k.m11455a(this.dateOfBirth, individual.dateOfBirth) && C3335k.m11455a(this.email, individual.email) && C3335k.m11455a(this.firstName, individual.firstName) && C3335k.m11455a(this.firstNameKana, individual.firstNameKana) && C3335k.m11455a(this.firstNameKanji, individual.firstNameKanji) && C3335k.m11455a(this.gender, individual.gender) && C3335k.m11455a(this.idNumber, individual.idNumber) && C3335k.m11455a(this.lastName, individual.lastName) && C3335k.m11455a(this.lastNameKana, individual.lastNameKana) && C3335k.m11455a(this.lastNameKanji, individual.lastNameKanji) && C3335k.m11455a(this.maidenName, individual.maidenName) && C3335k.m11455a(this.metadata, individual.metadata) && C3335k.m11455a(this.phone, individual.phone) && C3335k.m11455a(this.ssnLast4, individual.ssnLast4) && C3335k.m11455a(this.verification, individual.verification);
                }
                return false;
            }

            public final Address getAddress() {
                return this.address;
            }

            public final AddressJapanParams getAddressKana() {
                return this.addressKana;
            }

            public final AddressJapanParams getAddressKanji() {
                return this.addressKanji;
            }

            public final DateOfBirth getDateOfBirth() {
                return this.dateOfBirth;
            }

            public final String getEmail() {
                return this.email;
            }

            public final String getFirstName() {
                return this.firstName;
            }

            public final String getFirstNameKana() {
                return this.firstNameKana;
            }

            public final String getFirstNameKanji() {
                return this.firstNameKanji;
            }

            public final String getGender() {
                return this.gender;
            }

            public final String getIdNumber() {
                return this.idNumber;
            }

            public final String getLastName() {
                return this.lastName;
            }

            public final String getLastNameKana() {
                return this.lastNameKana;
            }

            public final String getLastNameKanji() {
                return this.lastNameKanji;
            }

            public final String getMaidenName() {
                return this.maidenName;
            }

            public final Map<String, String> getMetadata() {
                return this.metadata;
            }

            @Override // com.stripe.android.model.AccountParams.BusinessTypeParams
            public List<C9454g<String, Object>> getParamsList() {
                Map<String, Object> map;
                Map<String, Object> map2;
                Map<String, Object> map3;
                Map<String, Object> map4;
                C9454g[] c9454gArr = new C9454g[18];
                Address address = this.address;
                Map<String, Object> map5 = null;
                if (address != null) {
                    map = address.toParamMap();
                } else {
                    map = null;
                }
                c9454gArr[0] = new C9454g("address", map);
                AddressJapanParams addressJapanParams = this.addressKana;
                if (addressJapanParams != null) {
                    map2 = addressJapanParams.toParamMap();
                } else {
                    map2 = null;
                }
                c9454gArr[1] = new C9454g(PARAM_ADDRESS_KANA, map2);
                AddressJapanParams addressJapanParams2 = this.addressKanji;
                if (addressJapanParams2 != null) {
                    map3 = addressJapanParams2.toParamMap();
                } else {
                    map3 = null;
                }
                c9454gArr[2] = new C9454g(PARAM_ADDRESS_KANJI, map3);
                DateOfBirth dateOfBirth = this.dateOfBirth;
                if (dateOfBirth != null) {
                    map4 = dateOfBirth.toParamMap();
                } else {
                    map4 = null;
                }
                c9454gArr[3] = new C9454g(PARAM_DOB, map4);
                c9454gArr[4] = new C9454g("email", this.email);
                c9454gArr[5] = new C9454g(PARAM_FIRST_NAME, this.firstName);
                c9454gArr[6] = new C9454g(PARAM_FIRST_NAME_KANA, this.firstNameKana);
                c9454gArr[7] = new C9454g(PARAM_FIRST_NAME_KANJI, this.firstNameKanji);
                c9454gArr[8] = new C9454g(PARAM_GENDER, this.gender);
                c9454gArr[9] = new C9454g(PARAM_ID_NUMBER, this.idNumber);
                c9454gArr[10] = new C9454g(PARAM_LAST_NAME, this.lastName);
                c9454gArr[11] = new C9454g(PARAM_LAST_NAME_KANA, this.lastNameKana);
                c9454gArr[12] = new C9454g(PARAM_LAST_NAME_KANJI, this.lastNameKanji);
                c9454gArr[13] = new C9454g(PARAM_MAIDEN_NAME, this.maidenName);
                c9454gArr[14] = new C9454g(PARAM_METADATA, this.metadata);
                c9454gArr[15] = new C9454g("phone", this.phone);
                c9454gArr[16] = new C9454g(PARAM_SSN_LAST_4, this.ssnLast4);
                Verification verification = this.verification;
                if (verification != null) {
                    map5 = verification.toParamMap();
                }
                c9454gArr[17] = new C9454g(PARAM_VERIFICATION, map5);
                return C7914f0.m5962D(c9454gArr);
            }

            public final String getPhone() {
                return this.phone;
            }

            public final String getSsnLast4() {
                return this.ssnLast4;
            }

            public final Verification getVerification() {
                return this.verification;
            }

            public int hashCode() {
                Address address = this.address;
                int hashCode = (address == null ? 0 : address.hashCode()) * 31;
                AddressJapanParams addressJapanParams = this.addressKana;
                int hashCode2 = (hashCode + (addressJapanParams == null ? 0 : addressJapanParams.hashCode())) * 31;
                AddressJapanParams addressJapanParams2 = this.addressKanji;
                int hashCode3 = (hashCode2 + (addressJapanParams2 == null ? 0 : addressJapanParams2.hashCode())) * 31;
                DateOfBirth dateOfBirth = this.dateOfBirth;
                int hashCode4 = (hashCode3 + (dateOfBirth == null ? 0 : dateOfBirth.hashCode())) * 31;
                String str = this.email;
                int hashCode5 = (hashCode4 + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.firstName;
                int hashCode6 = (hashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
                String str3 = this.firstNameKana;
                int hashCode7 = (hashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
                String str4 = this.firstNameKanji;
                int hashCode8 = (hashCode7 + (str4 == null ? 0 : str4.hashCode())) * 31;
                String str5 = this.gender;
                int hashCode9 = (hashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31;
                String str6 = this.idNumber;
                int hashCode10 = (hashCode9 + (str6 == null ? 0 : str6.hashCode())) * 31;
                String str7 = this.lastName;
                int hashCode11 = (hashCode10 + (str7 == null ? 0 : str7.hashCode())) * 31;
                String str8 = this.lastNameKana;
                int hashCode12 = (hashCode11 + (str8 == null ? 0 : str8.hashCode())) * 31;
                String str9 = this.lastNameKanji;
                int hashCode13 = (hashCode12 + (str9 == null ? 0 : str9.hashCode())) * 31;
                String str10 = this.maidenName;
                int hashCode14 = (hashCode13 + (str10 == null ? 0 : str10.hashCode())) * 31;
                Map<String, String> map = this.metadata;
                int hashCode15 = (hashCode14 + (map == null ? 0 : map.hashCode())) * 31;
                String str11 = this.phone;
                int hashCode16 = (hashCode15 + (str11 == null ? 0 : str11.hashCode())) * 31;
                String str12 = this.ssnLast4;
                int hashCode17 = (hashCode16 + (str12 == null ? 0 : str12.hashCode())) * 31;
                Verification verification = this.verification;
                return hashCode17 + (verification != null ? verification.hashCode() : 0);
            }

            public final void setAddress(Address address) {
                this.address = address;
            }

            public final void setAddressKana(AddressJapanParams addressJapanParams) {
                this.addressKana = addressJapanParams;
            }

            public final void setAddressKanji(AddressJapanParams addressJapanParams) {
                this.addressKanji = addressJapanParams;
            }

            public final void setDateOfBirth(DateOfBirth dateOfBirth) {
                this.dateOfBirth = dateOfBirth;
            }

            public final void setEmail(String str) {
                this.email = str;
            }

            public final void setFirstName(String str) {
                this.firstName = str;
            }

            public final void setFirstNameKana(String str) {
                this.firstNameKana = str;
            }

            public final void setFirstNameKanji(String str) {
                this.firstNameKanji = str;
            }

            public final void setGender(String str) {
                this.gender = str;
            }

            public final void setIdNumber(String str) {
                this.idNumber = str;
            }

            public final void setLastName(String str) {
                this.lastName = str;
            }

            public final void setLastNameKana(String str) {
                this.lastNameKana = str;
            }

            public final void setLastNameKanji(String str) {
                this.lastNameKanji = str;
            }

            public final void setMaidenName(String str) {
                this.maidenName = str;
            }

            public final void setMetadata(Map<String, String> map) {
                this.metadata = map;
            }

            public final void setPhone(String str) {
                this.phone = str;
            }

            public final void setSsnLast4(String str) {
                this.ssnLast4 = str;
            }

            public final void setVerification(Verification verification) {
                this.verification = verification;
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("Individual(address=");
                m14987g.append(this.address);
                m14987g.append(", addressKana=");
                m14987g.append(this.addressKana);
                m14987g.append(", addressKanji=");
                m14987g.append(this.addressKanji);
                m14987g.append(", dateOfBirth=");
                m14987g.append(this.dateOfBirth);
                m14987g.append(", email=");
                m14987g.append(this.email);
                m14987g.append(", firstName=");
                m14987g.append(this.firstName);
                m14987g.append(", firstNameKana=");
                m14987g.append(this.firstNameKana);
                m14987g.append(", firstNameKanji=");
                m14987g.append(this.firstNameKanji);
                m14987g.append(", gender=");
                m14987g.append(this.gender);
                m14987g.append(", idNumber=");
                m14987g.append(this.idNumber);
                m14987g.append(", lastName=");
                m14987g.append(this.lastName);
                m14987g.append(", lastNameKana=");
                m14987g.append(this.lastNameKana);
                m14987g.append(", lastNameKanji=");
                m14987g.append(this.lastNameKanji);
                m14987g.append(", maidenName=");
                m14987g.append(this.maidenName);
                m14987g.append(", metadata=");
                m14987g.append(this.metadata);
                m14987g.append(", phone=");
                m14987g.append(this.phone);
                m14987g.append(", ssnLast4=");
                m14987g.append(this.ssnLast4);
                m14987g.append(", verification=");
                m14987g.append(this.verification);
                m14987g.append(')');
                return m14987g.toString();
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
                AddressJapanParams addressJapanParams = this.addressKana;
                if (addressJapanParams == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    addressJapanParams.writeToParcel(parcel, i);
                }
                AddressJapanParams addressJapanParams2 = this.addressKanji;
                if (addressJapanParams2 == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    addressJapanParams2.writeToParcel(parcel, i);
                }
                DateOfBirth dateOfBirth = this.dateOfBirth;
                if (dateOfBirth == null) {
                    parcel.writeInt(0);
                } else {
                    parcel.writeInt(1);
                    dateOfBirth.writeToParcel(parcel, i);
                }
                parcel.writeString(this.email);
                parcel.writeString(this.firstName);
                parcel.writeString(this.firstNameKana);
                parcel.writeString(this.firstNameKanji);
                parcel.writeString(this.gender);
                parcel.writeString(this.idNumber);
                parcel.writeString(this.lastName);
                parcel.writeString(this.lastNameKana);
                parcel.writeString(this.lastNameKanji);
                parcel.writeString(this.maidenName);
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
                parcel.writeString(this.phone);
                parcel.writeString(this.ssnLast4);
                Verification verification = this.verification;
                if (verification == null) {
                    parcel.writeInt(0);
                    return;
                }
                parcel.writeInt(1);
                verification.writeToParcel(parcel, i);
            }

            public Individual(Address address, AddressJapanParams addressJapanParams, AddressJapanParams addressJapanParams2, DateOfBirth dateOfBirth, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Map<String, String> map, String str11, String str12, Verification verification) {
                super(BusinessType.Individual, null);
                this.address = address;
                this.addressKana = addressJapanParams;
                this.addressKanji = addressJapanParams2;
                this.dateOfBirth = dateOfBirth;
                this.email = str;
                this.firstName = str2;
                this.firstNameKana = str3;
                this.firstNameKanji = str4;
                this.gender = str5;
                this.idNumber = str6;
                this.lastName = str7;
                this.lastNameKana = str8;
                this.lastNameKanji = str9;
                this.maidenName = str10;
                this.metadata = map;
                this.phone = str11;
                this.ssnLast4 = str12;
                this.verification = verification;
            }

            /* compiled from: AccountParams.kt */
            /* loaded from: classes2.dex */
            public static final class Document implements StripeParamsModel, Parcelable {
                @Deprecated
                private static final String PARAM_BACK = "back";
                @Deprecated
                private static final String PARAM_FRONT = "front";
                private String back;
                private String front;
                private static final Companion Companion = new Companion(null);
                public static final Parcelable.Creator<Document> CREATOR = new Creator();
                public static final int $stable = 8;

                /* compiled from: AccountParams.kt */
                /* loaded from: classes2.dex */
                public static final class Companion {
                    private Companion() {
                    }

                    public /* synthetic */ Companion(C3330f c3330f) {
                        this();
                    }
                }

                /* compiled from: AccountParams.kt */
                /* loaded from: classes2.dex */
                public static final class Creator implements Parcelable.Creator<Document> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Document createFromParcel(Parcel parcel) {
                        C3335k.m11451e(parcel, "parcel");
                        return new Document(parcel.readString(), parcel.readString());
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Document[] newArray(int i) {
                        return new Document[i];
                    }
                }

                public Document() {
                    this(null, null, 3, null);
                }

                public Document(String str) {
                    this(str, null, 2, null);
                }

                public Document(String str, String str2) {
                    this.front = str;
                    this.back = str2;
                }

                private final String component1() {
                    return this.front;
                }

                private final String component2() {
                    return this.back;
                }

                public static /* synthetic */ Document copy$default(Document document, String str, String str2, int i, Object obj) {
                    if ((i & 1) != 0) {
                        str = document.front;
                    }
                    if ((i & 2) != 0) {
                        str2 = document.back;
                    }
                    return document.copy(str, str2);
                }

                public final Document copy(String str, String str2) {
                    return new Document(str, str2);
                }

                @Override // android.os.Parcelable
                public int describeContents() {
                    return 0;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (obj instanceof Document) {
                        Document document = (Document) obj;
                        return C3335k.m11455a(this.front, document.front) && C3335k.m11455a(this.back, document.back);
                    }
                    return false;
                }

                public int hashCode() {
                    String str = this.front;
                    int hashCode = (str == null ? 0 : str.hashCode()) * 31;
                    String str2 = this.back;
                    return hashCode + (str2 != null ? str2.hashCode() : 0);
                }

                @Override // com.stripe.android.model.StripeParamsModel
                public Map<String, Object> toParamMap() {
                    Map map;
                    List<C9454g> m5962D = C7914f0.m5962D(new C9454g(PARAM_FRONT, this.front), new C9454g(PARAM_BACK, this.back));
                    Map<String, Object> map2 = C10006z.f24317b;
                    for (C9454g c9454g : m5962D) {
                        String str = (String) c9454g.f23024b;
                        String str2 = (String) c9454g.f23025c;
                        if (str2 != null) {
                            map = C0048o.m14985i(str, str2);
                        } else {
                            map = null;
                        }
                        if (map == null) {
                            map = C10006z.f24317b;
                        }
                        map2 = C9987h0.m3303n0(map2, map);
                    }
                    return map2;
                }

                public String toString() {
                    StringBuilder m14987g = C0048o.m14987g("Document(front=");
                    m14987g.append(this.front);
                    m14987g.append(", back=");
                    return C0118m0.m14942c(m14987g, this.back, ')');
                }

                @Override // android.os.Parcelable
                public void writeToParcel(Parcel parcel, int i) {
                    C3335k.m11451e(parcel, "out");
                    parcel.writeString(this.front);
                    parcel.writeString(this.back);
                }

                public /* synthetic */ Document(String str, String str2, int i, C3330f c3330f) {
                    this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2);
                }
            }

            /* compiled from: AccountParams.kt */
            /* loaded from: classes2.dex */
            public static final class Verification implements StripeParamsModel, Parcelable {
                @Deprecated
                private static final String PARAM_ADDITIONAL_DOCUMENT = "additional_document";
                @Deprecated
                private static final String PARAM_DOCUMENT = "document";
                private Document additionalDocument;
                private Document document;
                private static final Companion Companion = new Companion(null);
                public static final Parcelable.Creator<Verification> CREATOR = new Creator();
                public static final int $stable = 8;

                /* compiled from: AccountParams.kt */
                /* loaded from: classes2.dex */
                public static final class Companion {
                    private Companion() {
                    }

                    public /* synthetic */ Companion(C3330f c3330f) {
                        this();
                    }
                }

                /* compiled from: AccountParams.kt */
                /* loaded from: classes2.dex */
                public static final class Creator implements Parcelable.Creator<Verification> {
                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Verification createFromParcel(Parcel parcel) {
                        C3335k.m11451e(parcel, "parcel");
                        return new Verification(parcel.readInt() == 0 ? null : Document.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? Document.CREATOR.createFromParcel(parcel) : null);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // android.os.Parcelable.Creator
                    public final Verification[] newArray(int i) {
                        return new Verification[i];
                    }
                }

                public Verification() {
                    this(null, null, 3, null);
                }

                public Verification(Document document) {
                    this(document, null, 2, null);
                }

                public Verification(Document document, Document document2) {
                    this.document = document;
                    this.additionalDocument = document2;
                }

                public static /* synthetic */ Verification copy$default(Verification verification, Document document, Document document2, int i, Object obj) {
                    if ((i & 1) != 0) {
                        document = verification.document;
                    }
                    if ((i & 2) != 0) {
                        document2 = verification.additionalDocument;
                    }
                    return verification.copy(document, document2);
                }

                public final Document component1() {
                    return this.document;
                }

                public final Document component2() {
                    return this.additionalDocument;
                }

                public final Verification copy(Document document, Document document2) {
                    return new Verification(document, document2);
                }

                @Override // android.os.Parcelable
                public int describeContents() {
                    return 0;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (obj instanceof Verification) {
                        Verification verification = (Verification) obj;
                        return C3335k.m11455a(this.document, verification.document) && C3335k.m11455a(this.additionalDocument, verification.additionalDocument);
                    }
                    return false;
                }

                public final Document getAdditionalDocument() {
                    return this.additionalDocument;
                }

                public final Document getDocument() {
                    return this.document;
                }

                public int hashCode() {
                    Document document = this.document;
                    int hashCode = (document == null ? 0 : document.hashCode()) * 31;
                    Document document2 = this.additionalDocument;
                    return hashCode + (document2 != null ? document2.hashCode() : 0);
                }

                public final void setAdditionalDocument(Document document) {
                    this.additionalDocument = document;
                }

                public final void setDocument(Document document) {
                    this.document = document;
                }

                @Override // com.stripe.android.model.StripeParamsModel
                public Map<String, Object> toParamMap() {
                    Map<String, Object> map;
                    Map<String, Object> map2;
                    Map map3;
                    C9454g[] c9454gArr = new C9454g[2];
                    Document document = this.additionalDocument;
                    if (document != null) {
                        map = document.toParamMap();
                    } else {
                        map = null;
                    }
                    c9454gArr[0] = new C9454g(PARAM_ADDITIONAL_DOCUMENT, map);
                    Document document2 = this.document;
                    if (document2 != null) {
                        map2 = document2.toParamMap();
                    } else {
                        map2 = null;
                    }
                    c9454gArr[1] = new C9454g(PARAM_DOCUMENT, map2);
                    List<C9454g> m5962D = C7914f0.m5962D(c9454gArr);
                    Map<String, Object> map4 = C10006z.f24317b;
                    for (C9454g c9454g : m5962D) {
                        String str = (String) c9454g.f23024b;
                        Map map5 = (Map) c9454g.f23025c;
                        if (map5 != null) {
                            map3 = C0305a.m14492f(str, map5);
                        } else {
                            map3 = null;
                        }
                        if (map3 == null) {
                            map3 = C10006z.f24317b;
                        }
                        map4 = C9987h0.m3303n0(map4, map3);
                    }
                    return map4;
                }

                public String toString() {
                    StringBuilder m14987g = C0048o.m14987g("Verification(document=");
                    m14987g.append(this.document);
                    m14987g.append(", additionalDocument=");
                    m14987g.append(this.additionalDocument);
                    m14987g.append(')');
                    return m14987g.toString();
                }

                @Override // android.os.Parcelable
                public void writeToParcel(Parcel parcel, int i) {
                    C3335k.m11451e(parcel, "out");
                    Document document = this.document;
                    if (document == null) {
                        parcel.writeInt(0);
                    } else {
                        parcel.writeInt(1);
                        document.writeToParcel(parcel, i);
                    }
                    Document document2 = this.additionalDocument;
                    if (document2 == null) {
                        parcel.writeInt(0);
                        return;
                    }
                    parcel.writeInt(1);
                    document2.writeToParcel(parcel, i);
                }

                public /* synthetic */ Verification(Document document, Document document2, int i, C3330f c3330f) {
                    this((i & 1) != 0 ? null : document, (i & 2) != 0 ? null : document2);
                }
            }
        }

        private BusinessTypeParams(BusinessType businessType) {
            this.type = businessType;
        }

        public /* synthetic */ BusinessTypeParams(BusinessType businessType, C3330f c3330f) {
            this(businessType);
        }

        public abstract List<C9454g<String, Object>> getParamsList();

        public final BusinessType getType$payments_core_release() {
            return this.type;
        }

        @Override // com.stripe.android.model.StripeParamsModel
        public Map<String, Object> toParamMap() {
            Map map;
            List<C9454g<String, Object>> paramsList = getParamsList();
            Map<String, Object> map2 = C10006z.f24317b;
            Iterator<T> it = paramsList.iterator();
            while (it.hasNext()) {
                C9454g c9454g = (C9454g) it.next();
                String str = (String) c9454g.f23024b;
                B b = c9454g.f23025c;
                if (b != 0) {
                    map = C0946s0.m13193M(new C9454g(str, b));
                } else {
                    map = null;
                }
                if (map == null) {
                    map = C10006z.f24317b;
                }
                map2 = C9987h0.m3303n0(map2, map);
            }
            return map2;
        }
    }

    /* compiled from: AccountParams.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {

        /* compiled from: AccountParams.kt */
        /* loaded from: classes2.dex */
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[BusinessType.values().length];
                try {
                    iArr[BusinessType.Individual.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[BusinessType.Company.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final AccountParams create(boolean z, BusinessTypeParams.Individual individual) {
            C3335k.m11451e(individual, "individual");
            return new AccountParams(z, individual);
        }

        public final AccountParams create(boolean z, BusinessTypeParams.Company company) {
            C3335k.m11451e(company, "company");
            return new AccountParams(z, company);
        }

        public final AccountParams create(boolean z, BusinessType businessType) {
            BusinessTypeParams individual;
            C3335k.m11451e(businessType, "businessType");
            int i = WhenMappings.$EnumSwitchMapping$0[businessType.ordinal()];
            if (i == 1) {
                individual = new BusinessTypeParams.Individual(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 262143, null);
            } else if (i != 2) {
                throw new C9508y();
            } else {
                individual = new BusinessTypeParams.Company(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 16383, null);
            }
            return new AccountParams(z, individual);
        }

        public final AccountParams create(boolean z) {
            return new AccountParams(z, null, 2, null);
        }
    }

    /* compiled from: AccountParams.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<AccountParams> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AccountParams createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new AccountParams(parcel.readInt() != 0, (BusinessTypeParams) parcel.readParcelable(AccountParams.class.getClassLoader()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AccountParams[] newArray(int i) {
            return new AccountParams[i];
        }
    }

    public /* synthetic */ AccountParams(boolean z, BusinessTypeParams businessTypeParams, int i, C3330f c3330f) {
        this(z, (i & 2) != 0 ? null : businessTypeParams);
    }

    private final boolean component1() {
        return this.tosShownAndAccepted;
    }

    private final BusinessTypeParams component2() {
        return this.businessTypeParams;
    }

    public static /* synthetic */ AccountParams copy$default(AccountParams accountParams, boolean z, BusinessTypeParams businessTypeParams, int i, Object obj) {
        if ((i & 1) != 0) {
            z = accountParams.tosShownAndAccepted;
        }
        if ((i & 2) != 0) {
            businessTypeParams = accountParams.businessTypeParams;
        }
        return accountParams.copy(z, businessTypeParams);
    }

    public static final AccountParams create(boolean z) {
        return Companion.create(z);
    }

    public static final AccountParams create(boolean z, BusinessType businessType) {
        return Companion.create(z, businessType);
    }

    public static final AccountParams create(boolean z, BusinessTypeParams.Company company) {
        return Companion.create(z, company);
    }

    public static final AccountParams create(boolean z, BusinessTypeParams.Individual individual) {
        return Companion.create(z, individual);
    }

    public final AccountParams copy(boolean z, BusinessTypeParams businessTypeParams) {
        return new AccountParams(z, businessTypeParams);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AccountParams) {
            AccountParams accountParams = (AccountParams) obj;
            return this.tosShownAndAccepted == accountParams.tosShownAndAccepted && C3335k.m11455a(this.businessTypeParams, accountParams.businessTypeParams);
        }
        return false;
    }

    @Override // com.stripe.android.model.TokenParams
    public Map<String, Object> getTypeDataParams() {
        Map map;
        Map m13193M = C0946s0.m13193M(new C9454g(PARAM_TOS_SHOWN_AND_ACCEPTED, Boolean.valueOf(this.tosShownAndAccepted)));
        BusinessTypeParams businessTypeParams = this.businessTypeParams;
        if (businessTypeParams != null) {
            map = C9987h0.m3306k0(new C9454g(PARAM_BUSINESS_TYPE, businessTypeParams.getType$payments_core_release().getCode()), new C9454g(businessTypeParams.getType$payments_core_release().getCode(), businessTypeParams.toParamMap()));
        } else {
            map = null;
        }
        if (map == null) {
            map = C10006z.f24317b;
        }
        return C9987h0.m3303n0(m13193M, map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public int hashCode() {
        boolean z = this.tosShownAndAccepted;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        BusinessTypeParams businessTypeParams = this.businessTypeParams;
        return i + (businessTypeParams == null ? 0 : businessTypeParams.hashCode());
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("AccountParams(tosShownAndAccepted=");
        m14987g.append(this.tosShownAndAccepted);
        m14987g.append(", businessTypeParams=");
        m14987g.append(this.businessTypeParams);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeInt(this.tosShownAndAccepted ? 1 : 0);
        parcel.writeParcelable(this.businessTypeParams, i);
    }

    public AccountParams(boolean z, BusinessTypeParams businessTypeParams) {
        super(Token.Type.Account, null, 2, null);
        this.tosShownAndAccepted = z;
        this.businessTypeParams = businessTypeParams;
    }
}
