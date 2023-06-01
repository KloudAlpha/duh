package com.stripe.android.financialconnections.analytics;

import com.stripe.android.core.networking.AnalyticsRequestV2;
import com.stripe.android.financialconnections.utils.CollectionsKt;
import com.stripe.android.networking.FraudDetectionData;
import java.util.Date;
import java.util.Map;
import org.json.JSONObject;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9454g;
import p369ue.C10006z;
import p369ue.C9987h0;
/* compiled from: AuthSessionEvent.kt */
/* loaded from: classes.dex */
public abstract class AuthSessionEvent {
    private final String name;
    private final Map<String, String> rawEventDetails;
    private final Date timestamp;

    /* compiled from: AuthSessionEvent.kt */
    /* loaded from: classes.dex */
    public static final class Cancel extends AuthSessionEvent {
        public static final int $stable = 8;
        private final Date timestamp;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Cancel(Date date) {
            super("cancel", date, null, 4, null);
            C3335k.m11451e(date, FraudDetectionData.KEY_TIMESTAMP);
            this.timestamp = date;
        }

        public static /* synthetic */ Cancel copy$default(Cancel cancel, Date date, int i, Object obj) {
            if ((i & 1) != 0) {
                date = cancel.getTimestamp();
            }
            return cancel.copy(date);
        }

        public final Date component1() {
            return getTimestamp();
        }

        public final Cancel copy(Date date) {
            C3335k.m11451e(date, FraudDetectionData.KEY_TIMESTAMP);
            return new Cancel(date);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Cancel) && C3335k.m11455a(getTimestamp(), ((Cancel) obj).getTimestamp());
        }

        @Override // com.stripe.android.financialconnections.analytics.AuthSessionEvent
        public Date getTimestamp() {
            return this.timestamp;
        }

        public int hashCode() {
            return getTimestamp().hashCode();
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Cancel(timestamp=");
            m14987g.append(getTimestamp());
            m14987g.append(')');
            return m14987g.toString();
        }
    }

    /* compiled from: AuthSessionEvent.kt */
    /* loaded from: classes.dex */
    public static final class Failure extends AuthSessionEvent {
        public static final int $stable = 8;
        private final Throwable error;
        private final Date timestamp;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Failure(Date date, Throwable th2) {
            super("failure", date, CollectionsKt.filterNotNullValues(AnalyticsMappersKt.toEventParams(th2)), null);
            C3335k.m11451e(date, FraudDetectionData.KEY_TIMESTAMP);
            C3335k.m11451e(th2, "error");
            this.timestamp = date;
            this.error = th2;
        }

        public static /* synthetic */ Failure copy$default(Failure failure, Date date, Throwable th2, int i, Object obj) {
            if ((i & 1) != 0) {
                date = failure.getTimestamp();
            }
            if ((i & 2) != 0) {
                th2 = failure.error;
            }
            return failure.copy(date, th2);
        }

        public final Date component1() {
            return getTimestamp();
        }

        public final Throwable component2() {
            return this.error;
        }

        public final Failure copy(Date date, Throwable th2) {
            C3335k.m11451e(date, FraudDetectionData.KEY_TIMESTAMP);
            C3335k.m11451e(th2, "error");
            return new Failure(date, th2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Failure) {
                Failure failure = (Failure) obj;
                return C3335k.m11455a(getTimestamp(), failure.getTimestamp()) && C3335k.m11455a(this.error, failure.error);
            }
            return false;
        }

        public final Throwable getError() {
            return this.error;
        }

        @Override // com.stripe.android.financialconnections.analytics.AuthSessionEvent
        public Date getTimestamp() {
            return this.timestamp;
        }

        public int hashCode() {
            return this.error.hashCode() + (getTimestamp().hashCode() * 31);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Failure(timestamp=");
            m14987g.append(getTimestamp());
            m14987g.append(", error=");
            m14987g.append(this.error);
            m14987g.append(')');
            return m14987g.toString();
        }
    }

