package com.stripe.android;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import com.stripe.android.core.model.StripeModel;
import com.stripe.android.core.networking.RequestHeadersFactory;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3335k;
/* compiled from: EphemeralKey.kt */
/* loaded from: classes.dex */
public final class EphemeralKey implements StripeModel {
    private final long created;
    private final long expires;

    /* renamed from: id */
    private final String f6780id;
    private final boolean isLiveMode;
    private final String objectId;
    private final String objectType;
    private final String secret;
    private final String type;
    public static final Parcelable.Creator<EphemeralKey> CREATOR = new Creator();
    public static final int $stable = 8;

    /* compiled from: EphemeralKey.kt */
    /* loaded from: classes.dex */
    public static final class Creator implements Parcelable.Creator<EphemeralKey> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final EphemeralKey createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new EphemeralKey(parcel.readString(), parcel.readLong(), parcel.readLong(), parcel.readString(), parcel.readInt() != 0, parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final EphemeralKey[] newArray(int i) {
            return new EphemeralKey[i];
        }
    }

    public EphemeralKey(String str, long j, long j2, String str2, boolean z, String str3, String str4, String str5) {
        C3335k.m11451e(str, "objectId");
        C3335k.m11451e(str2, "id");
        C3335k.m11451e(str3, "objectType");
        C3335k.m11451e(str4, "secret");
        C3335k.m11451e(str5, RequestHeadersFactory.TYPE);
        this.objectId = str;
        this.created = j;
        this.expires = j2;
        this.f6780id = str2;
        this.isLiveMode = z;
        this.objectType = str3;
        this.secret = str4;
        this.type = str5;
    }

    public final String component1$payments_core_release() {
        return this.objectId;
    }

    public final long component2$payments_core_release() {
        return this.created;
    }

    public final long component3$payments_core_release() {
        return this.expires;
    }

    public final String component4$payments_core_release() {
        return this.f6780id;
    }

    public final boolean component5$payments_core_release() {
        return this.isLiveMode;
    }

    public final String component6$payments_core_release() {
        return this.objectType;
    }

    public final String component7() {
        return this.secret;
    }

    public final String component8$payments_core_release() {
        return this.type;
    }

    public final EphemeralKey copy(String str, long j, long j2, String str2, boolean z, String str3, String str4, String str5) {
        C3335k.m11451e(str, "objectId");
        C3335k.m11451e(str2, "id");
        C3335k.m11451e(str3, "objectType");
        C3335k.m11451e(str4, "secret");
        C3335k.m11451e(str5, RequestHeadersFactory.TYPE);
        return new EphemeralKey(str, j, j2, str2, z, str3, str4, str5);
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
        if (obj instanceof EphemeralKey) {
            EphemeralKey ephemeralKey = (EphemeralKey) obj;
            return C3335k.m11455a(this.objectId, ephemeralKey.objectId) && this.created == ephemeralKey.created && this.expires == ephemeralKey.expires && C3335k.m11455a(this.f6780id, ephemeralKey.f6780id) && this.isLiveMode == ephemeralKey.isLiveMode && C3335k.m11455a(this.objectType, ephemeralKey.objectType) && C3335k.m11455a(this.secret, ephemeralKey.secret) && C3335k.m11455a(this.type, ephemeralKey.type);
        }
        return false;
    }

    public final long getCreated$payments_core_release() {
        return this.created;
    }

    public final long getExpires$payments_core_release() {
        return this.expires;
    }

    public final String getId$payments_core_release() {
        return this.f6780id;
    }

    public final String getObjectId$payments_core_release() {
        return this.objectId;
    }

    public final String getObjectType$payments_core_release() {
        return this.objectType;
    }

    public final String getSecret() {
        return this.secret;
    }

    public final String getType$payments_core_release() {
        return this.type;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stripe.android.core.model.StripeModel
    public int hashCode() {
        int m14477b = C0333l.m14477b(this.f6780id, C0048o.m14991c(this.expires, C0048o.m14991c(this.created, this.objectId.hashCode() * 31, 31), 31), 31);
        boolean z = this.isLiveMode;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.type.hashCode() + C0333l.m14477b(this.secret, C0333l.m14477b(this.objectType, (m14477b + i) * 31, 31), 31);
    }

    public final boolean isLiveMode$payments_core_release() {
        return this.isLiveMode;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("EphemeralKey(objectId=");
        m14987g.append(this.objectId);
        m14987g.append(", created=");
        m14987g.append(this.created);
        m14987g.append(", expires=");
        m14987g.append(this.expires);
        m14987g.append(", id=");
        m14987g.append(this.f6780id);
        m14987g.append(", isLiveMode=");
        m14987g.append(this.isLiveMode);
        m14987g.append(", objectType=");
        m14987g.append(this.objectType);
        m14987g.append(", secret=");
        m14987g.append(this.secret);
        m14987g.append(", type=");
        return C0118m0.m14942c(m14987g, this.type, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.objectId);
        parcel.writeLong(this.created);
        parcel.writeLong(this.expires);
        parcel.writeString(this.f6780id);
        parcel.writeInt(this.isLiveMode ? 1 : 0);
        parcel.writeString(this.objectType);
        parcel.writeString(this.secret);
        parcel.writeString(this.type);
    }
}
