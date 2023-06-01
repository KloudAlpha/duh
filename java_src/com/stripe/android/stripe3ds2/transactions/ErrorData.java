package com.stripe.android.stripe3ds2.transactions;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import com.stripe.android.model.Stripe3ds2AuthResult;
import com.stripe.android.stripe3ds2.transaction.SdkTransactionId;
import org.json.JSONException;
import org.json.JSONObject;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: ErrorData.kt */
/* loaded from: classes2.dex */
public final class ErrorData implements Parcelable {
    private static final String FIELD_3DS_SERVER_TRANS_ID = "threeDSServerTransID";
    private static final String FIELD_ACS_TRANS_ID = "acsTransID";
    private static final String FIELD_DS_TRANS_ID = "dsTransID";
    private static final String FIELD_ERROR_CODE = "errorCode";
    private static final String FIELD_ERROR_COMPONENT = "errorComponent";
    private static final String FIELD_ERROR_DESCRIPTION = "errorDescription";
    private static final String FIELD_ERROR_DETAIL = "errorDetail";
    private static final String FIELD_ERROR_MESSAGE_TYPE = "errorMessageType";
    private static final String FIELD_MESSAGE_TYPE = "messageType";
    private static final String FIELD_MESSAGE_VERSION = "messageVersion";
    private static final String FIELD_SDK_TRANS_ID = "sdkTransID";
    private static final String MESSAGE_TYPE = "Erro";
    private final String acsTransId;
    private final String dsTransId;
    private final String errorCode;
    private final ErrorComponent errorComponent;
    private final String errorDescription;
    private final String errorDetail;
    private final String errorMessageType;
    private final String messageVersion;
    private final SdkTransactionId sdkTransId;
    private final String serverTransId;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<ErrorData> CREATOR = new Creator();

    /* compiled from: ErrorData.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final ErrorData fromJson$3ds2sdk_release(JSONObject jSONObject) {
            SdkTransactionId sdkTransactionId;
            C3335k.m11451e(jSONObject, "payload");
            String optString = jSONObject.optString("threeDSServerTransID");
            String optString2 = jSONObject.optString("acsTransID");
            String optString3 = jSONObject.optString(ErrorData.FIELD_DS_TRANS_ID);
            String optString4 = jSONObject.optString(ErrorData.FIELD_ERROR_CODE);
            C3335k.m11452d(optString4, "payload.optString(FIELD_ERROR_CODE)");
            ErrorComponent fromCode = ErrorComponent.Companion.fromCode(jSONObject.optString(ErrorData.FIELD_ERROR_COMPONENT));
            String optString5 = jSONObject.optString(ErrorData.FIELD_ERROR_DESCRIPTION);
            C3335k.m11452d(optString5, "payload.optString(FIELD_ERROR_DESCRIPTION)");
            String optString6 = jSONObject.optString(ErrorData.FIELD_ERROR_DETAIL);
            C3335k.m11452d(optString6, "payload.optString(FIELD_ERROR_DETAIL)");
            String optString7 = jSONObject.optString(ErrorData.FIELD_ERROR_MESSAGE_TYPE);
            String optString8 = jSONObject.optString("messageVersion");
            C3335k.m11452d(optString8, "payload.optString(FIELD_MESSAGE_VERSION)");
            String optString9 = jSONObject.optString("sdkTransID");
            if (optString9 == null) {
                sdkTransactionId = null;
            } else {
                sdkTransactionId = new SdkTransactionId(optString9);
            }
            return new ErrorData(optString, optString2, optString3, optString4, fromCode, optString5, optString6, optString7, optString8, sdkTransactionId);
        }

        public final boolean isErrorMessage$3ds2sdk_release(JSONObject jSONObject) {
            C3335k.m11451e(jSONObject, "payload");
            return C3335k.m11455a(ErrorData.MESSAGE_TYPE, jSONObject.optString("messageType"));
        }
    }

    /* compiled from: ErrorData.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<ErrorData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ErrorData createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new ErrorData(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : ErrorComponent.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? SdkTransactionId.CREATOR.createFromParcel(parcel) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ErrorData[] newArray(int i) {
            return new ErrorData[i];
        }
    }

    /* compiled from: ErrorData.kt */
    /* loaded from: classes2.dex */
    public enum ErrorComponent {
        ThreeDsSdk(Stripe3ds2AuthResult.Ares.VALUE_CHALLENGE),
        ThreeDsServer("S"),
        DirectoryServer("D"),
        Acs("A");
        
