package p121g7;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.SystemClock;
import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0645h1;
import androidx.fragment.app.C0946s0;
import java.util.concurrent.atomic.AtomicInteger;
import p096f0.C3630c1;
import p172j6.C5742m;
import p242n6.InterfaceC7585a;
import p281p6.C8248c;
import p435y6.AbstractC11758v4;
import p435y6.C11499b1;
import p435y6.C11528d4;
import p435y6.C11554f4;
import p435y6.C11606j4;
import p435y6.C11614k;
import p435y6.C11770w4;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.a4 */
/* loaded from: classes.dex */
public final class C4312a4 implements InterfaceC4392k4 {

    /* renamed from: g2 */
    public static volatile C4312a4 f10034g2;

    /* renamed from: K1 */
    public final C4442q6 f10035K1;

    /* renamed from: L1 */
    public final C4446r2 f10036L1;

    /* renamed from: M1 */
    public final C0946s0 f10037M1;

    /* renamed from: N1 */
    public final C4369h5 f10038N1;

    /* renamed from: O1 */
    public final C4313a5 f10039O1;

    /* renamed from: P1 */
    public final C4437q1 f10040P1;

    /* renamed from: Q1 */
    public final C4345e5 f10041Q1;

    /* renamed from: R1 */
    public final String f10042R1;

    /* renamed from: S1 */
    public C4438q2 f10043S1;

    /* renamed from: T1 */
    public C4449r5 f10044T1;

    /* renamed from: U1 */
    public C4427p f10045U1;

    /* renamed from: V1 */
    public C4414n2 f10046V1;

    /* renamed from: X */
    public final C4347f f10048X;

    /* renamed from: X1 */
    public Boolean f10049X1;

    /* renamed from: Y */
    public final C4383j3 f10050Y;

    /* renamed from: Y1 */
    public long f10051Y1;

    /* renamed from: Z */
    public final C4486w2 f10052Z;

    /* renamed from: Z1 */
    public volatile Boolean f10053Z1;

    /* renamed from: a1 */
    public final C4503y3 f10054a1;

    /* renamed from: a2 */
    public Boolean f10055a2;

    /* renamed from: b */
    public final Context f10056b;

    /* renamed from: b2 */
    public Boolean f10057b2;

    /* renamed from: c */
    public final String f10058c;

    /* renamed from: c2 */
    public volatile boolean f10059c2;

    /* renamed from: d */
    public final String f10060d;

    /* renamed from: d2 */
    public int f10061d2;

    /* renamed from: f2 */
    public final long f10063f2;

    /* renamed from: q */
    public final String f10064q;

    /* renamed from: v1 */
    public final C4314a6 f10065v1;

    /* renamed from: x */
    public final boolean f10066x;

    /* renamed from: y */
    public final C3630c1 f10067y;

    /* renamed from: W1 */
    public boolean f10047W1 = false;

    /* renamed from: e2 */
    public final AtomicInteger f10062e2 = new AtomicInteger(0);

