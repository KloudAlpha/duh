package lb;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.stripe.android.model.Stripe3ds2AuthParams;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
import p023b3.RunnableC1337g;
import p283p9.C8261e;
import p318r9.InterfaceC8835a;
/* compiled from: FcmLifecycleCallbacks.java */
/* renamed from: lb.k */
/* loaded from: classes.dex */
public final class C6940k implements Application.ActivityLifecycleCallbacks {

    /* renamed from: b */
    public final Set<Intent> f16828b = Collections.newSetFromMap(new WeakHashMap());

    /* JADX WARN: Removed duplicated region for block: B:12:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x001c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m7379a(Intent intent) {
        Bundle bundle;
        boolean equals;
        Bundle extras;
        try {
            extras = intent.getExtras();
        } catch (RuntimeException e) {
            Log.w("FirebaseMessaging", "Failed trying to get analytics data from Intent extras.", e);
        }
        if (extras != null) {
            bundle = extras.getBundle("gcm.n.analytics_data");
            if (bundle != null) {
                equals = false;
            } else {
                equals = "1".equals(bundle.getString("google.c.a.e"));
            }
            if (!equals) {
                if (bundle != null) {
                    if ("1".equals(bundle.getString("google.c.a.tc"))) {
                        InterfaceC8835a interfaceC8835a = (InterfaceC8835a) C8261e.m5359c().m5360b(InterfaceC8835a.class);
                        if (Log.isLoggable("FirebaseMessaging", 3)) {
                            Log.d("FirebaseMessaging", "Received event with track-conversion=true. Setting user property and reengagement event");
                        }
                        if (interfaceC8835a != null) {
                            String string = bundle.getString("google.c.a.c_id");
                            interfaceC8835a.mo4217c(string);
                            Bundle bundle2 = new Bundle();
                            bundle2.putString(Stripe3ds2AuthParams.FIELD_SOURCE, "Firebase");
                            bundle2.putString("medium", "notification");
                            bundle2.putString("campaign", string);
                            interfaceC8835a.mo4219a("fcm", "_cmp", bundle2);
                        } else {
                            Log.w("FirebaseMessaging", "Unable to set user property for conversion tracking:  analytics library is missing");
                        }
                    } else if (Log.isLoggable("FirebaseMessaging", 3)) {
                        Log.d("FirebaseMessaging", "Received event with track-conversion=false. Do not set user property");
                    }
                }
                C6951r.m7370a(bundle, "_no");
                return;
            }
            return;
        }
        bundle = null;
        if (bundle != null) {
        }
        if (!equals) {
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity2, Bundle bundle) {
        Intent intent = activity2.getIntent();
        if (intent != null && this.f16828b.add(intent)) {
            if (Build.VERSION.SDK_INT <= 25) {
                new Handler(Looper.getMainLooper()).post(new RunnableC1337g(this, 16, intent));
            } else {
                m7379a(intent);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity2) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity2) {
        if (activity2.isFinishing()) {
            this.f16828b.remove(activity2.getIntent());
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity2) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity2, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity2) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity2) {
    }
}
