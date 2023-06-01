package com.stripe.android.core;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.p017v4.media.C0305a;
import cz.msebera.android.httpclient.cookie.ClientCookie;
import java.util.Map;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9454g;
import p369ue.C10003w;
import p369ue.C9987h0;
import p369ue.C9994n;
/* compiled from: AppInfo.kt */
/* loaded from: classes.dex */
public final class AppInfo implements Parcelable {
    private final String name;
    private final String partnerId;
    private final String url;
    private final String version;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<AppInfo> CREATOR = new Creator();

    /* compiled from: AppInfo.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public static /* synthetic */ AppInfo create$default(Companion companion, String str, String str2, String str3, String str4, int i, Object obj) {
            if ((i & 2) != 0) {
                str2 = null;
            }
            if ((i & 4) != 0) {
                str3 = null;
            }
            if ((i & 8) != 0) {
                str4 = null;
            }
            return companion.create(str, str2, str3, str4);
        }

        public final AppInfo create(String str) {
            C3335k.m11451e(str, "name");
            return create$default(this, str, null, null, null, 14, null);
        }

        public final AppInfo create(String str, String str2) {
            C3335k.m11451e(str, "name");
            return create$default(this, str, str2, null, null, 12, null);
        }

        public final AppInfo create(String str, String str2, String str3) {
            C3335k.m11451e(str, "name");
            return create$default(this, str, str2, str3, null, 8, null);
        }

        public final AppInfo create(String str, String str2, String str3, String str4) {
            C3335k.m11451e(str, "name");
            return new AppInfo(str, str2, str3, str4);
        }
    }

    /* compiled from: AppInfo.kt */
    /* loaded from: classes.dex */
    public static final class Creator implements Parcelable.Creator<AppInfo> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AppInfo createFromParcel(Parcel parcel) {
            C3335k.m11451e(parcel, "parcel");
            return new AppInfo(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AppInfo[] newArray(int i) {
            return new AppInfo[i];
        }
    }

    public AppInfo(String str, String str2, String str3, String str4) {
        C3335k.m11451e(str, "name");
        this.name = str;
        this.version = str2;
        this.url = str3;
        this.partnerId = str4;
    }

    private final String component1() {
        return this.name;
    }

    private final String component2() {
        return this.version;
    }

    private final String component3() {
        return this.url;
    }

    private final String component4() {
        return this.partnerId;
    }

    public static /* synthetic */ AppInfo copy$default(AppInfo appInfo, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = appInfo.name;
        }
        if ((i & 2) != 0) {
            str2 = appInfo.version;
        }
        if ((i & 4) != 0) {
            str3 = appInfo.url;
        }
        if ((i & 8) != 0) {
            str4 = appInfo.partnerId;
        }
        return appInfo.copy(str, str2, str3, str4);
    }

    public static final AppInfo create(String str) {
        return Companion.create(str);
    }

    public static final AppInfo create(String str, String str2) {
        return Companion.create(str, str2);
    }

    public static final AppInfo create(String str, String str2, String str3) {
        return Companion.create(str, str2, str3);
    }

    public static final AppInfo create(String str, String str2, String str3, String str4) {
        return Companion.create(str, str2, str3, str4);
    }

    public final AppInfo copy(String str, String str2, String str3, String str4) {
        C3335k.m11451e(str, "name");
        return new AppInfo(str, str2, str3, str4);
    }

    public final Map<String, Map<String, String>> createClientHeaders$stripe_core_release() {
        return C0305a.m14492f("application", toParamMap$stripe_core_release());
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
            return C3335k.m11455a(this.name, appInfo.name) && C3335k.m11455a(this.version, appInfo.version) && C3335k.m11455a(this.url, appInfo.url) && C3335k.m11455a(this.partnerId, appInfo.partnerId);
        }
        return false;
    }

    public int hashCode() {
        int hashCode = this.name.hashCode() * 31;
        String str = this.version;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.url;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.partnerId;
        return hashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final Map<String, String> toParamMap$stripe_core_release() {
        return C9987h0.m3306k0(new C9454g("name", this.name), new C9454g(ClientCookie.VERSION_ATTR, this.version), new C9454g("url", this.url), new C9454g("partner_id", this.partnerId));
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("AppInfo(name=");
        m14987g.append(this.name);
        m14987g.append(", version=");
        m14987g.append(this.version);
        m14987g.append(", url=");
        m14987g.append(this.url);
        m14987g.append(", partnerId=");
        return C0118m0.m14942c(m14987g, this.partnerId, ')');
    }

    public final String toUserAgent$stripe_core_release() {
        String str;
        String[] strArr = new String[3];
        strArr[0] = this.name;
        String str2 = this.version;
        String str3 = null;
        if (str2 != null) {
            str = '/' + str2;
        } else {
            str = null;
        }
        strArr[1] = str;
        String str4 = this.url;
        if (str4 != null) {
            str3 = " (" + str4 + ')';
        }
        strArr[2] = str3;
        return C10003w.m3236x0(C9994n.m3273x1(strArr), "", null, null, null, 62);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C3335k.m11451e(parcel, "out");
        parcel.writeString(this.name);
        parcel.writeString(this.version);
        parcel.writeString(this.url);
        parcel.writeString(this.partnerId);
    }
}
