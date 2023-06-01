package com.stripe.android.core.networking;

import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7446n;
/* compiled from: RequestId.kt */
/* loaded from: classes.dex */
public final class RequestId {
    public static final Companion Companion = new Companion(null);
    private final String value;

    /* compiled from: RequestId.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final RequestId fromString(String str) {
            boolean z;
            if (str != null && !C7446n.m6486m0(str)) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                str = null;
            }
            if (str == null) {
                return null;
            }
            return new RequestId(str);
        }
    }

    public RequestId(String str) {
        C3335k.m11451e(str, "value");
        this.value = str;
    }

    public static /* synthetic */ RequestId copy$default(RequestId requestId, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = requestId.value;
        }
        return requestId.copy(str);
    }

    public final String component1() {
        return this.value;
    }

    public final RequestId copy(String str) {
        C3335k.m11451e(str, "value");
        return new RequestId(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof RequestId) && C3335k.m11455a(this.value, ((RequestId) obj).value);
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        return this.value.hashCode();
    }

    public String toString() {
        return this.value;
    }
}
