package lb;

import android.content.Context;
import android.util.Log;
import java.util.ArrayDeque;
/* compiled from: ServiceStarter.java */
/* renamed from: lb.a0 */
/* loaded from: classes.dex */
public final class C6916a0 {

    /* renamed from: e */
    public static C6916a0 f16751e;

    /* renamed from: a */
    public String f16752a = null;

    /* renamed from: b */
    public Boolean f16753b = null;

    /* renamed from: c */
    public Boolean f16754c = null;

    /* renamed from: d */
    public final ArrayDeque f16755d = new ArrayDeque();

    /* renamed from: a */
    public static synchronized C6916a0 m7410a() {
        C6916a0 c6916a0;
        synchronized (C6916a0.class) {
            if (f16751e == null) {
                f16751e = new C6916a0();
            }
            c6916a0 = f16751e;
        }
        return c6916a0;
    }

    /* renamed from: b */
    public final boolean m7409b(Context context) {
        boolean z;
        if (this.f16754c == null) {
            if (context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0) {
                z = true;
            } else {
                z = false;
            }
            this.f16754c = Boolean.valueOf(z);
        }
        if (!this.f16753b.booleanValue() && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return this.f16754c.booleanValue();
    }

    /* renamed from: c */
    public final boolean m7408c(Context context) {
        boolean z;
        if (this.f16753b == null) {
            if (context.checkCallingOrSelfPermission("android.permission.WAKE_LOCK") == 0) {
                z = true;
            } else {
                z = false;
            }
            this.f16753b = Boolean.valueOf(z);
        }
        if (!this.f16753b.booleanValue() && Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        }
        return this.f16753b.booleanValue();
    }
}
