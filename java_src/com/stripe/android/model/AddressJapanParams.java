package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.ObjectBuilder;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7914f0;
import p353te.C9454g;
import p369ue.C10006z;
import p369ue.C9987h0;
/* compiled from: AddressJapanParams.kt */
/* loaded from: classes2.dex */
public final class AddressJapanParams implements StripeParamsModel, Parcelable {
    @Deprecated
    private static final String PARAM_CITY = "city";
    @Deprecated
    private static final String PARAM_COUNTRY = "country";
    @Deprecated
    private static final String PARAM_LINE_1 = "line1";
    @Deprecated
    private static final String PARAM_LINE_2 = "line2";
    @Deprecated
    private static final String PARAM_POSTAL_CODE = "postal_code";
    @Deprecated
    private static final String PARAM_STATE = "state";
    @Deprecated
    private static final String PARAM_TOWN = "town";
    private final String city;
    private final String country;
    private final String line1;
    private final String line2;
    private final String postalCode;
    private final String state;
    private final String town;
    private static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<AddressJapanParams> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: AddressJapanParams.kt */
    /* loaded from: classes2.dex */
    public static final class Builder implements ObjectBuilder<AddressJapanParams> {
        public static final int $stable = 8;
        private String city;
        private String country;
        private String line1;
        private String line2;
        private String postalCode;
        private String state;
        private String town;

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

        public final Builder setTown(String str) {
            this.town = str;
            return this;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.stripe.android.ObjectBuilder
        public AddressJapanParams build() {
            return new AddressJapanParams(this.city, this.country, this.line1, this.line2, this.postalCode, this.state, this.town);
        }
    }

    /* compiled from: AddressJapanParams.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: AddressJapanParams.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<AddressJapanParams> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AddressJapanParams createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new AddressJapanParams(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AddressJapanParams[] newArray(int i) {
            return new AddressJapanParams[i];
        }
    }

    public AddressJapanParams() {
        this(null, null, null, null, null, null, null, 127, null);
    }

    public AddressJapanParams(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.city = str;
        this.country = str2;
        this.line1 = str3;
        this.line2 = str4;
        this.postalCode = str5;
        this.state = str6;
        this.town = str7;
    }

    public static /* synthetic */ AddressJapanParams copy$default(AddressJapanParams addressJapanParams, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, Object obj) {
        if ((i & 1) != 0) {
            str = addressJapanParams.city;
        }
        if ((i & 2) != 0) {
            str2 = addressJapanParams.country;
        }
        String str8 = str2;
        if ((i & 4) != 0) {
            str3 = addressJapanParams.line1;
        }
        String str9 = str3;
        if ((i & 8) != 0) {
            str4 = addressJapanParams.line2;
        }
        String str10 = str4;
        if ((i & 16) != 0) {
            str5 = addressJapanParams.postalCode;
        }
        String str11 = str5;
        if ((i & 32) != 0) {
            str6 = addressJapanParams.state;
        }
        String str12 = str6;
        if ((i & 64) != 0) {
            str7 = addressJapanParams.town;
        }
        return addressJapanParams.copy(str, str8, str9, str10, str11, str12, str7);
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

    public final String component7() {
        return this.town;
    }

    public final AddressJapanParams copy(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        return new AddressJapanParams(str, str2, str3, str4, str5, str6, str7);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AddressJapanParams) {
            AddressJapanParams addressJapanParams = (AddressJapanParams) obj;
            return C3335k.m11455a(this.city, addressJapanParams.city) && C3335k.m11455a(this.country, addressJapanParams.country) && C3335k.m11455a(this.line1, addressJapanParams.line1) && C3335k.m11455a(this.line2, addressJapanParams.line2) && C3335k.m11455a(this.postalCode, addressJapanParams.postalCode) && C3335k.m11455a(this.state, addressJapanParams.state) && C3335k.m11455a(this.town, addressJapanParams.town);
        }
        return false;
    }

    public final String getCity() {
        return this.city;
    }

    public final String getCountry() {
        return this.country;
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

    public final String getTown() {
        return this.town;
    }

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
        int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.town;
        return hashCode6 + (str7 != null ? str7.hashCode() : 0);
    }

    @Override // com.stripe.android.model.StripeParamsModel
    public Map<String, Object> toParamMap() {
        Map map;
        List<C9454g> m5962D = C7914f0.m5962D(new C9454g(PARAM_CITY, this.city), new C9454g("country", this.country), new C9454g(PARAM_LINE_1, this.line1), new C9454g(PARAM_LINE_2, this.line2), new C9454g(PARAM_POSTAL_CODE, this.postalCode), new C9454g(PARAM_STATE, this.state), new C9454g(PARAM_TOWN, this.town));
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
        StringBuilder m14987g = C0048o.m14987g("AddressJapanParams(city=");
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
        m14987g.append(this.state);
        m14987g.append(", town=");
        return C0118m0.m14942c(m14987g, this.town, ')');
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
        parcel.writeString(this.town);
    }

    public /* synthetic */ AddressJapanParams(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, C3330f c3330f) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7);
    }
}
