package com.stripe.android.financialconnections.analytics;

import com.stripe.android.core.networking.AnalyticsEvent;
import java.util.Map;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p369ue.C10006z;
/* compiled from: FinancialConnectionsAnalyticsEvent.kt */
/* loaded from: classes.dex */
public final class FinancialConnectionsAnalyticsEvent implements AnalyticsEvent {
    private final Map<String, String> additionalParams;
    private final Code eventCode;
    private final String eventName;

    /* compiled from: FinancialConnectionsAnalyticsEvent.kt */
    /* loaded from: classes.dex */
    public enum Code {
        SheetPresented("sheet.presented"),
        SheetClosed("sheet.closed"),
        SheetFailed("sheet.failed");
        
        private static final Companion Companion = new Companion(null);
        @Deprecated
        private static final String PREFIX = "stripe_android.connections";
        private final String code;

        /* compiled from: FinancialConnectionsAnalyticsEvent.kt */
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        Code(String str) {
            this.code = str;
        }

        public final String getCode$financial_connections_release() {
            return this.code;
        }

        @Override // java.lang.Enum
        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("stripe_android.connections.");
            m14987g.append(this.code);
            return m14987g.toString();
        }
    }

    public FinancialConnectionsAnalyticsEvent(Code code, Map<String, String> map) {
        C3335k.m11451e(code, "eventCode");
        C3335k.m11451e(map, "additionalParams");
        this.eventCode = code;
        this.additionalParams = map;
        this.eventName = code.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ FinancialConnectionsAnalyticsEvent copy$default(FinancialConnectionsAnalyticsEvent financialConnectionsAnalyticsEvent, Code code, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            code = financialConnectionsAnalyticsEvent.eventCode;
        }
        if ((i & 2) != 0) {
            map = financialConnectionsAnalyticsEvent.additionalParams;
        }
        return financialConnectionsAnalyticsEvent.copy(code, map);
    }

    public final Code component1() {
        return this.eventCode;
    }

    public final Map<String, String> component2() {
        return this.additionalParams;
    }

    public final FinancialConnectionsAnalyticsEvent copy(Code code, Map<String, String> map) {
        C3335k.m11451e(code, "eventCode");
        C3335k.m11451e(map, "additionalParams");
        return new FinancialConnectionsAnalyticsEvent(code, map);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FinancialConnectionsAnalyticsEvent) {
            FinancialConnectionsAnalyticsEvent financialConnectionsAnalyticsEvent = (FinancialConnectionsAnalyticsEvent) obj;
            return this.eventCode == financialConnectionsAnalyticsEvent.eventCode && C3335k.m11455a(this.additionalParams, financialConnectionsAnalyticsEvent.additionalParams);
        }
        return false;
    }

    public final Map<String, String> getAdditionalParams() {
        return this.additionalParams;
    }

    public final Code getEventCode() {
        return this.eventCode;
    }

    @Override // com.stripe.android.core.networking.AnalyticsEvent
    public String getEventName() {
        return this.eventName;
    }

    public int hashCode() {
        return this.additionalParams.hashCode() + (this.eventCode.hashCode() * 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("FinancialConnectionsAnalyticsEvent(eventCode=");
        m14987g.append(this.eventCode);
        m14987g.append(", additionalParams=");
        m14987g.append(this.additionalParams);
        m14987g.append(')');
        return m14987g.toString();
    }

    public /* synthetic */ FinancialConnectionsAnalyticsEvent(Code code, Map map, int i, C3330f c3330f) {
        this(code, (i & 2) != 0 ? C10006z.f24317b : map);
    }
}