    /* compiled from: AuthSessionEvent.kt */
    /* loaded from: classes.dex */
    public static final class Launched extends AuthSessionEvent {
        public static final int $stable = 8;
        private final Date timestamp;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Launched(Date date) {
            super("launched", date, null, 4, null);
            C3335k.m11451e(date, FraudDetectionData.KEY_TIMESTAMP);
            this.timestamp = date;
        }

        public static /* synthetic */ Launched copy$default(Launched launched, Date date, int i, Object obj) {
            if ((i & 1) != 0) {
                date = launched.getTimestamp();
            }
            return launched.copy(date);
        }

        public final Date component1() {
            return getTimestamp();
        }

        public final Launched copy(Date date) {
            C3335k.m11451e(date, FraudDetectionData.KEY_TIMESTAMP);
            return new Launched(date);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Launched) && C3335k.m11455a(getTimestamp(), ((Launched) obj).getTimestamp());
        }

        @Override // com.stripe.android.financialconnections.analytics.AuthSessionEvent
        public Date getTimestamp() {
            return this.timestamp;
        }

        public int hashCode() {
            return getTimestamp().hashCode();
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Launched(timestamp=");
            m14987g.append(getTimestamp());
            m14987g.append(')');
            return m14987g.toString();
        }
    }

    /* compiled from: AuthSessionEvent.kt */
    /* loaded from: classes.dex */
    public static final class Loaded extends AuthSessionEvent {
        public static final int $stable = 8;
        private final Date timestamp;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Loaded(Date date) {
            super("loaded", date, null, 4, null);
            C3335k.m11451e(date, FraudDetectionData.KEY_TIMESTAMP);
            this.timestamp = date;
        }

        public static /* synthetic */ Loaded copy$default(Loaded loaded, Date date, int i, Object obj) {
            if ((i & 1) != 0) {
                date = loaded.getTimestamp();
            }
            return loaded.copy(date);
        }

        public final Date component1() {
            return getTimestamp();
        }

        public final Loaded copy(Date date) {
            C3335k.m11451e(date, FraudDetectionData.KEY_TIMESTAMP);
            return new Loaded(date);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Loaded) && C3335k.m11455a(getTimestamp(), ((Loaded) obj).getTimestamp());
        }

        @Override // com.stripe.android.financialconnections.analytics.AuthSessionEvent
        public Date getTimestamp() {
            return this.timestamp;
        }

        public int hashCode() {
            return getTimestamp().hashCode();
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Loaded(timestamp=");
            m14987g.append(getTimestamp());
            m14987g.append(')');
            return m14987g.toString();
        }
    }

    /* compiled from: AuthSessionEvent.kt */
    /* loaded from: classes.dex */
    public static final class OAuthLaunched extends AuthSessionEvent {
        public static final int $stable = 8;
        private final Date timestamp;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OAuthLaunched(Date date) {
            super("oauth-launched", date, null, 4, null);
            C3335k.m11451e(date, FraudDetectionData.KEY_TIMESTAMP);
            this.timestamp = date;
        }

        public static /* synthetic */ OAuthLaunched copy$default(OAuthLaunched oAuthLaunched, Date date, int i, Object obj) {
            if ((i & 1) != 0) {
                date = oAuthLaunched.getTimestamp();
            }
            return oAuthLaunched.copy(date);
        }

        public final Date component1() {
            return getTimestamp();
        }

        public final OAuthLaunched copy(Date date) {
            C3335k.m11451e(date, FraudDetectionData.KEY_TIMESTAMP);
            return new OAuthLaunched(date);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OAuthLaunched) && C3335k.m11455a(getTimestamp(), ((OAuthLaunched) obj).getTimestamp());
        }

        @Override // com.stripe.android.financialconnections.analytics.AuthSessionEvent
        public Date getTimestamp() {
            return this.timestamp;
        }

