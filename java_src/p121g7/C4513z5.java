package p121g7;

import android.app.ActivityManager;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import p435y6.C11702q9;
import p435y6.C11800ya;
import p435y6.InterfaceC11715r9;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.z5 */
/* loaded from: classes.dex */
public final class C4513z5 {

    /* renamed from: a */
    public final /* synthetic */ C4314a6 f10790a;

    public C4513z5(C4314a6 c4314a6) {
        this.f10790a = c4314a6;
    }

    /* renamed from: a */
    public final void m10189a() {
        this.f10790a.mo10190h();
        C4383j3 m10593r = this.f10790a.f10788b.m10593r();
        this.f10790a.f10788b.f10037M1.getClass();
        if (m10593r.m10507r(System.currentTimeMillis())) {
            this.f10790a.f10788b.m10593r().f10346v1.m10559a(true);
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (runningAppProcessInfo.importance == 100) {
                this.f10790a.f10788b.mo10195b().f10704M1.m10242a("Detected application was in foreground");
                this.f10790a.f10788b.f10037M1.getClass();
                m10187c(false, System.currentTimeMillis());
            }
        }
    }

    /* renamed from: b */
    public final void m10188b(boolean z, long j) {
        this.f10790a.mo10190h();
        this.f10790a.m10567l();
        if (this.f10790a.f10788b.m10593r().m10507r(j)) {
            this.f10790a.f10788b.m10593r().f10346v1.m10559a(true);
            C11800ya.m1182c();
            if (this.f10790a.f10788b.f10048X.m10547q(null, C4382j2.f10302i0)) {
                this.f10790a.f10788b.m10596o().m10386o();
            }
        }
        this.f10790a.f10788b.m10593r().f10330M1.m10539b(j);
        if (this.f10790a.f10788b.m10593r().f10346v1.m10558b()) {
            m10187c(z, j);
        }
    }

    /* renamed from: c */
    public final void m10187c(boolean z, long j) {
        this.f10790a.mo10190h();
        if (!this.f10790a.f10788b.m10604g()) {
            return;
        }
        this.f10790a.f10788b.m10593r().f10330M1.m10539b(j);
        this.f10790a.f10788b.f10037M1.getClass();
        this.f10790a.f10788b.mo10195b().f10704M1.m10241b(Long.valueOf(SystemClock.elapsedRealtime()), "Session started, time");
        Long valueOf = Long.valueOf(j / 1000);
        this.f10790a.f10788b.m10591t().m10570x(j, valueOf, "auto", "_sid");
        this.f10790a.f10788b.m10593r().f10331N1.m10539b(valueOf.longValue());
        this.f10790a.f10788b.m10593r().f10346v1.m10559a(false);
        Bundle bundle = new Bundle();
        bundle.putLong("_sid", valueOf.longValue());
        if (this.f10790a.f10788b.f10048X.m10547q(null, C4382j2.f10284Z) && z) {
            bundle.putLong("_aib", 1L);
        }
        this.f10790a.f10788b.m10591t().m10578p(j, bundle, "auto", "_s");
        ((InterfaceC11715r9) C11702q9.f28485c.f28486b.mo1141a()).mo1368a();
        if (this.f10790a.f10788b.f10048X.m10547q(null, C4382j2.f10290c0)) {
            String m10522a = this.f10790a.f10788b.m10593r().f10336S1.m10522a();
            if (!TextUtils.isEmpty(m10522a)) {
                Bundle bundle2 = new Bundle();
                bundle2.putString("_ffr", m10522a);
                this.f10790a.f10788b.m10591t().m10578p(j, bundle2, "auto", "_ssr");
            }
        }
    }
}
