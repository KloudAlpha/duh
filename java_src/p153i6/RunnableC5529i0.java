package p153i6;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import java.net.MalformedURLException;
import java.net.URL;
import p039c6.C1789a;
import p120g6.C4278b;
import p121g7.C4312a4;
import p121g7.C4313a5;
import p121g7.C4345e5;
import p121g7.C4369h5;
import p121g7.C4382j2;
import p121g7.C4383j3;
import p121g7.C4442q6;
import p121g7.C4449r5;
import p121g7.C4511z3;
import p121g7.RunnableC4337d5;
import p121g7.ServiceConnectionC4441q5;
import p172j6.C5742m;
import p212l7.C6812q;
import p212l7.InterfaceC6798c;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: i6.i0 */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC5529i0 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f13651b;

    /* renamed from: c */
    public final Object f13652c;

    public /* synthetic */ RunnableC5529i0(int i, Object obj) {
        this.f13651b = i;
        this.f13652c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Pair pair;
        boolean z;
        NetworkInfo activeNetworkInfo;
        URL url = null;
        switch (this.f13651b) {
            case 1:
                ((C5511c0) ((BinderC5544p0) this.f13652c).f13685g).m9329b(new C4278b(4));
                return;
            case 2:
                Process.setThreadPriority(0);
                ((Runnable) this.f13652c).run();
                return;
            case 3:
                C4313a5 c4313a5 = (C4313a5) this.f13652c;
                c4313a5.mo10190h();
                if (!c4313a5.f10788b.m10593r().f10334Q1.m10558b()) {
                    long m10540a = c4313a5.f10788b.m10593r().f10335R1.m10540a();
                    c4313a5.f10788b.m10593r().f10335R1.m10539b(1 + m10540a);
                    c4313a5.f10788b.getClass();
                    if (m10540a >= 5) {
                        c4313a5.f10788b.mo10195b().f10707Z.m10242a("Permanently failed to retrieve Deferred Deep Link. Reached maximum retries.");
                        c4313a5.f10788b.m10593r().f10334Q1.m10559a(true);
                        return;
                    }
                    C4312a4 c4312a4 = c4313a5.f10788b;
                    c4312a4.mo10196a().mo10190h();
                    C4312a4.m10601j(c4312a4.f10041Q1);
                    C4312a4.m10601j(c4312a4.f10041Q1);
                    String m10388m = c4312a4.m10596o().m10388m();
                    C4383j3 m10593r = c4312a4.m10593r();
                    m10593r.mo10190h();
                    m10593r.f10788b.f10037M1.getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    String str = m10593r.f10340X;
                    if (str != null && elapsedRealtime < m10593r.f10342Z) {
                        pair = new Pair(str, Boolean.valueOf(m10593r.f10341Y));
                    } else {
                        m10593r.f10342Z = m10593r.f10788b.f10048X.m10550n(m10388m, C4382j2.f10289c) + elapsedRealtime;
                        try {
                            C1789a.C1790a m12318a = C1789a.m12318a(m10593r.f10788b.f10056b);
                            m10593r.f10340X = "";
                            String str2 = m12318a.f5184a;
                            if (str2 != null) {
                                m10593r.f10340X = str2;
                            }
                            m10593r.f10341Y = m12318a.f5185b;
                        } catch (Exception e) {
                            m10593r.f10788b.mo10195b().f10703L1.m10241b(e, "Unable to get advertising id");
                            m10593r.f10340X = "";
                        }
                        pair = new Pair(m10593r.f10340X, Boolean.valueOf(m10593r.f10341Y));
                    }
                    Boolean m10548p = c4312a4.f10048X.m10548p("google_analytics_adid_collection_enabled");
                    if (m10548p != null && !m10548p.booleanValue()) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (z && !((Boolean) pair.second).booleanValue() && !TextUtils.isEmpty((CharSequence) pair.first)) {
                        C4312a4.m10601j(c4312a4.f10041Q1);
                        C4345e5 c4345e5 = c4312a4.f10041Q1;
                        c4345e5.m10505j();
                        ConnectivityManager connectivityManager = (ConnectivityManager) c4345e5.f10788b.f10056b.getSystemService("connectivity");
                        if (connectivityManager != null) {
                            try {
                                activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                            } catch (SecurityException unused) {
                            }
                            if (activeNetworkInfo == null && activeNetworkInfo.isConnected()) {
                                C4442q6 m10587x = c4312a4.m10587x();
                                c4312a4.m10596o().f10788b.f10048X.m10551m();
                                String str3 = (String) pair.first;
                                long m10540a2 = c4312a4.m10593r().f10335R1.m10540a() - 1;
                                m10587x.getClass();
                                try {
                                    C5742m.m9104e(str3);
                                    C5742m.m9104e(m10388m);
                                    String format = String.format("https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s", String.format("v%s.%s", 74029L, Integer.valueOf(m10587x.m10305g0())), str3, m10388m, Long.valueOf(m10540a2));
                                    if (m10388m.equals(m10587x.f10788b.f10048X.m10555i("debug.deferred.deeplink"))) {
                                        format = format.concat("&ddl_test=1");
                                    }
                                    url = new URL(format);
                                } catch (IllegalArgumentException | MalformedURLException e2) {
                                    m10587x.f10788b.mo10195b().f10713y.m10241b(e2.getMessage(), "Failed to create BOW URL for Deferred Deep Link. exception");
                                }
                                if (url != null) {
                                    C4312a4.m10601j(c4312a4.f10041Q1);
                                    C4345e5 c4345e52 = c4312a4.f10041Q1;
                                    C4511z3 c4511z3 = new C4511z3(c4312a4, 0);
                                    c4345e52.mo10190h();
                                    c4345e52.m10505j();
                                    c4345e52.f10788b.mo10196a().m10205o(new RunnableC4337d5(c4345e52, m10388m, url, c4511z3));
                                    return;
                                }
                                return;
                            }
                            c4312a4.mo10195b().f10707Z.m10242a("Network is not available for Deferred Deep Link request. Skipping");
                            return;
                        }
                        activeNetworkInfo = null;
                        if (activeNetworkInfo == null) {
                        }
                        c4312a4.mo10195b().f10707Z.m10242a("Network is not available for Deferred Deep Link request. Skipping");
                        return;
                    }
                    c4312a4.mo10195b().f10703L1.m10242a("ADID unavailable to retrieve Deferred Deep Link. Skipping");
                    return;
                }
                c4313a5.f10788b.mo10195b().f10703L1.m10242a("Deferred Deep Link already retrieved. Not fetching again.");
                return;
            case 4:
                C4369h5 c4369h5 = (C4369h5) this.f13652c;
                c4369h5.f10216x = c4369h5.f10212a1;
                return;
            case 5:
                C4449r5 c4449r5 = ((ServiceConnectionC4441q5) this.f13652c).f10560c;
                c4449r5.f10592q = null;
                c4449r5.m10267r();
                return;
            default:
                synchronized (((C6812q) this.f13652c).f16658d) {
                    Object obj = ((C6812q) this.f13652c).f16659q;
                    if (((InterfaceC6798c) obj) != null) {
                        ((InterfaceC6798c) obj).mo7725d();
                    }
                }
                return;
        }
    }

    public RunnableC5529i0(Runnable runnable) {
        this.f13651b = 2;
        this.f13652c = runnable;
    }
}
