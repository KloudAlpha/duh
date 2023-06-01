package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import java.util.Collection;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7449q;
import p266of.C7914f0;
import p283p9.C8257a;
import p353te.C9454g;
import p353te.C9455h;
import p369ue.C10006z;
import p369ue.C9987h0;
/* compiled from: Stripe3ds2AuthParams.kt */
/* loaded from: classes2.dex */
public final class Stripe3ds2AuthParams implements StripeParamsModel, Parcelable {
    public static final String FIELD_APP = "app";
    private static final String FIELD_DEVICE_RENDER_OPTIONS = "deviceRenderOptions";
    public static final String FIELD_FALLBACK_RETURN_URL = "fallback_return_url";
    private static final String FIELD_MESSAGE_VERSION = "messageVersion";
    private static final String FIELD_SDK_APP_ID = "sdkAppID";
    private static final String FIELD_SDK_ENC_DATA = "sdkEncData";
    private static final String FIELD_SDK_EPHEM_PUB_KEY = "sdkEphemPubKey";
    private static final String FIELD_SDK_INTERFACE = "sdkInterface";
    private static final String FIELD_SDK_MAX_TIMEOUT = "sdkMaxTimeout";
    private static final String FIELD_SDK_REFERENCE_NUMBER = "sdkReferenceNumber";
    private static final String FIELD_SDK_TRANS_ID = "sdkTransID";
    private static final String FIELD_SDK_UI_TYPE = "sdkUiType";
    public static final String FIELD_SOURCE = "source";
    private final String deviceData;
    private final int maxTimeout;
    private final String messageVersion;
    private final String returnUrl;
    private final String sdkAppId;
    private final String sdkEphemeralPublicKey;
    private final String sdkReferenceNumber;
    private final String sdkTransactionId;
    private final String sourceId;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<Stripe3ds2AuthParams> CREATOR = new Creator();

