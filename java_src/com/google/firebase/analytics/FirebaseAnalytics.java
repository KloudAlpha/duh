package com.google.firebase.analytics;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import gb.C4526c;
import gb.InterfaceC4528d;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p121g7.InterfaceC4321b5;
import p172j6.C5742m;
import p212l7.C6807l;
import p283p9.C8261e;
import p298q9.C8374a;
import p435y6.C11551f1;
import p435y6.C11779x1;
/* compiled from: com.google.android.gms:play-services-measurement-api@@21.2.0 */
/* loaded from: classes.dex */
public final class FirebaseAnalytics {

    /* renamed from: b */
    public static volatile FirebaseAnalytics f6620b;

    /* renamed from: a */
    public final C11779x1 f6621a;

    public FirebaseAnalytics(C11779x1 c11779x1) {
        C5742m.m9101h(c11779x1);
        this.f6621a = c11779x1;
    }

    @Keep
    public static FirebaseAnalytics getInstance(Context context) {
        if (f6620b == null) {
            synchronized (FirebaseAnalytics.class) {
                if (f6620b == null) {
                    f6620b = new FirebaseAnalytics(C11779x1.m1233c(context, null));
                }
            }
        }
        return f6620b;
    }

    @Keep
    public static InterfaceC4321b5 getScionFrontendApiImplementation(Context context, Bundle bundle) {
        C11779x1 m1233c = C11779x1.m1233c(context, bundle);
        if (m1233c == null) {
            return null;
        }
        return new C8374a(m1233c);
    }

    @Keep
    public String getFirebaseInstanceId() {
        try {
            Object obj = C4526c.f10818m;
            return (String) C6807l.m7732b(((C4526c) C8261e.m5359c().m5360b(InterfaceC4528d.class)).getId(), 30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            throw new IllegalStateException(e);
        } catch (ExecutionException e2) {
            throw new IllegalStateException(e2.getCause());
        } catch (TimeoutException unused) {
            throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
        }
    }

    @Keep
    @Deprecated
    public void setCurrentScreen(Activity activity2, String str, String str2) {
        C11779x1 c11779x1 = this.f6621a;
        c11779x1.getClass();
        c11779x1.m1234b(new C11551f1(c11779x1, activity2, str, str2));
    }
}
