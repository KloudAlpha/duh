package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.core.model.StripeJsonUtils;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.parsers.TokenJsonParser;
import org.json.JSONException;
import org.json.JSONObject;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: GooglePayResult.kt */
/* loaded from: classes2.dex */
public final class GooglePayResult implements Parcelable {
    private final Address address;
    private final String email;
    private final String name;
    private final String phoneNumber;
    private final ShippingInformation shippingInformation;
    private final Token token;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<GooglePayResult> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: GooglePayResult.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        private final ShippingInformation createShippingInformation(JSONObject jSONObject) {
            JSONObject optJSONObject = jSONObject.optJSONObject("shippingAddress");
            if (optJSONObject != null) {
                String optString = StripeJsonUtils.optString(optJSONObject, "address1");
                String optString2 = StripeJsonUtils.optString(optJSONObject, "address2");
                String optString3 = StripeJsonUtils.optString(optJSONObject, "postalCode");
                return new ShippingInformation(new Address(StripeJsonUtils.optString(optJSONObject, "locality"), StripeJsonUtils.optString(optJSONObject, "countryCode"), optString, optString2, optString3, StripeJsonUtils.optString(optJSONObject, "administrativeArea")), StripeJsonUtils.optString(optJSONObject, "name"), StripeJsonUtils.optString(optJSONObject, "phoneNumber"));
            }
            return null;
        }

        public final GooglePayResult fromJson(JSONObject jSONObject) throws JSONException {
            Address address;
            C3335k.m11451e(jSONObject, "paymentDataJson");
            JSONObject jSONObject2 = jSONObject.getJSONObject("paymentMethodData");
            Token parse = new TokenJsonParser().parse(new JSONObject(jSONObject2.getJSONObject("tokenizationData").getString("token")));
            JSONObject optJSONObject = jSONObject2.getJSONObject("info").optJSONObject("billingAddress");
            if (optJSONObject != null) {
                address = new Address(StripeJsonUtils.optString(optJSONObject, "locality"), StripeJsonUtils.optString(optJSONObject, "countryCode"), StripeJsonUtils.optString(optJSONObject, "address1"), StripeJsonUtils.optString(optJSONObject, "address2"), StripeJsonUtils.optString(optJSONObject, "postalCode"), StripeJsonUtils.optString(optJSONObject, "administrativeArea"));
            } else {
                address = null;
            }
            return new GooglePayResult(parse, address, StripeJsonUtils.optString(optJSONObject, "name"), StripeJsonUtils.optString(jSONObject, PaymentMethod.BillingDetails.PARAM_EMAIL), StripeJsonUtils.optString(optJSONObject, "phoneNumber"), createShippingInformation(jSONObject));
        }
    }

    /* compiled from: GooglePayResult.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<GooglePayResult> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final GooglePayResult createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new GooglePayResult((Token) parcel.readParcelable(GooglePayResult.class.getClassLoader()), parcel.readInt() == 0 ? null : Address.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? ShippingInformation.CREATOR.createFromParcel(parcel) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final GooglePayResult[] newArray(int i) {
            return new GooglePayResult[i];
        }
    }

    public GooglePayResult() {
        this(null, null, null, null, null, null, 63, null);
    }

    public GooglePayResult(Token token, Address address, String str, String str2, String str3, ShippingInformation shippingInformation) {
        this.token = token;
        this.address = address;
        this.name = str;
        this.email = str2;
        this.phoneNumber = str3;
        this.shippingInformation = shippingInformation;
    }

    public static /* synthetic */ GooglePayResult copy$default(GooglePayResult googlePayResult, Token token, Address address, String str, String str2, String str3, ShippingInformation shippingInformation, int i, Object obj) {
        if ((i & 1) != 0) {
            token = googlePayResult.token;
        }
        if ((i & 2) != 0) {
            address = googlePayResult.address;
        }
        Address address2 = address;
        if ((i & 4) != 0) {
            str = googlePayResult.name;
        }
        String str4 = str;
        if ((i & 8) != 0) {
            str2 = googlePayResult.email;
        }
        String str5 = str2;
        if ((i & 16) != 0) {
            str3 = googlePayResult.phoneNumber;
        }
        String str6 = str3;
        if ((i & 32) != 0) {
            shippingInformation = googlePayResult.shippingInformation;
        }
        return googlePayResult.copy(token, address2, str4, str5, str6, shippingInformation);
    }

    public static final GooglePayResult fromJson(JSONObject jSONObject) throws JSONException {
        return Companion.fromJson(jSONObject);
    }

    public final Token component1() {
        return this.token;
    }

    public final Address component2() {
        return this.address;
    }

    public final String component3() {
        return this.name;
    }

    public final String component4() {
        return this.email;
    }

    public final String component5() {
        return this.phoneNumber;
    }

    public final ShippingInformation component6() {
        return this.shippingInformation;
    }

    public final GooglePayResult copy(Token token, Address address, String str, String str2, String str3, ShippingInformation shippingInformation) {
        return new GooglePayResult(token, address, str, str2, str3, shippingInformation);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof GooglePayResult) {
            GooglePayResult googlePayResult = (GooglePayResult) obj;
            return C3335k.m11455a(this.token, googlePayResult.token) && C3335k.m11455a(this.address, googlePayResult.address) && C3335k.m11455a(this.name, googlePayResult.name) && C3335k.m11455a(this.email, googlePayResult.email) && C3335k.m11455a(this.phoneNumber, googlePayResult.phoneNumber) && C3335k.m11455a(this.shippingInformation, googlePayResult.shippingInformation);
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

    public final String getPhoneNumber() {
        return this.phoneNumber;
    }

    public final ShippingInformation getShippingInformation() {
        return this.shippingInformation;
    }

    public final Token getToken() {
        return this.token;
    }

    public int hashCode() {
        Token token = this.token;
        int hashCode = (token == null ? 0 : token.hashCode()) * 31;
        Address address = this.address;
        int hashCode2 = (hashCode + (address == null ? 0 : address.hashCode())) * 31;
        String str = this.name;
        int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.email;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.phoneNumber;
        int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        ShippingInformation shippingInformation = this.shippingInformation;
        return hashCode5 + (shippingInformation != null ? shippingInformation.hashCode() : 0);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("GooglePayResult(token=");
        m14987g.append(this.token);
        m14987g.append(", address=");
        m14987g.append(this.address);
        m14987g.append(", name=");
        m14987g.append(this.name);
        m14987g.append(", email=");
        m14987g.append(this.email);
        m14987g.append(", phoneNumber=");
        m14987g.append(this.phoneNumber);
        m14987g.append(", shippingInformation=");
        m14987g.append(this.shippingInformation);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeParcelable(this.token, i);
        Address address = this.address;
        if (address == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            address.writeToParcel(parcel, i);
        }
        parcel.writeString(this.name);
        parcel.writeString(this.email);
        parcel.writeString(this.phoneNumber);
        ShippingInformation shippingInformation = this.shippingInformation;
        if (shippingInformation == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        shippingInformation.writeToParcel(parcel, i);
    }

    public /* synthetic */ GooglePayResult(Token token, Address address, String str, String str2, String str3, ShippingInformation shippingInformation, int i, C3330f c3330f) {
        this((i & 1) != 0 ? null : token, (i & 2) != 0 ? null : address, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : shippingInformation);
    }
}
