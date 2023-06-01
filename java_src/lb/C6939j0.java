package lb;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import java.util.concurrent.TimeUnit;
import p194k7.C6578a;
/* compiled from: WakeLockHolder.java */
/* renamed from: lb.j0 */
/* loaded from: classes.dex */
public final class C6939j0 {

    /* renamed from: a */
    public static final long f16825a = TimeUnit.MINUTES.toMillis(1);

    /* renamed from: b */
    public static final Object f16826b = new Object();

    /* renamed from: c */
    public static C6578a f16827c;

    /* renamed from: a */
    public static void m7381a(Intent intent) {
        synchronized (f16826b) {
            if (f16827c != null && intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false)) {
                intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
                f16827c.m8000c();
            }
        }
    }

    /* renamed from: b */
    public static ComponentName m7380b(Context context, Intent intent) {
        synchronized (f16826b) {
            if (f16827c == null) {
                C6578a c6578a = new C6578a(context);
                f16827c = c6578a;
                synchronized (c6578a.f16011a) {
                    c6578a.f16017g = true;
                }
            }
            boolean booleanExtra = intent.getBooleanExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", false);
            intent.putExtra("com.google.firebase.iid.WakeLockHolder.wakefulintent", true);
            ComponentName startService = context.startService(intent);
            if (startService == null) {
                return null;
            }
            if (!booleanExtra) {
                f16827c.m8002a(f16825a);
            }
            return startService;
        }
    }
}
