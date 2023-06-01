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
/* compiled from: PersonTokenParams.kt */
/* loaded from: classes2.dex */
public final class PersonTokenParams extends TokenParams {
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
    private static final String PARAM_PERSON = "person";
    @Deprecated
    private static final String PARAM_PHONE = "phone";
    @Deprecated
    private static final String PARAM_RELATIONSHIP = "relationship";
    @Deprecated
    private static final String PARAM_SSN_LAST_4 = "ssn_last_4";
    @Deprecated
    private static final String PARAM_VERIFICATION = "verification";
    private final Address address;
    private final AddressJapanParams addressKana;
    private final AddressJapanParams addressKanji;
    private final DateOfBirth dateOfBirth;
    private final String email;
    private final String firstName;
    private final String firstNameKana;
    private final String firstNameKanji;
    private final String gender;
    private final String idNumber;
    private final String lastName;
    private final String lastNameKana;
    private final String lastNameKanji;
    private final String maidenName;
    private final Map<String, String> metadata;
    private final String phone;
    private final Relationship relationship;
    private final String ssnLast4;
    private final Verification verification;
    private static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<PersonTokenParams> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: PersonTokenParams.kt */
    /* loaded from: classes2.dex */
    public static final class Builder implements ObjectBuilder<PersonTokenParams> {
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
        private Relationship relationship;
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

        public final Builder setRelationship(Relationship relationship) {
            this.relationship = relationship;
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
        public PersonTokenParams build() {
            return new PersonTokenParams(this.address, this.addressKana, this.addressKanji, this.dateOfBirth, this.email, this.firstName, this.firstNameKana, this.firstNameKanji, this.gender, this.idNumber, this.lastName, this.lastNameKana, this.lastNameKanji, this.maidenName, this.metadata, this.phone, this.relationship, this.ssnLast4, this.verification);
        }
    }

