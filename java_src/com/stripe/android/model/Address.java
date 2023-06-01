package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.ObjectBuilder;
import com.stripe.android.core.model.CountryCode;
import com.stripe.android.core.model.StripeModel;
import com.stripe.android.model.parsers.AddressJsonParser;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import org.json.JSONObject;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7446n;
import p353te.C9454g;
import p369ue.C9987h0;
/* compiled from: Address.kt */
/* loaded from: classes2.dex */
public final class Address implements StripeModel, StripeParamsModel {
    private static final String PARAM_CITY = "city";
    private static final String PARAM_COUNTRY = "country";
    private static final String PARAM_LINE_1 = "line1";
    private static final String PARAM_LINE_2 = "line2";
    private static final String PARAM_POSTAL_CODE = "postal_code";
    private static final String PARAM_STATE = "state";
    private final String city;
    private final String country;
    private final String line1;
    private final String line2;
    private final String postalCode;
    private final String state;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<Address> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: Address.kt */
    /* loaded from: classes2.dex */
    public static final class Builder implements ObjectBuilder<Address> {
        public static final int $stable = 8;
        private String city;
        private String country;
        private String line1;
        private String line2;
        private String postalCode;
        private String state;

        public final Builder setCity(String str) {
            this.city = str;
            return this;
        }

        public final Builder setCountry(String str) {
            String str2;
            if (str != null) {
                str2 = str.toUpperCase(Locale.ROOT);
                C3335k.m11452d(str2, "this as java.lang.String).toUpperCase(Locale.ROOT)");
            } else {
                str2 = null;
            }
            this.country = str2;
            return this;
        }

        public final Builder setCountryCode(CountryCode countryCode) {
            String str;
            if (countryCode != null) {
                str = countryCode.getValue();
            } else {
                str = null;
            }
            this.country = str;
            return this;
        }

        public final Builder setLine1(String str) {
            this.line1 = str;
            return this;
        }

        public final Builder setLine2(String str) {
            this.line2 = str;
            return this;
        }

        public final Builder setPostalCode(String str) {
            this.postalCode = str;
            return this;
        }

        public final Builder setState(String str) {
            this.state = str;
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.stripe.android.ObjectBuilder
        public Address build() {
            return new Address(this.city, this.country, this.line1, this.line2, this.postalCode, this.state);
        }
    }

    /* compiled from: Address.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final Address fromJson(JSONObject jSONObject) {
            if (jSONObject != null) {
                return new AddressJsonParser().parse(jSONObject);
            }
            return null;
        }
    }

    /* compiled from: Address.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<Address> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Address createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new Address(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Address[] newArray(int i) {
            return new Address[i];
        }
    }

    public Address() {
        this(null, null, null, null, null, null, 63, null);
    }

    public Address(String str, String str2, String str3, String str4, String str5, String str6) {
        this.city = str;
        this.country = str2;
        this.line1 = str3;
        this.line2 = str4;
        this.postalCode = str5;
        this.state = str6;
    }

    public static /* synthetic */ Address copy$default(Address address, String str, String str2, String str3, String str4, String str5, String str6, int i, Object obj) {
        if ((i & 1) != 0) {
            str = address.city;
        }
        if ((i & 2) != 0) {
            str2 = address.country;
        }
        String str7 = str2;
        if ((i & 4) != 0) {
            str3 = address.line1;
        }
        String str8 = str3;
        if ((i & 8) != 0) {
            str4 = address.line2;
        }
        String str9 = str4;
        if ((i & 16) != 0) {
            str5 = address.postalCode;
        }
        String str10 = str5;
        if ((i & 32) != 0) {
            str6 = address.state;
        }
        return address.copy(str, str7, str8, str9, str10, str6);
    }

    public static final Address fromJson(JSONObject jSONObject) {
        return Companion.fromJson(jSONObject);
    }

    public final String component1() {
        return this.city;
    }

    public final String component2() {
        return this.country;
    }

    public final String component3() {
        return this.line1;
    }

    public final String component4() {
        return this.line2;
    }

    public final String component5() {
        return this.postalCode;
    }

    public final String component6() {
        return this.state;
    }

    public final Address copy(String str, String str2, String str3, String str4, String str5, String str6) {
        return new Address(str, str2, str3, str4, str5, str6);
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
        if (obj instanceof Address) {
            Address address = (Address) obj;
            return C3335k.m11455a(this.city, address.city) && C3335k.m11455a(this.country, address.country) && C3335k.m11455a(this.line1, address.line1) && C3335k.m11455a(this.line2, address.line2) && C3335k.m11455a(this.postalCode, address.postalCode) && C3335k.m11455a(this.state, address.state);
        }
        return false;
    }

    public final String getCity() {
        return this.city;
    }

    public final String getCountry() {
        return this.country;
    }

    public final CountryCode getCountryCode() {
        return getCountryCode$payments_core_release();
    }

    public final CountryCode getCountryCode$payments_core_release() {
        String str = this.country;
        if (str == null) {
            return null;
        }
        if (C7446n.m6486m0(str)) {
            str = null;
        }
        if (str == null) {
            return null;
        }
        return CountryCode.Companion.create(str);
    }

    public final String getLine1() {
        return this.line1;
    }

    public final String getLine2() {
        return this.line2;
    }

    public final String getPostalCode() {
        return this.postalCode;
    }

    public final String getState() {
        return this.state;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        String str = this.city;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.country;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.line1;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.line2;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.postalCode;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.state;
        return hashCode5 + (str6 != null ? str6.hashCode() : 0);
    }

    @Override // com.stripe.android.model.StripeParamsModel
    public Map<String, Object> toParamMap() {
        boolean z;
        C9454g[] c9454gArr = new C9454g[6];
        String str = this.city;
        String str2 = "";
        if (str == null) {
            str = "";
        }
        c9454gArr[0] = new C9454g(PARAM_CITY, str);
        String str3 = this.country;
        if (str3 == null) {
            str3 = "";
        }
        c9454gArr[1] = new C9454g("country", str3);
        String str4 = this.line1;
        if (str4 == null) {
            str4 = "";
        }
        c9454gArr[2] = new C9454g(PARAM_LINE_1, str4);
        String str5 = this.line2;
        if (str5 == null) {
            str5 = "";
        }
        c9454gArr[3] = new C9454g(PARAM_LINE_2, str5);
        String str6 = this.postalCode;
        if (str6 == null) {
            str6 = "";
        }
        c9454gArr[4] = new C9454g(PARAM_POSTAL_CODE, str6);
        String str7 = this.state;
        if (str7 != null) {
            str2 = str7;
        }
        c9454gArr[5] = new C9454g(PARAM_STATE, str2);
        Map m3306k0 = C9987h0.m3306k0(c9454gArr);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : m3306k0.entrySet()) {
            if (((String) entry.getValue()).length() > 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("Address(city=");
        m14987g.append(this.city);
        m14987g.append(", country=");
        m14987g.append(this.country);
        m14987g.append(", line1=");
        m14987g.append(this.line1);
        m14987g.append(", line2=");
        m14987g.append(this.line2);
        m14987g.append(", postalCode=");
        m14987g.append(this.postalCode);
        m14987g.append(", state=");
        return C0118m0.m14942c(m14987g, this.state, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.city);
        parcel.writeString(this.country);
        parcel.writeString(this.line1);
        parcel.writeString(this.line2);
        parcel.writeString(this.postalCode);
        parcel.writeString(this.state);
    }

    public /* synthetic */ Address(String str, String str2, String str3, String str4, String str5, String str6, int i, C3330f c3330f) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6);
    }
}