    public C4312a4(C4408m4 c4408m4) {
        long currentTimeMillis;
        Context context;
        Bundle bundle;
        boolean z = false;
        Context context2 = c4408m4.f10418a;
        C3630c1 c3630c1 = new C3630c1(0);
        this.f10067y = c3630c1;
        C0338q.f1019b = c3630c1;
        this.f10056b = context2;
        this.f10058c = c4408m4.f10419b;
        this.f10060d = c4408m4.f10420c;
        this.f10064q = c4408m4.f10421d;
        this.f10066x = c4408m4.f10425h;
        this.f10053Z1 = c4408m4.f10422e;
        this.f10042R1 = c4408m4.f10427j;
        this.f10059c2 = true;
        C11499b1 c11499b1 = c4408m4.f10424g;
        if (c11499b1 != null && (bundle = c11499b1.f28106X) != null) {
            Object obj = bundle.get("measurementEnabled");
            if (obj instanceof Boolean) {
                this.f10055a2 = (Boolean) obj;
            }
            Object obj2 = c11499b1.f28106X.get("measurementDeactivated");
            if (obj2 instanceof Boolean) {
                this.f10057b2 = (Boolean) obj2;
            }
        }
        if (AbstractC11758v4.f28559g == null) {
            Object obj3 = AbstractC11758v4.f28558f;
            synchronized (obj3) {
                if (AbstractC11758v4.f28559g == null) {
                    synchronized (obj3) {
                        C11528d4 c11528d4 = AbstractC11758v4.f28559g;
                        Context applicationContext = context2.getApplicationContext();
                        if (applicationContext == null) {
                            applicationContext = context2;
                        }
                        if (c11528d4 == null || c11528d4.f28154a != applicationContext) {
                            C11554f4.m1850c();
                            C11770w4.m1257a();
                            synchronized (C11606j4.class) {
                                C11606j4 c11606j4 = C11606j4.f28330c;
                                if (c11606j4 != null && (context = c11606j4.f28331a) != null && c11606j4.f28332b != null) {
                                    context.getContentResolver().unregisterContentObserver(C11606j4.f28330c.f28332b);
                                }
                                C11606j4.f28330c = null;
                            }
                            AbstractC11758v4.f28559g = new C11528d4(applicationContext, C11614k.m1715c(new C0645h1(4, applicationContext)));
                            AbstractC11758v4.f28560h.incrementAndGet();
                        }
                    }
                }
            }
        }
        this.f10037M1 = C0946s0.f3140i2;
        Long l = c4408m4.f10426i;
        if (l != null) {
            currentTimeMillis = l.longValue();
        } else {
            currentTimeMillis = System.currentTimeMillis();
        }
        this.f10063f2 = currentTimeMillis;
        this.f10048X = new C4347f(this);
        C4383j3 c4383j3 = new C4383j3(this);
        c4383j3.m10504k();
        this.f10050Y = c4383j3;
        C4486w2 c4486w2 = new C4486w2(this);
        c4486w2.m10504k();
        this.f10052Z = c4486w2;
        C4442q6 c4442q6 = new C4442q6(this);
        c4442q6.m10504k();
        this.f10035K1 = c4442q6;
        this.f10036L1 = new C4446r2(new C4511z3(this));
        this.f10040P1 = new C4437q1(this);
        C4369h5 c4369h5 = new C4369h5(this);
        c4369h5.m10384j();
        this.f10038N1 = c4369h5;
        C4313a5 c4313a5 = new C4313a5(this);
        c4313a5.m10384j();
        this.f10039O1 = c4313a5;
        C4314a6 c4314a6 = new C4314a6(this);
        c4314a6.m10384j();
        this.f10065v1 = c4314a6;
        C4345e5 c4345e5 = new C4345e5(this);
        c4345e5.m10504k();
        this.f10041Q1 = c4345e5;
        C4503y3 c4503y3 = new C4503y3(this);
        c4503y3.m10504k();
        this.f10054a1 = c4503y3;
        C11499b1 c11499b12 = c4408m4.f10424g;
        z = (c11499b12 == null || c11499b12.f28109c == 0) ? true : z;
        if (context2.getApplicationContext() instanceof Application) {
            C4313a5 m10591t = m10591t();
            if (m10591t.f10788b.f10056b.getApplicationContext() instanceof Application) {
                Application application = (Application) m10591t.f10788b.f10056b.getApplicationContext();
                if (m10591t.f10077d == null) {
                    m10591t.f10077d = new C4512z4(m10591t);
                }
                if (z) {
                    application.unregisterActivityLifecycleCallbacks(m10591t.f10077d);
                    application.registerActivityLifecycleCallbacks(m10591t.f10077d);
                    m10591t.f10788b.mo10195b().f10704M1.m10242a("Registered activity lifecycle callback");
                }
            }
        } else {
            mo10195b().f10707Z.m10242a("Application context is not an Application");
        }
        c4503y3.m10204p(new RunnableC4411n(this, 1, c4408m4));
    }

