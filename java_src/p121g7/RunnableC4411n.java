package p121g7;

import android.content.ComponentName;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.fragment.app.C0946s0;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;
import p096f0.C3630c1;
import p172j6.C5742m;
import p281p6.C8248c;
import p435y6.C11499b1;
import p435y6.C11702q9;
import p435y6.C11764va;
import p435y6.InterfaceC11715r9;
import p435y6.InterfaceC11754v0;
import p435y6.InterfaceC11776wa;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.n */
/* loaded from: classes.dex */
public final class RunnableC4411n implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f10433b;

    /* renamed from: c */
    public final /* synthetic */ Object f10434c;

    /* renamed from: d */
    public final /* synthetic */ Object f10435d;

    public RunnableC4411n(C4394k6 c4394k6, Runnable runnable) {
        this.f10433b = 4;
        this.f10434c = c4394k6;
        this.f10435d = runnable;
    }

    /* JADX WARN: Code restructure failed: missing block: B:132:0x047c, code lost:
        r2.mo10195b().f10713y.m10242a("AppMeasurementService not registered/enabled");
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x04af, code lost:
        if (android.text.TextUtils.isEmpty(r3.f10439L1) == false) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x060c, code lost:
        if (android.text.TextUtils.isEmpty(r0.f10439L1) == false) goto L147;
     */
    /* JADX WARN: Removed duplicated region for block: B:199:0x01bb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01a5  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C4312a4 c4312a4;
        C4363h c4363h;
        int i;
        boolean contains;
        ServiceInfo serviceInfo;
        boolean equals;
        Long l;
        C4362g6 c4362g6;
        EnumC4355g enumC4355g = EnumC4355g.ANALYTICS_STORAGE;
        boolean z = false;
        switch (this.f10433b) {
            case 0:
                ((InterfaceC4392k4) this.f10434c).mo10193d();
                if (C3630c1.m11049c()) {
                    ((InterfaceC4392k4) this.f10434c).mo10196a().m10204p(this);
                    return;
                }
                if (((AbstractC4419o) this.f10435d).f10471c != 0) {
                    z = true;
                }
                ((AbstractC4419o) this.f10435d).f10471c = 0L;
                if (z) {
                    ((AbstractC4419o) this.f10435d).mo10381b();
                    return;
                }
                return;
            case 1:
                C4312a4 c4312a42 = (C4312a4) this.f10435d;
                c4312a42.mo10196a().mo10190h();
                c4312a42.f10048X.f10788b.getClass();
                C4427p c4427p = new C4427p(c4312a42);
                c4427p.m10504k();
                c4312a42.f10045U1 = c4427p;
                C4414n2 c4414n2 = new C4414n2(c4312a42, ((C4408m4) this.f10434c).f10423f);
                c4414n2.m10384j();
                c4312a42.f10046V1 = c4414n2;
                C4438q2 c4438q2 = new C4438q2(c4312a42);
                c4438q2.m10384j();
                c4312a42.f10043S1 = c4438q2;
                C4449r5 c4449r5 = new C4449r5(c4312a42);
                c4449r5.m10384j();
                c4312a42.f10044T1 = c4449r5;
                C4442q6 c4442q6 = c4312a42.f10035K1;
                if (!c4442q6.f10349c) {
                    c4442q6.m10326L();
                    c4442q6.f10788b.m10605e();
                    c4442q6.f10349c = true;
                    C4383j3 c4383j3 = c4312a42.f10050Y;
                    if (!c4383j3.f10349c) {
                        c4383j3.m10512m();
                        c4383j3.f10788b.m10605e();
                        c4383j3.f10349c = true;
                        C4414n2 c4414n22 = c4312a42.f10046V1;
                        if (!c4414n22.f10452c) {
                            c4414n22.m10389l();
                            c4414n22.f10788b.m10605e();
                            c4414n22.f10452c = true;
                            C4470u2 c4470u2 = c4312a42.mo10195b().f10702K1;
                            c4312a42.f10048X.m10551m();
                            c4470u2.m10241b(74029L, "App measurement initialized, version");
                            c4312a42.mo10195b().f10702K1.m10242a("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
                            String m10388m = c4414n2.m10388m();
                            if (TextUtils.isEmpty(c4312a42.f10058c)) {
                                C4442q6 m10587x = c4312a42.m10587x();
                                m10587x.getClass();
                                if (TextUtils.isEmpty(m10388m)) {
                                    equals = false;
                                } else {
                                    String m10555i = m10587x.f10788b.f10048X.m10555i("debug.firebase.analytics.app");
                                    m10587x.f10788b.getClass();
                                    equals = m10555i.equals(m10388m);
                                }
                                if (equals) {
                                    c4312a42.mo10195b().f10702K1.m10242a("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
                                } else {
                                    c4312a42.mo10195b().f10702K1.m10242a("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ".concat(String.valueOf(m10388m)));
                                }
                            }
                            c4312a42.mo10195b().f10703L1.m10242a("Debug-level message logging enabled");
                            if (c4312a42.f10061d2 != c4312a42.f10062e2.get()) {
                                c4312a42.mo10195b().f10713y.m10240c("Not all components initialized", Integer.valueOf(c4312a42.f10061d2), Integer.valueOf(c4312a42.f10062e2.get()));
                            }
                            c4312a42.f10047W1 = true;
                            c4312a4 = (C4312a4) this.f10435d;
                            C11499b1 c11499b1 = ((C4408m4) this.f10434c).f10424g;
                            c4312a4.mo10196a().mo10190h();
                            C4363h m10511n = c4312a4.m10593r().m10511n();
                            C4383j3 m10593r = c4312a4.m10593r();
                            C4312a4 c4312a43 = m10593r.f10788b;
                            m10593r.mo10190h();
                            int i2 = m10593r.m10513l().getInt("consent_source", 100);
                            C4347f c4347f = c4312a4.f10048X;
                            C4312a4 c4312a44 = c4347f.f10788b;
                            Boolean m10548p = c4347f.m10548p("google_analytics_default_allow_ad_storage");
                            C4347f c4347f2 = c4312a4.f10048X;
                            C4312a4 c4312a45 = c4347f2.f10788b;
                            Boolean m10548p2 = c4347f2.m10548p("google_analytics_default_allow_analytics_storage");
                            if ((m10548p != null || m10548p2 != null) && c4312a4.m10593r().m10506s(-10)) {
                                c4363h = new C4363h(m10548p, m10548p2);
                                i = -10;
                            } else {
                                if (!TextUtils.isEmpty(c4312a4.m10596o().m10387n()) && (i2 == 0 || i2 == 30 || i2 == 10 || i2 == 30 || i2 == 30 || i2 == 40)) {
                                    c4312a4.m10591t().m10573u(C4363h.f10193b, -10, c4312a4.f10063f2);
                                } else if (TextUtils.isEmpty(c4312a4.m10596o().m10387n()) && c11499b1 != null && c11499b1.f28106X != null && c4312a4.m10593r().m10506s(30)) {
                                    c4363h = C4363h.m10538a(c11499b1.f28106X);
                                    if (!c4363h.equals(C4363h.f10193b)) {
                                        i = 30;
                                    }
                                }
                                c4363h = null;
                                i = 100;
                            }
                            if (c4363h != null) {
                                c4312a4.m10591t().m10573u(c4363h, i, c4312a4.f10063f2);
                                m10511n = c4363h;
                            }
                            c4312a4.m10591t().m10572v(m10511n);
                            if (c4312a4.m10593r().f10347x.m10540a() == 0) {
                                c4312a4.mo10195b().f10704M1.m10241b(Long.valueOf(c4312a4.f10063f2), "Persisting first open");
                                c4312a4.m10593r().f10347x.m10539b(c4312a4.f10063f2);
                            }
                            C4474u6 c4474u6 = c4312a4.m10591t().f10070M1;
                            if (c4474u6.m10236b() && c4474u6.m10235c()) {
                                c4474u6.f10679a.m10593r().f10337T1.m10521b(null);
                            }
                            if (!c4312a4.m10603h()) {
                                if (c4312a4.m10604g()) {
                                    if (!c4312a4.m10587x().m10322P("android.permission.INTERNET")) {
                                        c4312a4.mo10195b().f10713y.m10242a("App is missing INTERNET permission");
                                    }
                                    if (!c4312a4.m10587x().m10322P("android.permission.ACCESS_NETWORK_STATE")) {
                                        c4312a4.mo10195b().f10713y.m10242a("App is missing ACCESS_NETWORK_STATE permission");
                                    }
                                    if (!C8248c.m5479a(c4312a4.f10056b).m5480c() && !c4312a4.f10048X.m10543u()) {
                                        if (!C4442q6.m10317U(c4312a4.f10056b)) {
                                            c4312a4.mo10195b().f10713y.m10242a("AppMeasurementReceiver not registered/enabled");
                                        }
                                        Context context = c4312a4.f10056b;
                                        C5742m.m9101h(context);
                                        try {
                                            PackageManager packageManager = context.getPackageManager();
                                            if (packageManager != null && (serviceInfo = packageManager.getServiceInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementJobService"), 0)) != null) {
                                                if (serviceInfo.enabled) {
                                                    z = true;
                                                    break;
                                                }
                                            }
                                        } catch (PackageManager.NameNotFoundException unused) {
                                            break;
                                        }
                                    }
                                    c4312a4.mo10195b().f10713y.m10242a("Uploading is not possible. App measurement disabled");
                                }
                            } else {
                                if (TextUtils.isEmpty(c4312a4.m10596o().m10387n())) {
                                    C4414n2 m10596o = c4312a4.m10596o();
                                    m10596o.m10385i();
                                    break;
                                }
                                C4442q6 m10587x2 = c4312a4.m10587x();
                                String m10387n = c4312a4.m10596o().m10387n();
                                C4383j3 m10593r2 = c4312a4.m10593r();
                                m10593r2.mo10190h();
                                String string = m10593r2.m10513l().getString("gmp_app_id", null);
                                C4414n2 m10596o2 = c4312a4.m10596o();
                                m10596o2.m10385i();
                                String str = m10596o2.f10439L1;
                                C4383j3 m10593r3 = c4312a4.m10593r();
                                m10593r3.mo10190h();
                                String string2 = m10593r3.m10513l().getString("admob_app_id", null);
                                m10587x2.getClass();
                                if (C4442q6.m10316V(m10387n, string, str, string2)) {
                                    c4312a4.mo10195b().f10702K1.m10242a("Rechecking which service to use due to a GMP App Id change");
                                    C4383j3 m10593r4 = c4312a4.m10593r();
                                    m10593r4.mo10190h();
                                    Boolean m10510o = m10593r4.m10510o();
                                    SharedPreferences.Editor edit = m10593r4.m10513l().edit();
                                    edit.clear();
                                    edit.apply();
                                    if (m10510o != null) {
                                        m10593r4.m10509p(m10510o);
                                    }
                                    c4312a4.m10595p().m10340m();
                                    c4312a4.f10044T1.m10261x();
                                    c4312a4.f10044T1.m10262w();
                                    c4312a4.m10593r().f10347x.m10539b(c4312a4.f10063f2);
                                    c4312a4.m10593r().f10348y.m10521b(null);
                                }
                                C4383j3 m10593r5 = c4312a4.m10593r();
                                String m10387n2 = c4312a4.m10596o().m10387n();
                                m10593r5.mo10190h();
                                SharedPreferences.Editor edit2 = m10593r5.m10513l().edit();
                                edit2.putString("gmp_app_id", m10387n2);
                                edit2.apply();
                                C4383j3 m10593r6 = c4312a4.m10593r();
                                C4414n2 m10596o3 = c4312a4.m10596o();
                                m10596o3.m10385i();
                                String str2 = m10596o3.f10439L1;
                                m10593r6.mo10190h();
                                SharedPreferences.Editor edit3 = m10593r6.m10513l().edit();
                                edit3.putString("admob_app_id", str2);
                                edit3.apply();
                                if (!c4312a4.m10593r().m10511n().m10533f(enumC4355g)) {
                                    c4312a4.m10593r().f10348y.m10521b(null);
                                }
                                c4312a4.m10591t().f10073X.set(c4312a4.m10593r().f10348y.m10522a());
                                ((InterfaceC11715r9) C11702q9.f28485c.f28486b.mo1141a()).mo1368a();
                                if (c4312a4.f10048X.m10547q(null, C4382j2.f10290c0)) {
                                    try {
                                        c4312a4.m10587x().f10788b.f10056b.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                                    } catch (ClassNotFoundException unused2) {
                                        if (!TextUtils.isEmpty(c4312a4.m10593r().f10336S1.m10522a())) {
                                            c4312a4.mo10195b().f10707Z.m10242a("Remote config removed with active feature rollouts");
                                            c4312a4.m10593r().f10336S1.m10521b(null);
                                        }
                                    }
                                }
                                if (TextUtils.isEmpty(c4312a4.m10596o().m10387n())) {
                                    C4414n2 m10596o4 = c4312a4.m10596o();
                                    m10596o4.m10385i();
                                    break;
                                }
                                boolean m10604g = c4312a4.m10604g();
                                SharedPreferences sharedPreferences = c4312a4.m10593r().f10344d;
                                if (sharedPreferences == null) {
                                    contains = false;
                                } else {
                                    contains = sharedPreferences.contains("deferred_analytics_collection");
                                }
                                if (!contains && !c4312a4.f10048X.m10545s()) {
                                    c4312a4.m10593r().m10508q(!m10604g);
                                }
                                if (m10604g) {
                                    c4312a4.m10591t().m10583D();
                                }
                                c4312a4.m10588w().f10083q.m10189a();
                                c4312a4.m10589v().m10260y(new AtomicReference());
                                C4449r5 m10589v = c4312a4.m10589v();
                                Bundle m10542a = c4312a4.m10593r().f10339V1.m10542a();
                                m10589v.mo10190h();
                                m10589v.m10385i();
                                m10589v.m10265t(new RunnableC4391k3(m10589v, m10589v.m10268q(false), m10542a, 4));
                            }
                            c4312a4.m10593r().f10329L1.m10559a(true);
                        }
                        throw new IllegalStateException("Can't initialize twice");
                    }
                    throw new IllegalStateException("Can't initialize twice");
                }
                throw new IllegalStateException("Can't initialize twice");
            case 2:
                C4314a6 m10588w = ((C4313a5) this.f10435d).f10788b.m10588w();
                ((InterfaceC11776wa) C11764va.f28573c.f28574b.mo1141a()).mo1213a();
                if (m10588w.f10788b.f10048X.m10547q(null, C4382j2.f10316p0)) {
                    if (!m10588w.f10788b.m10593r().m10511n().m10533f(enumC4355g)) {
                        m10588w.f10788b.mo10195b().f10711v1.m10242a("Analytics storage consent denied; will not get session id");
                    } else {
                        C4383j3 m10593r7 = m10588w.f10788b.m10593r();
                        m10588w.f10788b.f10037M1.getClass();
                        if (!m10593r7.m10507r(System.currentTimeMillis()) && m10588w.f10788b.m10593r().f10331N1.m10540a() != 0) {
                            l = Long.valueOf(m10588w.f10788b.m10593r().f10331N1.m10540a());
                            if (l == null) {
                                ((C4313a5) this.f10435d).f10788b.m10587x().m10333E((InterfaceC11754v0) this.f10434c, l.longValue());
                                return;
                            }
                            try {
                                ((InterfaceC11754v0) this.f10434c).mo1301v(null);
                                return;
                            } catch (RemoteException e) {
                                ((C4313a5) this.f10435d).f10788b.mo10195b().f10713y.m10241b(e, "getSessionId failed with exception");
                                return;
                            }
                        }
                    }
                } else {
                    m10588w.f10788b.mo10195b().f10711v1.m10242a("getSessionId has been disabled.");
                }
                l = null;
                if (l == null) {
                }
                break;
            case 3:
                ((C4313a5) this.f10435d).m10569y((Boolean) this.f10434c, true);
                return;
            case 4:
                ((C4394k6) this.f10434c).m10486e();
                C4394k6 c4394k6 = (C4394k6) this.f10434c;
                Runnable runnable = (Runnable) this.f10435d;
                c4394k6.mo10196a().mo10190h();
                if (c4394k6.f10371O1 == null) {
                    c4394k6.f10371O1 = new ArrayList();
                }
                c4394k6.f10371O1.add(runnable);
                ((C4394k6) this.f10434c).m10472t();
                return;
            case 5:
                C4394k6 c4394k62 = (C4394k6) this.f10435d;
                c4394k62.mo10196a().mo10190h();
                c4394k62.f10395v1 = new C4407m3(c4394k62);
                C4395l c4395l = new C4395l(c4394k62);
                c4395l.m10556j();
                c4394k62.f10392d = c4395l;
                C4347f m10494J = c4394k62.m10494J();
                C4463t3 c4463t3 = c4394k62.f10388b;
                C5742m.m9101h(c4463t3);
                m10494J.f10154d = c4463t3;
                C4465t5 c4465t5 = new C4465t5(c4394k62);
                c4465t5.m10556j();
                c4394k62.f10384Z = c4465t5;
                C4315b c4315b = new C4315b(c4394k62);
                c4315b.m10556j();
                c4394k62.f10397y = c4315b;
                C4319b3 c4319b3 = new C4319b3(c4394k62, 1);
                c4319b3.m10556j();
                c4394k62.f10382Y = c4319b3;
                C4330c6 c4330c6 = new C4330c6(c4394k62);
                c4330c6.m10556j();
                c4394k62.f10396x = c4330c6;
                c4394k62.f10394q = new C4335d3(c4394k62);
                if (c4394k62.f10372P1 != c4394k62.f10373Q1) {
                    c4394k62.mo10195b().f10713y.m10240c("Not all upload components initialized", Integer.valueOf(c4394k62.f10372P1), Integer.valueOf(c4394k62.f10373Q1));
                }
                c4394k62.f10368L1 = true;
                C4394k6 c4394k63 = (C4394k6) this.f10435d;
                c4394k63.mo10196a().mo10190h();
                C4395l c4395l2 = c4394k63.f10392d;
                C4394k6.m10496H(c4395l2);
                c4395l2.m10449Q();
                if (c4394k63.f10384Z.f10657X.m10540a() == 0) {
                    C4359g3 c4359g3 = c4394k63.f10384Z.f10657X;
                    ((C0946s0) c4394k63.mo10194c()).getClass();
                    c4359g3.m10539b(System.currentTimeMillis());
                }
                c4394k63.m10501C();
                return;
            case 6:
                C4313a5 m10591t = ((AppMeasurementDynamiteService) this.f10435d).f5831a.m10591t();
                C4362g6 c4362g62 = (C4362g6) this.f10434c;
                m10591t.mo10190h();
                m10591t.m10385i();
                if (c4362g62 != null && c4362g62 != (c4362g6 = m10591t.f10078q)) {
                    if (c4362g6 == null) {
                        z = true;
                    }
                    C5742m.m9099j("EventInterceptor already set.", z);
                }
                m10591t.f10078q = c4362g62;
                return;
            default:
                C4442q6 m10587x3 = ((AppMeasurementDynamiteService) this.f10435d).f5831a.m10587x();
                InterfaceC11754v0 interfaceC11754v0 = (InterfaceC11754v0) this.f10434c;
                C4312a4 c4312a46 = ((AppMeasurementDynamiteService) this.f10435d).f5831a;
                if (c4312a46.f10053Z1 != null && c4312a46.f10053Z1.booleanValue()) {
                    z = true;
                }
                m10587x3.m10284z(interfaceC11754v0, z);
                return;
        }
        c4312a4.mo10195b().f10713y.m10242a("Uploading is not possible. App measurement disabled");
        c4312a4.m10593r().f10329L1.m10559a(true);
    }

    public /* synthetic */ RunnableC4411n(Object obj, int i, Object obj2) {
        this.f10433b = i;
        this.f10435d = obj;
        this.f10434c = obj2;
    }
}