    /* compiled from: PersonTokenParams.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: PersonTokenParams.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<PersonTokenParams> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PersonTokenParams createFromParcel(Parcel parcel) {
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
            return new PersonTokenParams(createFromParcel, createFromParcel2, createFromParcel3, createFromParcel4, readString, readString2, readString3, readString4, readString5, readString6, readString7, str, readString9, readString10, linkedHashMap, parcel.readString(), parcel.readInt() == 0 ? null : Relationship.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() == 0 ? null : Verification.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PersonTokenParams[] newArray(int i) {
            return new PersonTokenParams[i];
        }
    }

    public PersonTokenParams() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 524287, null);
    }

    public /* synthetic */ PersonTokenParams(Address address, AddressJapanParams addressJapanParams, AddressJapanParams addressJapanParams2, DateOfBirth dateOfBirth, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Map map, String str11, Relationship relationship, String str12, Verification verification, int i, C3330f c3330f) {
        this((i & 1) != 0 ? null : address, (i & 2) != 0 ? null : addressJapanParams, (i & 4) != 0 ? null : addressJapanParams2, (i & 8) != 0 ? null : dateOfBirth, (i & 16) != 0 ? null : str, (i & 32) != 0 ? null : str2, (i & 64) != 0 ? null : str3, (i & 128) != 0 ? null : str4, (i & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 ? null : str5, (i & 512) != 0 ? null : str6, (i & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) != 0 ? null : str7, (i & 2048) != 0 ? null : str8, (i & 4096) != 0 ? null : str9, (i & 8192) != 0 ? null : str10, (i & 16384) != 0 ? null : map, (i & NTLMEngineImpl.FLAG_REQUEST_ALWAYS_SIGN) != 0 ? null : str11, (i & 65536) != 0 ? null : relationship, (i & 131072) != 0 ? null : str12, (i & 262144) != 0 ? null : verification);
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

    public final Relationship component17() {
        return this.relationship;
    }

    public final String component18() {
        return this.ssnLast4;
    }

    public final Verification component19() {
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

    public final PersonTokenParams copy(Address address, AddressJapanParams addressJapanParams, AddressJapanParams addressJapanParams2, DateOfBirth dateOfBirth, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Map<String, String> map, String str11, Relationship relationship, String str12, Verification verification) {
        return new PersonTokenParams(address, addressJapanParams, addressJapanParams2, dateOfBirth, str, str2, str3, str4, str5, str6, str7, str8, str9, str10, map, str11, relationship, str12, verification);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PersonTokenParams) {
            PersonTokenParams personTokenParams = (PersonTokenParams) obj;
            return C3335k.m11455a(this.address, personTokenParams.address) && C3335k.m11455a(this.addressKana, personTokenParams.addressKana) && C3335k.m11455a(this.addressKanji, personTokenParams.addressKanji) && C3335k.m11455a(this.dateOfBirth, personTokenParams.dateOfBirth) && C3335k.m11455a(this.email, personTokenParams.email) && C3335k.m11455a(this.firstName, personTokenParams.firstName) && C3335k.m11455a(this.firstNameKana, personTokenParams.firstNameKana) && C3335k.m11455a(this.firstNameKanji, personTokenParams.firstNameKanji) && C3335k.m11455a(this.gender, personTokenParams.gender) && C3335k.m11455a(this.idNumber, personTokenParams.idNumber) && C3335k.m11455a(this.lastName, personTokenParams.lastName) && C3335k.m11455a(this.lastNameKana, personTokenParams.lastNameKana) && C3335k.m11455a(this.lastNameKanji, personTokenParams.lastNameKanji) && C3335k.m11455a(this.maidenName, personTokenParams.maidenName) && C3335k.m11455a(this.metadata, personTokenParams.metadata) && C3335k.m11455a(this.phone, personTokenParams.phone) && C3335k.m11455a(this.relationship, personTokenParams.relationship) && C3335k.m11455a(this.ssnLast4, personTokenParams.ssnLast4) && C3335k.m11455a(this.verification, personTokenParams.verification);
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

    public final String getPhone() {
        return this.phone;
    }

    public final Relationship getRelationship() {
        return this.relationship;
    }

    public final String getSsnLast4() {
        return this.ssnLast4;
    }

    @Override // com.stripe.android.model.TokenParams
    public Map<String, Object> getTypeDataParams() {
        Map<String, Object> map;
        Map<String, Object> map2;
        Map<String, Object> map3;
        Map<String, Object> map4;
        Map<String, Object> map5;
        Map<String, Object> map6;
        Map map7;
        C9454g[] c9454gArr = new C9454g[19];
        Address address = this.address;
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
        Relationship relationship = this.relationship;
        if (relationship != null) {
            map5 = relationship.toParamMap();
        } else {
            map5 = null;
        }
        c9454gArr[16] = new C9454g(PARAM_RELATIONSHIP, map5);
        c9454gArr[17] = new C9454g(PARAM_SSN_LAST_4, this.ssnLast4);
        Verification verification = this.verification;
        if (verification != null) {
            map6 = verification.toParamMap();
        } else {
            map6 = null;
        }
        c9454gArr[18] = new C9454g(PARAM_VERIFICATION, map6);
        List<C9454g> m5962D = C7914f0.m5962D(c9454gArr);
        Map<String, Object> map8 = C10006z.f24317b;
        for (C9454g c9454g : m5962D) {
            String str = (String) c9454g.f23024b;
            B b = c9454g.f23025c;
            if (b != 0) {
                map7 = C0946s0.m13193M(new C9454g(str, b));
            } else {
                map7 = null;
            }
            if (map7 == null) {
                map7 = C10006z.f24317b;
            }
            map8 = C9987h0.m3303n0(map8, map7);
        }
        return map8;
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
        Relationship relationship = this.relationship;
        int hashCode17 = (hashCode16 + (relationship == null ? 0 : relationship.hashCode())) * 31;
        String str12 = this.ssnLast4;
        int hashCode18 = (hashCode17 + (str12 == null ? 0 : str12.hashCode())) * 31;
        Verification verification = this.verification;
        return hashCode18 + (verification != null ? verification.hashCode() : 0);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("PersonTokenParams(address=");
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
        m14987g.append(", relationship=");
        m14987g.append(this.relationship);
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
        Relationship relationship = this.relationship;
        if (relationship == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            relationship.writeToParcel(parcel, i);
        }
        parcel.writeString(this.ssnLast4);
        Verification verification = this.verification;
        if (verification == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        verification.writeToParcel(parcel, i);
    }

    public PersonTokenParams(Address address, AddressJapanParams addressJapanParams, AddressJapanParams addressJapanParams2, DateOfBirth dateOfBirth, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, Map<String, String> map, String str11, Relationship relationship, String str12, Verification verification) {
        super(Token.Type.Person, null, 2, null);
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
        this.relationship = relationship;
        this.ssnLast4 = str12;
        this.verification = verification;
    }

    /* compiled from: PersonTokenParams.kt */
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

        /* compiled from: PersonTokenParams.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        /* compiled from: PersonTokenParams.kt */
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

        public static /* synthetic */ Document copy$default(Document document, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = document.front;
            }
            if ((i & 2) != 0) {
                str2 = document.back;
            }
            return document.copy(str, str2);
        }

        public final String component1() {
            return this.front;
        }

        public final String component2() {
            return this.back;
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

        public final String getBack() {
            return this.back;
        }

        public final String getFront() {
            return this.front;
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
            List<C9454g> m5962D = C7914f0.m5962D(new C9454g(PARAM_BACK, this.back), new C9454g(PARAM_FRONT, this.front));
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

    /* compiled from: PersonTokenParams.kt */
    /* loaded from: classes2.dex */
    public static final class Verification implements StripeParamsModel, Parcelable {
        public static final int $stable = 0;
        @Deprecated
        private static final String PARAM_ADDITIONAL_DOCUMENT = "additional_document";
        @Deprecated
        private static final String PARAM_DOCUMENT = "document";
        private final Document additionalDocument;
        private final Document document;
        private static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Verification> CREATOR = new Creator();

        /* compiled from: PersonTokenParams.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        /* compiled from: PersonTokenParams.kt */
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

        @Override // com.stripe.android.model.StripeParamsModel
        public Map<String, Object> toParamMap() {
            Map<String, Object> map;
            Map<String, Object> map2;
            Map map3;
            C9454g[] c9454gArr = new C9454g[2];
            Document document = this.document;
            if (document != null) {
                map = document.toParamMap();
            } else {
                map = null;
            }
            c9454gArr[0] = new C9454g(PARAM_ADDITIONAL_DOCUMENT, map);
            Document document2 = this.additionalDocument;
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

    /* compiled from: PersonTokenParams.kt */
    /* loaded from: classes2.dex */
    public static final class Relationship implements StripeParamsModel, Parcelable {
        @Deprecated
        private static final String PARAM_DIRECTOR = "director";
        @Deprecated
        private static final String PARAM_EXECUTIVE = "executive";
        @Deprecated
        private static final String PARAM_OWNER = "owner";
        @Deprecated
        private static final String PARAM_PERCENT_OWNERSHIP = "percent_ownership";
        @Deprecated
        private static final String PARAM_REPRESENTATIVE = "representative";
        @Deprecated
        private static final String PARAM_TITLE = "title";
        private final Boolean director;
        private final Boolean executive;
        private final Boolean owner;
        private final Integer percentOwnership;
        private final Boolean representative;
        private final String title;
        private static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Relationship> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: PersonTokenParams.kt */
        /* loaded from: classes2.dex */
        public static final class Builder implements ObjectBuilder<Relationship> {
            public static final int $stable = 8;
            private Boolean director;
            private Boolean executive;
            private Boolean owner;
            private Integer percentOwnership;
            private Boolean representative;
            private String title;

            public final Builder setDirector(Boolean bool) {
                this.director = bool;
                return this;
            }

            public final Builder setExecutive(Boolean bool) {
                this.executive = bool;
                return this;
            }

            public final Builder setOwner(Boolean bool) {
                this.owner = bool;
                return this;
            }

            public final Builder setPercentOwnership(Integer num) {
                this.percentOwnership = num;
                return this;
            }

            public final Builder setRepresentative(Boolean bool) {
                this.representative = bool;
                return this;
            }

            public final Builder setTitle(String str) {
                this.title = str;
                return this;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.stripe.android.ObjectBuilder
            public Relationship build() {
                return new Relationship(this.director, this.executive, this.owner, this.percentOwnership, this.representative, this.title);
            }
        }

        /* compiled from: PersonTokenParams.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        /* compiled from: PersonTokenParams.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Relationship> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Relationship createFromParcel(Parcel parcel) {
                Boolean valueOf;
                Boolean valueOf2;
                Boolean valueOf3;
                Boolean valueOf4;
                C3335k.m11451e(parcel, "parcel");
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
                if (parcel.readInt() == 0) {
                    valueOf3 = null;
                } else {
                    valueOf3 = Boolean.valueOf(parcel.readInt() != 0);
                }
                Integer valueOf5 = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
                if (parcel.readInt() == 0) {
                    valueOf4 = null;
                } else {
                    valueOf4 = Boolean.valueOf(parcel.readInt() != 0);
                }
                return new Relationship(valueOf, valueOf2, valueOf3, valueOf5, valueOf4, parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Relationship[] newArray(int i) {
                return new Relationship[i];
            }
        }

        public Relationship() {
            this(null, null, null, null, null, null, 63, null);
        }

        public Relationship(Boolean bool, Boolean bool2, Boolean bool3, Integer num, Boolean bool4, String str) {
            this.director = bool;
            this.executive = bool2;
            this.owner = bool3;
            this.percentOwnership = num;
            this.representative = bool4;
            this.title = str;
        }

        public static /* synthetic */ Relationship copy$default(Relationship relationship, Boolean bool, Boolean bool2, Boolean bool3, Integer num, Boolean bool4, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                bool = relationship.director;
            }
            if ((i & 2) != 0) {
                bool2 = relationship.executive;
            }
            Boolean bool5 = bool2;
            if ((i & 4) != 0) {
                bool3 = relationship.owner;
            }
            Boolean bool6 = bool3;
            if ((i & 8) != 0) {
                num = relationship.percentOwnership;
            }
            Integer num2 = num;
            if ((i & 16) != 0) {
                bool4 = relationship.representative;
            }
            Boolean bool7 = bool4;
            if ((i & 32) != 0) {
                str = relationship.title;
            }
            return relationship.copy(bool, bool5, bool6, num2, bool7, str);
        }

        public final Boolean component1() {
            return this.director;
        }

        public final Boolean component2() {
            return this.executive;
        }

        public final Boolean component3() {
            return this.owner;
        }

        public final Integer component4() {
            return this.percentOwnership;
        }

        public final Boolean component5() {
            return this.representative;
        }

        public final String component6() {
            return this.title;
        }

        public final Relationship copy(Boolean bool, Boolean bool2, Boolean bool3, Integer num, Boolean bool4, String str) {
            return new Relationship(bool, bool2, bool3, num, bool4, str);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Relationship) {
                Relationship relationship = (Relationship) obj;
                return C3335k.m11455a(this.director, relationship.director) && C3335k.m11455a(this.executive, relationship.executive) && C3335k.m11455a(this.owner, relationship.owner) && C3335k.m11455a(this.percentOwnership, relationship.percentOwnership) && C3335k.m11455a(this.representative, relationship.representative) && C3335k.m11455a(this.title, relationship.title);
            }
            return false;
        }

        public final Boolean getDirector() {
            return this.director;
        }

        public final Boolean getExecutive() {
            return this.executive;
        }

        public final Boolean getOwner() {
            return this.owner;
        }

        public final Integer getPercentOwnership() {
            return this.percentOwnership;
        }

        public final Boolean getRepresentative() {
            return this.representative;
        }

        public final String getTitle() {
            return this.title;
        }

        public int hashCode() {
            Boolean bool = this.director;
            int hashCode = (bool == null ? 0 : bool.hashCode()) * 31;
            Boolean bool2 = this.executive;
            int hashCode2 = (hashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
            Boolean bool3 = this.owner;
            int hashCode3 = (hashCode2 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
            Integer num = this.percentOwnership;
            int hashCode4 = (hashCode3 + (num == null ? 0 : num.hashCode())) * 31;
            Boolean bool4 = this.representative;
            int hashCode5 = (hashCode4 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
            String str = this.title;
            return hashCode5 + (str != null ? str.hashCode() : 0);
        }

        @Override // com.stripe.android.model.StripeParamsModel
        public Map<String, Object> toParamMap() {
            Map map;
            List<C9454g> m5962D = C7914f0.m5962D(new C9454g(PARAM_DIRECTOR, this.director), new C9454g(PARAM_EXECUTIVE, this.executive), new C9454g(PARAM_OWNER, this.owner), new C9454g(PARAM_PERCENT_OWNERSHIP, this.percentOwnership), new C9454g(PARAM_REPRESENTATIVE, this.representative), new C9454g(PARAM_TITLE, this.title));
            Map<String, Object> map2 = C10006z.f24317b;
            for (C9454g c9454g : m5962D) {
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

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Relationship(director=");
            m14987g.append(this.director);
            m14987g.append(", executive=");
            m14987g.append(this.executive);
            m14987g.append(", owner=");
            m14987g.append(this.owner);
            m14987g.append(", percentOwnership=");
            m14987g.append(this.percentOwnership);
            m14987g.append(", representative=");
            m14987g.append(this.representative);
            m14987g.append(", title=");
            return C0118m0.m14942c(m14987g, this.title, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            Boolean bool = this.director;
            if (bool == null) {
                parcel.writeInt(0);
            } else {
                C0333l.m14470i(parcel, 1, bool);
            }
            Boolean bool2 = this.executive;
            if (bool2 == null) {
                parcel.writeInt(0);
            } else {
                C0333l.m14470i(parcel, 1, bool2);
            }
            Boolean bool3 = this.owner;
            if (bool3 == null) {
                parcel.writeInt(0);
            } else {
                C0333l.m14470i(parcel, 1, bool3);
            }
            Integer num = this.percentOwnership;
            if (num == null) {
                parcel.writeInt(0);
            } else {
                C0048o.m14980n(parcel, 1, num);
            }
            Boolean bool4 = this.representative;
            if (bool4 == null) {
                parcel.writeInt(0);
            } else {
                C0333l.m14470i(parcel, 1, bool4);
            }
            parcel.writeString(this.title);
        }

        public /* synthetic */ Relationship(Boolean bool, Boolean bool2, Boolean bool3, Integer num, Boolean bool4, String str, int i, C3330f c3330f) {
            this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : bool2, (i & 4) != 0 ? null : bool3, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : bool4, (i & 32) != 0 ? null : str);
        }
    }
}
