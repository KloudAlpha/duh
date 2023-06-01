package com.stripe.android.core;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.core.model.StripeModel;
import java.io.Serializable;
import java.util.LinkedHashMap;
import java.util.Map;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: StripeError.kt */
/* loaded from: classes.dex */
public final class StripeError implements StripeModel, Serializable {
    public static final Parcelable.Creator<StripeError> CREATOR = new Creator();
    private final String charge;
    private final String code;
    private final String declineCode;
    private final String docUrl;
    private final Map<String, String> extraFields;
    private final String message;
    private final String param;
    private final String type;

    /* compiled from: StripeError.kt */
    /* loaded from: classes.dex */
    public static final class Creator implements Parcelable.Creator<StripeError> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final StripeError createFromParcel(Parcel parcel) {
            LinkedHashMap linkedHashMap;
            C3335k.m11451e(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            String readString4 = parcel.readString();
            String readString5 = parcel.readString();
            String readString6 = parcel.readString();
            String readString7 = parcel.readString();
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
            return new StripeError(readString, readString2, readString3, readString4, readString5, readString6, readString7, linkedHashMap);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final StripeError[] newArray(int i) {
            return new StripeError[i];
        }
    }

    public StripeError() {
        this(null, null, null, null, null, null, null, null, 255, null);
    }

    public StripeError(String str, String str2, String str3, String str4, String str5, String str6, String str7, Map<String, String> map) {
        this.type = str;
        this.message = str2;
        this.code = str3;
        this.param = str4;
        this.declineCode = str5;
        this.charge = str6;
        this.docUrl = str7;
        this.extraFields = map;
    }

    public final String component1() {
        return this.type;
    }

    public final String component2() {
        return this.message;
    }

    public final String component3() {
        return this.code;
    }

    public final String component4() {
        return this.param;
    }

    public final String component5() {
        return this.declineCode;
    }

    public final String component6() {
        return this.charge;
    }

    public final String component7() {
        return this.docUrl;
    }

    public final Map<String, String> component8() {
        return this.extraFields;
    }

    public final StripeError copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, Map<String, String> map) {
        return new StripeError(str, str2, str3, str4, str5, str6, str7, map);
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
        if (obj instanceof StripeError) {
            StripeError stripeError = (StripeError) obj;
            return C3335k.m11455a(this.type, stripeError.type) && C3335k.m11455a(this.message, stripeError.message) && C3335k.m11455a(this.code, stripeError.code) && C3335k.m11455a(this.param, stripeError.param) && C3335k.m11455a(this.declineCode, stripeError.declineCode) && C3335k.m11455a(this.charge, stripeError.charge) && C3335k.m11455a(this.docUrl, stripeError.docUrl) && C3335k.m11455a(this.extraFields, stripeError.extraFields);
        }
        return false;
    }

    public final String getCharge() {
        return this.charge;
    }

    public final String getCode() {
        return this.code;
    }

    public final String getDeclineCode() {
        return this.declineCode;
    }

    public final String getDocUrl() {
        return this.docUrl;
    }

    public final Map<String, String> getExtraFields() {
        return this.extraFields;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getParam() {
        return this.param;
    }

    public final String getType() {
        return this.type;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        String str = this.type;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.message;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.code;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.param;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.declineCode;
        int hashCode5 = (hashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.charge;
        int hashCode6 = (hashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.docUrl;
        int hashCode7 = (hashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Map<String, String> map = this.extraFields;
        return hashCode7 + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("StripeError(type=");
        m14987g.append(this.type);
        m14987g.append(", message=");
        m14987g.append(this.message);
        m14987g.append(", code=");
        m14987g.append(this.code);
        m14987g.append(", param=");
        m14987g.append(this.param);
        m14987g.append(", declineCode=");
        m14987g.append(this.declineCode);
        m14987g.append(", charge=");
        m14987g.append(this.charge);
        m14987g.append(", docUrl=");
        m14987g.append(this.docUrl);
        m14987g.append(", extraFields=");
        m14987g.append(this.extraFields);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.type);
        parcel.writeString(this.message);
        parcel.writeString(this.code);
        parcel.writeString(this.param);
        parcel.writeString(this.declineCode);
        parcel.writeString(this.charge);
        parcel.writeString(this.docUrl);
        Map<String, String> map = this.extraFields;
        if (map == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        parcel.writeInt(map.size());
        for (Map.Entry<String, String> entry : map.entrySet()) {
            parcel.writeString(entry.getKey());
            parcel.writeString(entry.getValue());
        }
    }

    public /* synthetic */ StripeError(String str, String str2, String str3, String str4, String str5, String str6, String str7, Map map, int i, C3330f c3330f) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) == 0 ? map : null);
    }
}
