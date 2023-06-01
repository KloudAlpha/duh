package com.stripe.android.networking;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import com.stripe.android.core.model.StripeModel;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9454g;
import p369ue.C9987h0;
/* compiled from: FraudDetectionData.kt */
/* loaded from: classes2.dex */
public final class FraudDetectionData implements StripeModel {
    private static final String KEY_GUID = "guid";
    private static final String KEY_MUID = "muid";
    private static final String KEY_SID = "sid";
    public static final String KEY_TIMESTAMP = "timestamp";
    private final String guid;
    private final String muid;
    private final String sid;
    private final long timestamp;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<FraudDetectionData> CREATOR = new Creator();
    private static final long TTL = TimeUnit.MINUTES.toMillis(30);

    /* compiled from: FraudDetectionData.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: FraudDetectionData.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<FraudDetectionData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FraudDetectionData createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new FraudDetectionData(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readLong());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final FraudDetectionData[] newArray(int i) {
            return new FraudDetectionData[i];
        }
    }

    public FraudDetectionData(String str, String str2, String str3, long j) {
        C3335k.m11451e(str, KEY_GUID);
        C3335k.m11451e(str2, KEY_MUID);
        C3335k.m11451e(str3, KEY_SID);
        this.guid = str;
        this.muid = str2;
        this.sid = str3;
        this.timestamp = j;
    }

    public static /* synthetic */ FraudDetectionData copy$default(FraudDetectionData fraudDetectionData, String str, String str2, String str3, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            str = fraudDetectionData.guid;
        }
        if ((i & 2) != 0) {
            str2 = fraudDetectionData.muid;
        }
        String str4 = str2;
        if ((i & 4) != 0) {
            str3 = fraudDetectionData.sid;
        }
        String str5 = str3;
        if ((i & 8) != 0) {
            j = fraudDetectionData.timestamp;
        }
        return fraudDetectionData.copy(str, str4, str5, j);
    }

    public final String component1$payments_core_release() {
        return this.guid;
    }

    public final String component2$payments_core_release() {
        return this.muid;
    }

    public final String component3$payments_core_release() {
        return this.sid;
    }

    public final long component4$payments_core_release() {
        return this.timestamp;
    }

    public final FraudDetectionData copy(String str, String str2, String str3, long j) {
        C3335k.m11451e(str, KEY_GUID);
        C3335k.m11451e(str2, KEY_MUID);
        C3335k.m11451e(str3, KEY_SID);
        return new FraudDetectionData(str, str2, str3, j);
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
        if (obj instanceof FraudDetectionData) {
            FraudDetectionData fraudDetectionData = (FraudDetectionData) obj;
            return C3335k.m11455a(this.guid, fraudDetectionData.guid) && C3335k.m11455a(this.muid, fraudDetectionData.muid) && C3335k.m11455a(this.sid, fraudDetectionData.sid) && this.timestamp == fraudDetectionData.timestamp;
        }
        return false;
    }

    public final String getGuid$payments_core_release() {
        return this.guid;
    }

    public final String getMuid$payments_core_release() {
        return this.muid;
    }

    public final Map<String, String> getParams() {
        return C9987h0.m3306k0(new C9454g(KEY_GUID, this.guid), new C9454g(KEY_MUID, this.muid), new C9454g(KEY_SID, this.sid));
    }

    public final String getSid$payments_core_release() {
        return this.sid;
    }

    public final long getTimestamp$payments_core_release() {
        return this.timestamp;
    }

    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        return Long.hashCode(this.timestamp) + C0333l.m14477b(this.sid, C0333l.m14477b(this.muid, this.guid.hashCode() * 31, 31), 31);
    }

    public final boolean isExpired(long j) {
        if (j - this.timestamp > TTL) {
            return true;
        }
        return false;
    }

    public final JSONObject toJson() {
        JSONObject put = new JSONObject().put(KEY_GUID, this.guid).put(KEY_MUID, this.muid).put(KEY_SID, this.sid).put(KEY_TIMESTAMP, this.timestamp);
        C3335k.m11452d(put, "JSONObject()\n           …KEY_TIMESTAMP, timestamp)");
        return put;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("FraudDetectionData(guid=");
        m14987g.append(this.guid);
        m14987g.append(", muid=");
        m14987g.append(this.muid);
        m14987g.append(", sid=");
        m14987g.append(this.sid);
        m14987g.append(", timestamp=");
        m14987g.append(this.timestamp);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.guid);
        parcel.writeString(this.muid);
        parcel.writeString(this.sid);
        parcel.writeLong(this.timestamp);
    }

    public /* synthetic */ FraudDetectionData(String str, String str2, String str3, long j, int i, C3330f c3330f) {
        this(str, str2, str3, (i & 8) != 0 ? 0L : j);
    }
}