        public int hashCode() {
            return getTimestamp().hashCode();
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("OAuthLaunched(timestamp=");
            m14987g.append(getTimestamp());
            m14987g.append(')');
            return m14987g.toString();
        }
    }

    /* compiled from: AuthSessionEvent.kt */
    /* loaded from: classes.dex */
    public static final class Retry extends AuthSessionEvent {
        public static final int $stable = 8;
        private final Date timestamp;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Retry(Date date) {
            super("retry", date, null, 4, null);
            C3335k.m11451e(date, FraudDetectionData.KEY_TIMESTAMP);
            this.timestamp = date;
        }

        public static /* synthetic */ Retry copy$default(Retry retry, Date date, int i, Object obj) {
            if ((i & 1) != 0) {
                date = retry.getTimestamp();
            }
            return retry.copy(date);
        }

        public final Date component1() {
            return getTimestamp();
        }

        public final Retry copy(Date date) {
            C3335k.m11451e(date, FraudDetectionData.KEY_TIMESTAMP);
            return new Retry(date);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Retry) && C3335k.m11455a(getTimestamp(), ((Retry) obj).getTimestamp());
        }

        @Override // com.stripe.android.financialconnections.analytics.AuthSessionEvent
        public Date getTimestamp() {
            return this.timestamp;
        }

        public int hashCode() {
            return getTimestamp().hashCode();
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Retry(timestamp=");
            m14987g.append(getTimestamp());
            m14987g.append(')');
            return m14987g.toString();
        }
    }

    /* compiled from: AuthSessionEvent.kt */
    /* loaded from: classes.dex */
    public static final class Success extends AuthSessionEvent {
        public static final int $stable = 8;
        private final Date timestamp;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Success(Date date) {
            super("success", date, null, 4, null);
            C3335k.m11451e(date, FraudDetectionData.KEY_TIMESTAMP);
            this.timestamp = date;
        }

        public static /* synthetic */ Success copy$default(Success success, Date date, int i, Object obj) {
            if ((i & 1) != 0) {
                date = success.getTimestamp();
            }
            return success.copy(date);
        }

        public final Date component1() {
            return getTimestamp();
        }

        public final Success copy(Date date) {
            C3335k.m11451e(date, FraudDetectionData.KEY_TIMESTAMP);
            return new Success(date);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Success) && C3335k.m11455a(getTimestamp(), ((Success) obj).getTimestamp());
        }

        @Override // com.stripe.android.financialconnections.analytics.AuthSessionEvent
        public Date getTimestamp() {
            return this.timestamp;
        }

        public int hashCode() {
            return getTimestamp().hashCode();
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Success(timestamp=");
            m14987g.append(getTimestamp());
            m14987g.append(')');
            return m14987g.toString();
        }
    }

    private AuthSessionEvent(String str, Date date, Map<String, String> map) {
        this.name = str;
        this.timestamp = date;
        this.rawEventDetails = map;
    }

    public /* synthetic */ AuthSessionEvent(String str, Date date, Map map, C3330f c3330f) {
        this(str, date, map);
    }

    public final String getName() {
        return this.name;
    }

    public Map<String, String> getRawEventDetails() {
        return this.rawEventDetails;
    }

    public Date getTimestamp() {
        return this.timestamp;
    }

    public final Map<String, Object> toMap() {
        return C9987h0.m3306k0(new C9454g("event_namespace", "partner-auth-lifecycle"), new C9454g(AnalyticsRequestV2.PARAM_EVENT_NAME, this.name), new C9454g("client_timestamp", String.valueOf(getTimestamp().getTime())), new C9454g("raw_event_details", new JSONObject(getRawEventDetails()).toString()));
    }

    public /* synthetic */ AuthSessionEvent(String str, Date date, Map map, int i, C3330f c3330f) {
        this(str, date, (i & 4) != 0 ? C10006z.f24317b : map, null);
    }
}