    /* renamed from: i */
    public static final void m10602i(AbstractC4415n3 abstractC4415n3) {
        if (abstractC4415n3 != null) {
            if (abstractC4415n3.f10452c) {
                return;
            }
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(abstractC4415n3.getClass())));
        }
        throw new IllegalStateException("Component not created");
    }

    /* renamed from: j */
    public static final void m10601j(AbstractC4384j4 abstractC4384j4) {
        if (abstractC4384j4 != null) {
            if (abstractC4384j4.f10349c) {
                return;
            }
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(abstractC4384j4.getClass())));
        }
        throw new IllegalStateException("Component not created");
    }

    /* renamed from: s */
    public static C4312a4 m10592s(Context context, C11499b1 c11499b1, Long l) {
        Bundle bundle;
        if (c11499b1 != null && (c11499b1.f28112x == null || c11499b1.f28113y == null)) {
            c11499b1 = new C11499b1(c11499b1.f28108b, c11499b1.f28109c, c11499b1.f28110d, c11499b1.f28111q, null, null, c11499b1.f28106X, null);
        }
        C5742m.m9101h(context);
        C5742m.m9101h(context.getApplicationContext());
        if (f10034g2 == null) {
            synchronized (C4312a4.class) {
                if (f10034g2 == null) {
                    f10034g2 = new C4312a4(new C4408m4(context, c11499b1, l));
                }
            }
        } else if (c11499b1 != null && (bundle = c11499b1.f28106X) != null && bundle.containsKey("dataCollectionDefaultEnabled")) {
            C5742m.m9101h(f10034g2);
            f10034g2.f10053Z1 = Boolean.valueOf(c11499b1.f28106X.getBoolean("dataCollectionDefaultEnabled"));
        }
        C5742m.m9101h(f10034g2);
        return f10034g2;
    }

    @Override // p121g7.InterfaceC4392k4
    /* renamed from: a */
    public final C4503y3 mo10196a() {
        m10601j(this.f10054a1);
        return this.f10054a1;
    }

    @Override // p121g7.InterfaceC4392k4
    /* renamed from: b */
    public final C4486w2 mo10195b() {
        m10601j(this.f10052Z);
        return this.f10052Z;
    }

    @Override // p121g7.InterfaceC4392k4
    /* renamed from: c */
    public final InterfaceC7585a mo10194c() {
        return this.f10037M1;
    }

    @Override // p121g7.InterfaceC4392k4
    /* renamed from: d */
    public final C3630c1 mo10193d() {
        return this.f10067y;
    }

    /* renamed from: e */
    public final void m10605e() {
        this.f10062e2.incrementAndGet();
    }

    @Override // p121g7.InterfaceC4392k4
    /* renamed from: f */
    public final Context mo10192f() {
        return this.f10056b;
    }

    /* renamed from: g */
    public final boolean m10604g() {
        if (m10600k() == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0031, code lost:
        if (java.lang.Math.abs(android.os.SystemClock.elapsedRealtime() - r6.f10051Y1) > 1000) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0094, code lost:
        if (r0 == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00cd, code lost:
        if (android.text.TextUtils.isEmpty(r0.f10439L1) == false) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a5  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m10603h() {
        boolean z;
        Boolean valueOf;
        boolean z2;
        ServiceInfo serviceInfo;
        if (this.f10047W1) {
            mo10196a().mo10190h();
            Boolean bool = this.f10049X1;
            if (bool != null && this.f10051Y1 != 0) {
                if (!bool.booleanValue()) {
                    this.f10037M1.getClass();
                }
                return this.f10049X1.booleanValue();
            }
            this.f10037M1.getClass();
            this.f10051Y1 = SystemClock.elapsedRealtime();
            boolean z3 = false;
            if (m10587x().m10322P("android.permission.INTERNET") && m10587x().m10322P("android.permission.ACCESS_NETWORK_STATE")) {
                if (!C8248c.m5479a(this.f10056b).m5480c() && !this.f10048X.m10543u()) {
                    if (C4442q6.m10317U(this.f10056b)) {
                        Context context = this.f10056b;
                        C5742m.m9101h(context);
                        try {
                            PackageManager packageManager = context.getPackageManager();
                            if (packageManager != null && (serviceInfo = packageManager.getServiceInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementJobService"), 0)) != null) {
                                if (serviceInfo.enabled) {
                                    z2 = true;
                                }
                            }
                        } catch (PackageManager.NameNotFoundException unused) {
                        }
                        z2 = false;
                    }
                }
                z = true;
                valueOf = Boolean.valueOf(z);
                this.f10049X1 = valueOf;
                if (valueOf.booleanValue()) {
                    C4442q6 m10587x = m10587x();
                    String m10387n = m10596o().m10387n();
                    C4414n2 m10596o = m10596o();
                    m10596o.m10385i();
                    if (!m10587x.m10330H(m10387n, m10596o.f10439L1)) {
                        C4414n2 m10596o2 = m10596o();
                        m10596o2.m10385i();
                    }
                    z3 = true;
                    this.f10049X1 = Boolean.valueOf(z3);
                }
                return this.f10049X1.booleanValue();
            }
            z = false;
            valueOf = Boolean.valueOf(z);
            this.f10049X1 = valueOf;
            if (valueOf.booleanValue()) {
            }
            return this.f10049X1.booleanValue();
        }
        throw new IllegalStateException("AppMeasurement is not initialized");
    }

    /* renamed from: k */
    public final int m10600k() {
        mo10196a().mo10190h();
        if (this.f10048X.m10545s()) {
            return 1;
        }
        Boolean bool = this.f10057b2;
        if (bool != null && bool.booleanValue()) {
            return 2;
        }
        mo10196a().mo10190h();
        if (!this.f10059c2) {
            return 8;
        }
        Boolean m10510o = m10593r().m10510o();
        if (m10510o != null) {
            if (m10510o.booleanValue()) {
                return 0;
            }
            return 3;
        }
        C4347f c4347f = this.f10048X;
        C3630c1 c3630c1 = c4347f.f10788b.f10067y;
        Boolean m10548p = c4347f.m10548p("firebase_analytics_collection_enabled");
        if (m10548p != null) {
            if (m10548p.booleanValue()) {
                return 0;
            }
            return 4;
        }
        Boolean bool2 = this.f10055a2;
        if (bool2 != null) {
            if (bool2.booleanValue()) {
                return 0;
            }
            return 5;
        } else if (this.f10053Z1 == null || this.f10053Z1.booleanValue()) {
            return 0;
        } else {
            return 7;
        }
    }

    /* renamed from: l */
    public final C4437q1 m10599l() {
        C4437q1 c4437q1 = this.f10040P1;
        if (c4437q1 != null) {
            return c4437q1;
        }
        throw new IllegalStateException("Component not created");
    }

    /* renamed from: m */
    public final C4347f m10598m() {
        return this.f10048X;
    }

    /* renamed from: n */
    public final C4427p m10597n() {
        m10601j(this.f10045U1);
        return this.f10045U1;
    }

    /* renamed from: o */
    public final C4414n2 m10596o() {
        m10602i(this.f10046V1);
        return this.f10046V1;
    }

    /* renamed from: p */
    public final C4438q2 m10595p() {
        m10602i(this.f10043S1);
        return this.f10043S1;
    }

    /* renamed from: q */
    public final C4446r2 m10594q() {
        return this.f10036L1;
    }

    /* renamed from: r */
    public final C4383j3 m10593r() {
        C4383j3 c4383j3 = this.f10050Y;
        if (c4383j3 != null) {
            return c4383j3;
        }
        throw new IllegalStateException("Component not created");
    }

    /* renamed from: t */
    public final C4313a5 m10591t() {
        m10602i(this.f10039O1);
        return this.f10039O1;
    }

    /* renamed from: u */
    public final C4369h5 m10590u() {
        m10602i(this.f10038N1);
        return this.f10038N1;
    }

    /* renamed from: v */
    public final C4449r5 m10589v() {
        m10602i(this.f10044T1);
        return this.f10044T1;
    }

    /* renamed from: w */
    public final C4314a6 m10588w() {
        m10602i(this.f10065v1);
        return this.f10065v1;
    }

    /* renamed from: x */
    public final C4442q6 m10587x() {
        C4442q6 c4442q6 = this.f10035K1;
        if (c4442q6 != null) {
            return c4442q6;
        }
        throw new IllegalStateException("Component not created");
    }
}
