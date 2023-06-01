package com.google.android.gms.measurement;

import android.os.Bundle;
import androidx.activity.C0338q;
import androidx.annotation.Keep;
import com.stripe.android.core.networking.AnalyticsRequestV2;
import com.stripe.android.model.PaymentMethodOptionsParams;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p084e7.AbstractC3444c;
import p084e7.C3442a;
import p084e7.C3443b;
import p121g7.C4312a4;
import p121g7.InterfaceC4321b5;
import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
@Deprecated
/* loaded from: classes.dex */
public class AppMeasurement {

    /* renamed from: b */
    public static volatile AppMeasurement f5826b;

    /* renamed from: a */
    public final AbstractC3444c f5827a;

    /* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
    /* loaded from: classes.dex */
    public static class ConditionalUserProperty {
        @Keep
        public boolean mActive;
        @Keep
        public String mAppId;
        @Keep
        public long mCreationTimestamp;
        @Keep
        public String mExpiredEventName;
        @Keep
        public Bundle mExpiredEventParams;
        @Keep
        public String mName;
        @Keep
        public String mOrigin;
        @Keep
        public long mTimeToLive;
        @Keep
        public String mTimedOutEventName;
        @Keep
        public Bundle mTimedOutEventParams;
        @Keep
        public String mTriggerEventName;
        @Keep
        public long mTriggerTimeout;
        @Keep
        public String mTriggeredEventName;
        @Keep
        public Bundle mTriggeredEventParams;
        @Keep
        public long mTriggeredTimestamp;
        @Keep
        public Object mValue;

        public ConditionalUserProperty() {
        }

        public ConditionalUserProperty(Bundle bundle) {
            C5742m.m9101h(bundle);
            this.mAppId = (String) C0338q.m14352g0(bundle, PaymentMethodOptionsParams.WeChatPay.PARAM_APP_ID, String.class, null);
            this.mOrigin = (String) C0338q.m14352g0(bundle, AnalyticsRequestV2.HEADER_ORIGIN, String.class, null);
            this.mName = (String) C0338q.m14352g0(bundle, "name", String.class, null);
            this.mValue = C0338q.m14352g0(bundle, "value", Object.class, null);
            this.mTriggerEventName = (String) C0338q.m14352g0(bundle, "trigger_event_name", String.class, null);
            this.mTriggerTimeout = ((Long) C0338q.m14352g0(bundle, "trigger_timeout", Long.class, 0L)).longValue();
            this.mTimedOutEventName = (String) C0338q.m14352g0(bundle, "timed_out_event_name", String.class, null);
            this.mTimedOutEventParams = (Bundle) C0338q.m14352g0(bundle, "timed_out_event_params", Bundle.class, null);
            this.mTriggeredEventName = (String) C0338q.m14352g0(bundle, "triggered_event_name", String.class, null);
            this.mTriggeredEventParams = (Bundle) C0338q.m14352g0(bundle, "triggered_event_params", Bundle.class, null);
            this.mTimeToLive = ((Long) C0338q.m14352g0(bundle, "time_to_live", Long.class, 0L)).longValue();
            this.mExpiredEventName = (String) C0338q.m14352g0(bundle, "expired_event_name", String.class, null);
            this.mExpiredEventParams = (Bundle) C0338q.m14352g0(bundle, "expired_event_params", Bundle.class, null);
            this.mActive = ((Boolean) C0338q.m14352g0(bundle, "active", Boolean.class, Boolean.FALSE)).booleanValue();
            this.mCreationTimestamp = ((Long) C0338q.m14352g0(bundle, "creation_timestamp", Long.class, 0L)).longValue();
            this.mTriggeredTimestamp = ((Long) C0338q.m14352g0(bundle, "triggered_timestamp", Long.class, 0L)).longValue();
        }
    }

