package com.stripe.android.stripe3ds2.init;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0334m;
import p001a.C0048o;
import p072df.C3335k;
/* compiled from: AppInfo.kt */
/* loaded from: classes2.dex */
public final class AppInfo implements Parcelable {
    public static final Parcelable.Creator<AppInfo> CREATOR = new Creator();
    private final String sdkAppId;
    private final int version;

    /* compiled from: AppInfo.kt */
    /* loaded from: classes2.dex */
    public static final class Creator implements Parcelable.Creator<AppInfo> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AppInfo createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new AppInfo(parcel.readString(), parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AppInfo[] newArray(int i) {
            return new AppInfo[i];
        }
    }

    public AppInfo(String str, int i) {
        C3335k.m11451e(str, "sdkAppId");
        this.sdkAppId = str;
        this.version = i;
    }

    public static /* synthetic */ AppInfo copy$default(AppInfo appInfo, String str, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = appInfo.sdkAppId;
        }
        if ((i2 & 2) != 0) {
            i = appInfo.version;
        }
        return appInfo.copy(str, i);
    }

    public final String component1() {
        return this.sdkAppId;
    }

    public final int component2() {
        return this.version;
    }

    public final AppInfo copy(String str, int i) {
        C3335k.m11451e(str, "sdkAppId");
        return new AppInfo(str, i);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AppInfo) {
            AppInfo appInfo = (AppInfo) obj;
            return C3335k.m11455a(this.sdkAppId, appInfo.sdkAppId) && this.version == appInfo.version;
        }
        return false;
    }

    public final String getSdkAppId() {
        return this.sdkAppId;
    }

    public final int getVersion() {
        return this.version;
    }

    public int hashCode() {
        return Integer.hashCode(this.version) + (this.sdkAppId.hashCode() * 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("AppInfo(sdkAppId=");
        m14987g.append(this.sdkAppId);
        m14987g.append(", version=");
        return C0334m.m14454j(m14987g, this.version, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.sdkAppId);
        parcel.writeInt(this.version);
    }
}