    /* compiled from: Stripe3ds2AuthParams.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: Stripe3ds2AuthParams.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<Stripe3ds2AuthParams> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Stripe3ds2AuthParams createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new Stripe3ds2AuthParams(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Stripe3ds2AuthParams[] newArray(int i) {
            return new Stripe3ds2AuthParams[i];
        }
    }

    public Stripe3ds2AuthParams(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, String str8) {
        C3335k.m11451e(str, "sourceId");
        C3335k.m11451e(str2, "sdkAppId");
        C3335k.m11451e(str3, FIELD_SDK_REFERENCE_NUMBER);
        C3335k.m11451e(str4, "sdkTransactionId");
        C3335k.m11451e(str5, "deviceData");
        C3335k.m11451e(str6, "sdkEphemeralPublicKey");
        C3335k.m11451e(str7, "messageVersion");
        this.sourceId = str;
        this.sdkAppId = str2;
        this.sdkReferenceNumber = str3;
        this.sdkTransactionId = str4;
        this.deviceData = str5;
        this.sdkEphemeralPublicKey = str6;
        this.messageVersion = str7;
        this.maxTimeout = i;
        this.returnUrl = str8;
    }

    private final String component1() {
        return this.sourceId;
    }

    private final String component2() {
        return this.sdkAppId;
    }

    private final String component3() {
        return this.sdkReferenceNumber;
    }

    private final String component4() {
        return this.sdkTransactionId;
    }

    private final String component5() {
        return this.deviceData;
    }

    private final String component6() {
        return this.sdkEphemeralPublicKey;
    }

    private final String component7() {
        return this.messageVersion;
    }

    private final int component8() {
        return this.maxTimeout;
    }

    private final String component9() {
        return this.returnUrl;
    }

    private final JSONObject getDeviceRenderOptions() {
        Object m5454M;
        try {
            m5454M = new JSONObject().put(FIELD_SDK_INTERFACE, "03").put(FIELD_SDK_UI_TYPE, new JSONArray((Collection) C7914f0.m5962D("01", "02", "03", "04", "05")));
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        Object jSONObject = new JSONObject();
        if (m5454M instanceof C9455h.C9456a) {
            m5454M = jSONObject;
        }
        return (JSONObject) m5454M;
    }

    public final Stripe3ds2AuthParams copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, String str8) {
        C3335k.m11451e(str, "sourceId");
        C3335k.m11451e(str2, "sdkAppId");
        C3335k.m11451e(str3, FIELD_SDK_REFERENCE_NUMBER);
        C3335k.m11451e(str4, "sdkTransactionId");
        C3335k.m11451e(str5, "deviceData");
        C3335k.m11451e(str6, "sdkEphemeralPublicKey");
        C3335k.m11451e(str7, "messageVersion");
        return new Stripe3ds2AuthParams(str, str2, str3, str4, str5, str6, str7, i, str8);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Stripe3ds2AuthParams) {
            Stripe3ds2AuthParams stripe3ds2AuthParams = (Stripe3ds2AuthParams) obj;
            return C3335k.m11455a(this.sourceId, stripe3ds2AuthParams.sourceId) && C3335k.m11455a(this.sdkAppId, stripe3ds2AuthParams.sdkAppId) && C3335k.m11455a(this.sdkReferenceNumber, stripe3ds2AuthParams.sdkReferenceNumber) && C3335k.m11455a(this.sdkTransactionId, stripe3ds2AuthParams.sdkTransactionId) && C3335k.m11455a(this.deviceData, stripe3ds2AuthParams.deviceData) && C3335k.m11455a(this.sdkEphemeralPublicKey, stripe3ds2AuthParams.sdkEphemeralPublicKey) && C3335k.m11455a(this.messageVersion, stripe3ds2AuthParams.messageVersion) && this.maxTimeout == stripe3ds2AuthParams.maxTimeout && C3335k.m11455a(this.returnUrl, stripe3ds2AuthParams.returnUrl);
        }
        return false;
    }

    public final JSONObject getAppParams$payments_core_release() {
        Object m5454M;
        try {
            m5454M = new JSONObject().put(FIELD_SDK_APP_ID, this.sdkAppId).put("sdkTransID", this.sdkTransactionId).put(FIELD_SDK_ENC_DATA, this.deviceData).put("sdkEphemPubKey", new JSONObject(this.sdkEphemeralPublicKey)).put(FIELD_SDK_MAX_TIMEOUT, C7449q.m6479B0(String.valueOf(this.maxTimeout), 2)).put(FIELD_SDK_REFERENCE_NUMBER, this.sdkReferenceNumber).put("messageVersion", this.messageVersion).put(FIELD_DEVICE_RENDER_OPTIONS, getDeviceRenderOptions());
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        Object jSONObject = new JSONObject();
        if (m5454M instanceof C9455h.C9456a) {
            m5454M = jSONObject;
        }
        return (JSONObject) m5454M;
    }

    public int hashCode() {
        int hashCode;
        int m14944a = C0118m0.m14944a(this.maxTimeout, C0333l.m14477b(this.messageVersion, C0333l.m14477b(this.sdkEphemeralPublicKey, C0333l.m14477b(this.deviceData, C0333l.m14477b(this.sdkTransactionId, C0333l.m14477b(this.sdkReferenceNumber, C0333l.m14477b(this.sdkAppId, this.sourceId.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31);
        String str = this.returnUrl;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return m14944a + hashCode;
    }

    @Override // com.stripe.android.model.StripeParamsModel
    public Map<String, Object> toParamMap() {
        Map map;
        Map m3306k0 = C9987h0.m3306k0(new C9454g(FIELD_SOURCE, this.sourceId), new C9454g(FIELD_APP, getAppParams$payments_core_release().toString()));
        String str = this.returnUrl;
        if (str != null) {
            map = C0048o.m14985i(FIELD_FALLBACK_RETURN_URL, str);
        } else {
            map = null;
        }
        if (map == null) {
            map = C10006z.f24317b;
        }
        return C9987h0.m3303n0(m3306k0, map);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("Stripe3ds2AuthParams(sourceId=");
        m14987g.append(this.sourceId);
        m14987g.append(", sdkAppId=");
        m14987g.append(this.sdkAppId);
        m14987g.append(", sdkReferenceNumber=");
        m14987g.append(this.sdkReferenceNumber);
        m14987g.append(", sdkTransactionId=");
        m14987g.append(this.sdkTransactionId);
        m14987g.append(", deviceData=");
        m14987g.append(this.deviceData);
        m14987g.append(", sdkEphemeralPublicKey=");
        m14987g.append(this.sdkEphemeralPublicKey);
        m14987g.append(", messageVersion=");
        m14987g.append(this.messageVersion);
        m14987g.append(", maxTimeout=");
        m14987g.append(this.maxTimeout);
        m14987g.append(", returnUrl=");
        return C0118m0.m14942c(m14987g, this.returnUrl, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.sourceId);
        parcel.writeString(this.sdkAppId);
        parcel.writeString(this.sdkReferenceNumber);
        parcel.writeString(this.sdkTransactionId);
        parcel.writeString(this.deviceData);
        parcel.writeString(this.sdkEphemeralPublicKey);
        parcel.writeString(this.messageVersion);
        parcel.writeInt(this.maxTimeout);
        parcel.writeString(this.returnUrl);
    }
}
