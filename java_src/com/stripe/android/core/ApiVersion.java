package com.stripe.android.core;

import cz.msebera.android.httpclient.cookie.ClientCookie;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7914f0;
import p369ue.C10003w;
import p369ue.C9968a0;
import p369ue.C9997q;
/* compiled from: ApiVersion.kt */
/* loaded from: classes.dex */
public final class ApiVersion {
    private final Set<String> betaCodes;
    private final String version;
    public static final Companion Companion = new Companion(null);
    public static final String API_VERSION_CODE = "2020-03-02";
    private static final ApiVersion INSTANCE = new ApiVersion(API_VERSION_CODE, null, 2, null);

    /* compiled from: ApiVersion.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final /* synthetic */ ApiVersion get() {
            return ApiVersion.INSTANCE;
        }
    }

    public ApiVersion(String str, Set<String> set) {
        C3335k.m11451e(str, ClientCookie.VERSION_ATTR);
        C3335k.m11451e(set, "betaCodes");
        this.version = str;
        this.betaCodes = set;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ApiVersion copy$default(ApiVersion apiVersion, String str, Set set, int i, Object obj) {
        if ((i & 1) != 0) {
            str = apiVersion.version;
        }
        if ((i & 2) != 0) {
            set = apiVersion.betaCodes;
        }
        return apiVersion.copy(str, set);
    }

    public final String component1$stripe_core_release() {
        return this.version;
    }

    public final Set<String> component2$stripe_core_release() {
        return this.betaCodes;
    }

    public final ApiVersion copy(String str, Set<String> set) {
        C3335k.m11451e(str, ClientCookie.VERSION_ATTR);
        C3335k.m11451e(set, "betaCodes");
        return new ApiVersion(str, set);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ApiVersion) {
            ApiVersion apiVersion = (ApiVersion) obj;
            return C3335k.m11455a(this.version, apiVersion.version) && C3335k.m11455a(this.betaCodes, apiVersion.betaCodes);
        }
        return false;
    }

    public final Set<String> getBetaCodes$stripe_core_release() {
        return this.betaCodes;
    }

    public final String getCode() {
        List m5963C = C7914f0.m5963C(this.version);
        Set<String> set = this.betaCodes;
        ArrayList arrayList = new ArrayList(C9997q.m3269g0(set, 10));
        for (String str : set) {
            arrayList.add(str);
        }
        return C10003w.m3236x0(C10003w.m3260D0(arrayList, m5963C), ";", null, null, null, 62);
    }

    public final String getVersion$stripe_core_release() {
        return this.version;
    }

    public int hashCode() {
        return this.betaCodes.hashCode() + (this.version.hashCode() * 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("ApiVersion(version=");
        m14987g.append(this.version);
        m14987g.append(", betaCodes=");
        m14987g.append(this.betaCodes);
        m14987g.append(')');
        return m14987g.toString();
    }

    public /* synthetic */ ApiVersion(String str, Set set, int i, C3330f c3330f) {
        this(str, (i & 2) != 0 ? C9968a0.f24289b : set);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ApiVersion(Set<String> set) {
        this(API_VERSION_CODE, set);
        C3335k.m11451e(set, "betas");
    }
}
