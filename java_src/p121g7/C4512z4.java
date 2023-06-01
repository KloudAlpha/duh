package p121g7;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import p102f6.RunnableC4012i;
import p102f6.RunnableC4015l;
import p153i6.RunnableC5529i0;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.z4 */
/* loaded from: classes.dex */
public final class C4512z4 implements Application.ActivityLifecycleCallbacks {

    /* renamed from: b */
    public final /* synthetic */ C4313a5 f10789b;

    public /* synthetic */ C4512z4(C4313a5 c4313a5) {
        this.f10789b = c4313a5;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity2, Bundle bundle) {
        C4312a4 c4312a4;
        boolean z;
        String str;
        try {
            try {
                this.f10789b.f10788b.mo10195b().f10704M1.m10242a("onActivityCreated");
                Intent intent = activity2.getIntent();
                if (intent == null) {
                    c4312a4 = this.f10789b.f10788b;
                } else {
                    Uri data = intent.getData();
                    if (data != null && data.isHierarchical()) {
                        this.f10789b.f10788b.m10587x();
                        String stringExtra = intent.getStringExtra("android.intent.extra.REFERRER_NAME");
                        boolean z2 = true;
                        if (!"android-app://com.google.android.googlequicksearchbox/https/www.google.com".equals(stringExtra) && !"https://www.google.com".equals(stringExtra) && !"android-app://com.google.appcrawler".equals(stringExtra)) {
                            z = false;
                        } else {
                            z = true;
                        }
                        if (true != z) {
                            str = "auto";
                        } else {
                            str = "gs";
                        }
                        String str2 = str;
                        String queryParameter = data.getQueryParameter("referrer");
                        if (bundle != null) {
                            z2 = false;
                        }
                        this.f10789b.f10788b.mo10196a().m10204p(new RunnableC4012i(this, z2, data, str2, queryParameter));
                        c4312a4 = this.f10789b.f10788b;
                    }
                    c4312a4 = this.f10789b.f10788b;
                }
            } catch (RuntimeException e) {
                this.f10789b.f10788b.mo10195b().f10713y.m10241b(e, "Throwable caught in onActivityCreated");
                c4312a4 = this.f10789b.f10788b;
            }
            c4312a4.m10590u().m10526p(activity2, bundle);
        } catch (Throwable th2) {
            this.f10789b.f10788b.m10590u().m10526p(activity2, bundle);
            throw th2;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity2) {
        C4369h5 m10590u = this.f10789b.f10788b.m10590u();
        synchronized (m10590u.f10208K1) {
            if (activity2 == m10590u.f10209X) {
                m10590u.f10209X = null;
            }
        }
        if (m10590u.f10788b.f10048X.m10546r()) {
            m10590u.f10217y.remove(activity2);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity2) {
        C4369h5 m10590u = this.f10789b.f10788b.m10590u();
        synchronized (m10590u.f10208K1) {
            m10590u.f10215v1 = false;
            m10590u.f10210Y = true;
        }
        m10590u.f10788b.f10037M1.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (!m10590u.f10788b.f10048X.m10546r()) {
            m10590u.f10213d = null;
            m10590u.f10788b.mo10196a().m10204p(new RunnableC4428p0(m10590u, elapsedRealtime, 2));
        } else {
            C4353f5 m10525q = m10590u.m10525q(activity2);
            m10590u.f10214q = m10590u.f10213d;
            m10590u.f10213d = null;
            m10590u.f10788b.mo10196a().m10204p(new RunnableC4499y(m10590u, m10525q, elapsedRealtime, 1));
        }
        C4314a6 m10588w = this.f10789b.f10788b.m10588w();
        m10588w.f10788b.f10037M1.getClass();
        m10588w.f10788b.mo10196a().m10204p(new RunnableC4448r4(m10588w, SystemClock.elapsedRealtime(), 1));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity2) {
        C4314a6 m10588w = this.f10789b.f10788b.m10588w();
        m10588w.f10788b.f10037M1.getClass();
        m10588w.f10788b.mo10196a().m10204p(new RunnableC4428p0(m10588w, SystemClock.elapsedRealtime(), 3));
        C4369h5 m10590u = this.f10789b.f10788b.m10590u();
        synchronized (m10590u.f10208K1) {
            m10590u.f10215v1 = true;
            if (activity2 != m10590u.f10209X) {
                synchronized (m10590u.f10208K1) {
                    m10590u.f10209X = activity2;
                    m10590u.f10210Y = false;
                }
                if (m10590u.f10788b.f10048X.m10546r()) {
                    m10590u.f10211Z = null;
                    m10590u.f10788b.mo10196a().m10204p(new RunnableC4015l(4, m10590u));
                }
            }
        }
        if (!m10590u.f10788b.f10048X.m10546r()) {
            m10590u.f10213d = m10590u.f10211Z;
            m10590u.f10788b.mo10196a().m10204p(new RunnableC5529i0(4, m10590u));
            return;
        }
        m10590u.m10524r(activity2, m10590u.m10525q(activity2), false);
        C4437q1 m10599l = m10590u.f10788b.m10599l();
        m10599l.f10788b.f10037M1.getClass();
        m10599l.f10788b.mo10196a().m10204p(new RunnableC4428p0(m10599l, SystemClock.elapsedRealtime(), 0));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity2, Bundle bundle) {
        C4353f5 c4353f5;
        C4369h5 m10590u = this.f10789b.f10788b.m10590u();
        if (m10590u.f10788b.f10048X.m10546r() && bundle != null && (c4353f5 = (C4353f5) m10590u.f10217y.get(activity2)) != null) {
            Bundle bundle2 = new Bundle();
            bundle2.putLong("id", c4353f5.f10168c);
            bundle2.putString("name", c4353f5.f10166a);
            bundle2.putString("referrer_name", c4353f5.f10167b);
            bundle.putBundle("com.google.app_measurement.screen_service", bundle2);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity2) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity2) {
    }
}