        public static final Companion Companion = new Companion(null);
        private final String code;

        /* compiled from: ErrorData.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final ErrorComponent fromCode(String str) {
                ErrorComponent[] values = ErrorComponent.values();
                int length = values.length;
                int i = 0;
                while (i < length) {
                    ErrorComponent errorComponent = values[i];
                    i++;
                    if (C3335k.m11455a(errorComponent.getCode(), str)) {
                        return errorComponent;
                    }
                }
                return null;
            }
        }

        ErrorComponent(String str) {
            this.code = str;
        }

        public final String getCode() {
            return this.code;
        }
    }

    public ErrorData(String str, String str2, String str3, String str4, ErrorComponent errorComponent, String str5, String str6, String str7, String str8, SdkTransactionId sdkTransactionId) {
        C3335k.m11451e(str4, FIELD_ERROR_CODE);
        C3335k.m11451e(str5, FIELD_ERROR_DESCRIPTION);
        C3335k.m11451e(str6, FIELD_ERROR_DETAIL);
        C3335k.m11451e(str8, "messageVersion");
        this.serverTransId = str;
        this.acsTransId = str2;
        this.dsTransId = str3;
        this.errorCode = str4;
        this.errorComponent = errorComponent;
        this.errorDescription = str5;
        this.errorDetail = str6;
        this.errorMessageType = str7;
        this.messageVersion = str8;
        this.sdkTransId = sdkTransactionId;
    }

    public final String component1() {
        return this.serverTransId;
    }

    public final SdkTransactionId component10() {
        return this.sdkTransId;
    }

    public final String component2() {
        return this.acsTransId;
    }

    public final String component3() {
        return this.dsTransId;
    }

    public final String component4() {
        return this.errorCode;
    }

    public final ErrorComponent component5() {
        return this.errorComponent;
    }

    public final String component6() {
        return this.errorDescription;
    }

    public final String component7() {
        return this.errorDetail;
    }

    public final String component8() {
        return this.errorMessageType;
    }

    public final String component9() {
        return this.messageVersion;
    }

    public final ErrorData copy(String str, String str2, String str3, String str4, ErrorComponent errorComponent, String str5, String str6, String str7, String str8, SdkTransactionId sdkTransactionId) {
        C3335k.m11451e(str4, FIELD_ERROR_CODE);
        C3335k.m11451e(str5, FIELD_ERROR_DESCRIPTION);
        C3335k.m11451e(str6, FIELD_ERROR_DETAIL);
        C3335k.m11451e(str8, "messageVersion");
        return new ErrorData(str, str2, str3, str4, errorComponent, str5, str6, str7, str8, sdkTransactionId);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ErrorData) {
            ErrorData errorData = (ErrorData) obj;
            return C3335k.m11455a(this.serverTransId, errorData.serverTransId) && C3335k.m11455a(this.acsTransId, errorData.acsTransId) && C3335k.m11455a(this.dsTransId, errorData.dsTransId) && C3335k.m11455a(this.errorCode, errorData.errorCode) && this.errorComponent == errorData.errorComponent && C3335k.m11455a(this.errorDescription, errorData.errorDescription) && C3335k.m11455a(this.errorDetail, errorData.errorDetail) && C3335k.m11455a(this.errorMessageType, errorData.errorMessageType) && C3335k.m11455a(this.messageVersion, errorData.messageVersion) && C3335k.m11455a(this.sdkTransId, errorData.sdkTransId);
        }
        return false;
    }

    public final String getAcsTransId() {
        return this.acsTransId;
    }

    public final String getDsTransId() {
        return this.dsTransId;
    }

    public final String getErrorCode() {
        return this.errorCode;
    }

    public final ErrorComponent getErrorComponent() {
        return this.errorComponent;
    }

    public final String getErrorDescription() {
        return this.errorDescription;
    }

    public final String getErrorDetail() {
        return this.errorDetail;
    }

    public final String getErrorMessageType() {
        return this.errorMessageType;
    }

    public final String getMessageVersion() {
        return this.messageVersion;
    }

    public final SdkTransactionId getSdkTransId() {
        return this.sdkTransId;
    }

    public final String getServerTransId() {
        return this.serverTransId;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        String str = this.serverTransId;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.acsTransId;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.dsTransId;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int m14477b = C0333l.m14477b(this.errorCode, (i3 + hashCode3) * 31, 31);
        ErrorComponent errorComponent = this.errorComponent;
        if (errorComponent == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = errorComponent.hashCode();
        }
        int m14477b2 = C0333l.m14477b(this.errorDetail, C0333l.m14477b(this.errorDescription, (m14477b + hashCode4) * 31, 31), 31);
        String str4 = this.errorMessageType;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int m14477b3 = C0333l.m14477b(this.messageVersion, (m14477b2 + hashCode5) * 31, 31);
        SdkTransactionId sdkTransactionId = this.sdkTransId;
        if (sdkTransactionId != null) {
            i = sdkTransactionId.hashCode();
        }
        return m14477b3 + i;
    }

    public final JSONObject toJson$3ds2sdk_release() throws JSONException {
        JSONObject put = new JSONObject().put("messageType", MESSAGE_TYPE).put("messageVersion", this.messageVersion).put("sdkTransID", this.sdkTransId).put(FIELD_ERROR_CODE, this.errorCode).put(FIELD_ERROR_DESCRIPTION, this.errorDescription).put(FIELD_ERROR_DETAIL, this.errorDetail);
        String str = this.serverTransId;
        if (str != null) {
            put.put("threeDSServerTransID", str);
        }
        String str2 = this.acsTransId;
        if (str2 != null) {
            put.put("acsTransID", str2);
        }
        String str3 = this.dsTransId;
        if (str3 != null) {
            put.put(FIELD_DS_TRANS_ID, str3);
        }
        ErrorComponent errorComponent = this.errorComponent;
        if (errorComponent != null) {
            put.put(FIELD_ERROR_COMPONENT, errorComponent.getCode());
        }
        String str4 = this.errorMessageType;
        if (str4 != null) {
            put.put(FIELD_ERROR_MESSAGE_TYPE, str4);
        }
        C3335k.m11452d(put, "json");
        return put;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("ErrorData(serverTransId=");
        m14987g.append((Object) this.serverTransId);
        m14987g.append(", acsTransId=");
        m14987g.append((Object) this.acsTransId);
        m14987g.append(", dsTransId=");
        m14987g.append((Object) this.dsTransId);
        m14987g.append(", errorCode=");
        m14987g.append(this.errorCode);
        m14987g.append(", errorComponent=");
        m14987g.append(this.errorComponent);
        m14987g.append(", errorDescription=");
        m14987g.append(this.errorDescription);
        m14987g.append(", errorDetail=");
        m14987g.append(this.errorDetail);
        m14987g.append(", errorMessageType=");
        m14987g.append((Object) this.errorMessageType);
        m14987g.append(", messageVersion=");
        m14987g.append(this.messageVersion);
        m14987g.append(", sdkTransId=");
        m14987g.append(this.sdkTransId);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.serverTransId);
        parcel.writeString(this.acsTransId);
        parcel.writeString(this.dsTransId);
        parcel.writeString(this.errorCode);
        ErrorComponent errorComponent = this.errorComponent;
        if (errorComponent == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(errorComponent.name());
        }
        parcel.writeString(this.errorDescription);
        parcel.writeString(this.errorDetail);
        parcel.writeString(this.errorMessageType);
        parcel.writeString(this.messageVersion);
        SdkTransactionId sdkTransactionId = this.sdkTransId;
        if (sdkTransactionId == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        sdkTransactionId.writeToParcel(parcel, i);
    }

    public /* synthetic */ ErrorData(String str, String str2, String str3, String str4, ErrorComponent errorComponent, String str5, String str6, String str7, String str8, SdkTransactionId sdkTransactionId, int i, C3330f c3330f) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, str4, (i & 16) != 0 ? null : errorComponent, str5, str6, (i & 128) != 0 ? null : str7, str8, sdkTransactionId);
    }
}
