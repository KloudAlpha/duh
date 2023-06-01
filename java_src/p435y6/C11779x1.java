package p435y6;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import androidx.fragment.app.C0946s0;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p103f7.C4027a;
import p121g7.C4471u3;
import p141he.C5314w;
import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-measurement-sdk-api@@21.2.0 */
/* renamed from: y6.x1 */
/* loaded from: classes.dex */
public final class C11779x1 {

    /* renamed from: i */
    public static volatile C11779x1 f28597i;

    /* renamed from: a */
    public final String f28598a = "FA";

    /* renamed from: b */
    public final C0946s0 f28599b = C0946s0.f3140i2;

    /* renamed from: c */
    public final ExecutorService f28600c;

    /* renamed from: d */
    public final C4027a f28601d;

    /* renamed from: e */
    public final ArrayList f28602e;

    /* renamed from: f */
    public int f28603f;

    /* renamed from: g */
    public boolean f28604g;

    /* renamed from: h */
    public volatile InterfaceC11718s0 f28605h;

    public C11779x1(Context context, Bundle bundle) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC11655n1());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f28600c = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.f28601d = new C4027a(this);
        this.f28602e = new ArrayList();
        try {
            if (C5314w.m9510v0(context, C4471u3.m10238a(context)) != null) {
                boolean z = false;
                try {
                    Class.forName("com.google.firebase.analytics.FirebaseAnalytics", false, C11779x1.class.getClassLoader());
                    z = true;
                } catch (ClassNotFoundException unused) {
                }
                if (!z) {
                    this.f28604g = true;
                    Log.w(this.f28598a, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection.");
                    return;
                }
            }
        } catch (IllegalStateException unused2) {
        }
        m1234b(new C11577h1(this, context, bundle));
        Application application = (Application) context.getApplicationContext();
        if (application == null) {
            Log.w(this.f28598a, "Unable to register lifecycle notifications. Application null.");
        } else {
            application.registerActivityLifecycleCallbacks(new C11767w1(this));
        }
    }

    /* renamed from: c */
    public static C11779x1 m1233c(Context context, Bundle bundle) {
        C5742m.m9101h(context);
        if (f28597i == null) {
            synchronized (C11779x1.class) {
                if (f28597i == null) {
                    f28597i = new C11779x1(context, bundle);
                }
            }
        }
        return f28597i;
    }

    /* renamed from: a */
    public final void m1235a(Exception exc, boolean z, boolean z2) {
        this.f28604g |= z;
        if (z) {
            Log.w(this.f28598a, "Data collection startup failed. No data will be collected.", exc);
            return;
        }
        if (z2) {
            m1234b(new C11642m1(this, exc));
        }
        Log.w(this.f28598a, "Error with data collection. Data lost.", exc);
    }

    /* renamed from: b */
    public final void m1234b(AbstractRunnableC11694q1 abstractRunnableC11694q1) {
        this.f28600c.execute(abstractRunnableC11694q1);
    }
}