    public AppMeasurement(C4312a4 c4312a4) {
        this.f5827a = new C3442a(c4312a4);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:13:0x002e
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    @androidx.annotation.Keep
    @java.lang.Deprecated
    public static com.google.android.gms.measurement.AppMeasurement getInstance(android.content.Context r14) {
        /*
            com.google.android.gms.measurement.AppMeasurement r0 = com.google.android.gms.measurement.AppMeasurement.f5826b
            if (r0 != 0) goto L59
            java.lang.Class<com.google.android.gms.measurement.AppMeasurement> r0 = com.google.android.gms.measurement.AppMeasurement.class
            monitor-enter(r0)
            com.google.android.gms.measurement.AppMeasurement r1 = com.google.android.gms.measurement.AppMeasurement.f5826b     // Catch: java.lang.Throwable -> L56
            if (r1 != 0) goto L54
            r1 = 0
            java.lang.Class<com.google.firebase.analytics.FirebaseAnalytics> r2 = com.google.firebase.analytics.FirebaseAnalytics.class
            r3 = 2
            java.lang.Class[] r4 = new java.lang.Class[r3]     // Catch: java.lang.Throwable -> L56
            java.lang.Class<android.content.Context> r5 = android.content.Context.class
            r6 = 0
            r4[r6] = r5     // Catch: java.lang.Throwable -> L56
            java.lang.Class<android.os.Bundle> r5 = android.os.Bundle.class
            r7 = 1
            r4[r7] = r5     // Catch: java.lang.Throwable -> L56
            java.lang.String r5 = "getScionFrontendApiImplementation"
            java.lang.reflect.Method r2 = r2.getDeclaredMethod(r5, r4)     // Catch: java.lang.Throwable -> L56
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L56
            r3[r6] = r14     // Catch: java.lang.Throwable -> L56
            r3[r7] = r1     // Catch: java.lang.Throwable -> L56
            java.lang.Object r2 = r2.invoke(r1, r3)     // Catch: java.lang.Throwable -> L56
            g7.b5 r2 = (p121g7.InterfaceC4321b5) r2     // Catch: java.lang.Throwable -> L56
            goto L2f
        L2e:
            r2 = r1
        L2f:
            if (r2 == 0) goto L39
            com.google.android.gms.measurement.AppMeasurement r14 = new com.google.android.gms.measurement.AppMeasurement     // Catch: java.lang.Throwable -> L56
            r14.<init>(r2)     // Catch: java.lang.Throwable -> L56
            com.google.android.gms.measurement.AppMeasurement.f5826b = r14     // Catch: java.lang.Throwable -> L56
            goto L54
        L39:
            y6.b1 r13 = new y6.b1     // Catch: java.lang.Throwable -> L56
            r3 = 0
            r5 = 0
            r7 = 1
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r2 = r13
            r2.<init>(r3, r5, r7, r8, r9, r10, r11, r12)     // Catch: java.lang.Throwable -> L56
            g7.a4 r14 = p121g7.C4312a4.m10592s(r14, r13, r1)     // Catch: java.lang.Throwable -> L56
            com.google.android.gms.measurement.AppMeasurement r1 = new com.google.android.gms.measurement.AppMeasurement     // Catch: java.lang.Throwable -> L56
            r1.<init>(r14)     // Catch: java.lang.Throwable -> L56
            com.google.android.gms.measurement.AppMeasurement.f5826b = r1     // Catch: java.lang.Throwable -> L56
        L54:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L56
            goto L59
        L56:
            r14 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L56
            throw r14
        L59:
            com.google.android.gms.measurement.AppMeasurement r14 = com.google.android.gms.measurement.AppMeasurement.f5826b
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.AppMeasurement.getInstance(android.content.Context):com.google.android.gms.measurement.AppMeasurement");
    }

    @Keep
    public void beginAdUnitExposure(String str) {
        this.f5827a.mo5223q(str);
    }

    @Keep
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        this.f5827a.mo5222r(str, str2, bundle);
    }

    @Keep
    public void endAdUnitExposure(String str) {
        this.f5827a.mo5221s(str);
    }

    @Keep
    public long generateEventId() {
        return this.f5827a.mo5232b();
    }

    @Keep
    public String getAppInstanceId() {
        return this.f5827a.mo5231f();
    }

    @Keep
    public List<ConditionalUserProperty> getConditionalUserProperties(String str, String str2) {
        int size;
        List<Bundle> mo5227m = this.f5827a.mo5227m(str, str2);
        if (mo5227m == null) {
            size = 0;
        } else {
            size = mo5227m.size();
        }
        ArrayList arrayList = new ArrayList(size);
        for (Bundle bundle : mo5227m) {
            arrayList.add(new ConditionalUserProperty(bundle));
        }
        return arrayList;
    }

    @Keep
    public String getCurrentScreenClass() {
        return this.f5827a.mo5230g();
    }

    @Keep
    public String getCurrentScreenName() {
        return this.f5827a.mo5229i();
    }

    @Keep
    public String getGmpAppId() {
        return this.f5827a.mo5228l();
    }

    @Keep
    public int getMaxUserProperties(String str) {
        return this.f5827a.mo5220t(str);
    }

    @Keep
    public Map<String, Object> getUserProperties(String str, String str2, boolean z) {
        return this.f5827a.mo5226n(str, str2, z);
    }

    @Keep
    public void logEventInternal(String str, String str2, Bundle bundle) {
        this.f5827a.mo5224p(str, str2, bundle);
    }

    @Keep
    public void setConditionalUserProperty(ConditionalUserProperty conditionalUserProperty) {
        C5742m.m9101h(conditionalUserProperty);
        AbstractC3444c abstractC3444c = this.f5827a;
        Bundle bundle = new Bundle();
        String str = conditionalUserProperty.mAppId;
        if (str != null) {
            bundle.putString(PaymentMethodOptionsParams.WeChatPay.PARAM_APP_ID, str);
        }
        String str2 = conditionalUserProperty.mOrigin;
        if (str2 != null) {
            bundle.putString(AnalyticsRequestV2.HEADER_ORIGIN, str2);
        }
        String str3 = conditionalUserProperty.mName;
        if (str3 != null) {
            bundle.putString("name", str3);
        }
        Object obj = conditionalUserProperty.mValue;
        if (obj != null) {
            C0338q.m14343l0(bundle, obj);
        }
        String str4 = conditionalUserProperty.mTriggerEventName;
        if (str4 != null) {
            bundle.putString("trigger_event_name", str4);
        }
        bundle.putLong("trigger_timeout", conditionalUserProperty.mTriggerTimeout);
        String str5 = conditionalUserProperty.mTimedOutEventName;
        if (str5 != null) {
            bundle.putString("timed_out_event_name", str5);
        }
        Bundle bundle2 = conditionalUserProperty.mTimedOutEventParams;
        if (bundle2 != null) {
            bundle.putBundle("timed_out_event_params", bundle2);
        }
        String str6 = conditionalUserProperty.mTriggeredEventName;
        if (str6 != null) {
            bundle.putString("triggered_event_name", str6);
        }
        Bundle bundle3 = conditionalUserProperty.mTriggeredEventParams;
        if (bundle3 != null) {
            bundle.putBundle("triggered_event_params", bundle3);
        }
        bundle.putLong("time_to_live", conditionalUserProperty.mTimeToLive);
        String str7 = conditionalUserProperty.mExpiredEventName;
        if (str7 != null) {
            bundle.putString("expired_event_name", str7);
        }
        Bundle bundle4 = conditionalUserProperty.mExpiredEventParams;
        if (bundle4 != null) {
            bundle.putBundle("expired_event_params", bundle4);
        }
        bundle.putLong("creation_timestamp", conditionalUserProperty.mCreationTimestamp);
        bundle.putBoolean("active", conditionalUserProperty.mActive);
        bundle.putLong("triggered_timestamp", conditionalUserProperty.mTriggeredTimestamp);
        abstractC3444c.mo5225o(bundle);
    }

    public AppMeasurement(InterfaceC4321b5 interfaceC4321b5) {
        this.f5827a = new C3443b(interfaceC4321b5);
    }
}
