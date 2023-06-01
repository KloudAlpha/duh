package p121g7;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.PersistableBundle;
import android.os.SystemClock;
import android.os.UserHandle;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0645h1;
import androidx.fragment.app.C0946s0;
import androidx.recyclerview.widget.RecyclerView;
import com.stripe.android.core.networking.AnalyticsFields;
import com.stripe.android.model.PaymentMethodOptionsParams;
import com.stripe.android.networking.FraudDetectionData;
import com.stripe.android.stripe3ds2.transactions.MessageExtension;
import cz.msebera.android.httpclient.HttpStatus;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.zip.GZIPInputStream;
import p005a3.C0180a;
import p096f0.C3630c1;
import p127h.C4730q;
import p141he.C5314w;
import p172j6.C5742m;
import p227m6.C7218a;
import p242n6.InterfaceC7585a;
import p281p6.C8248c;
import p328s.C9017b;
import p435y6.C11487a2;
import p435y6.C11488a3;
import p435y6.C11500b2;
import p435y6.C11501b3;
import p435y6.C11521ca;
import p435y6.C11540e3;
import p435y6.C11553f3;
import p435y6.C11578h2;
import p435y6.C11579h3;
import p435y6.C11591i2;
import p435y6.C11592i3;
import p435y6.C11605j3;
import p435y6.C11618k3;
import p435y6.C11641m0;
import p435y6.C11663n9;
import p435y6.C11670o3;
import p435y6.C11683p3;
import p435y6.C11708r2;
import p435y6.C11709r3;
import p435y6.C11716ra;
import p435y6.C11721s3;
import p435y6.C11733t3;
import p435y6.C11739t9;
import p435y6.C11775w9;
import p435y6.C11780x2;
import p435y6.C11800ya;
import p435y6.C11804z2;
import p435y6.InterfaceC11534da;
import p435y6.InterfaceC11676o9;
import p435y6.InterfaceC11712r6;
import p435y6.InterfaceC11724s6;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: g7.k6 */
/* loaded from: classes.dex */
public final class C4394k6 implements InterfaceC4392k4 {

    /* renamed from: e2 */
    public static volatile C4394k6 f10366e2;

    /* renamed from: K1 */
    public final C4312a4 f10367K1;

    /* renamed from: M1 */
    public boolean f10369M1;

    /* renamed from: N1 */
    public long f10370N1;

    /* renamed from: O1 */
    public ArrayList f10371O1;

    /* renamed from: P1 */
    public int f10372P1;

    /* renamed from: Q1 */
    public int f10373Q1;

    /* renamed from: R1 */
    public boolean f10374R1;

    /* renamed from: S1 */
    public boolean f10375S1;

    /* renamed from: T1 */
    public boolean f10376T1;

    /* renamed from: U1 */
    public FileLock f10377U1;

    /* renamed from: V1 */
    public FileChannel f10378V1;

    /* renamed from: W1 */
    public ArrayList f10379W1;

    /* renamed from: X */
    public final C4410m6 f10380X;

    /* renamed from: X1 */
    public ArrayList f10381X1;

    /* renamed from: Y */
    public C4319b3 f10382Y;

    /* renamed from: Z */
    public C4465t5 f10384Z;

    /* renamed from: Z1 */
    public final HashMap f10385Z1;

    /* renamed from: a2 */
    public final HashMap f10387a2;

    /* renamed from: b */
    public final C4463t3 f10388b;

    /* renamed from: b2 */
    public C4353f5 f10389b2;

    /* renamed from: c */
    public final C4319b3 f10390c;

    /* renamed from: c2 */
    public String f10391c2;

    /* renamed from: d */
    public C4395l f10392d;

    /* renamed from: q */
    public C4335d3 f10394q;

    /* renamed from: v1 */
    public C4407m3 f10395v1;

    /* renamed from: x */
    public C4330c6 f10396x;

    /* renamed from: y */
    public C4315b f10397y;

    /* renamed from: L1 */
    public boolean f10368L1 = false;

    /* renamed from: d2 */
    public final C4730q f10393d2 = new C4730q(11, this);

    /* renamed from: Y1 */
    public long f10383Y1 = -1;

    /* renamed from: a1 */
    public final C4354f6 f10386a1 = new C4354f6(this);

    public C4394k6(C4402l6 c4402l6) {
        this.f10367K1 = C4312a4.m10592s(c4402l6.f10414a, null, null);
        C4410m6 c4410m6 = new C4410m6(this);
        c4410m6.m10556j();
        this.f10380X = c4410m6;
        C4319b3 c4319b3 = new C4319b3(this, 0);
        c4319b3.m10556j();
        this.f10390c = c4319b3;
        C4463t3 c4463t3 = new C4463t3(this);
        c4463t3.m10556j();
        this.f10388b = c4463t3;
        this.f10385Z1 = new HashMap();
        this.f10387a2 = new HashMap();
        mo10196a().m10204p(new RunnableC4411n(this, 5, c4402l6));
    }

    /* renamed from: G */
    public static final boolean m10497G(C4458s6 c4458s6) {
        if (TextUtils.isEmpty(c4458s6.f10628c) && TextUtils.isEmpty(c4458s6.f10615P1)) {
            return false;
        }
        return true;
    }

    /* renamed from: H */
    public static final void m10496H(AbstractC4346e6 abstractC4346e6) {
        if (abstractC4346e6 != null) {
            if (abstractC4346e6.f10152d) {
                return;
            }
            throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(abstractC4346e6.getClass())));
        }
        throw new IllegalStateException("Upload Component not created");
    }

    /* renamed from: N */
    public static C4394k6 m10490N(Context context) {
        C5742m.m9101h(context);
        C5742m.m9101h(context.getApplicationContext());
        if (f10366e2 == null) {
            synchronized (C4394k6.class) {
                if (f10366e2 == null) {
                    f10366e2 = new C4394k6(new C4402l6(context));
                }
            }
        }
        return f10366e2;
    }

    /* renamed from: w */
    public static final void m10469w(C11488a3 c11488a3, int i, String str) {
        List m2017o = c11488a3.m2017o();
        for (int i2 = 0; i2 < m2017o.size(); i2++) {
            if ("_err".equals(((C11553f3) m2017o.get(i2)).m1876A())) {
                return;
            }
        }
        C11540e3 m1854y = C11553f3.m1854y();
        m1854y.m1895k("_err");
        m1854y.m1896j(Long.valueOf(i).longValue());
        C11540e3 m1854y2 = C11553f3.m1854y();
        m1854y2.m1895k("_ev");
        m1854y2.m1575h();
        C11553f3.m1872E((C11553f3) m1854y2.f28380c, str);
        c11488a3.m1575h();
        C11501b3.m1937E((C11501b3) c11488a3.f28380c, (C11553f3) m1854y.m1577f());
        c11488a3.m1575h();
        C11501b3.m1937E((C11501b3) c11488a3.f28380c, (C11553f3) m1854y2.m1577f());
    }

    /* renamed from: x */
    public static final void m10468x(C11488a3 c11488a3, String str) {
        List m2017o = c11488a3.m2017o();
        for (int i = 0; i < m2017o.size(); i++) {
            if (str.equals(((C11553f3) m2017o.get(i)).m1876A())) {
                c11488a3.m1575h();
                C11501b3.m1934H((C11501b3) c11488a3.f28380c, i);
                return;
            }
        }
    }

    /* renamed from: A */
    public final void m10503A() {
        mo10196a().mo10190h();
        if (!this.f10374R1 && !this.f10375S1 && !this.f10376T1) {
            mo10195b().f10704M1.m10242a("Stopping uploading service(s)");
            ArrayList arrayList = this.f10371O1;
            if (arrayList == null) {
                return;
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
            ArrayList arrayList2 = this.f10371O1;
            C5742m.m9101h(arrayList2);
            arrayList2.clear();
            return;
        }
        mo10195b().f10704M1.m10239d("Not stopping services. fetch, network, upload", Boolean.valueOf(this.f10374R1), Boolean.valueOf(this.f10375S1), Boolean.valueOf(this.f10376T1));
    }

    /* renamed from: B */
    public final void m10502B(C11605j3 c11605j3, long j, boolean z) {
        String str;
        C4434p6 c4434p6;
        String str2;
        if (true != z) {
            str = "_lte";
        } else {
            str = "_se";
        }
        C4395l c4395l = this.f10392d;
        m10496H(c4395l);
        C4434p6 m10459G = c4395l.m10459G(c11605j3.m1786o(), str);
        if (m10459G != null && m10459G.f10537e != null) {
            String m1786o = c11605j3.m1786o();
            ((C0946s0) mo10194c()).getClass();
            c4434p6 = new C4434p6(m1786o, "auto", str, System.currentTimeMillis(), Long.valueOf(((Long) m10459G.f10537e).longValue() + j));
        } else {
            String m1786o2 = c11605j3.m1786o();
            ((C0946s0) mo10194c()).getClass();
            c4434p6 = new C4434p6(m1786o2, "auto", str, System.currentTimeMillis(), Long.valueOf(j));
        }
        C11721s3 m1347x = C11733t3.m1347x();
        m1347x.m1575h();
        C11733t3.m1361C((C11733t3) m1347x.f28380c, str);
        ((C0946s0) mo10194c()).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        m1347x.m1575h();
        C11733t3.m1362B((C11733t3) m1347x.f28380c, currentTimeMillis);
        long longValue = ((Long) c4434p6.f10537e).longValue();
        m1347x.m1575h();
        C11733t3.m1358F((C11733t3) m1347x.f28380c, longValue);
        C11733t3 c11733t3 = (C11733t3) m1347x.m1577f();
        int m10395u = C4410m6.m10395u(c11605j3, str);
        if (m10395u >= 0) {
            c11605j3.m1575h();
            C11618k3.m1699A0((C11618k3) c11605j3.f28380c, m10395u, c11733t3);
        } else {
            c11605j3.m1575h();
            C11618k3.m1696B0((C11618k3) c11605j3.f28380c, c11733t3);
        }
        if (j > 0) {
            C4395l c4395l2 = this.f10392d;
            m10496H(c4395l2);
            c4395l2.m10441s(c4434p6);
            if (true != z) {
                str2 = "lifetime";
            } else {
                str2 = "session-scoped";
            }
            mo10195b().f10704M1.m10240c("Updated engagement user property. scope, value", str2, c4434p6.f10537e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x03f8  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0332  */
    /* renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m10501C() {
        boolean z;
        boolean z2;
        long max;
        long max2;
        C4394k6 c4394k6;
        long j;
        String str;
        boolean z3;
        JobInfo build;
        JobScheduler jobScheduler;
        Integer num;
        int intValue;
        Method method;
        boolean z4;
        PackageManager packageManager;
        ServiceInfo serviceInfo;
        boolean z5;
        mo10196a().mo10190h();
        m10485g();
        if (this.f10370N1 > 0) {
            ((C0946s0) mo10194c()).getClass();
            long abs = 3600000 - Math.abs(SystemClock.elapsedRealtime() - this.f10370N1);
            if (abs > 0) {
                mo10195b().f10704M1.m10241b(Long.valueOf(abs), "Upload has been suspended. Will update scheduling later in approximately ms");
                m10491M().m10561a();
                C4330c6 c4330c6 = this.f10396x;
                m10496H(c4330c6);
                c4330c6.m10565l();
                return;
            }
            this.f10370N1 = 0L;
        }
        if (this.f10367K1.m10603h() && m10499E()) {
            ((C0946s0) mo10194c()).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            m10494J();
            long max3 = Math.max(0L, ((Long) C4382j2.f10259A.m10523a(null)).longValue());
            C4395l c4395l = this.f10392d;
            m10496H(c4395l);
            if (c4395l.m10438v("select count(1) > 0 from raw_events where realtime = 1", null) != 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                C4395l c4395l2 = this.f10392d;
                m10496H(c4395l2);
                if (c4395l2.m10438v("select count(1) > 0 from queue where has_realtime = 1", null) != 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (!z5) {
                    z2 = false;
                    if (!z2) {
                        String m10555i = m10494J().m10555i("debug.firebase.analytics.app");
                        if (!TextUtils.isEmpty(m10555i) && !".none.".equals(m10555i)) {
                            m10494J();
                            max = Math.max(0L, ((Long) C4382j2.f10322v.m10523a(null)).longValue());
                        } else {
                            m10494J();
                            max = Math.max(0L, ((Long) C4382j2.f10321u.m10523a(null)).longValue());
                        }
                    } else {
                        m10494J();
                        max = Math.max(0L, ((Long) C4382j2.f10320t.m10523a(null)).longValue());
                    }
                    long m10540a = this.f10384Z.f10657X.m10540a();
                    long m10540a2 = this.f10384Z.f10658Y.m10540a();
                    C4395l c4395l3 = this.f10392d;
                    m10496H(c4395l3);
                    long m10436x = c4395l3.m10436x("select max(bundle_end_timestamp) from queue", null, 0L);
                    C4395l c4395l4 = this.f10392d;
                    m10496H(c4395l4);
                    max2 = Math.max(m10436x, c4395l4.m10436x("select max(timestamp) from raw_events", null, 0L));
                    if (max2 != 0) {
                        c4394k6 = this;
                    } else {
                        long abs2 = currentTimeMillis - Math.abs(max2 - currentTimeMillis);
                        long abs3 = Math.abs(m10540a - currentTimeMillis);
                        long abs4 = currentTimeMillis - Math.abs(m10540a2 - currentTimeMillis);
                        long max4 = Math.max(currentTimeMillis - abs3, abs4);
                        long j2 = max3 + abs2;
                        if (z2 && max4 > 0) {
                            j2 = Math.min(abs2, max4) + max;
                        }
                        c4394k6 = this;
                        C4410m6 c4410m6 = c4394k6.f10380X;
                        m10496H(c4410m6);
                        if (!c4410m6.m10408H(max4, max)) {
                            j = max4 + max;
                        } else {
                            j = j2;
                        }
                        if (abs4 != 0 && abs4 >= abs2) {
                            int i = 0;
                            while (true) {
                                m10494J();
                                if (i >= Math.min(20, Math.max(0, ((Integer) C4382j2.f10261C.m10523a(null)).intValue()))) {
                                    break;
                                }
                                m10494J();
                                j += Math.max(0L, ((Long) C4382j2.f10260B.m10523a(null)).longValue()) * (1 << i);
                                if (j > abs4) {
                                    break;
                                }
                                i++;
                            }
                        }
                        if (j != 0) {
                            C4319b3 c4319b3 = c4394k6.f10390c;
                            m10496H(c4319b3);
                            if (c4319b3.mo10191g()) {
                                long m10540a3 = c4394k6.f10384Z.f10662y.m10540a();
                                m10494J();
                                long max5 = Math.max(0L, ((Long) C4382j2.f10319s.m10523a(null)).longValue());
                                C4410m6 c4410m62 = c4394k6.f10380X;
                                m10496H(c4410m62);
                                if (!c4410m62.m10408H(m10540a3, max5)) {
                                    j = Math.max(j, m10540a3 + max5);
                                }
                                m10491M().m10561a();
                                ((C0946s0) mo10194c()).getClass();
                                long currentTimeMillis2 = j - System.currentTimeMillis();
                                if (currentTimeMillis2 <= 0) {
                                    m10494J();
                                    currentTimeMillis2 = Math.max(0L, ((Long) C4382j2.f10323w.m10523a(null)).longValue());
                                    C4359g3 c4359g3 = c4394k6.f10384Z.f10657X;
                                    ((C0946s0) mo10194c()).getClass();
                                    c4359g3.m10539b(System.currentTimeMillis());
                                }
                                mo10195b().f10704M1.m10241b(Long.valueOf(currentTimeMillis2), "Upload scheduled in approximately ms");
                                C4330c6 c4330c62 = c4394k6.f10396x;
                                m10496H(c4330c62);
                                c4330c62.m10557i();
                                c4330c62.f10788b.getClass();
                                Context context = c4330c62.f10788b.f10056b;
                                if (!C4442q6.m10317U(context)) {
                                    c4330c62.f10788b.mo10195b().f10703L1.m10242a("Receiver not registered/enabled");
                                }
                                try {
                                    packageManager = context.getPackageManager();
                                } catch (PackageManager.NameNotFoundException unused) {
                                }
                                if (packageManager != null) {
                                    str = "com.google.android.gms.measurement.AppMeasurementJobService";
                                    try {
                                        serviceInfo = packageManager.getServiceInfo(new ComponentName(context, str), 0);
                                    } catch (PackageManager.NameNotFoundException unused2) {
                                    }
                                    if (serviceInfo != null) {
                                        if (serviceInfo.enabled) {
                                            z3 = true;
                                            if (!z3) {
                                                c4330c62.f10788b.mo10195b().f10703L1.m10242a("Service not registered/enabled");
                                            }
                                            c4330c62.m10565l();
                                            c4330c62.f10788b.mo10195b().f10704M1.m10241b(Long.valueOf(currentTimeMillis2), "Scheduling upload, millis");
                                            c4330c62.f10788b.f10037M1.getClass();
                                            SystemClock.elapsedRealtime();
                                            c4330c62.f10788b.getClass();
                                            if (currentTimeMillis2 < Math.max(0L, ((Long) C4382j2.f10324x.m10523a(null)).longValue())) {
                                                if (c4330c62.m10562o().f10471c != 0) {
                                                    z4 = true;
                                                } else {
                                                    z4 = false;
                                                }
                                                if (!z4) {
                                                    c4330c62.m10562o().m10380c(currentTimeMillis2);
                                                }
                                            }
                                            c4330c62.f10788b.getClass();
                                            Context context2 = c4330c62.f10788b.f10056b;
                                            ComponentName componentName = new ComponentName(context2, str);
                                            int m10564m = c4330c62.m10564m();
                                            PersistableBundle persistableBundle = new PersistableBundle();
                                            persistableBundle.putString("action", "com.google.android.gms.measurement.UPLOAD");
                                            build = new JobInfo.Builder(m10564m, componentName).setMinimumLatency(currentTimeMillis2).setOverrideDeadline(currentTimeMillis2 + currentTimeMillis2).setExtras(persistableBundle).build();
                                            Method method2 = C11641m0.f28412a;
                                            jobScheduler = (JobScheduler) context2.getSystemService("jobscheduler");
                                            jobScheduler.getClass();
                                            if (C11641m0.f28412a == null && context2.checkSelfPermission("android.permission.UPDATE_DEVICE_STATS") == 0) {
                                                Method method3 = C11641m0.f28413b;
                                                if (method3 != null) {
                                                    try {
                                                        num = (Integer) method3.invoke(UserHandle.class, new Object[0]);
                                                    } catch (IllegalAccessException | InvocationTargetException e) {
                                                        if (Log.isLoggable("JobSchedulerCompat", 6)) {
                                                            Log.e("JobSchedulerCompat", "myUserId invocation illegal", e);
                                                        }
                                                    }
                                                    if (num != null) {
                                                        intValue = num.intValue();
                                                        method = C11641m0.f28412a;
                                                        if (method != null) {
                                                            try {
                                                                Integer num2 = (Integer) method.invoke(jobScheduler, build, "com.google.android.gms", Integer.valueOf(intValue), "UploadAlarm");
                                                                if (num2 != null) {
                                                                    num2.intValue();
                                                                    return;
                                                                }
                                                                return;
                                                            } catch (IllegalAccessException | InvocationTargetException e2) {
                                                                Log.e("UploadAlarm", "error calling scheduleAsPackage", e2);
                                                            }
                                                        }
                                                        jobScheduler.schedule(build);
                                                        return;
                                                    }
                                                }
                                                intValue = 0;
                                                method = C11641m0.f28412a;
                                                if (method != null) {
                                                }
                                                jobScheduler.schedule(build);
                                                return;
                                            }
                                            jobScheduler.schedule(build);
                                            return;
                                        }
                                    }
                                    z3 = false;
                                    if (!z3) {
                                    }
                                    c4330c62.m10565l();
                                    c4330c62.f10788b.mo10195b().f10704M1.m10241b(Long.valueOf(currentTimeMillis2), "Scheduling upload, millis");
                                    c4330c62.f10788b.f10037M1.getClass();
                                    SystemClock.elapsedRealtime();
                                    c4330c62.f10788b.getClass();
                                    if (currentTimeMillis2 < Math.max(0L, ((Long) C4382j2.f10324x.m10523a(null)).longValue())) {
                                    }
                                    c4330c62.f10788b.getClass();
                                    Context context22 = c4330c62.f10788b.f10056b;
                                    ComponentName componentName2 = new ComponentName(context22, str);
                                    int m10564m2 = c4330c62.m10564m();
                                    PersistableBundle persistableBundle2 = new PersistableBundle();
                                    persistableBundle2.putString("action", "com.google.android.gms.measurement.UPLOAD");
                                    build = new JobInfo.Builder(m10564m2, componentName2).setMinimumLatency(currentTimeMillis2).setOverrideDeadline(currentTimeMillis2 + currentTimeMillis2).setExtras(persistableBundle2).build();
                                    Method method22 = C11641m0.f28412a;
                                    jobScheduler = (JobScheduler) context22.getSystemService("jobscheduler");
                                    jobScheduler.getClass();
                                    if (C11641m0.f28412a == null) {
                                    }
                                    jobScheduler.schedule(build);
                                    return;
                                }
                                str = "com.google.android.gms.measurement.AppMeasurementJobService";
                                z3 = false;
                                if (!z3) {
                                }
                                c4330c62.m10565l();
                                c4330c62.f10788b.mo10195b().f10704M1.m10241b(Long.valueOf(currentTimeMillis2), "Scheduling upload, millis");
                                c4330c62.f10788b.f10037M1.getClass();
                                SystemClock.elapsedRealtime();
                                c4330c62.f10788b.getClass();
                                if (currentTimeMillis2 < Math.max(0L, ((Long) C4382j2.f10324x.m10523a(null)).longValue())) {
                                }
                                c4330c62.f10788b.getClass();
                                Context context222 = c4330c62.f10788b.f10056b;
                                ComponentName componentName22 = new ComponentName(context222, str);
                                int m10564m22 = c4330c62.m10564m();
                                PersistableBundle persistableBundle22 = new PersistableBundle();
                                persistableBundle22.putString("action", "com.google.android.gms.measurement.UPLOAD");
                                build = new JobInfo.Builder(m10564m22, componentName22).setMinimumLatency(currentTimeMillis2).setOverrideDeadline(currentTimeMillis2 + currentTimeMillis2).setExtras(persistableBundle22).build();
                                Method method222 = C11641m0.f28412a;
                                jobScheduler = (JobScheduler) context222.getSystemService("jobscheduler");
                                jobScheduler.getClass();
                                if (C11641m0.f28412a == null) {
                                }
                                jobScheduler.schedule(build);
                                return;
                            }
                            mo10195b().f10704M1.m10242a("No network");
                            C4335d3 m10491M = m10491M();
                            m10491M.f10129a.m10485g();
                            m10491M.f10129a.mo10196a().mo10190h();
                            if (!m10491M.f10130b) {
                                m10491M.f10129a.f10367K1.f10056b.registerReceiver(m10491M, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                                C4319b3 c4319b32 = m10491M.f10129a.f10390c;
                                m10496H(c4319b32);
                                m10491M.f10131c = c4319b32.mo10191g();
                                m10491M.f10129a.mo10195b().f10704M1.m10241b(Boolean.valueOf(m10491M.f10131c), "Registering connectivity change receiver. Network connected");
                                m10491M.f10130b = true;
                            }
                            C4330c6 c4330c63 = c4394k6.f10396x;
                            m10496H(c4330c63);
                            c4330c63.m10565l();
                            return;
                        }
                        mo10195b().f10704M1.m10242a("Next upload time is 0");
                        m10491M().m10561a();
                        C4330c6 c4330c64 = c4394k6.f10396x;
                        m10496H(c4330c64);
                        c4330c64.m10565l();
                        return;
                    }
                    j = 0;
                    if (j != 0) {
                    }
                }
            }
            z2 = true;
            if (!z2) {
            }
            long m10540a4 = this.f10384Z.f10657X.m10540a();
            long m10540a22 = this.f10384Z.f10658Y.m10540a();
            C4395l c4395l32 = this.f10392d;
            m10496H(c4395l32);
            long m10436x2 = c4395l32.m10436x("select max(bundle_end_timestamp) from queue", null, 0L);
            C4395l c4395l42 = this.f10392d;
            m10496H(c4395l42);
            max2 = Math.max(m10436x2, c4395l42.m10436x("select max(timestamp) from raw_events", null, 0L));
            if (max2 != 0) {
            }
            j = 0;
            if (j != 0) {
            }
        } else {
            mo10195b().f10704M1.m10242a("Nothing to upload or uploading impossible");
            m10491M().m10561a();
            C4330c6 c4330c65 = this.f10396x;
            m10496H(c4330c65);
            c4330c65.m10565l();
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(95:9|10|11|12|(7:13|14|(5:16|17|18|(6:20|21|22|(4:24|25|26|(1:30))|38|39)(27:44|45|46|47|(4:244|245|246|(3:248|(5:252|(2:258|259)|260|249|250)|264))|49|50|(3:52|53|(2:55|(4:57|(2:61|(10:67|(5:69|(5:73|(2:75|76)(2:78|(2:80|81)(1:82))|77|71|70)|83|84|(2:87|(6:98|(1:100)(2:108|(3:110|(3:113|(1:115)(1:116)|111)|117))|101|102|103|104)(4:91|92|93|94))(1:86))(0)|118|(2:120|(6:(1:137)(3:125|(1:127)(1:136)|128)|129|130|131|132|134)(3:138|139|140))(4:142|(2:144|(1:(6:153|129|130|131|132|134)(2:149|(1:151)(2:152|140))))|139|140)|141|129|130|131|132|134))|236|(12:63|65|67|(0)(0)|118|(0)(0)|141|129|130|131|132|134))(4:237|(2:239|(0))|236|(0)))(4:240|(2:242|(0))|236|(0)))(1:243)|154|(8:155|156|157|158|(3:160|(5:162|163|164|165|166)(3:170|171|(5:173|174|175|176|177)(1:180))|167)(1:181)|34|35|36)|182|(1:185)|(1:187)|188|(1:190)(1:233)|191|(1:232)(2:194|(7:196|197|(5:201|(2:203|204)(2:206|(2:208|209)(1:210))|205|198|199)|211|212|(1:(2:216|217)(1:215))|(3:222|223|224)(1:227))(1:231))|218|(0)(0)|118|(0)(0)|141|129|130|131|132|134)|40)(1:274)|273|34|35|36)|275|(7:277|278|279|(2:281|(3:283|284|285))|286|(1:300)(3:288|(1:290)(1:299)|(3:294|295|296))|285)|303|304|305|306|307|308|(3:309|310|(1:1430)(2:312|(2:314|315)))|316|(2:318|319)(2:1423|(3:1425|1426|1427))|320|321|322|(1:324)(1:1419)|325|(2:327|(3:329|330|(7:332|333|334|(1:336)|337|(3:339|(1:341)(6:380|(1:382)|383|384|(3:390|(1:394)|395)(1:388)|389)|342)(1:399)|(11:344|345|346|347|348|349|350|351|352|353|(3:354|355|(4:361|362|363|(1:366)(1:365))(1:357)))(0))(0))(0))(0)|403|404|405|406|407|408|409|410|411|(16:416|417|418|419|420|421|(3:423|424|425)|428|429|430|431|(4:433|434|435|437)(1:440)|438|412|414|413)|448|449|450|451|452|453|454|455|456|457|458|459|460|461|462|463|(2:464|(2:466|(2:468|469))(2:1393|1394))|470|(7:1376|1377|1378|1379|1380|1381|1382)(1:472)|473|474|(1:1375)(10:477|478|479|480|481|482|483|484|485|(43:487|(9:488|489|490|491|492|493|(1:495)(3:1338|(2:1340|1341)(1:1343)|1342)|496|(1:499)(1:498))|500|501|502|503|504|505|(4:1312|1313|1314|1315)(4:507|(10:508|509|510|511|513|514|515|516|517|(1:520)(1:519))|521|522)|523|(1:525)(5:1101|(11:1103|1104|1105|1106|1107|1108|(3:(3:1110|(1:1112)|1113)|1115|1116)(1:1277)|1117|1118|(3:1211|(7:1214|(2:1218|(7:1224|1225|(7:1227|(4:1230|(2:1232|1233)(1:1235)|1234|1228)|1236|1237|(4:1240|(3:1242|1243|1244)(1:1246)|1245|1238)|1247|1248)(6:1252|(4:1255|(2:1257|1258)(1:1260)|1259|1253)|1261|1262|(4:1265|(2:1267|1268)(1:1270)|1269|1263)|1271)|1249|1250|1251|1223)(4:1220|1221|1222|1223))|1274|1250|1251|1223|1212)|1276)|1120)(1:1292)|1121|(12:1124|(3:1129|(4:1132|(6:1134|1135|(1:1137)(1:1142)|1138|1139|1140)(1:1143)|1141|1130)|1144)|1145|1146|(3:1150|(4:1153|(2:1158|1159)(3:1161|1162|1163)|1160|1151)|1165)|1166|(3:1168|(6:1171|(2:1173|(3:1175|1176|1177))(1:1180)|1178|1179|1177|1169)|1181)|1182|(3:1192|(8:1195|(1:1197)|1198|(1:1200)|1201|(2:1203|1204)(1:1206)|1205|1193)|1207)|1208|1209|1122)|1210)|526|527|(3:983|(4:986|(10:988|989|(1:991)(1:1098)|992|(7:994|995|996|997|998|999|(4:(12:1001|1002|1003|1004|1005|1006|1007|(3:1009|1010|1011)(1:1062)|1012|1013|1014|(1:1017)(1:1016))|1018|1019|1020)(5:1080|1081|1082|1058|1020))(1:1097)|1021|(4:1024|(3:1046|1047|1048)(6:1026|1027|(2:1028|(4:1030|(1:1032)(1:1043)|1033|(1:1035)(2:1036|1037))(2:1044|1045))|(1:1039)|1040|1041)|1042|1022)|1049|1050|1051)(1:1099)|1052|984)|1100)|529|530|(1:532)(3:876|(6:879|(6:881|882|883|884|885|(4:(9:887|888|889|890|891|(1:893)|894|895|(1:898)(1:897))|899|900|901)(5:966|967|958|959|901))(1:981)|902|(2:903|(2:905|(3:946|947|948)(6:907|(2:908|(4:910|(3:912|(1:914)(1:942)|915)(1:943)|916|(4:920|(1:922)(1:933)|923|(1:925)(2:926|927))(1:941))(2:944|945))|(2:932|931)|929|930|931))(3:950|951|952))|949|877)|982)|533|(3:534|535|(8:537|538|539|540|541|542|(2:544|545)(1:547)|546)(1:556))|557|558|559|560|561|(10:563|(12:569|570|571|572|573|(5:575|576|(2:578|(1:580))|(5:584|(1:588)|589|(1:593)|594)|595)(7:599|(7:665|666|667|603|(2:605|(2:606|(2:608|(3:611|612|(1:614)(1:615))(1:610))(1:663)))(0)|664|(1:617)(7:618|(2:620|(5:622|623|(1:625)(1:659)|626|(3:628|(1:636)|637)(5:638|(3:640|(1:642)|643)(4:646|(1:648)(1:658)|649|(3:651|(1:653)|654)(2:655|(1:657)))|644|645|598))(1:660))(1:662)|661|623|(0)(0)|626|(0)(0)))(1:601)|602|603|(0)(0)|664|(0)(0))|596|597|598|564|567|566)|677|678|679|680|(4:682|683|684|685)|689|(2:692|690)|693)(1:869)|694|(1:696)(4:786|787|788|(33:790|791|792|793|(3:795|796|797)(1:857)|798|799|800|801|(1:803)|804|(3:806|807|808)(1:851)|809|810|811|(1:813)(1:846)|814|815|816|817|818|819|820|821|822|823|824|825|826|827|828|(1:830)(1:832)|831))|697|698|699|(10:701|(9:706|707|708|709|(15:711|712|713|714|715|(4:717|718|719|720)|741|722|723|724|725|(1:727)|728|729|(1:731))(4:745|746|747|748)|675|676|35|36)|753|(3:755|756|757)(1:760)|709|(0)(0)|675|676|35|36)|761|(3:(2:765|766)(1:768)|767|762)|769|770|(1:772)|773|774|775|776|777|778|779)(3:1355|1356|1353))|1354|501|502|503|504|505|(0)(0)|523|(0)(0)|526|527|(0)|529|530|(0)(0)|533|(4:534|535|(0)(0)|546)|557|558|559|560|561|(0)(0)|694|(0)(0)|697|698|699|(0)|761|(1:762)|769|770|(0)|773|774|775|776|777|778|779) */
    /* JADX WARN: Code restructure failed: missing block: B:1099:0x1af2, code lost:
        if (r7 > (((java.lang.Long) r9.m10523a(null)).longValue() + r5)) goto L741;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x080a, code lost:
        r6.m1575h();
        p435y6.C11618k3.m1699A0((p435y6.C11618k3) r6.f28380c, r3, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x081e, code lost:
        r6.m1575h();
        p435y6.C11618k3.m1696B0((p435y6.C11618k3) r6.f28380c, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:469:0x0a98, code lost:
        if (r6 != null) goto L1353;
     */
    /* JADX WARN: Code restructure failed: missing block: B:512:0x0b69, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:513:0x0b6a, code lost:
        r1 = r0;
        r9 = null;
        r12 = r79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:514:0x0b70, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:515:0x0b71, code lost:
        r40 = "Database error querying filters. appId";
        r39 = "current_results";
        r8 = r0;
        r6 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:545:0x0c2e, code lost:
        if (r12 == null) goto L1118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:736:0x115f, code lost:
        if (r12 == null) goto L1020;
     */
    /* JADX WARN: Code restructure failed: missing block: B:807:0x1356, code lost:
        if (r12 == null) goto L959;
     */
    /* JADX WARN: Code restructure failed: missing block: B:847:0x147d, code lost:
        r40 = r6;
        r1 = r2.f10788b.mo10195b().m10225o();
        r4 = p121g7.C4486w2.m10223q(r2.f10088q);
     */
    /* JADX WARN: Code restructure failed: missing block: B:848:0x1493, code lost:
        if (r12.m1805D() == false) goto L940;
     */
    /* JADX WARN: Code restructure failed: missing block: B:849:0x1495, code lost:
        r6 = java.lang.Integer.valueOf(r12.m1803u());
     */
    /* JADX WARN: Code restructure failed: missing block: B:850:0x149e, code lost:
        r6 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:851:0x149f, code lost:
        r1.m10240c("Invalid property filter ID. appId, id", r4, java.lang.String.valueOf(r6));
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:1003:0x191a  */
    /* JADX WARN: Removed duplicated region for block: B:1006:0x1933 A[Catch: all -> 0x1cef, TryCatch #94 {all -> 0x1cef, blocks: (B:893:0x15e2, B:895:0x15fd, B:897:0x1611, B:899:0x1616, B:901:0x161a, B:903:0x161e, B:905:0x1628, B:906:0x1632, B:908:0x1636, B:910:0x163c, B:911:0x164a, B:912:0x1653, B:982:0x18b4, B:913:0x165c, B:915:0x1675, B:922:0x1698, B:924:0x16c6, B:925:0x16ce, B:927:0x16d4, B:929:0x16e6, B:936:0x170f, B:937:0x1732, B:939:0x173e, B:941:0x1755, B:945:0x179c, B:949:0x17b4, B:951:0x17bb, B:953:0x17ca, B:955:0x17ce, B:957:0x17d2, B:959:0x17d6, B:960:0x17e2, B:962:0x17ee, B:964:0x17f4, B:966:0x1811, B:967:0x1816, B:981:0x18b1, B:968:0x1830, B:970:0x183a, B:974:0x1858, B:976:0x1885, B:977:0x188c, B:978:0x189d, B:980:0x18a5, B:971:0x1842, B:934:0x16fa, B:919:0x167e, B:987:0x18cb, B:990:0x18e1, B:992:0x18eb, B:995:0x18f1, B:996:0x18f9, B:998:0x18ff, B:1004:0x1921, B:1006:0x1933, B:1068:0x1a26, B:1071:0x1a30, B:1073:0x1a46, B:1076:0x1a4d, B:1089:0x1a92, B:1091:0x1ab0, B:1096:0x1adb, B:1104:0x1b1b, B:1105:0x1b1f, B:1106:0x1b2a, B:1108:0x1b6d, B:1109:0x1b7a, B:1111:0x1b8b, B:1115:0x1ba5, B:1117:0x1bbe, B:1103:0x1af8, B:1120:0x1bda, B:1081:0x1a5f, B:1083:0x1a6b, B:1088:0x1a7b, B:1125:0x1be3, B:1126:0x1bfb, B:1129:0x1c03, B:1130:0x1c08, B:1131:0x1c18, B:1133:0x1c32, B:1134:0x1c4d, B:1136:0x1c57, B:1141:0x1c7a, B:1140:0x1c67, B:1007:0x194c, B:1010:0x1956, B:1014:0x1967, B:1020:0x1978, B:1028:0x198f, B:1034:0x19a0, B:1040:0x19cf, B:1043:0x19db, B:1045:0x19e5, B:1047:0x19ed, B:1049:0x19f8, B:1051:0x1a01, B:1053:0x1a08, B:1052:0x1a05, B:1033:0x199d, B:1019:0x1975, B:1184:0x1cdd), top: B:1352:0x0024, inners: #18, #36, #38, #93 }] */
    /* JADX WARN: Removed duplicated region for block: B:1007:0x194c A[Catch: all -> 0x1cef, TRY_LEAVE, TryCatch #94 {all -> 0x1cef, blocks: (B:893:0x15e2, B:895:0x15fd, B:897:0x1611, B:899:0x1616, B:901:0x161a, B:903:0x161e, B:905:0x1628, B:906:0x1632, B:908:0x1636, B:910:0x163c, B:911:0x164a, B:912:0x1653, B:982:0x18b4, B:913:0x165c, B:915:0x1675, B:922:0x1698, B:924:0x16c6, B:925:0x16ce, B:927:0x16d4, B:929:0x16e6, B:936:0x170f, B:937:0x1732, B:939:0x173e, B:941:0x1755, B:945:0x179c, B:949:0x17b4, B:951:0x17bb, B:953:0x17ca, B:955:0x17ce, B:957:0x17d2, B:959:0x17d6, B:960:0x17e2, B:962:0x17ee, B:964:0x17f4, B:966:0x1811, B:967:0x1816, B:981:0x18b1, B:968:0x1830, B:970:0x183a, B:974:0x1858, B:976:0x1885, B:977:0x188c, B:978:0x189d, B:980:0x18a5, B:971:0x1842, B:934:0x16fa, B:919:0x167e, B:987:0x18cb, B:990:0x18e1, B:992:0x18eb, B:995:0x18f1, B:996:0x18f9, B:998:0x18ff, B:1004:0x1921, B:1006:0x1933, B:1068:0x1a26, B:1071:0x1a30, B:1073:0x1a46, B:1076:0x1a4d, B:1089:0x1a92, B:1091:0x1ab0, B:1096:0x1adb, B:1104:0x1b1b, B:1105:0x1b1f, B:1106:0x1b2a, B:1108:0x1b6d, B:1109:0x1b7a, B:1111:0x1b8b, B:1115:0x1ba5, B:1117:0x1bbe, B:1103:0x1af8, B:1120:0x1bda, B:1081:0x1a5f, B:1083:0x1a6b, B:1088:0x1a7b, B:1125:0x1be3, B:1126:0x1bfb, B:1129:0x1c03, B:1130:0x1c08, B:1131:0x1c18, B:1133:0x1c32, B:1134:0x1c4d, B:1136:0x1c57, B:1141:0x1c7a, B:1140:0x1c67, B:1007:0x194c, B:1010:0x1956, B:1014:0x1967, B:1020:0x1978, B:1028:0x198f, B:1034:0x19a0, B:1040:0x19cf, B:1043:0x19db, B:1045:0x19e5, B:1047:0x19ed, B:1049:0x19f8, B:1051:0x1a01, B:1053:0x1a08, B:1052:0x1a05, B:1033:0x199d, B:1019:0x1975, B:1184:0x1cdd), top: B:1352:0x0024, inners: #18, #36, #38, #93 }] */
    /* JADX WARN: Removed duplicated region for block: B:1071:0x1a30 A[Catch: all -> 0x1cef, TRY_ENTER, TryCatch #94 {all -> 0x1cef, blocks: (B:893:0x15e2, B:895:0x15fd, B:897:0x1611, B:899:0x1616, B:901:0x161a, B:903:0x161e, B:905:0x1628, B:906:0x1632, B:908:0x1636, B:910:0x163c, B:911:0x164a, B:912:0x1653, B:982:0x18b4, B:913:0x165c, B:915:0x1675, B:922:0x1698, B:924:0x16c6, B:925:0x16ce, B:927:0x16d4, B:929:0x16e6, B:936:0x170f, B:937:0x1732, B:939:0x173e, B:941:0x1755, B:945:0x179c, B:949:0x17b4, B:951:0x17bb, B:953:0x17ca, B:955:0x17ce, B:957:0x17d2, B:959:0x17d6, B:960:0x17e2, B:962:0x17ee, B:964:0x17f4, B:966:0x1811, B:967:0x1816, B:981:0x18b1, B:968:0x1830, B:970:0x183a, B:974:0x1858, B:976:0x1885, B:977:0x188c, B:978:0x189d, B:980:0x18a5, B:971:0x1842, B:934:0x16fa, B:919:0x167e, B:987:0x18cb, B:990:0x18e1, B:992:0x18eb, B:995:0x18f1, B:996:0x18f9, B:998:0x18ff, B:1004:0x1921, B:1006:0x1933, B:1068:0x1a26, B:1071:0x1a30, B:1073:0x1a46, B:1076:0x1a4d, B:1089:0x1a92, B:1091:0x1ab0, B:1096:0x1adb, B:1104:0x1b1b, B:1105:0x1b1f, B:1106:0x1b2a, B:1108:0x1b6d, B:1109:0x1b7a, B:1111:0x1b8b, B:1115:0x1ba5, B:1117:0x1bbe, B:1103:0x1af8, B:1120:0x1bda, B:1081:0x1a5f, B:1083:0x1a6b, B:1088:0x1a7b, B:1125:0x1be3, B:1126:0x1bfb, B:1129:0x1c03, B:1130:0x1c08, B:1131:0x1c18, B:1133:0x1c32, B:1134:0x1c4d, B:1136:0x1c57, B:1141:0x1c7a, B:1140:0x1c67, B:1007:0x194c, B:1010:0x1956, B:1014:0x1967, B:1020:0x1978, B:1028:0x198f, B:1034:0x19a0, B:1040:0x19cf, B:1043:0x19db, B:1045:0x19e5, B:1047:0x19ed, B:1049:0x19f8, B:1051:0x1a01, B:1053:0x1a08, B:1052:0x1a05, B:1033:0x199d, B:1019:0x1975, B:1184:0x1cdd), top: B:1352:0x0024, inners: #18, #36, #38, #93 }] */
    /* JADX WARN: Removed duplicated region for block: B:1091:0x1ab0 A[Catch: all -> 0x1cef, TRY_LEAVE, TryCatch #94 {all -> 0x1cef, blocks: (B:893:0x15e2, B:895:0x15fd, B:897:0x1611, B:899:0x1616, B:901:0x161a, B:903:0x161e, B:905:0x1628, B:906:0x1632, B:908:0x1636, B:910:0x163c, B:911:0x164a, B:912:0x1653, B:982:0x18b4, B:913:0x165c, B:915:0x1675, B:922:0x1698, B:924:0x16c6, B:925:0x16ce, B:927:0x16d4, B:929:0x16e6, B:936:0x170f, B:937:0x1732, B:939:0x173e, B:941:0x1755, B:945:0x179c, B:949:0x17b4, B:951:0x17bb, B:953:0x17ca, B:955:0x17ce, B:957:0x17d2, B:959:0x17d6, B:960:0x17e2, B:962:0x17ee, B:964:0x17f4, B:966:0x1811, B:967:0x1816, B:981:0x18b1, B:968:0x1830, B:970:0x183a, B:974:0x1858, B:976:0x1885, B:977:0x188c, B:978:0x189d, B:980:0x18a5, B:971:0x1842, B:934:0x16fa, B:919:0x167e, B:987:0x18cb, B:990:0x18e1, B:992:0x18eb, B:995:0x18f1, B:996:0x18f9, B:998:0x18ff, B:1004:0x1921, B:1006:0x1933, B:1068:0x1a26, B:1071:0x1a30, B:1073:0x1a46, B:1076:0x1a4d, B:1089:0x1a92, B:1091:0x1ab0, B:1096:0x1adb, B:1104:0x1b1b, B:1105:0x1b1f, B:1106:0x1b2a, B:1108:0x1b6d, B:1109:0x1b7a, B:1111:0x1b8b, B:1115:0x1ba5, B:1117:0x1bbe, B:1103:0x1af8, B:1120:0x1bda, B:1081:0x1a5f, B:1083:0x1a6b, B:1088:0x1a7b, B:1125:0x1be3, B:1126:0x1bfb, B:1129:0x1c03, B:1130:0x1c08, B:1131:0x1c18, B:1133:0x1c32, B:1134:0x1c4d, B:1136:0x1c57, B:1141:0x1c7a, B:1140:0x1c67, B:1007:0x194c, B:1010:0x1956, B:1014:0x1967, B:1020:0x1978, B:1028:0x198f, B:1034:0x19a0, B:1040:0x19cf, B:1043:0x19db, B:1045:0x19e5, B:1047:0x19ed, B:1049:0x19f8, B:1051:0x1a01, B:1053:0x1a08, B:1052:0x1a05, B:1033:0x199d, B:1019:0x1975, B:1184:0x1cdd), top: B:1352:0x0024, inners: #18, #36, #38, #93 }] */
    /* JADX WARN: Removed duplicated region for block: B:1120:0x1bda A[Catch: all -> 0x1cef, TRY_LEAVE, TryCatch #94 {all -> 0x1cef, blocks: (B:893:0x15e2, B:895:0x15fd, B:897:0x1611, B:899:0x1616, B:901:0x161a, B:903:0x161e, B:905:0x1628, B:906:0x1632, B:908:0x1636, B:910:0x163c, B:911:0x164a, B:912:0x1653, B:982:0x18b4, B:913:0x165c, B:915:0x1675, B:922:0x1698, B:924:0x16c6, B:925:0x16ce, B:927:0x16d4, B:929:0x16e6, B:936:0x170f, B:937:0x1732, B:939:0x173e, B:941:0x1755, B:945:0x179c, B:949:0x17b4, B:951:0x17bb, B:953:0x17ca, B:955:0x17ce, B:957:0x17d2, B:959:0x17d6, B:960:0x17e2, B:962:0x17ee, B:964:0x17f4, B:966:0x1811, B:967:0x1816, B:981:0x18b1, B:968:0x1830, B:970:0x183a, B:974:0x1858, B:976:0x1885, B:977:0x188c, B:978:0x189d, B:980:0x18a5, B:971:0x1842, B:934:0x16fa, B:919:0x167e, B:987:0x18cb, B:990:0x18e1, B:992:0x18eb, B:995:0x18f1, B:996:0x18f9, B:998:0x18ff, B:1004:0x1921, B:1006:0x1933, B:1068:0x1a26, B:1071:0x1a30, B:1073:0x1a46, B:1076:0x1a4d, B:1089:0x1a92, B:1091:0x1ab0, B:1096:0x1adb, B:1104:0x1b1b, B:1105:0x1b1f, B:1106:0x1b2a, B:1108:0x1b6d, B:1109:0x1b7a, B:1111:0x1b8b, B:1115:0x1ba5, B:1117:0x1bbe, B:1103:0x1af8, B:1120:0x1bda, B:1081:0x1a5f, B:1083:0x1a6b, B:1088:0x1a7b, B:1125:0x1be3, B:1126:0x1bfb, B:1129:0x1c03, B:1130:0x1c08, B:1131:0x1c18, B:1133:0x1c32, B:1134:0x1c4d, B:1136:0x1c57, B:1141:0x1c7a, B:1140:0x1c67, B:1007:0x194c, B:1010:0x1956, B:1014:0x1967, B:1020:0x1978, B:1028:0x198f, B:1034:0x19a0, B:1040:0x19cf, B:1043:0x19db, B:1045:0x19e5, B:1047:0x19ed, B:1049:0x19f8, B:1051:0x1a01, B:1053:0x1a08, B:1052:0x1a05, B:1033:0x199d, B:1019:0x1975, B:1184:0x1cdd), top: B:1352:0x0024, inners: #18, #36, #38, #93 }] */
    /* JADX WARN: Removed duplicated region for block: B:1128:0x1c01  */
    /* JADX WARN: Removed duplicated region for block: B:1133:0x1c32 A[Catch: all -> 0x1cef, TryCatch #94 {all -> 0x1cef, blocks: (B:893:0x15e2, B:895:0x15fd, B:897:0x1611, B:899:0x1616, B:901:0x161a, B:903:0x161e, B:905:0x1628, B:906:0x1632, B:908:0x1636, B:910:0x163c, B:911:0x164a, B:912:0x1653, B:982:0x18b4, B:913:0x165c, B:915:0x1675, B:922:0x1698, B:924:0x16c6, B:925:0x16ce, B:927:0x16d4, B:929:0x16e6, B:936:0x170f, B:937:0x1732, B:939:0x173e, B:941:0x1755, B:945:0x179c, B:949:0x17b4, B:951:0x17bb, B:953:0x17ca, B:955:0x17ce, B:957:0x17d2, B:959:0x17d6, B:960:0x17e2, B:962:0x17ee, B:964:0x17f4, B:966:0x1811, B:967:0x1816, B:981:0x18b1, B:968:0x1830, B:970:0x183a, B:974:0x1858, B:976:0x1885, B:977:0x188c, B:978:0x189d, B:980:0x18a5, B:971:0x1842, B:934:0x16fa, B:919:0x167e, B:987:0x18cb, B:990:0x18e1, B:992:0x18eb, B:995:0x18f1, B:996:0x18f9, B:998:0x18ff, B:1004:0x1921, B:1006:0x1933, B:1068:0x1a26, B:1071:0x1a30, B:1073:0x1a46, B:1076:0x1a4d, B:1089:0x1a92, B:1091:0x1ab0, B:1096:0x1adb, B:1104:0x1b1b, B:1105:0x1b1f, B:1106:0x1b2a, B:1108:0x1b6d, B:1109:0x1b7a, B:1111:0x1b8b, B:1115:0x1ba5, B:1117:0x1bbe, B:1103:0x1af8, B:1120:0x1bda, B:1081:0x1a5f, B:1083:0x1a6b, B:1088:0x1a7b, B:1125:0x1be3, B:1126:0x1bfb, B:1129:0x1c03, B:1130:0x1c08, B:1131:0x1c18, B:1133:0x1c32, B:1134:0x1c4d, B:1136:0x1c57, B:1141:0x1c7a, B:1140:0x1c67, B:1007:0x194c, B:1010:0x1956, B:1014:0x1967, B:1020:0x1978, B:1028:0x198f, B:1034:0x19a0, B:1040:0x19cf, B:1043:0x19db, B:1045:0x19e5, B:1047:0x19ed, B:1049:0x19f8, B:1051:0x1a01, B:1053:0x1a08, B:1052:0x1a05, B:1033:0x199d, B:1019:0x1975, B:1184:0x1cdd), top: B:1352:0x0024, inners: #18, #36, #38, #93 }] */
    /* JADX WARN: Removed duplicated region for block: B:1266:0x1587 A[EDGE_INSN: B:1266:0x1587->B:878:0x1587 ?: BREAK  , EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1300:0x0ae5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0412 A[Catch: all -> 0x05cd, TryCatch #77 {all -> 0x05cd, blocks: (B:14:0x005f, B:17:0x0086, B:20:0x00c2, B:24:0x00da, B:26:0x00e4, B:32:0x0117, B:34:0x0125, B:37:0x0135, B:42:0x015c, B:44:0x016c, B:46:0x017a, B:48:0x018a, B:49:0x0197, B:54:0x01a0, B:57:0x01b7, B:150:0x0412, B:151:0x041e, B:154:0x0428, B:160:0x044b, B:157:0x043a, B:164:0x0453, B:166:0x045f, B:168:0x046b, B:170:0x0482, B:184:0x04ba, B:186:0x04d1, B:176:0x0492, B:179:0x04a4, B:181:0x04aa, B:183:0x04b4, B:189:0x04dd, B:191:0x04e7, B:194:0x04fa, B:196:0x050b, B:198:0x0517, B:218:0x059e, B:203:0x053d, B:205:0x054d, B:208:0x0562, B:210:0x0573, B:212:0x057f, B:87:0x0225, B:89:0x0233, B:95:0x025b, B:97:0x0269, B:106:0x029d, B:108:0x02c9, B:109:0x02f3, B:111:0x0323, B:113:0x032a, B:116:0x0336, B:118:0x0367, B:122:0x038c, B:124:0x039c, B:125:0x03a5, B:138:0x03cc, B:143:0x03ee, B:233:0x05e3, B:235:0x05ed, B:237:0x05f8, B:238:0x0600, B:240:0x060b, B:242:0x0611, B:245:0x061d, B:247:0x0625, B:259:0x064e, B:261:0x065e, B:265:0x0673, B:281:0x06d5, B:285:0x06f3, B:320:0x07a8, B:322:0x07c7, B:325:0x07e7, B:330:0x0800, B:366:0x086c, B:370:0x087c, B:375:0x088e, B:379:0x089e, B:270:0x0687), top: B:1322:0x005f }] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x04e7 A[Catch: all -> 0x05cd, TryCatch #77 {all -> 0x05cd, blocks: (B:14:0x005f, B:17:0x0086, B:20:0x00c2, B:24:0x00da, B:26:0x00e4, B:32:0x0117, B:34:0x0125, B:37:0x0135, B:42:0x015c, B:44:0x016c, B:46:0x017a, B:48:0x018a, B:49:0x0197, B:54:0x01a0, B:57:0x01b7, B:150:0x0412, B:151:0x041e, B:154:0x0428, B:160:0x044b, B:157:0x043a, B:164:0x0453, B:166:0x045f, B:168:0x046b, B:170:0x0482, B:184:0x04ba, B:186:0x04d1, B:176:0x0492, B:179:0x04a4, B:181:0x04aa, B:183:0x04b4, B:189:0x04dd, B:191:0x04e7, B:194:0x04fa, B:196:0x050b, B:198:0x0517, B:218:0x059e, B:203:0x053d, B:205:0x054d, B:208:0x0562, B:210:0x0573, B:212:0x057f, B:87:0x0225, B:89:0x0233, B:95:0x025b, B:97:0x0269, B:106:0x029d, B:108:0x02c9, B:109:0x02f3, B:111:0x0323, B:113:0x032a, B:116:0x0336, B:118:0x0367, B:122:0x038c, B:124:0x039c, B:125:0x03a5, B:138:0x03cc, B:143:0x03ee, B:233:0x05e3, B:235:0x05ed, B:237:0x05f8, B:238:0x0600, B:240:0x060b, B:242:0x0611, B:245:0x061d, B:247:0x0625, B:259:0x064e, B:261:0x065e, B:265:0x0673, B:281:0x06d5, B:285:0x06f3, B:320:0x07a8, B:322:0x07c7, B:325:0x07e7, B:330:0x0800, B:366:0x086c, B:370:0x087c, B:375:0x088e, B:379:0x089e, B:270:0x0687), top: B:1322:0x005f }] */
    /* JADX WARN: Removed duplicated region for block: B:203:0x053d A[Catch: all -> 0x05cd, TryCatch #77 {all -> 0x05cd, blocks: (B:14:0x005f, B:17:0x0086, B:20:0x00c2, B:24:0x00da, B:26:0x00e4, B:32:0x0117, B:34:0x0125, B:37:0x0135, B:42:0x015c, B:44:0x016c, B:46:0x017a, B:48:0x018a, B:49:0x0197, B:54:0x01a0, B:57:0x01b7, B:150:0x0412, B:151:0x041e, B:154:0x0428, B:160:0x044b, B:157:0x043a, B:164:0x0453, B:166:0x045f, B:168:0x046b, B:170:0x0482, B:184:0x04ba, B:186:0x04d1, B:176:0x0492, B:179:0x04a4, B:181:0x04aa, B:183:0x04b4, B:189:0x04dd, B:191:0x04e7, B:194:0x04fa, B:196:0x050b, B:198:0x0517, B:218:0x059e, B:203:0x053d, B:205:0x054d, B:208:0x0562, B:210:0x0573, B:212:0x057f, B:87:0x0225, B:89:0x0233, B:95:0x025b, B:97:0x0269, B:106:0x029d, B:108:0x02c9, B:109:0x02f3, B:111:0x0323, B:113:0x032a, B:116:0x0336, B:118:0x0367, B:122:0x038c, B:124:0x039c, B:125:0x03a5, B:138:0x03cc, B:143:0x03ee, B:233:0x05e3, B:235:0x05ed, B:237:0x05f8, B:238:0x0600, B:240:0x060b, B:242:0x0611, B:245:0x061d, B:247:0x0625, B:259:0x064e, B:261:0x065e, B:265:0x0673, B:281:0x06d5, B:285:0x06f3, B:320:0x07a8, B:322:0x07c7, B:325:0x07e7, B:330:0x0800, B:366:0x086c, B:370:0x087c, B:375:0x088e, B:379:0x089e, B:270:0x0687), top: B:1322:0x005f }] */
    /* JADX WARN: Removed duplicated region for block: B:487:0x0afa A[Catch: SQLiteException -> 0x0b63, all -> 0x1ca1, TRY_ENTER, TryCatch #15 {SQLiteException -> 0x0b63, blocks: (B:480:0x0adf, B:487:0x0afa, B:488:0x0aff), top: B:1221:0x0adf }] */
    /* JADX WARN: Removed duplicated region for block: B:518:0x0b90 A[Catch: all -> 0x1c9c, TRY_ENTER, TryCatch #49 {all -> 0x1c9c, blocks: (B:409:0x095b, B:410:0x097c, B:412:0x0989, B:421:0x09ab, B:425:0x09bb, B:478:0x0ab0, B:483:0x0ae9, B:519:0x0b93, B:672:0x0f75, B:767:0x1268, B:860:0x14d8, B:861:0x14ec, B:770:0x1270, B:771:0x1279, B:675:0x0f87, B:676:0x0f95, B:678:0x0f9b, B:680:0x0fa9, B:523:0x0b9f, B:525:0x0baa, B:600:0x0db9, B:601:0x0dbd, B:603:0x0dc3, B:605:0x0de8, B:608:0x0def, B:620:0x0e2b, B:622:0x0e32, B:597:0x0db2, B:598:0x0db5, B:518:0x0b90, B:470:0x0a9a, B:474:0x0aa3, B:475:0x0aa6, B:419:0x0995), top: B:1276:0x095b }] */
    /* JADX WARN: Removed duplicated region for block: B:521:0x0b99  */
    /* JADX WARN: Removed duplicated region for block: B:523:0x0b9f A[Catch: all -> 0x1c9c, TryCatch #49 {all -> 0x1c9c, blocks: (B:409:0x095b, B:410:0x097c, B:412:0x0989, B:421:0x09ab, B:425:0x09bb, B:478:0x0ab0, B:483:0x0ae9, B:519:0x0b93, B:672:0x0f75, B:767:0x1268, B:860:0x14d8, B:861:0x14ec, B:770:0x1270, B:771:0x1279, B:675:0x0f87, B:676:0x0f95, B:678:0x0f9b, B:680:0x0fa9, B:523:0x0b9f, B:525:0x0baa, B:600:0x0db9, B:601:0x0dbd, B:603:0x0dc3, B:605:0x0de8, B:608:0x0def, B:620:0x0e2b, B:622:0x0e32, B:597:0x0db2, B:598:0x0db5, B:518:0x0b90, B:470:0x0a9a, B:474:0x0aa3, B:475:0x0aa6, B:419:0x0995), top: B:1276:0x095b }] */
    /* JADX WARN: Removed duplicated region for block: B:597:0x0db2 A[Catch: all -> 0x1c9c, TRY_ENTER, TryCatch #49 {all -> 0x1c9c, blocks: (B:409:0x095b, B:410:0x097c, B:412:0x0989, B:421:0x09ab, B:425:0x09bb, B:478:0x0ab0, B:483:0x0ae9, B:519:0x0b93, B:672:0x0f75, B:767:0x1268, B:860:0x14d8, B:861:0x14ec, B:770:0x1270, B:771:0x1279, B:675:0x0f87, B:676:0x0f95, B:678:0x0f9b, B:680:0x0fa9, B:523:0x0b9f, B:525:0x0baa, B:600:0x0db9, B:601:0x0dbd, B:603:0x0dc3, B:605:0x0de8, B:608:0x0def, B:620:0x0e2b, B:622:0x0e32, B:597:0x0db2, B:598:0x0db5, B:518:0x0b90, B:470:0x0a9a, B:474:0x0aa3, B:475:0x0aa6, B:419:0x0995), top: B:1276:0x095b }] */
    /* JADX WARN: Removed duplicated region for block: B:675:0x0f87 A[Catch: all -> 0x1c9c, TryCatch #49 {all -> 0x1c9c, blocks: (B:409:0x095b, B:410:0x097c, B:412:0x0989, B:421:0x09ab, B:425:0x09bb, B:478:0x0ab0, B:483:0x0ae9, B:519:0x0b93, B:672:0x0f75, B:767:0x1268, B:860:0x14d8, B:861:0x14ec, B:770:0x1270, B:771:0x1279, B:675:0x0f87, B:676:0x0f95, B:678:0x0f9b, B:680:0x0fa9, B:523:0x0b9f, B:525:0x0baa, B:600:0x0db9, B:601:0x0dbd, B:603:0x0dc3, B:605:0x0de8, B:608:0x0def, B:620:0x0e2b, B:622:0x0e32, B:597:0x0db2, B:598:0x0db5, B:518:0x0b90, B:470:0x0a9a, B:474:0x0aa3, B:475:0x0aa6, B:419:0x0995), top: B:1276:0x095b }] */
    /* JADX WARN: Removed duplicated region for block: B:769:0x126e  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:770:0x1270 A[Catch: all -> 0x1c9c, TryCatch #49 {all -> 0x1c9c, blocks: (B:409:0x095b, B:410:0x097c, B:412:0x0989, B:421:0x09ab, B:425:0x09bb, B:478:0x0ab0, B:483:0x0ae9, B:519:0x0b93, B:672:0x0f75, B:767:0x1268, B:860:0x14d8, B:861:0x14ec, B:770:0x1270, B:771:0x1279, B:675:0x0f87, B:676:0x0f95, B:678:0x0f9b, B:680:0x0fa9, B:523:0x0b9f, B:525:0x0baa, B:600:0x0db9, B:601:0x0dbd, B:603:0x0dc3, B:605:0x0de8, B:608:0x0def, B:620:0x0e2b, B:622:0x0e32, B:597:0x0db2, B:598:0x0db5, B:518:0x0b90, B:470:0x0a9a, B:474:0x0aa3, B:475:0x0aa6, B:419:0x0995), top: B:1276:0x095b }] */
    /* JADX WARN: Removed duplicated region for block: B:864:0x14f6 A[Catch: all -> 0x14d4, TRY_ENTER, TRY_LEAVE, TryCatch #79 {all -> 0x14d4, blocks: (B:448:0x0a52, B:864:0x14f6, B:865:0x1542, B:867:0x154a, B:869:0x1552, B:875:0x156c, B:773:0x127f, B:775:0x1291, B:792:0x1322, B:810:0x135c, B:817:0x136b, B:818:0x1373, B:820:0x1379, B:822:0x138f, B:823:0x13a4, B:824:0x13b1, B:826:0x13b7, B:828:0x13ce, B:830:0x13e2, B:832:0x13f0, B:834:0x1423, B:836:0x1429, B:839:0x1432, B:843:0x145a, B:845:0x1460, B:846:0x1473, B:854:0x14b1, B:842:0x1454, B:847:0x147d, B:849:0x1495, B:851:0x149f, B:808:0x1358, B:814:0x1365, B:815:0x1368, B:682:0x0fbf, B:684:0x103b, B:686:0x1053, B:714:0x1101, B:738:0x1164, B:745:0x1177, B:746:0x1180, B:748:0x1186, B:750:0x119c, B:751:0x11aa, B:752:0x11b5, B:754:0x11bb, B:758:0x11eb, B:760:0x1206, B:761:0x1224, B:764:0x1242, B:757:0x11e5, B:737:0x1161, B:742:0x116d, B:743:0x1170, B:683:0x1002, B:546:0x0c30, B:547:0x0c33, B:609:0x0df7, B:611:0x0dfd, B:613:0x0e09, B:615:0x0e19, B:617:0x0e23, B:625:0x0e39, B:626:0x0e41, B:628:0x0e47, B:630:0x0e53, B:632:0x0e59, B:637:0x0e87, B:639:0x0e8f, B:641:0x0e9b, B:643:0x0ec5, B:646:0x0ed4, B:645:0x0ecd, B:647:0x0edb, B:650:0x0eef, B:652:0x0ef7, B:654:0x0efb, B:657:0x0f00, B:658:0x0f04, B:660:0x0f0a, B:662:0x0f22, B:663:0x0f2a, B:665:0x0f34, B:666:0x0f3b, B:668:0x0f43, B:670:0x0f4d, B:550:0x0c45, B:551:0x0c4d, B:553:0x0c53, B:555:0x0c6f, B:558:0x0c77, B:560:0x0c91, B:562:0x0cd7, B:563:0x0ce4, B:565:0x0cea, B:567:0x0d00, B:569:0x0d06, B:570:0x0d20, B:572:0x0d26, B:574:0x0d3a, B:575:0x0d3e, B:590:0x0d8a, B:577:0x0d4d, B:579:0x0d53, B:581:0x0d65, B:582:0x0d68, B:584:0x0d6c, B:586:0x0d72, B:588:0x0d84, B:589:0x0d87, B:592:0x0d9c, B:503:0x0b4f), top: B:1326:0x0a52 }] */
    /* JADX WARN: Removed duplicated region for block: B:883:0x15a5 A[Catch: all -> 0x1c92, TryCatch #44 {all -> 0x1c92, blocks: (B:878:0x1587, B:881:0x1593, B:883:0x15a5, B:884:0x15b8, B:887:0x15c2, B:889:0x15ca), top: B:1266:0x1587 }] */
    /* JADX WARN: Removed duplicated region for block: B:924:0x16c6 A[Catch: all -> 0x1cef, TryCatch #94 {all -> 0x1cef, blocks: (B:893:0x15e2, B:895:0x15fd, B:897:0x1611, B:899:0x1616, B:901:0x161a, B:903:0x161e, B:905:0x1628, B:906:0x1632, B:908:0x1636, B:910:0x163c, B:911:0x164a, B:912:0x1653, B:982:0x18b4, B:913:0x165c, B:915:0x1675, B:922:0x1698, B:924:0x16c6, B:925:0x16ce, B:927:0x16d4, B:929:0x16e6, B:936:0x170f, B:937:0x1732, B:939:0x173e, B:941:0x1755, B:945:0x179c, B:949:0x17b4, B:951:0x17bb, B:953:0x17ca, B:955:0x17ce, B:957:0x17d2, B:959:0x17d6, B:960:0x17e2, B:962:0x17ee, B:964:0x17f4, B:966:0x1811, B:967:0x1816, B:981:0x18b1, B:968:0x1830, B:970:0x183a, B:974:0x1858, B:976:0x1885, B:977:0x188c, B:978:0x189d, B:980:0x18a5, B:971:0x1842, B:934:0x16fa, B:919:0x167e, B:987:0x18cb, B:990:0x18e1, B:992:0x18eb, B:995:0x18f1, B:996:0x18f9, B:998:0x18ff, B:1004:0x1921, B:1006:0x1933, B:1068:0x1a26, B:1071:0x1a30, B:1073:0x1a46, B:1076:0x1a4d, B:1089:0x1a92, B:1091:0x1ab0, B:1096:0x1adb, B:1104:0x1b1b, B:1105:0x1b1f, B:1106:0x1b2a, B:1108:0x1b6d, B:1109:0x1b7a, B:1111:0x1b8b, B:1115:0x1ba5, B:1117:0x1bbe, B:1103:0x1af8, B:1120:0x1bda, B:1081:0x1a5f, B:1083:0x1a6b, B:1088:0x1a7b, B:1125:0x1be3, B:1126:0x1bfb, B:1129:0x1c03, B:1130:0x1c08, B:1131:0x1c18, B:1133:0x1c32, B:1134:0x1c4d, B:1136:0x1c57, B:1141:0x1c7a, B:1140:0x1c67, B:1007:0x194c, B:1010:0x1956, B:1014:0x1967, B:1020:0x1978, B:1028:0x198f, B:1034:0x19a0, B:1040:0x19cf, B:1043:0x19db, B:1045:0x19e5, B:1047:0x19ed, B:1049:0x19f8, B:1051:0x1a01, B:1053:0x1a08, B:1052:0x1a05, B:1033:0x199d, B:1019:0x1975, B:1184:0x1cdd), top: B:1352:0x0024, inners: #18, #36, #38, #93 }] */
    /* JADX WARN: Removed duplicated region for block: B:936:0x170f A[Catch: all -> 0x1cef, TryCatch #94 {all -> 0x1cef, blocks: (B:893:0x15e2, B:895:0x15fd, B:897:0x1611, B:899:0x1616, B:901:0x161a, B:903:0x161e, B:905:0x1628, B:906:0x1632, B:908:0x1636, B:910:0x163c, B:911:0x164a, B:912:0x1653, B:982:0x18b4, B:913:0x165c, B:915:0x1675, B:922:0x1698, B:924:0x16c6, B:925:0x16ce, B:927:0x16d4, B:929:0x16e6, B:936:0x170f, B:937:0x1732, B:939:0x173e, B:941:0x1755, B:945:0x179c, B:949:0x17b4, B:951:0x17bb, B:953:0x17ca, B:955:0x17ce, B:957:0x17d2, B:959:0x17d6, B:960:0x17e2, B:962:0x17ee, B:964:0x17f4, B:966:0x1811, B:967:0x1816, B:981:0x18b1, B:968:0x1830, B:970:0x183a, B:974:0x1858, B:976:0x1885, B:977:0x188c, B:978:0x189d, B:980:0x18a5, B:971:0x1842, B:934:0x16fa, B:919:0x167e, B:987:0x18cb, B:990:0x18e1, B:992:0x18eb, B:995:0x18f1, B:996:0x18f9, B:998:0x18ff, B:1004:0x1921, B:1006:0x1933, B:1068:0x1a26, B:1071:0x1a30, B:1073:0x1a46, B:1076:0x1a4d, B:1089:0x1a92, B:1091:0x1ab0, B:1096:0x1adb, B:1104:0x1b1b, B:1105:0x1b1f, B:1106:0x1b2a, B:1108:0x1b6d, B:1109:0x1b7a, B:1111:0x1b8b, B:1115:0x1ba5, B:1117:0x1bbe, B:1103:0x1af8, B:1120:0x1bda, B:1081:0x1a5f, B:1083:0x1a6b, B:1088:0x1a7b, B:1125:0x1be3, B:1126:0x1bfb, B:1129:0x1c03, B:1130:0x1c08, B:1131:0x1c18, B:1133:0x1c32, B:1134:0x1c4d, B:1136:0x1c57, B:1141:0x1c7a, B:1140:0x1c67, B:1007:0x194c, B:1010:0x1956, B:1014:0x1967, B:1020:0x1978, B:1028:0x198f, B:1034:0x19a0, B:1040:0x19cf, B:1043:0x19db, B:1045:0x19e5, B:1047:0x19ed, B:1049:0x19f8, B:1051:0x1a01, B:1053:0x1a08, B:1052:0x1a05, B:1033:0x199d, B:1019:0x1975, B:1184:0x1cdd), top: B:1352:0x0024, inners: #18, #36, #38, #93 }] */
    /* JADX WARN: Removed duplicated region for block: B:937:0x1732 A[Catch: all -> 0x1cef, TryCatch #94 {all -> 0x1cef, blocks: (B:893:0x15e2, B:895:0x15fd, B:897:0x1611, B:899:0x1616, B:901:0x161a, B:903:0x161e, B:905:0x1628, B:906:0x1632, B:908:0x1636, B:910:0x163c, B:911:0x164a, B:912:0x1653, B:982:0x18b4, B:913:0x165c, B:915:0x1675, B:922:0x1698, B:924:0x16c6, B:925:0x16ce, B:927:0x16d4, B:929:0x16e6, B:936:0x170f, B:937:0x1732, B:939:0x173e, B:941:0x1755, B:945:0x179c, B:949:0x17b4, B:951:0x17bb, B:953:0x17ca, B:955:0x17ce, B:957:0x17d2, B:959:0x17d6, B:960:0x17e2, B:962:0x17ee, B:964:0x17f4, B:966:0x1811, B:967:0x1816, B:981:0x18b1, B:968:0x1830, B:970:0x183a, B:974:0x1858, B:976:0x1885, B:977:0x188c, B:978:0x189d, B:980:0x18a5, B:971:0x1842, B:934:0x16fa, B:919:0x167e, B:987:0x18cb, B:990:0x18e1, B:992:0x18eb, B:995:0x18f1, B:996:0x18f9, B:998:0x18ff, B:1004:0x1921, B:1006:0x1933, B:1068:0x1a26, B:1071:0x1a30, B:1073:0x1a46, B:1076:0x1a4d, B:1089:0x1a92, B:1091:0x1ab0, B:1096:0x1adb, B:1104:0x1b1b, B:1105:0x1b1f, B:1106:0x1b2a, B:1108:0x1b6d, B:1109:0x1b7a, B:1111:0x1b8b, B:1115:0x1ba5, B:1117:0x1bbe, B:1103:0x1af8, B:1120:0x1bda, B:1081:0x1a5f, B:1083:0x1a6b, B:1088:0x1a7b, B:1125:0x1be3, B:1126:0x1bfb, B:1129:0x1c03, B:1130:0x1c08, B:1131:0x1c18, B:1133:0x1c32, B:1134:0x1c4d, B:1136:0x1c57, B:1141:0x1c7a, B:1140:0x1c67, B:1007:0x194c, B:1010:0x1956, B:1014:0x1967, B:1020:0x1978, B:1028:0x198f, B:1034:0x19a0, B:1040:0x19cf, B:1043:0x19db, B:1045:0x19e5, B:1047:0x19ed, B:1049:0x19f8, B:1051:0x1a01, B:1053:0x1a08, B:1052:0x1a05, B:1033:0x199d, B:1019:0x1975, B:1184:0x1cdd), top: B:1352:0x0024, inners: #18, #36, #38, #93 }] */
    /* JADX WARN: Removed duplicated region for block: B:947:0x17b1  */
    /* JADX WARN: Removed duplicated region for block: B:948:0x17b3  */
    /* JADX WARN: Removed duplicated region for block: B:951:0x17bb A[Catch: all -> 0x1cef, TryCatch #94 {all -> 0x1cef, blocks: (B:893:0x15e2, B:895:0x15fd, B:897:0x1611, B:899:0x1616, B:901:0x161a, B:903:0x161e, B:905:0x1628, B:906:0x1632, B:908:0x1636, B:910:0x163c, B:911:0x164a, B:912:0x1653, B:982:0x18b4, B:913:0x165c, B:915:0x1675, B:922:0x1698, B:924:0x16c6, B:925:0x16ce, B:927:0x16d4, B:929:0x16e6, B:936:0x170f, B:937:0x1732, B:939:0x173e, B:941:0x1755, B:945:0x179c, B:949:0x17b4, B:951:0x17bb, B:953:0x17ca, B:955:0x17ce, B:957:0x17d2, B:959:0x17d6, B:960:0x17e2, B:962:0x17ee, B:964:0x17f4, B:966:0x1811, B:967:0x1816, B:981:0x18b1, B:968:0x1830, B:970:0x183a, B:974:0x1858, B:976:0x1885, B:977:0x188c, B:978:0x189d, B:980:0x18a5, B:971:0x1842, B:934:0x16fa, B:919:0x167e, B:987:0x18cb, B:990:0x18e1, B:992:0x18eb, B:995:0x18f1, B:996:0x18f9, B:998:0x18ff, B:1004:0x1921, B:1006:0x1933, B:1068:0x1a26, B:1071:0x1a30, B:1073:0x1a46, B:1076:0x1a4d, B:1089:0x1a92, B:1091:0x1ab0, B:1096:0x1adb, B:1104:0x1b1b, B:1105:0x1b1f, B:1106:0x1b2a, B:1108:0x1b6d, B:1109:0x1b7a, B:1111:0x1b8b, B:1115:0x1ba5, B:1117:0x1bbe, B:1103:0x1af8, B:1120:0x1bda, B:1081:0x1a5f, B:1083:0x1a6b, B:1088:0x1a7b, B:1125:0x1be3, B:1126:0x1bfb, B:1129:0x1c03, B:1130:0x1c08, B:1131:0x1c18, B:1133:0x1c32, B:1134:0x1c4d, B:1136:0x1c57, B:1141:0x1c7a, B:1140:0x1c67, B:1007:0x194c, B:1010:0x1956, B:1014:0x1967, B:1020:0x1978, B:1028:0x198f, B:1034:0x19a0, B:1040:0x19cf, B:1043:0x19db, B:1045:0x19e5, B:1047:0x19ed, B:1049:0x19f8, B:1051:0x1a01, B:1053:0x1a08, B:1052:0x1a05, B:1033:0x199d, B:1019:0x1975, B:1184:0x1cdd), top: B:1352:0x0024, inners: #18, #36, #38, #93 }] */
    /* JADX WARN: Removed duplicated region for block: B:962:0x17ee A[Catch: all -> 0x1cef, TryCatch #94 {all -> 0x1cef, blocks: (B:893:0x15e2, B:895:0x15fd, B:897:0x1611, B:899:0x1616, B:901:0x161a, B:903:0x161e, B:905:0x1628, B:906:0x1632, B:908:0x1636, B:910:0x163c, B:911:0x164a, B:912:0x1653, B:982:0x18b4, B:913:0x165c, B:915:0x1675, B:922:0x1698, B:924:0x16c6, B:925:0x16ce, B:927:0x16d4, B:929:0x16e6, B:936:0x170f, B:937:0x1732, B:939:0x173e, B:941:0x1755, B:945:0x179c, B:949:0x17b4, B:951:0x17bb, B:953:0x17ca, B:955:0x17ce, B:957:0x17d2, B:959:0x17d6, B:960:0x17e2, B:962:0x17ee, B:964:0x17f4, B:966:0x1811, B:967:0x1816, B:981:0x18b1, B:968:0x1830, B:970:0x183a, B:974:0x1858, B:976:0x1885, B:977:0x188c, B:978:0x189d, B:980:0x18a5, B:971:0x1842, B:934:0x16fa, B:919:0x167e, B:987:0x18cb, B:990:0x18e1, B:992:0x18eb, B:995:0x18f1, B:996:0x18f9, B:998:0x18ff, B:1004:0x1921, B:1006:0x1933, B:1068:0x1a26, B:1071:0x1a30, B:1073:0x1a46, B:1076:0x1a4d, B:1089:0x1a92, B:1091:0x1ab0, B:1096:0x1adb, B:1104:0x1b1b, B:1105:0x1b1f, B:1106:0x1b2a, B:1108:0x1b6d, B:1109:0x1b7a, B:1111:0x1b8b, B:1115:0x1ba5, B:1117:0x1bbe, B:1103:0x1af8, B:1120:0x1bda, B:1081:0x1a5f, B:1083:0x1a6b, B:1088:0x1a7b, B:1125:0x1be3, B:1126:0x1bfb, B:1129:0x1c03, B:1130:0x1c08, B:1131:0x1c18, B:1133:0x1c32, B:1134:0x1c4d, B:1136:0x1c57, B:1141:0x1c7a, B:1140:0x1c67, B:1007:0x194c, B:1010:0x1956, B:1014:0x1967, B:1020:0x1978, B:1028:0x198f, B:1034:0x19a0, B:1040:0x19cf, B:1043:0x19db, B:1045:0x19e5, B:1047:0x19ed, B:1049:0x19f8, B:1051:0x1a01, B:1053:0x1a08, B:1052:0x1a05, B:1033:0x199d, B:1019:0x1975, B:1184:0x1cdd), top: B:1352:0x0024, inners: #18, #36, #38, #93 }] */
    /* JADX WARN: Type inference failed for: r10v17, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r10v37, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* renamed from: D */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m10500D(long j) {
        C4394k6 c4394k6;
        Throwable th2;
        C4378i6 c4378i6;
        ArrayList arrayList;
        Throwable th3;
        int i;
        int i2;
        int i3;
        int i4;
        C11488a3 c11488a3;
        int i5;
        C11488a3 c11488a32;
        int i6;
        String str;
        int i7;
        C4315b c4315b;
        List unmodifiableList;
        List unmodifiableList2;
        String str2;
        boolean z;
        boolean m10547q;
        boolean m10547q2;
        C4378i6 c4378i62;
        Map emptyMap;
        String str3;
        String str4;
        String str5;
        List list;
        C11605j3 c11605j3;
        List list2;
        String str6;
        C9017b c9017b;
        String str7;
        String str8;
        SQLiteException sQLiteException;
        Cursor cursor;
        Map emptyMap2;
        String str9;
        C9017b c9017b2;
        List<C11500b2> list3;
        C9017b c9017b3;
        String str10;
        Throwable th4;
        ?? r9;
        SQLiteException sQLiteException2;
        Cursor cursor2;
        C9017b c9017b4;
        String str11;
        Iterator it;
        C9017b c9017b5;
        C9017b c9017b6;
        C4443r c4443r;
        C4490w6 c4490w6;
        Iterator it2;
        C4443r c4443r2;
        String str12;
        String str13;
        String str14;
        String str15;
        C9017b c9017b7;
        long j2;
        C11501b3 c11501b3;
        int i8;
        Map map;
        String str16;
        String str17;
        String str18;
        Throwable th5;
        Cursor cursor3;
        SQLiteException sQLiteException3;
        Cursor cursor4;
        List list4;
        Iterator it3;
        C9017b c9017b8;
        String str19;
        String str20;
        C9017b c9017b9;
        Iterator it4;
        String str21;
        Integer num;
        Throwable th6;
        Cursor cursor5;
        SQLiteException sQLiteException4;
        Cursor cursor6;
        Map map2;
        Iterator it5;
        boolean hasNext;
        String str22;
        C11605j3 c11605j32;
        C4378i6 c4378i63;
        C4378i6 c4378i64;
        String str23;
        String str24;
        String m1677H1;
        C4424o4 m10464B;
        ArrayList arrayList2;
        int i9;
        int delete;
        C4395l c4395l;
        C11618k3 c11618k3;
        String str25;
        long parseLong;
        String str26;
        int m10252q;
        long j3;
        String str27;
        C4443r c4443r3;
        SecureRandom secureRandom;
        long j4;
        C4378i6 c4378i65;
        HashMap hashMap;
        C9017b c9017b10;
        Throwable th7;
        Cursor cursor7;
        SQLiteException sQLiteException5;
        Cursor cursor8;
        List list5;
        boolean booleanValue;
        Account[] result;
        C11488a3 c11488a33;
        C4463t3 c4463t3;
        int i10;
        String str28;
        boolean m10248u;
        String str29;
        int i11;
        int i12;
        boolean z2;
        boolean z3;
        String str30;
        C11605j3 c11605j33;
        int i13;
        int i14;
        boolean z4;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        C11488a3 c11488a34;
        char c;
        String str31 = "1";
        String str32 = "_npa";
        String str33 = "_ai";
        C4395l c4395l2 = this.f10392d;
        m10496H(c4395l2);
        c4395l2.m10452N();
        try {
            c4378i6 = new C4378i6(this);
            C4395l c4395l3 = this.f10392d;
            m10496H(c4395l3);
            c4395l3.m10440t(j, this.f10383Y1, c4378i6);
            arrayList = c4378i6.f10249c;
            try {
            } catch (Throwable th8) {
                th = th8;
                th2 = th;
                C4395l c4395l4 = c4394k6.f10392d;
                m10496H(c4395l4);
                c4395l4.m10451O();
                throw th2;
            }
        } catch (Throwable th9) {
            th = th9;
            c4394k6 = this;
        }
        if (arrayList != null && !arrayList.isEmpty()) {
            C11605j3 c11605j34 = (C11605j3) c4378i6.f10247a.m1533r();
            c11605j34.m1575h();
            try {
                C11618k3.m1588x0((C11618k3) c11605j34.f28380c);
                i = -1;
                i2 = 0;
                i3 = 0;
                i4 = 0;
                c11488a3 = null;
                i5 = -1;
                c11488a32 = null;
            } catch (Throwable th10) {
                th = th10;
                c4394k6 = this;
            }
            while (true) {
                i6 = i2;
                String str34 = "_et";
                str = str32;
                i7 = i4;
                C11488a3 c11488a35 = c11488a3;
                if (i3 >= c4378i6.f10249c.size()) {
                    break;
                }
                try {
                    c11488a33 = (C11488a3) ((C11501b3) c4378i6.f10249c.get(i3)).m1533r();
                    c4463t3 = this.f10388b;
                    m10496H(c4463t3);
                    i10 = i3;
                } catch (Throwable th11) {
                    th = th11;
                }
                if (c4463t3.m10247v(c4378i6.f10247a.m1677H1(), c11488a33.m2018n())) {
                    mo10195b().m10225o().m10240c("Dropping blocked raw event. appId", C4486w2.m10223q(c4378i6.f10247a.m1677H1()), this.f10367K1.m10594q().m10278d(c11488a33.m2018n()));
                    C4463t3 c4463t32 = this.f10388b;
                    m10496H(c4463t32);
                    try {
                        if (!str31.equals(c4463t32.mo5414e(c4378i6.f10247a.m1677H1(), "measurement.upload.blacklist_internal"))) {
                            C4463t3 c4463t33 = this.f10388b;
                            m10496H(c4463t33);
                            try {
                                if (!str31.equals(c4463t33.mo5414e(c4378i6.f10247a.m1677H1(), "measurement.upload.blacklist_public")) && !"_err".equals(c11488a33.m2018n())) {
                                    C4442q6 m10488P = m10488P();
                                    C4730q c4730q = this.f10393d2;
                                    String m1677H12 = c4378i6.f10247a.m1677H1();
                                    String m2018n = c11488a33.m2018n();
                                    m10488P.getClass();
                                    C4442q6.m10286x(c4730q, m1677H12, 11, "_ev", m2018n, 0);
                                }
                            } catch (Throwable th12) {
                                th = th12;
                            }
                        }
                        str28 = str31;
                        str29 = str33;
                        i2 = i6;
                        i4 = i7;
                        c11488a3 = c11488a35;
                        i19 = i10;
                    } catch (Throwable th13) {
                        th = th13;
                    }
                } else {
                    try {
                        try {
                            str28 = str31;
                            if (c11488a33.m2018n().equals(C5314w.m9516s0(str33, C0338q.f1024x, C0338q.f1021d))) {
                                try {
                                    c11488a33.m1575h();
                                    C11501b3.m1933I((C11501b3) c11488a33.f28380c, str33);
                                    mo10195b().m10226n().m10242a("Renaming ad_impression to _ai");
                                    if (Log.isLoggable(mo10195b().m10220t(), 5)) {
                                        for (int i21 = 0; i21 < ((C11501b3) c11488a33.f28380c).m1925v(); i21++) {
                                            try {
                                                if ("ad_platform".equals(c11488a33.m2019m(i21).m1876A()) && !c11488a33.m2019m(i21).m1875B().isEmpty() && "admob".equalsIgnoreCase(c11488a33.m2019m(i21).m1875B())) {
                                                    mo10195b().m10224p().m10242a("AdMob ad impression logged from app. Potentially duplicative.");
                                                }
                                            } catch (Throwable th14) {
                                                th = th14;
                                            }
                                        }
                                    }
                                } catch (Throwable th15) {
                                    th = th15;
                                }
                            }
                            C4463t3 c4463t34 = this.f10388b;
                            m10496H(c4463t34);
                            m10248u = c4463t34.m10248u(c4378i6.f10247a.m1677H1(), c11488a33.m2018n());
                            if (m10248u) {
                                str29 = str33;
                                i11 = i5;
                            } else {
                                m10496H(this.f10380X);
                                String m2018n2 = c11488a33.m2018n();
                                C5742m.m9104e(m2018n2);
                                str29 = str33;
                                int hashCode = m2018n2.hashCode();
                                i11 = i5;
                                if (hashCode == 94660) {
                                    if (m2018n2.equals("_in")) {
                                        c = 0;
                                        if (c != 0) {
                                        }
                                    }
                                    c = 65535;
                                    if (c != 0) {
                                    }
                                } else if (hashCode != 95025) {
                                    if (hashCode == 95027 && m2018n2.equals("_ui")) {
                                        c = 1;
                                        if (c != 0 && c != 1 && c != 2) {
                                            c11605j33 = c11605j34;
                                            i13 = i;
                                            str30 = "_et";
                                            i2 = i6;
                                            z4 = false;
                                            if (z4) {
                                                ArrayList arrayList3 = new ArrayList(c11488a33.m2017o());
                                                int i22 = -1;
                                                int i23 = -1;
                                                for (int i24 = 0; i24 < arrayList3.size(); i24++) {
                                                    if ("value".equals(((C11553f3) arrayList3.get(i24)).m1876A())) {
                                                        i22 = i24;
                                                    } else if ("currency".equals(((C11553f3) arrayList3.get(i24)).m1876A())) {
                                                        i23 = i24;
                                                    }
                                                }
                                                if (i22 != -1) {
                                                    if (!((C11553f3) arrayList3.get(i22)).m1861P() && !((C11553f3) arrayList3.get(i22)).m1863N()) {
                                                        mo10195b().m10224p().m10242a("Value must be specified with a numeric type.");
                                                        try {
                                                            c11488a33.m1575h();
                                                            C11501b3.m1934H((C11501b3) c11488a33.f28380c, i22);
                                                            m10468x(c11488a33, "_c");
                                                            m10469w(c11488a33, 18, "value");
                                                        } catch (Throwable th16) {
                                                            th = th16;
                                                        }
                                                    } else {
                                                        if (i23 != -1) {
                                                            String m1875B = ((C11553f3) arrayList3.get(i23)).m1875B();
                                                            if (m1875B.length() == 3) {
                                                                int i25 = 0;
                                                                while (i25 < m1875B.length()) {
                                                                    int codePointAt = m1875B.codePointAt(i25);
                                                                    if (Character.isLetter(codePointAt)) {
                                                                        i25 += Character.charCount(codePointAt);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        mo10195b().m10224p().m10242a("Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter.");
                                                        try {
                                                            c11488a33.m1575h();
                                                            C11501b3.m1934H((C11501b3) c11488a33.f28380c, i22);
                                                            m10468x(c11488a33, "_c");
                                                            m10469w(c11488a33, 19, "currency");
                                                            break;
                                                        } catch (Throwable th17) {
                                                            th = th17;
                                                        }
                                                    }
                                                }
                                            }
                                            if ("_e".equals(c11488a33.m2018n())) {
                                                m10496H(this.f10380X);
                                                if (C4410m6.m10404l((C11501b3) c11488a33.m1577f(), "_fr") == null) {
                                                    if (c11488a32 == null || Math.abs(c11488a32.m2021k() - c11488a33.m2021k()) > 1000) {
                                                        c11605j34 = c11605j33;
                                                        c11488a3 = c11488a33;
                                                        i = i13;
                                                        i5 = i7;
                                                    } else {
                                                        C11488a3 c11488a36 = (C11488a3) c11488a32.clone();
                                                        if (m10498F(c11488a33, c11488a36)) {
                                                            i20 = i13;
                                                            c11605j34 = c11605j33;
                                                            c11605j34.m1789l(i20, c11488a36);
                                                            i5 = i11;
                                                            c11488a34 = null;
                                                            c11488a32 = null;
                                                        } else {
                                                            i20 = i13;
                                                            c11605j34 = c11605j33;
                                                            c11488a34 = c11488a33;
                                                            i5 = i7;
                                                        }
                                                        c11488a3 = c11488a34;
                                                        i = i20;
                                                    }
                                                    i19 = i10;
                                                    c4378i6.f10249c.set(i19, (C11501b3) c11488a33.m1577f());
                                                    i4 = i7 + 1;
                                                    c11605j34.m1575h();
                                                    C11618k3.m1662O((C11618k3) c11605j34.f28380c, (C11501b3) c11488a33.m1577f());
                                                } else {
                                                    i17 = i13;
                                                    c11605j34 = c11605j33;
                                                    i18 = i11;
                                                    i = i17;
                                                    c11488a3 = c11488a35;
                                                }
                                            } else {
                                                i17 = i13;
                                                c11605j34 = c11605j33;
                                                if ("_vs".equals(c11488a33.m2018n())) {
                                                    m10496H(this.f10380X);
                                                    if (C4410m6.m10404l((C11501b3) c11488a33.m1577f(), str30) == null) {
                                                        if (c11488a35 != null && Math.abs(c11488a35.m2021k() - c11488a33.m2021k()) <= 1000) {
                                                            C11488a3 c11488a37 = (C11488a3) c11488a35.clone();
                                                            if (m10498F(c11488a37, c11488a33)) {
                                                                i18 = i11;
                                                                c11605j34.m1789l(i18, c11488a37);
                                                                i = i17;
                                                                c11488a3 = null;
                                                                c11488a32 = null;
                                                            } else {
                                                                i18 = i11;
                                                                c11488a32 = c11488a33;
                                                                i = i7;
                                                                c11488a3 = c11488a35;
                                                            }
                                                        } else {
                                                            i5 = i11;
                                                            c11488a32 = c11488a33;
                                                            i = i7;
                                                            c11488a3 = c11488a35;
                                                            i19 = i10;
                                                            c4378i6.f10249c.set(i19, (C11501b3) c11488a33.m1577f());
                                                            i4 = i7 + 1;
                                                            c11605j34.m1575h();
                                                            C11618k3.m1662O((C11618k3) c11605j34.f28380c, (C11501b3) c11488a33.m1577f());
                                                        }
                                                    }
                                                }
                                                i18 = i11;
                                                i = i17;
                                                c11488a3 = c11488a35;
                                            }
                                            i5 = i18;
                                            i19 = i10;
                                            c4378i6.f10249c.set(i19, (C11501b3) c11488a33.m1577f());
                                            i4 = i7 + 1;
                                            c11605j34.m1575h();
                                            C11618k3.m1662O((C11618k3) c11605j34.f28380c, (C11501b3) c11488a33.m1577f());
                                        }
                                    }
                                    c = 65535;
                                    if (c != 0) {
                                        c11605j33 = c11605j34;
                                        i13 = i;
                                        str30 = "_et";
                                        i2 = i6;
                                        z4 = false;
                                        if (z4) {
                                        }
                                        if ("_e".equals(c11488a33.m2018n())) {
                                        }
                                        i5 = i18;
                                        i19 = i10;
                                        c4378i6.f10249c.set(i19, (C11501b3) c11488a33.m1577f());
                                        i4 = i7 + 1;
                                        c11605j34.m1575h();
                                        C11618k3.m1662O((C11618k3) c11605j34.f28380c, (C11501b3) c11488a33.m1577f());
                                    }
                                } else {
                                    if (m2018n2.equals("_ug")) {
                                        c = 2;
                                        if (c != 0) {
                                        }
                                    }
                                    c = 65535;
                                    if (c != 0) {
                                    }
                                }
                            }
                            i12 = 0;
                            z2 = false;
                            z3 = false;
                        } catch (Throwable th18) {
                            th = th18;
                        }
                        c11605j34.m1575h();
                        C11618k3.m1662O((C11618k3) c11605j34.f28380c, (C11501b3) c11488a33.m1577f());
                    } catch (Throwable th19) {
                        th = th19;
                    }
                    while (true) {
                        str30 = str34;
                        try {
                            c11605j33 = c11605j34;
                            if (i12 >= ((C11501b3) c11488a33.f28380c).m1925v()) {
                                break;
                            }
                            if ("_c".equals(c11488a33.m2019m(i12).m1876A())) {
                                C11540e3 c11540e3 = (C11540e3) c11488a33.m2019m(i12).m1533r();
                                i16 = i;
                                c11540e3.m1896j(1L);
                                C11553f3 c11553f3 = (C11553f3) c11540e3.m1577f();
                                try {
                                    c11488a33.m1575h();
                                    C11501b3.m1938D((C11501b3) c11488a33.f28380c, i12, c11553f3);
                                    z2 = true;
                                } catch (Throwable th20) {
                                    th = th20;
                                }
                            } else {
                                i16 = i;
                                if ("_r".equals(c11488a33.m2019m(i12).m1876A())) {
                                    C11540e3 c11540e32 = (C11540e3) c11488a33.m2019m(i12).m1533r();
                                    c11540e32.m1896j(1L);
                                    C11553f3 c11553f32 = (C11553f3) c11540e32.m1577f();
                                    try {
                                        c11488a33.m1575h();
                                        C11501b3.m1938D((C11501b3) c11488a33.f28380c, i12, c11553f32);
                                        z3 = true;
                                    } catch (Throwable th21) {
                                        th = th21;
                                    }
                                } else {
                                    continue;
                                }
                            }
                            i12++;
                            i = i16;
                            str34 = str30;
                            c11605j34 = c11605j33;
                        } catch (Throwable th22) {
                            th = th22;
                        }
                        th2 = th;
                        c4394k6 = this;
                        C4395l c4395l42 = c4394k6.f10392d;
                        m10496H(c4395l42);
                        c4395l42.m10451O();
                        throw th2;
                    }
                    i13 = i;
                    if (!z2 && m10248u) {
                        mo10195b().m10226n().m10241b(this.f10367K1.m10594q().m10278d(c11488a33.m2018n()), "Marking event as conversion");
                        C11540e3 m1854y = C11553f3.m1854y();
                        m1854y.m1895k("_c");
                        m1854y.m1896j(1L);
                        c11488a33.m2020l(m1854y);
                    }
                    if (!z3) {
                        mo10195b().m10226n().m10241b(this.f10367K1.m10594q().m10278d(c11488a33.m2018n()), "Marking event as real-time");
                        C11540e3 m1854y2 = C11553f3.m1854y();
                        m1854y2.m1895k("_r");
                        m1854y2.m1896j(1L);
                        c11488a33.m2020l(m1854y2);
                    }
                    C4395l c4395l5 = this.f10392d;
                    m10496H(c4395l5);
                    if (c4395l5.m10462D(m10470v(), c4378i6.f10247a.m1677H1(), false, true).f10256e > m10494J().m10552l(c4378i6.f10247a.m1677H1(), C4382j2.f10315p)) {
                        m10468x(c11488a33, "_r");
                        i14 = i6;
                    } else {
                        i14 = 1;
                    }
                    if (C4442q6.m10318T(c11488a33.m2018n()) && m10248u) {
                        C4395l c4395l6 = this.f10392d;
                        m10496H(c4395l6);
                        i15 = i14;
                        if (c4395l6.m10462D(m10470v(), c4378i6.f10247a.m1677H1(), true, false).f10254c > m10494J().m10552l(c4378i6.f10247a.m1677H1(), C4382j2.f10313o)) {
                            mo10195b().m10225o().m10241b(C4486w2.m10223q(c4378i6.f10247a.m1677H1()), "Too many conversions. Not logging as conversion. appId");
                            C11540e3 c11540e33 = null;
                            int i26 = 0;
                            boolean z5 = false;
                            int i27 = -1;
                            while (i26 < ((C11501b3) c11488a33.f28380c).m1925v()) {
                                try {
                                    C11553f3 m2019m = c11488a33.m2019m(i26);
                                    boolean z6 = m10248u;
                                    if ("_c".equals(m2019m.m1876A())) {
                                        c11540e33 = (C11540e3) m2019m.m1533r();
                                        i27 = i26;
                                    } else if ("_err".equals(m2019m.m1876A())) {
                                        z5 = true;
                                    }
                                    i26++;
                                    m10248u = z6;
                                } catch (Throwable th23) {
                                    th = th23;
                                }
                            }
                            z4 = m10248u;
                            if (z5) {
                                if (c11540e33 != null) {
                                    try {
                                        c11488a33.m1575h();
                                        C11501b3.m1934H((C11501b3) c11488a33.f28380c, i27);
                                    } catch (Throwable th24) {
                                        th = th24;
                                    }
                                } else {
                                    c11540e33 = null;
                                }
                            }
                            if (c11540e33 != null) {
                                C11540e3 c11540e34 = (C11540e3) c11540e33.clone();
                                c11540e34.m1895k("_err");
                                c11540e34.m1896j(10L);
                                C11553f3 c11553f33 = (C11553f3) c11540e34.m1577f();
                                try {
                                    c11488a33.m1575h();
                                    C11501b3.m1938D((C11501b3) c11488a33.f28380c, i27, c11553f33);
                                } catch (Throwable th25) {
                                    th = th25;
                                }
                            } else {
                                mo10195b().m10227m().m10241b(C4486w2.m10223q(c4378i6.f10247a.m1677H1()), "Did not find conversion parameter. appId");
                            }
                        } else {
                            z4 = m10248u;
                        }
                    } else {
                        z4 = m10248u;
                        i15 = i14;
                    }
                    i2 = i15;
                    if (z4) {
                    }
                    if ("_e".equals(c11488a33.m2018n())) {
                    }
                    i5 = i18;
                    i19 = i10;
                    c4378i6.f10249c.set(i19, (C11501b3) c11488a33.m1577f());
                    i4 = i7 + 1;
                }
                i3 = i19 + 1;
                str32 = str;
                str33 = str29;
                str31 = str28;
                th = th11;
                th2 = th;
                c4394k6 = this;
                C4395l c4395l422 = c4394k6.f10392d;
                m10496H(c4395l422);
                c4395l422.m10451O();
                throw th2;
            }
            long j5 = 0;
            int i28 = i7;
            int i29 = 0;
            while (i29 < i28) {
                try {
                    C11501b3 m1692C1 = ((C11618k3) c11605j34.f28380c).m1692C1(i29);
                    if ("_e".equals(m1692C1.m1940B())) {
                        m10496H(this.f10380X);
                        if (C4410m6.m10404l(m1692C1, "_fr") != null) {
                            c11605j34.m1791j(i29);
                            i28--;
                            i29--;
                            i29++;
                        }
                    }
                    m10496H(this.f10380X);
                    C11553f3 m10404l = C4410m6.m10404l(m1692C1, "_et");
                    if (m10404l != null) {
                        Long valueOf = m10404l.m1861P() ? Long.valueOf(m10404l.m1855x()) : null;
                        if (valueOf != null && valueOf.longValue() > 0) {
                            j5 += valueOf.longValue();
                        }
                    }
                    i29++;
                } catch (Throwable th26) {
                    th = th26;
                }
            }
            m10502B(c11605j34, j5, false);
            try {
                Iterator it6 = Collections.unmodifiableList(((C11618k3) c11605j34.f28380c).m1679H()).iterator();
                while (true) {
                    if (it6.hasNext()) {
                        if ("_s".equals(((C11501b3) it6.next()).m1940B())) {
                            C4395l c4395l7 = this.f10392d;
                            m10496H(c4395l7);
                            c4395l7.m10448l(c11605j34.m1786o(), "_se");
                            break;
                        }
                    } else {
                        break;
                    }
                }
                if (C4410m6.m10395u(c11605j34, "_sid") >= 0) {
                    m10502B(c11605j34, j5, true);
                } else {
                    int m10395u = C4410m6.m10395u(c11605j34, "_se");
                    if (m10395u >= 0) {
                        try {
                            c11605j34.m1575h();
                            C11618k3.m1693C0((C11618k3) c11605j34.f28380c, m10395u);
                            mo10195b().m10227m().m10241b(C4486w2.m10223q(c4378i6.f10247a.m1677H1()), "Session engagement user property is in the bundle without session ID. appId");
                        } catch (Throwable th27) {
                            th = th27;
                        }
                    }
                }
                C4410m6 c4410m6 = this.f10380X;
                m10496H(c4410m6);
                c4410m6.f10788b.mo10195b().m10226n().m10242a("Checking account type status for ad personalization signals");
                C4463t3 c4463t35 = c4410m6.f10140c.f10388b;
                m10496H(c4463t35);
                String m1786o = c11605j34.m1786o();
                c4463t35.mo10190h();
                try {
                    C11708r2 m10251r = c4463t35.m10251r(m1786o);
                    if (m10251r == null ? false : m10251r.m1453J()) {
                        C4395l c4395l8 = c4410m6.f10140c.f10392d;
                        m10496H(c4395l8);
                        C4424o4 m10464B2 = c4395l8.m10464B(c11605j34.m1786o());
                        if (m10464B2 != null) {
                            try {
                                m10464B2.f10480a.mo10196a().mo10190h();
                                if (m10464B2.f10495p) {
                                    C4427p m10597n = c4410m6.f10788b.m10597n();
                                    try {
                                        m10597n.mo10190h();
                                        m10597n.f10788b.f10037M1.getClass();
                                        long currentTimeMillis = System.currentTimeMillis();
                                        if (currentTimeMillis - m10597n.f10511X > 86400000) {
                                            m10597n.f10515y = null;
                                        }
                                        Boolean bool = m10597n.f10515y;
                                        if (bool == null) {
                                            if (C0180a.m14883a(m10597n.f10788b.f10056b, "android.permission.GET_ACCOUNTS") != 0) {
                                                m10597n.f10788b.mo10195b().f10708a1.m10242a("Permission error checking for dasher/unicorn accounts");
                                                m10597n.f10511X = currentTimeMillis;
                                                m10597n.f10515y = Boolean.FALSE;
                                            } else {
                                                if (m10597n.f10514x == null) {
                                                    m10597n.f10514x = AccountManager.get(m10597n.f10788b.f10056b);
                                                }
                                                try {
                                                    result = m10597n.f10514x.getAccountsByTypeAndFeatures("com.google", new String[]{"service_HOSTED"}, null, null).getResult();
                                                } catch (AuthenticatorException | OperationCanceledException | IOException e) {
                                                    m10597n.f10788b.mo10195b().f10705X.m10241b(e, "Exception checking account types");
                                                }
                                                if (result != null && result.length > 0) {
                                                    m10597n.f10515y = Boolean.TRUE;
                                                    m10597n.f10511X = currentTimeMillis;
                                                } else {
                                                    Account[] result2 = m10597n.f10514x.getAccountsByTypeAndFeatures("com.google", new String[]{"service_uca"}, null, null).getResult();
                                                    if (result2 != null && result2.length > 0) {
                                                        m10597n.f10515y = Boolean.TRUE;
                                                        m10597n.f10511X = currentTimeMillis;
                                                    }
                                                    m10597n.f10511X = currentTimeMillis;
                                                    m10597n.f10515y = Boolean.FALSE;
                                                }
                                                booleanValue = true;
                                            }
                                            booleanValue = false;
                                        } else {
                                            booleanValue = bool.booleanValue();
                                        }
                                        if (booleanValue) {
                                            c4410m6.f10788b.mo10195b().m10228l().m10242a("Turning off ad personalization due to account type");
                                            C11721s3 m1347x = C11733t3.m1347x();
                                            try {
                                                m1347x.m1575h();
                                                C11733t3.m1361C((C11733t3) m1347x.f28380c, str);
                                                long m10351l = c4410m6.f10788b.m10597n().m10351l();
                                                try {
                                                    m1347x.m1575h();
                                                    C11733t3.m1362B((C11733t3) m1347x.f28380c, m10351l);
                                                    try {
                                                        m1347x.m1575h();
                                                        C11733t3.m1358F((C11733t3) m1347x.f28380c, 1L);
                                                        C11733t3 c11733t3 = (C11733t3) m1347x.m1577f();
                                                        int i30 = 0;
                                                        while (true) {
                                                            try {
                                                                if (i30 < ((C11618k3) c11605j34.f28380c).m1603r1()) {
                                                                    try {
                                                                        if (str.equals(((C11618k3) c11605j34.f28380c).m1683F1(i30).m1345z())) {
                                                                            try {
                                                                                break;
                                                                            } catch (Throwable th28) {
                                                                                th = th28;
                                                                            }
                                                                        } else {
                                                                            i30++;
                                                                        }
                                                                    } catch (Throwable th29) {
                                                                        th = th29;
                                                                    }
                                                                } else {
                                                                    try {
                                                                        break;
                                                                    } catch (Throwable th30) {
                                                                        th = th30;
                                                                    }
                                                                }
                                                            } catch (Throwable th31) {
                                                                th = th31;
                                                            }
                                                        }
                                                    } catch (Throwable th32) {
                                                        th = th32;
                                                    }
                                                } catch (Throwable th33) {
                                                    th = th33;
                                                }
                                            } catch (Throwable th34) {
                                                th = th34;
                                            }
                                        }
                                    } catch (Throwable th35) {
                                        th = th35;
                                    }
                                }
                            } catch (Throwable th36) {
                                th = th36;
                            }
                        }
                    }
                    c11605j34.m1575h();
                    try {
                        C11618k3.m1687E0((C11618k3) c11605j34.f28380c, RecyclerView.FOREVER_NS);
                        c11605j34.m1575h();
                        try {
                            C11618k3.m1684F0((C11618k3) c11605j34.f28380c, Long.MIN_VALUE);
                            for (int i31 = 0; i31 < ((C11618k3) c11605j34.f28380c).m1611n1(); i31++) {
                                try {
                                    try {
                                        C11501b3 m1692C12 = ((C11618k3) c11605j34.f28380c).m1692C1(i31);
                                        try {
                                            if (m1692C12.m1923x() < ((C11618k3) c11605j34.f28380c).m1581z1()) {
                                                long m1923x = m1692C12.m1923x();
                                                try {
                                                    c11605j34.m1575h();
                                                    C11618k3.m1687E0((C11618k3) c11605j34.f28380c, m1923x);
                                                } catch (Throwable th37) {
                                                    th = th37;
                                                }
                                            }
                                            try {
                                                if (m1692C12.m1923x() > ((C11618k3) c11605j34.f28380c).m1593v1()) {
                                                    long m1923x2 = m1692C12.m1923x();
                                                    try {
                                                        c11605j34.m1575h();
                                                        C11618k3.m1684F0((C11618k3) c11605j34.f28380c, m1923x2);
                                                    } catch (Throwable th38) {
                                                        th = th38;
                                                    }
                                                }
                                            } catch (Throwable th39) {
                                                th = th39;
                                            }
                                        } catch (Throwable th40) {
                                            th = th40;
                                        }
                                    } catch (Throwable th41) {
                                        th = th41;
                                    }
                                } catch (Throwable th42) {
                                    th = th42;
                                    c4394k6 = this;
                                }
                            }
                            c11605j34.m1792A();
                            c11605j34.m1781t();
                            c4315b = this.f10397y;
                            m10496H(c4315b);
                            String m1786o2 = c11605j34.m1786o();
                            try {
                                unmodifiableList = Collections.unmodifiableList(((C11618k3) c11605j34.f28380c).m1679H());
                                try {
                                    unmodifiableList2 = Collections.unmodifiableList(((C11618k3) c11605j34.f28380c).m1676I());
                                    try {
                                        Long valueOf2 = Long.valueOf(((C11618k3) c11605j34.f28380c).m1581z1());
                                        try {
                                            Long valueOf3 = Long.valueOf(((C11618k3) c11605j34.f28380c).m1593v1());
                                            str2 = "current_results";
                                            try {
                                                C5742m.m9104e(m1786o2);
                                                C5742m.m9101h(unmodifiableList);
                                                C5742m.m9101h(unmodifiableList2);
                                                c4315b.f10088q = m1786o2;
                                                c4315b.f10089x = new HashSet();
                                                c4315b.f10090y = new C9017b();
                                                c4315b.f10086X = valueOf2;
                                                c4315b.f10087Y = valueOf3;
                                                Iterator it7 = unmodifiableList.iterator();
                                                while (true) {
                                                    if (it7.hasNext()) {
                                                        if ("_s".equals(((C11501b3) it7.next()).m1940B())) {
                                                            z = true;
                                                            break;
                                                        }
                                                    } else {
                                                        z = false;
                                                        break;
                                                    }
                                                }
                                                C11739t9.m1320b();
                                                m10547q = c4315b.f10788b.m10598m().m10547q(c4315b.f10088q, C4382j2.f10281W);
                                                C11739t9.m1320b();
                                                m10547q2 = c4315b.f10788b.m10598m().m10547q(c4315b.f10088q, C4382j2.f10280V);
                                                if (z) {
                                                    try {
                                                        C4395l m10492L = c4315b.f10140c.m10492L();
                                                        String str35 = c4315b.f10088q;
                                                        m10492L.m10557i();
                                                        m10492L.mo10190h();
                                                        C5742m.m9104e(str35);
                                                        ContentValues contentValues = new ContentValues();
                                                        contentValues.put("current_session_count", (Integer) 0);
                                                        try {
                                                            c4378i62 = c4378i6;
                                                            try {
                                                                m10492L.m10465A().update("events", contentValues, "app_id = ?", new String[]{str35});
                                                            } catch (SQLiteException e2) {
                                                                e = e2;
                                                                m10492L.f10788b.mo10195b().m10227m().m10240c("Error resetting session-scoped event counts. appId", C4486w2.m10223q(str35), e);
                                                                emptyMap = Collections.emptyMap();
                                                                str3 = "Failed to merge filter. appId";
                                                                str4 = "Database error querying filters. appId";
                                                                str5 = "audience_id";
                                                                if (m10547q2) {
                                                                }
                                                                list = unmodifiableList;
                                                                c11605j3 = c11605j34;
                                                                list2 = unmodifiableList2;
                                                                str6 = MessageExtension.FIELD_DATA;
                                                                c9017b = emptyMap;
                                                                C4395l m10492L2 = c4315b.f10140c.m10492L();
                                                                String str36 = c4315b.f10088q;
                                                                m10492L2.m10557i();
                                                                m10492L2.mo10190h();
                                                                C5742m.m9104e(str36);
                                                                cursor = m10492L2.m10465A().query("audience_filter_values", new String[]{"audience_id", "current_results"}, "app_id=?", new String[]{str36}, null, null, null);
                                                                try {
                                                                    if (!cursor.moveToFirst()) {
                                                                    }
                                                                } catch (SQLiteException e3) {
                                                                    e = e3;
                                                                    str7 = str4;
                                                                    str8 = str2;
                                                                }
                                                                if (emptyMap2.isEmpty()) {
                                                                }
                                                                String str37 = str5;
                                                                String str38 = "Skipping failed audience ID";
                                                                if (!list.isEmpty()) {
                                                                }
                                                                String str39 = str38;
                                                                String str40 = str6;
                                                                String str41 = str7;
                                                                String str42 = str37;
                                                                if (list2.isEmpty()) {
                                                                }
                                                                ArrayList arrayList4 = new ArrayList();
                                                                Set keySet = c4315b.f10090y.keySet();
                                                                keySet.removeAll(c4315b.f10089x);
                                                                it5 = keySet.iterator();
                                                                while (true) {
                                                                    hasNext = it5.hasNext();
                                                                    str22 = PaymentMethodOptionsParams.WeChatPay.PARAM_APP_ID;
                                                                    if (!hasNext) {
                                                                    }
                                                                    str8 = r9;
                                                                }
                                                                c11605j3.m1575h();
                                                                c11605j32 = c11605j3;
                                                                try {
                                                                    C11618k3.m1620j0((C11618k3) c11605j32.f28380c, arrayList4);
                                                                    c4378i63 = c4378i62;
                                                                    if (m10494J().m10544t(c4378i63.f10247a.m1677H1())) {
                                                                    }
                                                                    C4378i6 c4378i66 = c4378i64;
                                                                    m1677H1 = c4378i66.f10247a.m1677H1();
                                                                    C4395l c4395l9 = c4394k6.f10392d;
                                                                    m10496H(c4395l9);
                                                                    m10464B = c4395l9.m10464B(m1677H1);
                                                                    if (m10464B != null) {
                                                                    }
                                                                    try {
                                                                        if (((C11618k3) c11605j32.f28380c).m1611n1() > 0) {
                                                                        }
                                                                        C4395l c4395l10 = c4394k6.f10392d;
                                                                        m10496H(c4395l10);
                                                                        arrayList2 = c4378i66.f10248b;
                                                                        C5742m.m9101h(arrayList2);
                                                                        c4395l10.mo10190h();
                                                                        c4395l10.m10557i();
                                                                        StringBuilder sb2 = new StringBuilder("rowid in (");
                                                                        while (i9 < arrayList2.size()) {
                                                                        }
                                                                        sb2.append(")");
                                                                        delete = c4395l10.m10465A().delete("raw_events", sb2.toString(), null);
                                                                        if (delete != arrayList2.size()) {
                                                                        }
                                                                        c4395l = c4394k6.f10392d;
                                                                        m10496H(c4395l);
                                                                        try {
                                                                            c4395l.m10465A().execSQL("delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)", new String[]{m1677H1, m1677H1});
                                                                        } catch (SQLiteException e4) {
                                                                            c4395l.f10788b.mo10195b().m10227m().m10240c("Failed to remove unused event metadata. appId", C4486w2.m10223q(m1677H1), e4);
                                                                        }
                                                                        C4395l c4395l11 = c4394k6.f10392d;
                                                                        m10496H(c4395l11);
                                                                        c4395l11.m10447m();
                                                                        C4395l c4395l12 = c4394k6.f10392d;
                                                                        m10496H(c4395l12);
                                                                        c4395l12.m10451O();
                                                                        return true;
                                                                    } catch (Throwable th43) {
                                                                        th = th43;
                                                                    }
                                                                } catch (Throwable th44) {
                                                                    th = th44;
                                                                    c4394k6 = this;
                                                                }
                                                            }
                                                        } catch (SQLiteException e5) {
                                                            e = e5;
                                                            c4378i62 = c4378i6;
                                                        }
                                                    } catch (Throwable th45) {
                                                        th = th45;
                                                        c4394k6 = this;
                                                    }
                                                } else {
                                                    c4378i62 = c4378i6;
                                                }
                                                emptyMap = Collections.emptyMap();
                                                str3 = "Failed to merge filter. appId";
                                                str4 = "Database error querying filters. appId";
                                                str5 = "audience_id";
                                            } catch (Throwable th46) {
                                                th = th46;
                                                c4394k6 = this;
                                            }
                                        } catch (Throwable th47) {
                                            th = th47;
                                            c4394k6 = this;
                                        }
                                    } catch (Throwable th48) {
                                        th = th48;
                                        c4394k6 = this;
                                    }
                                } catch (Throwable th49) {
                                    th = th49;
                                    c4394k6 = this;
                                }
                            } catch (Throwable th50) {
                                th = th50;
                                c4394k6 = this;
                            }
                        } catch (Throwable th51) {
                            th = th51;
                            c4394k6 = this;
                        }
                    } catch (Throwable th52) {
                        th = th52;
                        c4394k6 = this;
                    }
                } catch (Throwable th53) {
                    th = th53;
                    c4394k6 = this;
                }
            } catch (Throwable th54) {
                th = th54;
                c4394k6 = this;
            }
            try {
                if (m10547q2 || !m10547q) {
                    list = unmodifiableList;
                    c11605j3 = c11605j34;
                    list2 = unmodifiableList2;
                    str6 = MessageExtension.FIELD_DATA;
                } else {
                    C4395l m10492L3 = c4315b.f10140c.m10492L();
                    String str43 = c4315b.f10088q;
                    C5742m.m9104e(str43);
                    C9017b c9017b11 = new C9017b();
                    try {
                        try {
                            c11605j3 = c11605j34;
                            list2 = unmodifiableList2;
                            try {
                                cursor8 = m10492L3.m10465A().query("event_filters", new String[]{"audience_id", MessageExtension.FIELD_DATA}, "app_id=?", new String[]{str43}, null, null, null);
                            } catch (SQLiteException e6) {
                                e = e6;
                                list = unmodifiableList;
                                str6 = MessageExtension.FIELD_DATA;
                                sQLiteException5 = e;
                                cursor8 = null;
                                m10492L3.f10788b.mo10195b().m10227m().m10240c("Database error querying filters. appId", C4486w2.m10223q(str43), sQLiteException5);
                                emptyMap = Collections.emptyMap();
                            }
                        } catch (SQLiteException e7) {
                            e = e7;
                            list = unmodifiableList;
                            c11605j3 = c11605j34;
                            list2 = unmodifiableList2;
                        }
                    } catch (Throwable th55) {
                        th7 = th55;
                        cursor7 = null;
                    }
                    try {
                        try {
                            try {
                            } catch (SQLiteException e8) {
                                e = e8;
                            }
                        } catch (SQLiteException e9) {
                            e = e9;
                            list = unmodifiableList;
                            str6 = MessageExtension.FIELD_DATA;
                        }
                        if (cursor8.moveToFirst()) {
                            str6 = MessageExtension.FIELD_DATA;
                            while (true) {
                                try {
                                    try {
                                        C11500b2 c11500b2 = (C11500b2) ((C11487a2) C4410m6.m10390z(C11500b2.m1945w(), cursor8.getBlob(1))).m1577f();
                                        if (c11500b2.m1950H()) {
                                            Integer valueOf4 = Integer.valueOf(cursor8.getInt(0));
                                            List list6 = (List) c9017b11.get(valueOf4);
                                            if (list6 == null) {
                                                list = unmodifiableList;
                                                list5 = new ArrayList();
                                                c9017b11.put(valueOf4, list5);
                                            } else {
                                                list = unmodifiableList;
                                                list5 = list6;
                                            }
                                            list5.add(c11500b2);
                                        } else {
                                            list = unmodifiableList;
                                        }
                                    } catch (IOException e10) {
                                        list = unmodifiableList;
                                        m10492L3.f10788b.mo10195b().m10227m().m10240c("Failed to merge filter. appId", C4486w2.m10223q(str43), e10);
                                    }
                                    if (cursor8.moveToNext()) {
                                        unmodifiableList = list;
                                    } else {
                                        try {
                                            break;
                                        } catch (Throwable th56) {
                                            th3 = th56;
                                            c4394k6 = this;
                                        }
                                    }
                                } catch (SQLiteException e11) {
                                    e = e11;
                                    list = unmodifiableList;
                                    sQLiteException5 = e;
                                    m10492L3.f10788b.mo10195b().m10227m().m10240c("Database error querying filters. appId", C4486w2.m10223q(str43), sQLiteException5);
                                    emptyMap = Collections.emptyMap();
                                }
                            }
                            cursor8.close();
                            c9017b = c9017b11;
                            C4395l m10492L22 = c4315b.f10140c.m10492L();
                            String str362 = c4315b.f10088q;
                            m10492L22.m10557i();
                            m10492L22.mo10190h();
                            C5742m.m9104e(str362);
                            cursor = m10492L22.m10465A().query("audience_filter_values", new String[]{"audience_id", "current_results"}, "app_id=?", new String[]{str362}, null, null, null);
                            if (!cursor.moveToFirst()) {
                                try {
                                    emptyMap2 = Collections.emptyMap();
                                    cursor.close();
                                    str7 = "Database error querying filters. appId";
                                    str8 = "current_results";
                                } catch (SQLiteException e12) {
                                    sQLiteException = e12;
                                    str7 = "Database error querying filters. appId";
                                    str8 = "current_results";
                                    m10492L22.f10788b.mo10195b().m10227m().m10240c("Database error querying filter results. appId", C4486w2.m10223q(str362), sQLiteException);
                                    emptyMap2 = Collections.emptyMap();
                                    if (cursor != null) {
                                    }
                                    if (emptyMap2.isEmpty()) {
                                    }
                                    String str372 = str5;
                                    String str382 = "Skipping failed audience ID";
                                    if (!list.isEmpty()) {
                                    }
                                    String str392 = str382;
                                    String str402 = str6;
                                    String str412 = str7;
                                    String str422 = str372;
                                    if (list2.isEmpty()) {
                                    }
                                    ArrayList arrayList42 = new ArrayList();
                                    Set keySet2 = c4315b.f10090y.keySet();
                                    keySet2.removeAll(c4315b.f10089x);
                                    it5 = keySet2.iterator();
                                    while (true) {
                                        hasNext = it5.hasNext();
                                        str22 = PaymentMethodOptionsParams.WeChatPay.PARAM_APP_ID;
                                        if (!hasNext) {
                                        }
                                        str8 = r9;
                                    }
                                    c11605j3.m1575h();
                                    c11605j32 = c11605j3;
                                    C11618k3.m1620j0((C11618k3) c11605j32.f28380c, arrayList42);
                                    c4378i63 = c4378i62;
                                    if (m10494J().m10544t(c4378i63.f10247a.m1677H1())) {
                                    }
                                    C4378i6 c4378i662 = c4378i64;
                                    m1677H1 = c4378i662.f10247a.m1677H1();
                                    C4395l c4395l92 = c4394k6.f10392d;
                                    m10496H(c4395l92);
                                    m10464B = c4395l92.m10464B(m1677H1);
                                    if (m10464B != null) {
                                    }
                                    if (((C11618k3) c11605j32.f28380c).m1611n1() > 0) {
                                    }
                                    C4395l c4395l102 = c4394k6.f10392d;
                                    m10496H(c4395l102);
                                    arrayList2 = c4378i662.f10248b;
                                    C5742m.m9101h(arrayList2);
                                    c4395l102.mo10190h();
                                    c4395l102.m10557i();
                                    StringBuilder sb22 = new StringBuilder("rowid in (");
                                    while (i9 < arrayList2.size()) {
                                    }
                                    sb22.append(")");
                                    delete = c4395l102.m10465A().delete("raw_events", sb22.toString(), null);
                                    if (delete != arrayList2.size()) {
                                    }
                                    c4395l = c4394k6.f10392d;
                                    m10496H(c4395l);
                                    c4395l.m10465A().execSQL("delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)", new String[]{m1677H1, m1677H1});
                                    C4395l c4395l112 = c4394k6.f10392d;
                                    m10496H(c4395l112);
                                    c4395l112.m10447m();
                                    C4395l c4395l122 = c4394k6.f10392d;
                                    m10496H(c4395l122);
                                    c4395l122.m10451O();
                                    return true;
                                }
                            } else {
                                C9017b c9017b12 = new C9017b();
                                while (true) {
                                    int i32 = cursor.getInt(0);
                                    str8 = str2;
                                    try {
                                    } catch (SQLiteException e13) {
                                        e = e13;
                                        str7 = str4;
                                    }
                                    try {
                                        try {
                                            c9017b12.put(Integer.valueOf(i32), (C11683p3) ((C11670o3) C4410m6.m10390z(C11683p3.m1475z(), cursor.getBlob(1))).m1577f());
                                            c9017b10 = c9017b12;
                                            str7 = str4;
                                        } catch (IOException e14) {
                                            c9017b10 = c9017b12;
                                            str7 = str4;
                                            try {
                                                m10492L22.f10788b.mo10195b().m10227m().m10239d("Failed to merge filter results. appId, audienceId, error", C4486w2.m10223q(str362), Integer.valueOf(i32), e14);
                                            } catch (SQLiteException e15) {
                                                e = e15;
                                                sQLiteException = e;
                                                m10492L22.f10788b.mo10195b().m10227m().m10240c("Database error querying filter results. appId", C4486w2.m10223q(str362), sQLiteException);
                                                emptyMap2 = Collections.emptyMap();
                                                if (cursor != null) {
                                                    cursor.close();
                                                }
                                                if (emptyMap2.isEmpty()) {
                                                }
                                                String str3722 = str5;
                                                String str3822 = "Skipping failed audience ID";
                                                if (!list.isEmpty()) {
                                                }
                                                String str3922 = str3822;
                                                String str4022 = str6;
                                                String str4122 = str7;
                                                String str4222 = str3722;
                                                if (list2.isEmpty()) {
                                                }
                                                ArrayList arrayList422 = new ArrayList();
                                                Set keySet22 = c4315b.f10090y.keySet();
                                                keySet22.removeAll(c4315b.f10089x);
                                                it5 = keySet22.iterator();
                                                while (true) {
                                                    hasNext = it5.hasNext();
                                                    str22 = PaymentMethodOptionsParams.WeChatPay.PARAM_APP_ID;
                                                    if (!hasNext) {
                                                    }
                                                    str8 = r9;
                                                }
                                                c11605j3.m1575h();
                                                c11605j32 = c11605j3;
                                                C11618k3.m1620j0((C11618k3) c11605j32.f28380c, arrayList422);
                                                c4378i63 = c4378i62;
                                                if (m10494J().m10544t(c4378i63.f10247a.m1677H1())) {
                                                }
                                                C4378i6 c4378i6622 = c4378i64;
                                                m1677H1 = c4378i6622.f10247a.m1677H1();
                                                C4395l c4395l922 = c4394k6.f10392d;
                                                m10496H(c4395l922);
                                                m10464B = c4395l922.m10464B(m1677H1);
                                                if (m10464B != null) {
                                                }
                                                if (((C11618k3) c11605j32.f28380c).m1611n1() > 0) {
                                                }
                                                C4395l c4395l1022 = c4394k6.f10392d;
                                                m10496H(c4395l1022);
                                                arrayList2 = c4378i6622.f10248b;
                                                C5742m.m9101h(arrayList2);
                                                c4395l1022.mo10190h();
                                                c4395l1022.m10557i();
                                                StringBuilder sb222 = new StringBuilder("rowid in (");
                                                while (i9 < arrayList2.size()) {
                                                }
                                                sb222.append(")");
                                                delete = c4395l1022.m10465A().delete("raw_events", sb222.toString(), null);
                                                if (delete != arrayList2.size()) {
                                                }
                                                c4395l = c4394k6.f10392d;
                                                m10496H(c4395l);
                                                c4395l.m10465A().execSQL("delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)", new String[]{m1677H1, m1677H1});
                                                C4395l c4395l1122 = c4394k6.f10392d;
                                                m10496H(c4395l1122);
                                                c4395l1122.m10447m();
                                                C4395l c4395l1222 = c4394k6.f10392d;
                                                m10496H(c4395l1222);
                                                c4395l1222.m10451O();
                                                return true;
                                            }
                                        }
                                        if (!cursor.moveToNext()) {
                                            break;
                                        }
                                        c9017b12 = c9017b10;
                                        str2 = str8;
                                        str4 = str7;
                                    } catch (SQLiteException e16) {
                                        sQLiteException = e16;
                                        str7 = str4;
                                        m10492L22.f10788b.mo10195b().m10227m().m10240c("Database error querying filter results. appId", C4486w2.m10223q(str362), sQLiteException);
                                        emptyMap2 = Collections.emptyMap();
                                        if (cursor != null) {
                                        }
                                        if (emptyMap2.isEmpty()) {
                                        }
                                        String str37222 = str5;
                                        String str38222 = "Skipping failed audience ID";
                                        if (!list.isEmpty()) {
                                        }
                                        String str39222 = str38222;
                                        String str40222 = str6;
                                        String str41222 = str7;
                                        String str42222 = str37222;
                                        if (list2.isEmpty()) {
                                        }
                                        ArrayList arrayList4222 = new ArrayList();
                                        Set keySet222 = c4315b.f10090y.keySet();
                                        keySet222.removeAll(c4315b.f10089x);
                                        it5 = keySet222.iterator();
                                        while (true) {
                                            hasNext = it5.hasNext();
                                            str22 = PaymentMethodOptionsParams.WeChatPay.PARAM_APP_ID;
                                            if (!hasNext) {
                                            }
                                            str8 = r9;
                                        }
                                        c11605j3.m1575h();
                                        c11605j32 = c11605j3;
                                        C11618k3.m1620j0((C11618k3) c11605j32.f28380c, arrayList4222);
                                        c4378i63 = c4378i62;
                                        if (m10494J().m10544t(c4378i63.f10247a.m1677H1())) {
                                        }
                                        C4378i6 c4378i66222 = c4378i64;
                                        m1677H1 = c4378i66222.f10247a.m1677H1();
                                        C4395l c4395l9222 = c4394k6.f10392d;
                                        m10496H(c4395l9222);
                                        m10464B = c4395l9222.m10464B(m1677H1);
                                        if (m10464B != null) {
                                        }
                                        if (((C11618k3) c11605j32.f28380c).m1611n1() > 0) {
                                        }
                                        C4395l c4395l10222 = c4394k6.f10392d;
                                        m10496H(c4395l10222);
                                        arrayList2 = c4378i66222.f10248b;
                                        C5742m.m9101h(arrayList2);
                                        c4395l10222.mo10190h();
                                        c4395l10222.m10557i();
                                        StringBuilder sb2222 = new StringBuilder("rowid in (");
                                        while (i9 < arrayList2.size()) {
                                        }
                                        sb2222.append(")");
                                        delete = c4395l10222.m10465A().delete("raw_events", sb2222.toString(), null);
                                        if (delete != arrayList2.size()) {
                                        }
                                        c4395l = c4394k6.f10392d;
                                        m10496H(c4395l);
                                        c4395l.m10465A().execSQL("delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)", new String[]{m1677H1, m1677H1});
                                        C4395l c4395l11222 = c4394k6.f10392d;
                                        m10496H(c4395l11222);
                                        c4395l11222.m10447m();
                                        C4395l c4395l12222 = c4394k6.f10392d;
                                        m10496H(c4395l12222);
                                        c4395l12222.m10451O();
                                        return true;
                                    }
                                }
                                cursor.close();
                                emptyMap2 = c9017b10;
                            }
                            if (emptyMap2.isEmpty()) {
                                HashSet hashSet = new HashSet(emptyMap2.keySet());
                                if (z) {
                                    String str44 = c4315b.f10088q;
                                    C4395l m10492L4 = c4315b.f10140c.m10492L();
                                    String str45 = c4315b.f10088q;
                                    m10492L4.m10557i();
                                    m10492L4.mo10190h();
                                    C5742m.m9104e(str45);
                                    C9017b c9017b13 = new C9017b();
                                    SQLiteDatabase m10465A = m10492L4.m10465A();
                                    try {
                                        try {
                                            cursor2 = m10465A.rawQuery("select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;", new String[]{str45, str45});
                                            try {
                                                if (cursor2.moveToFirst()) {
                                                    do {
                                                        Integer valueOf5 = Integer.valueOf(cursor2.getInt(0));
                                                        List list7 = (List) c9017b13.get(valueOf5);
                                                        if (list7 == null) {
                                                            list7 = new ArrayList();
                                                            c9017b13.put(valueOf5, list7);
                                                        }
                                                        list7.add(Integer.valueOf(cursor2.getInt(1)));
                                                    } while (cursor2.moveToNext());
                                                    c9017b6 = c9017b13;
                                                } else {
                                                    c9017b6 = Collections.emptyMap();
                                                }
                                            } catch (SQLiteException e17) {
                                                sQLiteException2 = e17;
                                                m10492L4.f10788b.mo10195b().m10227m().m10240c("Database error querying scoped filters. appId", C4486w2.m10223q(str45), sQLiteException2);
                                                ?? emptyMap3 = Collections.emptyMap();
                                                c9017b6 = emptyMap3;
                                                c9017b4 = emptyMap3;
                                            }
                                        } catch (Throwable th57) {
                                            th4 = th57;
                                            r9 = m10465A;
                                            if (r9 != 0) {
                                                r9.close();
                                            }
                                            throw th4;
                                        }
                                    } catch (SQLiteException e18) {
                                        sQLiteException2 = e18;
                                        cursor2 = null;
                                    } catch (Throwable th58) {
                                        th4 = th58;
                                        r9 = 0;
                                        if (r9 != 0) {
                                        }
                                        throw th4;
                                    }
                                    cursor2.close();
                                    c9017b4 = c9017b6;
                                    C5742m.m9104e(str44);
                                    C9017b c9017b14 = new C9017b();
                                    if (!emptyMap2.isEmpty()) {
                                        Iterator it8 = emptyMap2.keySet().iterator();
                                        while (it8.hasNext()) {
                                            int intValue = ((Integer) it8.next()).intValue();
                                            Integer valueOf6 = Integer.valueOf(intValue);
                                            C11683p3 c11683p3 = (C11683p3) emptyMap2.get(valueOf6);
                                            List list8 = (List) c9017b4.get(valueOf6);
                                            if (list8 != null && !list8.isEmpty()) {
                                                it = it8;
                                                List m10413C = c4315b.f10140c.m10489O().m10413C((InterfaceC11712r6) c11683p3.m1494E(), list8);
                                                if (m10413C.isEmpty()) {
                                                    it8 = it;
                                                } else {
                                                    C11670o3 c11670o3 = (C11670o3) c11683p3.m1533r();
                                                    c11670o3.m1519k();
                                                    c11670o3.m1575h();
                                                    c9017b5 = c9017b4;
                                                    C11683p3.m1489J((C11683p3) c11670o3.f28380c, m10413C);
                                                    List m10413C2 = c4315b.f10140c.m10489O().m10413C((InterfaceC11712r6) c11683p3.m1492G(), list8);
                                                    c11670o3.m1517m();
                                                    c11670o3.m1575h();
                                                    C11683p3.m1491H((C11683p3) c11670o3.f28380c, m10413C2);
                                                    C11775w9.m1238b();
                                                    str11 = str3;
                                                    if (c4315b.f10788b.m10598m().m10547q(null, C4382j2.f10312n0)) {
                                                        ArrayList arrayList5 = new ArrayList();
                                                        Iterator it9 = c11683p3.m1495D().iterator();
                                                        while (it9.hasNext()) {
                                                            C11804z2 c11804z2 = (C11804z2) it9.next();
                                                            Iterator it10 = it9;
                                                            if (!list8.contains(Integer.valueOf(c11804z2.m1163u()))) {
                                                                arrayList5.add(c11804z2);
                                                            }
                                                            it9 = it10;
                                                        }
                                                        c11670o3.m1520j();
                                                        c11670o3.m1575h();
                                                        C11683p3.m1487L((C11683p3) c11670o3.f28380c, arrayList5);
                                                        ArrayList arrayList6 = new ArrayList();
                                                        for (C11709r3 c11709r3 : c11683p3.m1493F()) {
                                                            if (!list8.contains(Integer.valueOf(c11709r3.m1440v()))) {
                                                                arrayList6.add(c11709r3);
                                                            }
                                                        }
                                                        c11670o3.m1518l();
                                                        c11670o3.m1575h();
                                                        C11683p3.m1484O((C11683p3) c11670o3.f28380c, arrayList6);
                                                    } else {
                                                        for (int i33 = 0; i33 < c11683p3.m1480u(); i33++) {
                                                            if (list8.contains(Integer.valueOf(c11683p3.m1476y(i33).m1163u()))) {
                                                                c11670o3.m1516n(i33);
                                                            }
                                                        }
                                                        for (int i34 = 0; i34 < c11683p3.m1478w(); i34++) {
                                                            if (list8.contains(Integer.valueOf(c11683p3.m1496C(i34).m1440v()))) {
                                                                c11670o3.m1515o(i34);
                                                            }
                                                        }
                                                    }
                                                    c9017b14.put(Integer.valueOf(intValue), (C11683p3) c11670o3.m1577f());
                                                    c9017b4 = c9017b5;
                                                    it8 = it;
                                                    str3 = str11;
                                                }
                                            }
                                            str11 = str3;
                                            it = it8;
                                            c9017b5 = c9017b4;
                                            c9017b14.put(valueOf6, c11683p3);
                                            c9017b4 = c9017b5;
                                            it8 = it;
                                            str3 = str11;
                                        }
                                    }
                                    str9 = str3;
                                    c9017b2 = c9017b14;
                                } else {
                                    str9 = "Failed to merge filter. appId";
                                    c9017b2 = emptyMap2;
                                }
                                Iterator it11 = hashSet.iterator();
                                Map map3 = c9017b2;
                                while (it11.hasNext()) {
                                    int intValue2 = ((Integer) it11.next()).intValue();
                                    C11683p3 c11683p32 = (C11683p3) map3.get(Integer.valueOf(intValue2));
                                    BitSet bitSet = new BitSet();
                                    BitSet bitSet2 = new BitSet();
                                    C9017b c9017b15 = new C9017b();
                                    if (c11683p32 != null && c11683p32.m1480u() != 0) {
                                        for (C11804z2 c11804z22 : c11683p32.m1495D()) {
                                            if (c11804z22.m1165B()) {
                                                Map map4 = map3;
                                                c9017b15.put(Integer.valueOf(c11804z22.m1163u()), c11804z22.m1166A() ? Long.valueOf(c11804z22.m1162v()) : null);
                                                map3 = map4;
                                            }
                                        }
                                    }
                                    Map map5 = map3;
                                    C9017b c9017b16 = new C9017b();
                                    if (c11683p32 != null && c11683p32.m1478w() != 0) {
                                        Iterator it12 = c11683p32.m1493F().iterator();
                                        while (it12.hasNext()) {
                                            C11709r3 c11709r32 = (C11709r3) it12.next();
                                            if (c11709r32.m1442C() && c11709r32.m1441u() > 0) {
                                                c9017b16.put(Integer.valueOf(c11709r32.m1440v()), Long.valueOf(c11709r32.m1439w(c11709r32.m1441u() - 1)));
                                                it12 = it12;
                                                it11 = it11;
                                            }
                                        }
                                    }
                                    Iterator it13 = it11;
                                    if (c11683p32 != null) {
                                        int i35 = 0;
                                        while (i35 < c11683p32.m1477x() * 64) {
                                            if (C4410m6.m10409G(i35, (InterfaceC11712r6) c11683p32.m1492G())) {
                                                str10 = str5;
                                                c9017b3 = c9017b16;
                                                c4315b.f10788b.mo10195b().m10226n().m10240c("Filter already evaluated. audience ID, filter ID", Integer.valueOf(intValue2), Integer.valueOf(i35));
                                                bitSet2.set(i35);
                                                if (C4410m6.m10409G(i35, (InterfaceC11712r6) c11683p32.m1494E())) {
                                                    bitSet.set(i35);
                                                    i35++;
                                                    c9017b16 = c9017b3;
                                                    str5 = str10;
                                                }
                                            } else {
                                                c9017b3 = c9017b16;
                                                str10 = str5;
                                            }
                                            c9017b15.remove(Integer.valueOf(i35));
                                            i35++;
                                            c9017b16 = c9017b3;
                                            str5 = str10;
                                        }
                                    }
                                    C9017b c9017b17 = c9017b16;
                                    String str46 = str5;
                                    Integer valueOf7 = Integer.valueOf(intValue2);
                                    C11683p3 c11683p33 = (C11683p3) emptyMap2.get(valueOf7);
                                    if (m10547q2 && m10547q && (list3 = (List) c9017b.get(valueOf7)) != null && c4315b.f10087Y != null && c4315b.f10086X != null) {
                                        for (C11500b2 c11500b22 : list3) {
                                            int m1946v = c11500b22.m1946v();
                                            long longValue = c4315b.f10087Y.longValue() / 1000;
                                            if (c11500b22.m1952F()) {
                                                longValue = c4315b.f10086X.longValue() / 1000;
                                            }
                                            Integer valueOf8 = Integer.valueOf(m1946v);
                                            if (c9017b15.containsKey(valueOf8)) {
                                                c9017b15.put(valueOf8, Long.valueOf(longValue));
                                            }
                                            C9017b c9017b18 = c9017b17;
                                            if (c9017b18.containsKey(valueOf8)) {
                                                c9017b18.put(valueOf8, Long.valueOf(longValue));
                                            }
                                            c9017b17 = c9017b18;
                                        }
                                    }
                                    c4315b.f10090y.put(Integer.valueOf(intValue2), new C4482v6(c4315b, c4315b.f10088q, c11683p33, bitSet, bitSet2, c9017b15, c9017b17));
                                    map3 = map5;
                                    it11 = it13;
                                    str5 = str46;
                                }
                            } else {
                                str9 = "Failed to merge filter. appId";
                            }
                            String str372222 = str5;
                            String str382222 = "Skipping failed audience ID";
                            if (!list.isEmpty()) {
                                C4490w6 c4490w62 = new C4490w6(c4315b);
                                C9017b c9017b19 = new C9017b();
                                Iterator it14 = list.iterator();
                                while (it14.hasNext()) {
                                    C11501b3 c11501b32 = (C11501b3) it14.next();
                                    C11501b3 m10215a = c4490w62.m10215a(c11501b32, c4315b.f10088q);
                                    if (m10215a != null) {
                                        C4395l m10492L5 = c4315b.f10140c.m10492L();
                                        String str47 = c4315b.f10088q;
                                        String m1940B = m10215a.m1940B();
                                        C4443r m10460F = m10492L5.m10460F(str47, c11501b32.m1940B());
                                        if (m10460F == null) {
                                            m10492L5.f10788b.mo10195b().m10225o().m10240c("Event aggregate wasn't created during raw event logging. appId, event", C4486w2.m10223q(str47), m10492L5.f10788b.m10594q().m10278d(m1940B));
                                            c4443r = new C4443r(str47, c11501b32.m1940B(), 1L, 1L, 1L, c11501b32.m1923x(), 0L, null, null, null, null);
                                            c4490w6 = c4490w62;
                                            it2 = it14;
                                        } else {
                                            c4490w6 = c4490w62;
                                            it2 = it14;
                                            c4443r = new C4443r(m10460F.f10567a, m10460F.f10568b, m10460F.f10569c + 1, m10460F.f10570d + 1, m10460F.f10571e + 1, m10460F.f10572f, m10460F.f10573g, m10460F.f10574h, m10460F.f10575i, m10460F.f10576j, m10460F.f10577k);
                                        }
                                        C4443r c4443r4 = c4443r;
                                        c4315b.f10140c.m10492L().m10445o(c4443r4);
                                        long j6 = c4443r4.f10569c;
                                        String m1940B2 = m10215a.m1940B();
                                        Map map6 = (Map) c9017b19.get(m1940B2);
                                        if (map6 == null) {
                                            C4395l m10492L6 = c4315b.f10140c.m10492L();
                                            String str48 = c4315b.f10088q;
                                            m10492L6.m10557i();
                                            m10492L6.mo10190h();
                                            C5742m.m9104e(str48);
                                            C5742m.m9104e(m1940B2);
                                            C9017b c9017b20 = new C9017b();
                                            String str49 = str6;
                                            String str50 = str372222;
                                            try {
                                                cursor4 = m10492L6.m10465A().query("event_filters", new String[]{str50, str49}, "app_id=? AND event_name=?", new String[]{str48, m1940B2}, null, null, null);
                                                try {
                                                    try {
                                                    } catch (Throwable th59) {
                                                        th5 = th59;
                                                        cursor3 = cursor4;
                                                        if (cursor3 != null) {
                                                            cursor3.close();
                                                        }
                                                        throw th5;
                                                    }
                                                } catch (SQLiteException e19) {
                                                    e = e19;
                                                    c4443r2 = c4443r4;
                                                    str6 = str49;
                                                    str372222 = str50;
                                                }
                                            } catch (SQLiteException e20) {
                                                c4443r2 = c4443r4;
                                                str6 = str49;
                                                str372222 = str50;
                                                str13 = str9;
                                                sQLiteException3 = e20;
                                                cursor4 = null;
                                            } catch (Throwable th60) {
                                                th5 = th60;
                                                cursor3 = null;
                                            }
                                            if (cursor4.moveToFirst()) {
                                                while (true) {
                                                    str6 = str49;
                                                    try {
                                                        try {
                                                            try {
                                                                C11500b2 c11500b23 = (C11500b2) ((C11487a2) C4410m6.m10390z(C11500b2.m1945w(), cursor4.getBlob(1))).m1577f();
                                                                Integer valueOf9 = Integer.valueOf(cursor4.getInt(0));
                                                                List list9 = (List) c9017b20.get(valueOf9);
                                                                if (list9 == null) {
                                                                    str372222 = str50;
                                                                    try {
                                                                        list4 = new ArrayList();
                                                                        c9017b20.put(valueOf9, list4);
                                                                    } catch (SQLiteException e21) {
                                                                        e = e21;
                                                                        sQLiteException3 = e;
                                                                        c4443r2 = c4443r4;
                                                                        str13 = str9;
                                                                        str12 = str7;
                                                                        m10492L6.f10788b.mo10195b().m10227m().m10240c(str12, C4486w2.m10223q(str48), sQLiteException3);
                                                                        map6 = Collections.emptyMap();
                                                                    }
                                                                } else {
                                                                    str372222 = str50;
                                                                    list4 = list9;
                                                                }
                                                                list4.add(c11500b23);
                                                                c4443r2 = c4443r4;
                                                                str13 = str9;
                                                            } catch (IOException e22) {
                                                                str372222 = str50;
                                                                try {
                                                                    c4443r2 = c4443r4;
                                                                    str13 = str9;
                                                                } catch (SQLiteException e23) {
                                                                    e = e23;
                                                                    c4443r2 = c4443r4;
                                                                    str13 = str9;
                                                                    sQLiteException3 = e;
                                                                    str12 = str7;
                                                                    m10492L6.f10788b.mo10195b().m10227m().m10240c(str12, C4486w2.m10223q(str48), sQLiteException3);
                                                                    map6 = Collections.emptyMap();
                                                                }
                                                                try {
                                                                    m10492L6.f10788b.mo10195b().m10227m().m10240c(str13, C4486w2.m10223q(str48), e22);
                                                                } catch (SQLiteException e24) {
                                                                    e = e24;
                                                                    sQLiteException3 = e;
                                                                    str12 = str7;
                                                                    m10492L6.f10788b.mo10195b().m10227m().m10240c(str12, C4486w2.m10223q(str48), sQLiteException3);
                                                                    map6 = Collections.emptyMap();
                                                                }
                                                            }
                                                            if (!cursor4.moveToNext()) {
                                                                break;
                                                            }
                                                            str9 = str13;
                                                            c4443r4 = c4443r2;
                                                            str49 = str6;
                                                            str50 = str372222;
                                                        } catch (SQLiteException e25) {
                                                            e = e25;
                                                            str372222 = str50;
                                                        }
                                                    } catch (SQLiteException e26) {
                                                        e = e26;
                                                        c4443r2 = c4443r4;
                                                        str372222 = str50;
                                                    }
                                                }
                                                cursor4.close();
                                                map6 = c9017b20;
                                                str12 = str7;
                                                c9017b19.put(m1940B2, map6);
                                            } else {
                                                c4443r2 = c4443r4;
                                                str6 = str49;
                                                str372222 = str50;
                                                str13 = str9;
                                                map6 = Collections.emptyMap();
                                                str12 = str7;
                                                cursor4.close();
                                                c9017b19.put(m1940B2, map6);
                                            }
                                        } else {
                                            c4443r2 = c4443r4;
                                            str12 = str7;
                                            str13 = str9;
                                        }
                                        Map map7 = map6;
                                        for (Integer num2 : map7.keySet()) {
                                            int intValue3 = num2.intValue();
                                            HashSet hashSet2 = c4315b.f10089x;
                                            Integer valueOf10 = Integer.valueOf(intValue3);
                                            if (hashSet2.contains(valueOf10)) {
                                                c4315b.f10788b.mo10195b().m10226n().m10241b(valueOf10, str382222);
                                            } else {
                                                Iterator it15 = ((List) map7.get(valueOf10)).iterator();
                                                boolean z7 = true;
                                                while (true) {
                                                    if (!it15.hasNext()) {
                                                        str14 = str13;
                                                        str15 = str382222;
                                                        c9017b7 = c9017b19;
                                                        j2 = j6;
                                                        c11501b3 = m10215a;
                                                        i8 = intValue3;
                                                        map = map7;
                                                        str16 = str12;
                                                        str17 = str6;
                                                        str18 = str372222;
                                                        break;
                                                    }
                                                    C11500b2 c11500b24 = (C11500b2) it15.next();
                                                    C4498x6 c4498x6 = new C4498x6(c4315b, c4315b.f10088q, intValue3, c11500b24);
                                                    Long l = c4315b.f10086X;
                                                    Long l2 = c4315b.f10087Y;
                                                    int m1946v2 = c11500b24.m1946v();
                                                    str14 = str13;
                                                    c9017b7 = c9017b19;
                                                    C4482v6 c4482v6 = (C4482v6) c4315b.f10090y.getOrDefault(Integer.valueOf(intValue3), null);
                                                    c11501b3 = m10215a;
                                                    i8 = intValue3;
                                                    long j7 = j6;
                                                    j2 = j6;
                                                    map = map7;
                                                    str17 = str6;
                                                    str15 = str382222;
                                                    str16 = str12;
                                                    str18 = str372222;
                                                    z7 = c4498x6.m10211g(l, l2, m10215a, j7, c4443r2, c4482v6 == null ? false : c4482v6.f10695d.get(m1946v2));
                                                    if (z7) {
                                                        c4315b.m10566l(Integer.valueOf(i8)).m10230b(c4498x6);
                                                        str372222 = str18;
                                                        intValue3 = i8;
                                                        str6 = str17;
                                                        str12 = str16;
                                                        c9017b19 = c9017b7;
                                                        m10215a = c11501b3;
                                                        map7 = map;
                                                        j6 = j2;
                                                        str382222 = str15;
                                                        str13 = str14;
                                                    } else {
                                                        c4315b.f10089x.add(Integer.valueOf(i8));
                                                        break;
                                                    }
                                                }
                                                if (!z7) {
                                                    c4315b.f10089x.add(Integer.valueOf(i8));
                                                }
                                                str372222 = str18;
                                                str6 = str17;
                                                str12 = str16;
                                                c9017b19 = c9017b7;
                                                m10215a = c11501b3;
                                                map7 = map;
                                                j6 = j2;
                                                str382222 = str15;
                                                str13 = str14;
                                            }
                                        }
                                        str9 = str13;
                                        str7 = str12;
                                        c4490w62 = c4490w6;
                                        it14 = it2;
                                    }
                                }
                            }
                            String str392222 = str382222;
                            String str402222 = str6;
                            String str412222 = str7;
                            String str422222 = str372222;
                            if (list2.isEmpty()) {
                                C9017b c9017b21 = new C9017b();
                                Iterator it16 = list2.iterator();
                                while (it16.hasNext()) {
                                    C11733t3 c11733t32 = (C11733t3) it16.next();
                                    String m1345z = c11733t32.m1345z();
                                    Map map8 = (Map) c9017b21.get(m1345z);
                                    if (map8 == null) {
                                        C4395l m10492L7 = c4315b.f10140c.m10492L();
                                        String str51 = c4315b.f10088q;
                                        m10492L7.m10557i();
                                        m10492L7.mo10190h();
                                        C5742m.m9104e(str51);
                                        C5742m.m9104e(m1345z);
                                        C9017b c9017b22 = new C9017b();
                                        try {
                                            cursor6 = m10492L7.m10465A().query("property_filters", new String[]{str422222, str402222}, "app_id=? AND property_name=?", new String[]{str51, m1345z}, null, null, null);
                                            try {
                                                try {
                                                } catch (Throwable th61) {
                                                    th6 = th61;
                                                    cursor5 = cursor6;
                                                    if (cursor5 != null) {
                                                        cursor5.close();
                                                    }
                                                    throw th6;
                                                }
                                            } catch (SQLiteException e27) {
                                                e = e27;
                                                it3 = it16;
                                            }
                                        } catch (SQLiteException e28) {
                                            it3 = it16;
                                            sQLiteException4 = e28;
                                            cursor6 = null;
                                        } catch (Throwable th62) {
                                            th6 = th62;
                                            cursor5 = null;
                                        }
                                        if (cursor6.moveToFirst()) {
                                            while (true) {
                                                try {
                                                    C11591i2 c11591i2 = (C11591i2) ((C11578h2) C4410m6.m10390z(C11591i2.m1801w(), cursor6.getBlob(1))).m1577f();
                                                    Integer valueOf11 = Integer.valueOf(cursor6.getInt(0));
                                                    List list10 = (List) c9017b22.get(valueOf11);
                                                    if (list10 == null) {
                                                        list10 = new ArrayList();
                                                        c9017b22.put(valueOf11, list10);
                                                    }
                                                    list10.add(c11591i2);
                                                    it3 = it16;
                                                } catch (IOException e29) {
                                                    it3 = it16;
                                                    try {
                                                        m10492L7.f10788b.mo10195b().m10227m().m10240c("Failed to merge filter", C4486w2.m10223q(str51), e29);
                                                    } catch (SQLiteException e30) {
                                                        e = e30;
                                                        sQLiteException4 = e;
                                                        m10492L7.f10788b.mo10195b().m10227m().m10240c(str412222, C4486w2.m10223q(str51), sQLiteException4);
                                                        map2 = Collections.emptyMap();
                                                    }
                                                }
                                                if (!cursor6.moveToNext()) {
                                                    break;
                                                }
                                                it16 = it3;
                                            }
                                            cursor6.close();
                                            map8 = c9017b22;
                                            c9017b21.put(m1345z, map8);
                                        } else {
                                            it3 = it16;
                                            map2 = Collections.emptyMap();
                                            cursor6.close();
                                            map8 = map2;
                                            c9017b21.put(m1345z, map8);
                                        }
                                    } else {
                                        it3 = it16;
                                    }
                                    Iterator it17 = map8.keySet().iterator();
                                    while (true) {
                                        if (!it17.hasNext()) {
                                            c9017b8 = c9017b21;
                                            str19 = str412222;
                                            str20 = str392222;
                                            break;
                                        }
                                        int intValue4 = ((Integer) it17.next()).intValue();
                                        HashSet hashSet3 = c4315b.f10089x;
                                        Integer valueOf12 = Integer.valueOf(intValue4);
                                        if (hashSet3.contains(valueOf12)) {
                                            str20 = str392222;
                                            c4315b.f10788b.mo10195b().m10226n().m10241b(valueOf12, str20);
                                            c9017b8 = c9017b21;
                                            str19 = str412222;
                                            break;
                                        }
                                        String str52 = str392222;
                                        Iterator it18 = ((List) map8.get(valueOf12)).iterator();
                                        boolean z8 = true;
                                        while (true) {
                                            if (!it18.hasNext()) {
                                                c9017b9 = c9017b21;
                                                it4 = it17;
                                                str21 = str412222;
                                                break;
                                            }
                                            C11591i2 c11591i22 = (C11591i2) it18.next();
                                            if (Log.isLoggable(c4315b.f10788b.mo10195b().m10220t(), 2)) {
                                                C4470u2 m10226n = c4315b.f10788b.mo10195b().m10226n();
                                                Integer valueOf13 = Integer.valueOf(intValue4);
                                                if (c11591i22.m1805D()) {
                                                    num = Integer.valueOf(c11591i22.m1803u());
                                                    c9017b9 = c9017b21;
                                                } else {
                                                    c9017b9 = c9017b21;
                                                    num = null;
                                                }
                                                it4 = it17;
                                                m10226n.m10239d("Evaluating filter. audience, filter, property", valueOf13, num, c4315b.f10788b.m10594q().m10276f(c11591i22.m1799y()));
                                                c4315b.f10788b.mo10195b().m10226n().m10241b(c4315b.f10140c.m10489O().m10414B(c11591i22), "Filter definition");
                                            } else {
                                                c9017b9 = c9017b21;
                                                it4 = it17;
                                            }
                                            if (!c11591i22.m1805D() || c11591i22.m1803u() > 256) {
                                                break;
                                            }
                                            C4514z6 c4514z6 = new C4514z6(c4315b, c4315b.f10088q, intValue4, c11591i22);
                                            Long l3 = c4315b.f10086X;
                                            Long l4 = c4315b.f10087Y;
                                            int m1803u = c11591i22.m1803u();
                                            str21 = str412222;
                                            C4482v6 c4482v62 = (C4482v6) c4315b.f10090y.getOrDefault(Integer.valueOf(intValue4), null);
                                            z8 = c4514z6.m10183g(l3, l4, c11733t32, c4482v62 == null ? false : c4482v62.f10695d.get(m1803u));
                                            if (z8) {
                                                c4315b.m10566l(Integer.valueOf(intValue4)).m10230b(c4514z6);
                                                c9017b21 = c9017b9;
                                                it17 = it4;
                                                str412222 = str21;
                                            } else {
                                                c4315b.f10089x.add(Integer.valueOf(intValue4));
                                                break;
                                            }
                                        }
                                        if (z8) {
                                            str392222 = str52;
                                            c9017b21 = c9017b9;
                                            it17 = it4;
                                            str412222 = str21;
                                        }
                                        c4315b.f10089x.add(Integer.valueOf(intValue4));
                                        str392222 = str52;
                                        c9017b21 = c9017b9;
                                        it17 = it4;
                                        str412222 = str21;
                                    }
                                    str392222 = str20;
                                    it16 = it3;
                                    c9017b21 = c9017b8;
                                    str412222 = str19;
                                }
                            }
                            ArrayList arrayList42222 = new ArrayList();
                            Set keySet2222 = c4315b.f10090y.keySet();
                            keySet2222.removeAll(c4315b.f10089x);
                            it5 = keySet2222.iterator();
                            while (true) {
                                hasNext = it5.hasNext();
                                str22 = PaymentMethodOptionsParams.WeChatPay.PARAM_APP_ID;
                                if (!hasNext) {
                                    int intValue5 = ((Integer) it5.next()).intValue();
                                    C9017b c9017b23 = c4315b.f10090y;
                                    Integer valueOf14 = Integer.valueOf(intValue5);
                                    C4482v6 c4482v63 = (C4482v6) c9017b23.get(valueOf14);
                                    C5742m.m9101h(c4482v63);
                                    C11780x2 m10231a = c4482v63.m10231a(intValue5);
                                    arrayList42222.add(m10231a);
                                    C4395l m10492L8 = c4315b.f10140c.m10492L();
                                    String str53 = c4315b.f10088q;
                                    C11683p3 m1222x = m10231a.m1222x();
                                    m10492L8.m10557i();
                                    m10492L8.mo10190h();
                                    C5742m.m9104e(str53);
                                    C5742m.m9101h(m1222x);
                                    byte[] m1848g = m1222x.m1848g();
                                    ContentValues contentValues2 = new ContentValues();
                                    contentValues2.put(PaymentMethodOptionsParams.WeChatPay.PARAM_APP_ID, str53);
                                    contentValues2.put(str422222, valueOf14);
                                    String str54 = str8;
                                    contentValues2.put(str54, m1848g);
                                    try {
                                    } catch (SQLiteException e31) {
                                        e = e31;
                                    }
                                    try {
                                        if (m10492L8.m10465A().insertWithOnConflict("audience_filter_values", null, contentValues2, 5) == -1) {
                                            m10492L8.f10788b.mo10195b().m10227m().m10241b(C4486w2.m10223q(str53), "Failed to insert filter results (got -1). appId");
                                        }
                                    } catch (SQLiteException e32) {
                                        e = e32;
                                        m10492L8.f10788b.mo10195b().m10227m().m10240c("Error storing filter results. appId", C4486w2.m10223q(str53), e);
                                        str8 = str54;
                                    }
                                    str8 = str54;
                                } else {
                                    try {
                                        break;
                                    } catch (Throwable th63) {
                                        th = th63;
                                        c4394k6 = this;
                                        th2 = th;
                                        C4395l c4395l4222 = c4394k6.f10392d;
                                        m10496H(c4395l4222);
                                        c4395l4222.m10451O();
                                        throw th2;
                                    }
                                }
                            }
                            c11605j3.m1575h();
                            c11605j32 = c11605j3;
                            C11618k3.m1620j0((C11618k3) c11605j32.f28380c, arrayList42222);
                            c4378i63 = c4378i62;
                            if (m10494J().m10544t(c4378i63.f10247a.m1677H1())) {
                                c4394k6 = this;
                                c4378i64 = c4378i63;
                                str23 = str402222;
                                str24 = PaymentMethodOptionsParams.WeChatPay.PARAM_APP_ID;
                            } else {
                                HashMap hashMap2 = new HashMap();
                                ArrayList arrayList7 = new ArrayList();
                                SecureRandom m10293q = m10488P().m10293q();
                                int i36 = 0;
                                while (i36 < ((C11618k3) c11605j32.f28380c).m1611n1()) {
                                    try {
                                        try {
                                            C11488a3 c11488a38 = (C11488a3) ((C11618k3) c11605j32.f28380c).m1692C1(i36).m1533r();
                                            if (c11488a38.m2018n().equals("_ep")) {
                                                m10496H(this.f10380X);
                                                String str55 = (String) C4410m6.m10403m((C11501b3) c11488a38.m1577f(), "_en");
                                                C4443r c4443r5 = (C4443r) hashMap2.get(str55);
                                                if (c4443r5 == null) {
                                                    C4395l c4395l13 = this.f10392d;
                                                    m10496H(c4395l13);
                                                    String m1677H13 = c4378i63.f10247a.m1677H1();
                                                    C5742m.m9101h(str55);
                                                    c4443r5 = c4395l13.m10460F(m1677H13, str55);
                                                    if (c4443r5 != null) {
                                                        hashMap2.put(str55, c4443r5);
                                                    }
                                                }
                                                if (c4443r5 != null && c4443r5.f10575i == null) {
                                                    Long l5 = c4443r5.f10576j;
                                                    if (l5 != null && l5.longValue() > 1) {
                                                        m10496H(this.f10380X);
                                                        C4410m6.m10405K(c11488a38, "_sr", c4443r5.f10576j);
                                                    }
                                                    Boolean bool2 = c4443r5.f10577k;
                                                    if (bool2 != null && bool2.booleanValue()) {
                                                        m10496H(this.f10380X);
                                                        C4410m6.m10405K(c11488a38, "_efs", 1L);
                                                    }
                                                    arrayList7.add((C11501b3) c11488a38.m1577f());
                                                }
                                                c11605j32.m1789l(i36, c11488a38);
                                                str25 = str402222;
                                                str26 = str22;
                                            } else {
                                                c4394k6 = this;
                                                C4463t3 c4463t36 = c4394k6.f10388b;
                                                m10496H(c4463t36);
                                                String m1677H14 = c4378i63.f10247a.m1677H1();
                                                String mo5414e = c4463t36.mo5414e(m1677H14, "measurement.account.time_zone_offset_minutes");
                                                if (TextUtils.isEmpty(mo5414e)) {
                                                    str25 = str402222;
                                                } else {
                                                    try {
                                                        parseLong = Long.parseLong(mo5414e);
                                                        str25 = str402222;
                                                    } catch (NumberFormatException e33) {
                                                        str25 = str402222;
                                                        c4463t36.f10788b.mo10195b().m10225o().m10240c("Unable to parse timezone offset. appId", C4486w2.m10223q(m1677H14), e33);
                                                    }
                                                    C4442q6 m10488P2 = m10488P();
                                                    long m2021k = c11488a38.m2021k();
                                                    m10488P2.getClass();
                                                    long j8 = parseLong * 60000;
                                                    long j9 = (m2021k + j8) / 86400000;
                                                    C11501b3 c11501b33 = (C11501b3) c11488a38.m1577f();
                                                    str26 = str22;
                                                    Long l6 = 1L;
                                                    if (!TextUtils.isEmpty("_dbg")) {
                                                        Iterator it19 = c11501b33.m1939C().iterator();
                                                        while (true) {
                                                            if (!it19.hasNext()) {
                                                                break;
                                                            }
                                                            C11553f3 c11553f34 = (C11553f3) it19.next();
                                                            Iterator it20 = it19;
                                                            if (!"_dbg".equals(c11553f34.m1876A())) {
                                                                it19 = it20;
                                                            } else if (l6.equals(Long.valueOf(c11553f34.m1855x()))) {
                                                                m10252q = 1;
                                                            }
                                                        }
                                                    }
                                                    C4463t3 c4463t37 = c4394k6.f10388b;
                                                    m10496H(c4463t37);
                                                    m10252q = c4463t37.m10252q(c4378i63.f10247a.m1677H1(), c11488a38.m2018n());
                                                    if (m10252q > 0) {
                                                        mo10195b().m10225o().m10240c("Sample rate must be positive. event, rate", c11488a38.m2018n(), Integer.valueOf(m10252q));
                                                        arrayList7.add((C11501b3) c11488a38.m1577f());
                                                        c11605j32.m1789l(i36, c11488a38);
                                                    } else {
                                                        C4443r c4443r6 = (C4443r) hashMap2.get(c11488a38.m2018n());
                                                        if (c4443r6 == null) {
                                                            C4395l c4395l14 = c4394k6.f10392d;
                                                            m10496H(c4395l14);
                                                            str27 = "_efs";
                                                            c4443r6 = c4395l14.m10460F(c4378i63.f10247a.m1677H1(), c11488a38.m2018n());
                                                            if (c4443r6 == null) {
                                                                j3 = j9;
                                                                mo10195b().m10225o().m10240c("Event being bundled has no eventAggregate. appId, eventName", c4378i63.f10247a.m1677H1(), c11488a38.m2018n());
                                                                c4443r3 = new C4443r(c4378i63.f10247a.m1677H1(), c11488a38.m2018n(), 1L, 1L, 1L, c11488a38.m2021k(), 0L, null, null, null, null);
                                                                m10496H(c4394k6.f10380X);
                                                                Long l7 = (Long) C4410m6.m10403m((C11501b3) c11488a38.m1577f(), "_eid");
                                                                Boolean valueOf15 = Boolean.valueOf(l7 == null);
                                                                if (m10252q != 1) {
                                                                    arrayList7.add((C11501b3) c11488a38.m1577f());
                                                                    if (valueOf15.booleanValue() && (c4443r3.f10575i != null || c4443r3.f10576j != null || c4443r3.f10577k != null)) {
                                                                        hashMap2.put(c11488a38.m2018n(), c4443r3.m10283a(null, null, null));
                                                                    }
                                                                    c11605j32.m1789l(i36, c11488a38);
                                                                } else {
                                                                    if (m10293q.nextInt(m10252q) == 0) {
                                                                        m10496H(c4394k6.f10380X);
                                                                        SecureRandom secureRandom2 = m10293q;
                                                                        Long valueOf16 = Long.valueOf(m10252q);
                                                                        C4410m6.m10405K(c11488a38, "_sr", valueOf16);
                                                                        arrayList7.add((C11501b3) c11488a38.m1577f());
                                                                        if (valueOf15.booleanValue()) {
                                                                            c4443r3 = c4443r3.m10283a(null, valueOf16, null);
                                                                        }
                                                                        hashMap2.put(c11488a38.m2018n(), c4443r3.m10282b(c11488a38.m2021k(), j3));
                                                                        secureRandom = secureRandom2;
                                                                        c4378i65 = c4378i63;
                                                                        hashMap = hashMap2;
                                                                    } else {
                                                                        HashMap hashMap3 = hashMap2;
                                                                        secureRandom = m10293q;
                                                                        C4378i6 c4378i67 = c4378i63;
                                                                        long j10 = j3;
                                                                        Long l8 = c4443r3.f10574h;
                                                                        if (l8 != null) {
                                                                            j4 = l8.longValue();
                                                                        } else {
                                                                            C4442q6 m10488P3 = m10488P();
                                                                            long m2022j = c11488a38.m2022j();
                                                                            m10488P3.getClass();
                                                                            j4 = (j8 + m2022j) / 86400000;
                                                                        }
                                                                        if (j4 != j10) {
                                                                            m10496H(c4394k6.f10380X);
                                                                            C4410m6.m10405K(c11488a38, str27, 1L);
                                                                            m10496H(c4394k6.f10380X);
                                                                            c4378i65 = c4378i67;
                                                                            Long valueOf17 = Long.valueOf(m10252q);
                                                                            C4410m6.m10405K(c11488a38, "_sr", valueOf17);
                                                                            arrayList7.add((C11501b3) c11488a38.m1577f());
                                                                            if (valueOf15.booleanValue()) {
                                                                                c4443r3 = c4443r3.m10283a(null, valueOf17, Boolean.TRUE);
                                                                            }
                                                                            hashMap = hashMap3;
                                                                            hashMap.put(c11488a38.m2018n(), c4443r3.m10282b(c11488a38.m2021k(), j10));
                                                                        } else {
                                                                            c4378i65 = c4378i67;
                                                                            hashMap = hashMap3;
                                                                            if (valueOf15.booleanValue()) {
                                                                                hashMap.put(c11488a38.m2018n(), c4443r3.m10283a(l7, null, null));
                                                                            }
                                                                        }
                                                                    }
                                                                    c11605j32.m1789l(i36, c11488a38);
                                                                    i36++;
                                                                    hashMap2 = hashMap;
                                                                    c4378i63 = c4378i65;
                                                                    str22 = str26;
                                                                    m10293q = secureRandom;
                                                                    str402222 = str25;
                                                                }
                                                            } else {
                                                                j3 = j9;
                                                            }
                                                        } else {
                                                            j3 = j9;
                                                            str27 = "_efs";
                                                        }
                                                        c4443r3 = c4443r6;
                                                        m10496H(c4394k6.f10380X);
                                                        Long l72 = (Long) C4410m6.m10403m((C11501b3) c11488a38.m1577f(), "_eid");
                                                        Boolean valueOf152 = Boolean.valueOf(l72 == null);
                                                        if (m10252q != 1) {
                                                        }
                                                    }
                                                }
                                                parseLong = 0;
                                                C4442q6 m10488P22 = m10488P();
                                                long m2021k2 = c11488a38.m2021k();
                                                m10488P22.getClass();
                                                long j82 = parseLong * 60000;
                                                long j92 = (m2021k2 + j82) / 86400000;
                                                C11501b3 c11501b332 = (C11501b3) c11488a38.m1577f();
                                                str26 = str22;
                                                Long l62 = 1L;
                                                if (!TextUtils.isEmpty("_dbg")) {
                                                }
                                                C4463t3 c4463t372 = c4394k6.f10388b;
                                                m10496H(c4463t372);
                                                m10252q = c4463t372.m10252q(c4378i63.f10247a.m1677H1(), c11488a38.m2018n());
                                                if (m10252q > 0) {
                                                }
                                            }
                                            c4378i65 = c4378i63;
                                            secureRandom = m10293q;
                                            hashMap = hashMap2;
                                            i36++;
                                            hashMap2 = hashMap;
                                            c4378i63 = c4378i65;
                                            str22 = str26;
                                            m10293q = secureRandom;
                                            str402222 = str25;
                                        } catch (Throwable th64) {
                                            th = th64;
                                            c4394k6 = this;
                                        }
                                    } catch (Throwable th65) {
                                        th = th65;
                                        c4394k6 = this;
                                    }
                                }
                                c4394k6 = this;
                                c4378i64 = c4378i63;
                                str23 = str402222;
                                str24 = str22;
                                HashMap hashMap4 = hashMap2;
                                try {
                                    if (arrayList7.size() < ((C11618k3) c11605j32.f28380c).m1611n1()) {
                                        c11605j32.m1575h();
                                        try {
                                            C11618k3.m1588x0((C11618k3) c11605j32.f28380c);
                                            c11605j32.m1784q(arrayList7);
                                        } catch (Throwable th66) {
                                            th = th66;
                                        }
                                    }
                                    for (Map.Entry entry : hashMap4.entrySet()) {
                                        C4395l c4395l15 = c4394k6.f10392d;
                                        m10496H(c4395l15);
                                        c4395l15.m10445o((C4443r) entry.getValue());
                                    }
                                } catch (Throwable th67) {
                                    th = th67;
                                }
                            }
                            C4378i6 c4378i662222 = c4378i64;
                            m1677H1 = c4378i662222.f10247a.m1677H1();
                            C4395l c4395l92222 = c4394k6.f10392d;
                            m10496H(c4395l92222);
                            m10464B = c4395l92222.m10464B(m1677H1);
                            if (m10464B != null) {
                                mo10195b().m10227m().m10241b(C4486w2.m10223q(c4378i662222.f10247a.m1677H1()), "Bundling raw events w/o app info. appId");
                            } else {
                                try {
                                    if (((C11618k3) c11605j32.f28380c).m1611n1() > 0) {
                                        try {
                                            m10464B.f10480a.mo10196a().mo10190h();
                                            long j11 = m10464B.f10488i;
                                            if (j11 != 0) {
                                                c11605j32.m1575h();
                                                try {
                                                    C11618k3.m1675I0((C11618k3) c11605j32.f28380c, j11);
                                                } catch (Throwable th68) {
                                                    th = th68;
                                                }
                                            } else {
                                                c11605j32.m1778x();
                                            }
                                            try {
                                                m10464B.f10480a.mo10196a().mo10190h();
                                                long j12 = m10464B.f10487h;
                                                long j13 = 0;
                                                if (j12 != 0) {
                                                    j11 = j12;
                                                }
                                                if (j11 != 0) {
                                                    c11605j32.m1575h();
                                                    try {
                                                        C11618k3.m1681G0((C11618k3) c11605j32.f28380c, j11);
                                                    } catch (Throwable th69) {
                                                        th = th69;
                                                    }
                                                } else {
                                                    c11605j32.m1777y();
                                                }
                                                try {
                                                    m10464B.f10480a.mo10196a().mo10190h();
                                                    long j14 = m10464B.f10486g + 1;
                                                    if (j14 > 2147483647L) {
                                                        m10464B.f10480a.mo10195b().f10707Z.m10241b(C4486w2.m10223q(m10464B.f10481b), "Bundle index overflow. appId");
                                                    } else {
                                                        j13 = j14;
                                                    }
                                                    m10464B.f10477C = true;
                                                    m10464B.f10486g = j13;
                                                    try {
                                                        m10464B.f10480a.mo10196a().mo10190h();
                                                        int i37 = (int) m10464B.f10486g;
                                                        c11605j32.m1575h();
                                                        try {
                                                            C11618k3.m1630e0((C11618k3) c11605j32.f28380c, i37);
                                                            try {
                                                                m10464B.m10364o(((C11618k3) c11605j32.f28380c).m1581z1());
                                                                try {
                                                                    m10464B.m10366m(((C11618k3) c11605j32.f28380c).m1593v1());
                                                                    String m10358u = m10464B.m10358u();
                                                                    if (m10358u != null) {
                                                                        c11605j32.m1788m(m10358u);
                                                                    } else {
                                                                        c11605j32.m1780u();
                                                                    }
                                                                    C4395l c4395l16 = c4394k6.f10392d;
                                                                    m10496H(c4395l16);
                                                                    c4395l16.m10446n(m10464B);
                                                                } catch (Throwable th70) {
                                                                    th = th70;
                                                                }
                                                            } catch (Throwable th71) {
                                                                th = th71;
                                                            }
                                                        } catch (Throwable th72) {
                                                            th = th72;
                                                        }
                                                    } catch (Throwable th73) {
                                                        th = th73;
                                                    }
                                                } catch (Throwable th74) {
                                                    th = th74;
                                                }
                                            } catch (Throwable th75) {
                                                th = th75;
                                            }
                                        } catch (Throwable th76) {
                                            th = th76;
                                        }
                                    }
                                } catch (Throwable th77) {
                                    th = th77;
                                }
                            }
                            if (((C11618k3) c11605j32.f28380c).m1611n1() > 0) {
                                c4394k6.f10367K1.getClass();
                                C4463t3 c4463t38 = c4394k6.f10388b;
                                m10496H(c4463t38);
                                C11708r2 m10251r2 = c4463t38.m10251r(c4378i662222.f10247a.m1677H1());
                                if (m10251r2 != null && m10251r2.m1451L()) {
                                    long m1448w = m10251r2.m1448w();
                                    c11605j32.m1575h();
                                    try {
                                        C11618k3.m1608p0((C11618k3) c11605j32.f28380c, m1448w);
                                        C4395l c4395l17 = c4394k6.f10392d;
                                        m10496H(c4395l17);
                                        c11618k3 = (C11618k3) c11605j32.m1577f();
                                        c4395l17.mo10190h();
                                        c4395l17.m10557i();
                                        C5742m.m9104e(c11618k3.m1677H1());
                                        if (!c11618k3.m1637a1()) {
                                            c4395l17.m10449Q();
                                            long m13153z = ((C0946s0) c4395l17.f10788b.mo10194c()).m13153z();
                                            long m1593v1 = c11618k3.m1593v1();
                                            c4395l17.f10788b.getClass();
                                            C4374i2 c4374i2 = C4382j2.f10262D;
                                            try {
                                                if (m1593v1 >= m13153z - ((Long) c4374i2.m10523a(null)).longValue()) {
                                                    long m1593v12 = c11618k3.m1593v1();
                                                    c4395l17.f10788b.getClass();
                                                    try {
                                                    } catch (Throwable th78) {
                                                        th = th78;
                                                    }
                                                }
                                                c4395l17.f10788b.mo10195b().m10225o().m10239d("Storing bundle outside of the max uploading time span. appId, now, timestamp", C4486w2.m10223q(c11618k3.m1677H1()), Long.valueOf(m13153z), Long.valueOf(c11618k3.m1593v1()));
                                                byte[] m1848g2 = c11618k3.m1848g();
                                                try {
                                                    C4410m6 c4410m62 = c4395l17.f10140c.f10380X;
                                                    m10496H(c4410m62);
                                                    byte[] m10406J = c4410m62.m10406J(m1848g2);
                                                    c4395l17.f10788b.mo10195b().m10226n().m10241b(Integer.valueOf(m10406J.length), "Saving bundle, size");
                                                    ContentValues contentValues3 = new ContentValues();
                                                    contentValues3.put(str24, c11618k3.m1677H1());
                                                    contentValues3.put("bundle_end_timestamp", Long.valueOf(c11618k3.m1593v1()));
                                                    contentValues3.put(str23, m10406J);
                                                    contentValues3.put("has_realtime", Integer.valueOf(i6));
                                                    if (c11618k3.m1625g1()) {
                                                        contentValues3.put("retry_count", Integer.valueOf(c11618k3.m1607p1()));
                                                    }
                                                    try {
                                                        if (c4395l17.m10465A().insert("queue", null, contentValues3) == -1) {
                                                            c4395l17.f10788b.mo10195b().m10227m().m10241b(C4486w2.m10223q(c11618k3.m1677H1()), "Failed to insert bundle (got -1). appId");
                                                        }
                                                    } catch (SQLiteException e34) {
                                                        c4395l17.f10788b.mo10195b().m10227m().m10240c("Error storing bundle. appId", C4486w2.m10223q(c11618k3.m1677H1()), e34);
                                                    }
                                                } catch (IOException e35) {
                                                    c4395l17.f10788b.mo10195b().m10227m().m10240c("Data loss. Failed to serialize bundle. appId", C4486w2.m10223q(c11618k3.m1677H1()), e35);
                                                }
                                            } catch (Throwable th79) {
                                                th = th79;
                                            }
                                        } else {
                                            try {
                                                throw new IllegalStateException();
                                            } catch (Throwable th80) {
                                                th = th80;
                                            }
                                        }
                                    } catch (Throwable th81) {
                                        th = th81;
                                    }
                                    th3 = th;
                                    th2 = th3;
                                    C4395l c4395l42222 = c4394k6.f10392d;
                                    m10496H(c4395l42222);
                                    c4395l42222.m10451O();
                                    throw th2;
                                }
                                if (c4378i662222.f10247a.m1583z().isEmpty()) {
                                    c11605j32.m1575h();
                                    try {
                                        C11618k3.m1608p0((C11618k3) c11605j32.f28380c, -1L);
                                    } catch (Throwable th82) {
                                        th = th82;
                                    }
                                } else {
                                    mo10195b().m10225o().m10241b(C4486w2.m10223q(c4378i662222.f10247a.m1677H1()), "Did not find measurement config or missing version info. appId");
                                }
                                C4395l c4395l172 = c4394k6.f10392d;
                                m10496H(c4395l172);
                                c11618k3 = (C11618k3) c11605j32.m1577f();
                                c4395l172.mo10190h();
                                c4395l172.m10557i();
                                C5742m.m9104e(c11618k3.m1677H1());
                                if (!c11618k3.m1637a1()) {
                                }
                                th3 = th;
                                th2 = th3;
                                C4395l c4395l422222 = c4394k6.f10392d;
                                m10496H(c4395l422222);
                                c4395l422222.m10451O();
                                throw th2;
                            }
                            C4395l c4395l102222 = c4394k6.f10392d;
                            m10496H(c4395l102222);
                            arrayList2 = c4378i662222.f10248b;
                            C5742m.m9101h(arrayList2);
                            c4395l102222.mo10190h();
                            c4395l102222.m10557i();
                            StringBuilder sb22222 = new StringBuilder("rowid in (");
                            for (i9 = 0; i9 < arrayList2.size(); i9++) {
                                if (i9 != 0) {
                                    sb22222.append(",");
                                }
                                sb22222.append(((Long) arrayList2.get(i9)).longValue());
                            }
                            sb22222.append(")");
                            delete = c4395l102222.m10465A().delete("raw_events", sb22222.toString(), null);
                            if (delete != arrayList2.size()) {
                                c4395l102222.f10788b.mo10195b().m10227m().m10240c("Deleted fewer rows from raw events table than expected", Integer.valueOf(delete), Integer.valueOf(arrayList2.size()));
                            }
                            c4395l = c4394k6.f10392d;
                            m10496H(c4395l);
                            c4395l.m10465A().execSQL("delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)", new String[]{m1677H1, m1677H1});
                            C4395l c4395l112222 = c4394k6.f10392d;
                            m10496H(c4395l112222);
                            c4395l112222.m10447m();
                            C4395l c4395l122222 = c4394k6.f10392d;
                            m10496H(c4395l122222);
                            c4395l122222.m10451O();
                            return true;
                        }
                        list = unmodifiableList;
                        str6 = MessageExtension.FIELD_DATA;
                        emptyMap = Collections.emptyMap();
                        cursor8.close();
                    } catch (Throwable th83) {
                        th7 = th83;
                        cursor7 = cursor8;
                        if (cursor7 != null) {
                            cursor7.close();
                        }
                        throw th7;
                    }
                }
                if (!cursor.moveToFirst()) {
                }
                if (emptyMap2.isEmpty()) {
                }
                String str3722222 = str5;
                String str3822222 = "Skipping failed audience ID";
                if (!list.isEmpty()) {
                }
                String str3922222 = str3822222;
                String str4022222 = str6;
                String str4122222 = str7;
                String str4222222 = str3722222;
                if (list2.isEmpty()) {
                }
                ArrayList arrayList422222 = new ArrayList();
                Set keySet22222 = c4315b.f10090y.keySet();
                keySet22222.removeAll(c4315b.f10089x);
                it5 = keySet22222.iterator();
                while (true) {
                    hasNext = it5.hasNext();
                    str22 = PaymentMethodOptionsParams.WeChatPay.PARAM_APP_ID;
                    if (!hasNext) {
                    }
                    str8 = str54;
                }
                c11605j3.m1575h();
                c11605j32 = c11605j3;
                C11618k3.m1620j0((C11618k3) c11605j32.f28380c, arrayList422222);
                c4378i63 = c4378i62;
                if (m10494J().m10544t(c4378i63.f10247a.m1677H1())) {
                }
                C4378i6 c4378i6622222 = c4378i64;
                m1677H1 = c4378i6622222.f10247a.m1677H1();
                C4395l c4395l922222 = c4394k6.f10392d;
                m10496H(c4395l922222);
                m10464B = c4395l922222.m10464B(m1677H1);
                if (m10464B != null) {
                }
                if (((C11618k3) c11605j32.f28380c).m1611n1() > 0) {
                }
                C4395l c4395l1022222 = c4394k6.f10392d;
                m10496H(c4395l1022222);
                arrayList2 = c4378i6622222.f10248b;
                C5742m.m9101h(arrayList2);
                c4395l1022222.mo10190h();
                c4395l1022222.m10557i();
                StringBuilder sb222222 = new StringBuilder("rowid in (");
                while (i9 < arrayList2.size()) {
                }
                sb222222.append(")");
                delete = c4395l1022222.m10465A().delete("raw_events", sb222222.toString(), null);
                if (delete != arrayList2.size()) {
                }
                c4395l = c4394k6.f10392d;
                m10496H(c4395l);
                c4395l.m10465A().execSQL("delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)", new String[]{m1677H1, m1677H1});
                C4395l c4395l1122222 = c4394k6.f10392d;
                m10496H(c4395l1122222);
                c4395l1122222.m10447m();
                C4395l c4395l1222222 = c4394k6.f10392d;
                m10496H(c4395l1222222);
                c4395l1222222.m10451O();
                return true;
            } catch (Throwable th84) {
                c4394k6 = this;
                Throwable th85 = th84;
                Cursor cursor9 = cursor;
                if (cursor9 != null) {
                    try {
                        cursor9.close();
                    } catch (Throwable th86) {
                        th = th86;
                    }
                }
                throw th85;
            }
            c9017b = emptyMap;
            C4395l m10492L222 = c4315b.f10140c.m10492L();
            String str3622 = c4315b.f10088q;
            m10492L222.m10557i();
            m10492L222.mo10190h();
            C5742m.m9104e(str3622);
            cursor = m10492L222.m10465A().query("audience_filter_values", new String[]{"audience_id", "current_results"}, "app_id=?", new String[]{str3622}, null, null, null);
        }
        C4395l c4395l18 = this.f10392d;
        m10496H(c4395l18);
        c4395l18.m10447m();
        C4395l c4395l19 = this.f10392d;
        m10496H(c4395l19);
        c4395l19.m10451O();
        return false;
    }

    /* renamed from: E */
    public final boolean m10499E() {
        boolean z;
        mo10196a().mo10190h();
        m10485g();
        C4395l c4395l = this.f10392d;
        m10496H(c4395l);
        if (c4395l.m10438v("select count(1) > 0 from raw_events", null) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            C4395l c4395l2 = this.f10392d;
            m10496H(c4395l2);
            if (TextUtils.isEmpty(c4395l2.m10457I())) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: F */
    public final boolean m10498F(C11488a3 c11488a3, C11488a3 c11488a32) {
        String m1875B;
        C5742m.m9107b("_e".equals(c11488a3.m2018n()));
        m10496H(this.f10380X);
        C11553f3 m10404l = C4410m6.m10404l((C11501b3) c11488a3.m1577f(), "_sc");
        String str = null;
        if (m10404l == null) {
            m1875B = null;
        } else {
            m1875B = m10404l.m1875B();
        }
        m10496H(this.f10380X);
        C11553f3 m10404l2 = C4410m6.m10404l((C11501b3) c11488a32.m1577f(), "_pc");
        if (m10404l2 != null) {
            str = m10404l2.m1875B();
        }
        if (str != null && str.equals(m1875B)) {
            C5742m.m9107b("_e".equals(c11488a3.m2018n()));
            m10496H(this.f10380X);
            C11553f3 m10404l3 = C4410m6.m10404l((C11501b3) c11488a3.m1577f(), "_et");
            if (m10404l3 != null && m10404l3.m1861P() && m10404l3.m1855x() > 0) {
                long m1855x = m10404l3.m1855x();
                m10496H(this.f10380X);
                C11553f3 m10404l4 = C4410m6.m10404l((C11501b3) c11488a32.m1577f(), "_et");
                if (m10404l4 != null && m10404l4.m1855x() > 0) {
                    m1855x += m10404l4.m1855x();
                }
                m10496H(this.f10380X);
                C4410m6.m10405K(c11488a32, "_et", Long.valueOf(m1855x));
                m10496H(this.f10380X);
                C4410m6.m10405K(c11488a3, "_fr", 1L);
                return true;
            }
            return true;
        }
        return false;
    }

    /* renamed from: I */
    public final C4424o4 m10495I(C4458s6 c4458s6) {
        String str;
        Pair pair;
        boolean z;
        EnumC4355g enumC4355g = EnumC4355g.ANALYTICS_STORAGE;
        mo10196a().mo10190h();
        m10485g();
        C5742m.m9101h(c4458s6);
        C5742m.m9104e(c4458s6.f10627b);
        if (!c4458s6.f10621V1.isEmpty()) {
            this.f10387a2.put(c4458s6.f10627b, new C4386j6(this, c4458s6.f10621V1));
        }
        C4395l c4395l = this.f10392d;
        m10496H(c4395l);
        C4424o4 m10464B = c4395l.m10464B(c4458s6.f10627b);
        C4363h m10536c = m10493K(c4458s6.f10627b).m10536c(C4363h.m10537b(c4458s6.f10620U1));
        EnumC4355g enumC4355g2 = EnumC4355g.AD_STORAGE;
        if (!m10536c.m10533f(enumC4355g2)) {
            str = "";
        } else {
            str = this.f10384Z.m10243m(c4458s6.f10627b, c4458s6.f10613N1);
        }
        if (m10464B == null) {
            m10464B = new C4424o4(this.f10367K1, c4458s6.f10627b);
            if (m10536c.m10533f(enumC4355g)) {
                m10464B.m10377b(m10487Q(m10536c));
            }
            if (m10536c.m10533f(enumC4355g2)) {
                m10464B.m10362q(str);
            }
        } else {
            if (m10536c.m10533f(enumC4355g2) && str != null) {
                m10464B.f10480a.mo10196a().mo10190h();
                if (!str.equals(m10464B.f10484e)) {
                    m10464B.m10362q(str);
                    if (c4458s6.f10613N1) {
                        C4465t5 c4465t5 = this.f10384Z;
                        String str2 = c4458s6.f10627b;
                        c4465t5.getClass();
                        if (m10536c.m10533f(enumC4355g2)) {
                            pair = c4465t5.m10244l(str2);
                        } else {
                            pair = new Pair("", Boolean.FALSE);
                        }
                        if (!"00000000-0000-0000-0000-000000000000".equals(pair.first)) {
                            m10464B.m10377b(m10487Q(m10536c));
                            C4395l c4395l2 = this.f10392d;
                            m10496H(c4395l2);
                            if (c4395l2.m10459G(c4458s6.f10627b, "_id") != null) {
                                C4395l c4395l3 = this.f10392d;
                                m10496H(c4395l3);
                                if (c4395l3.m10459G(c4458s6.f10627b, "_lair") == null) {
                                    ((C0946s0) mo10194c()).getClass();
                                    C4434p6 c4434p6 = new C4434p6(c4458s6.f10627b, "auto", "_lair", System.currentTimeMillis(), 1L);
                                    C4395l c4395l4 = this.f10392d;
                                    m10496H(c4395l4);
                                    c4395l4.m10441s(c4434p6);
                                }
                            }
                        }
                    }
                }
            }
            if (TextUtils.isEmpty(m10464B.m10356w()) && m10536c.m10533f(enumC4355g)) {
                m10464B.m10377b(m10487Q(m10536c));
            }
        }
        m10464B.m10369j(c4458s6.f10628c);
        m10464B.m10378a(c4458s6.f10615P1);
        if (!TextUtils.isEmpty(c4458s6.f10631v1)) {
            m10464B.m10370i(c4458s6.f10631v1);
        }
        long j = c4458s6.f10632x;
        if (j != 0) {
            m10464B.m10368k(j);
        }
        if (!TextUtils.isEmpty(c4458s6.f10629d)) {
            m10464B.m10375d(c4458s6.f10629d);
        }
        m10464B.m10374e(c4458s6.f10626a1);
        String str3 = c4458s6.f10630q;
        if (str3 != null) {
            m10464B.m10376c(str3);
        }
        m10464B.m10372g(c4458s6.f10633y);
        m10464B.m10363p(c4458s6.f10624Y);
        if (!TextUtils.isEmpty(c4458s6.f10623X)) {
            m10464B.m10367l(c4458s6.f10623X);
        }
        boolean z2 = c4458s6.f10613N1;
        m10464B.f10480a.mo10196a().mo10190h();
        boolean z3 = m10464B.f10477C;
        if (m10464B.f10495p != z2) {
            z = true;
        } else {
            z = false;
        }
        m10464B.f10477C = z3 | z;
        m10464B.f10495p = z2;
        Boolean bool = c4458s6.f10616Q1;
        m10464B.f10480a.mo10196a().mo10190h();
        m10464B.f10477C |= !C0338q.m14347j0(m10464B.f10497r, bool);
        m10464B.f10497r = bool;
        m10464B.m10371h(c4458s6.f10617R1);
        C11800ya.m1182c();
        if (m10494J().m10547q(null, C4382j2.f10300h0) && m10494J().m10547q(c4458s6.f10627b, C4382j2.f10304j0)) {
            String str4 = c4458s6.f10622W1;
            m10464B.f10480a.mo10196a().mo10190h();
            m10464B.f10477C |= true ^ C0338q.m14347j0(m10464B.f10500u, str4);
            m10464B.f10500u = str4;
        }
        C11663n9 c11663n9 = C11663n9.f28428c;
        ((InterfaceC11676o9) c11663n9.f28429b.mo1141a()).mo1472a();
        if (m10494J().m10547q(null, C4382j2.f10298g0)) {
            m10464B.m10361r(c4458s6.f10618S1);
        } else {
            ((InterfaceC11676o9) c11663n9.f28429b.mo1141a()).mo1472a();
            if (m10494J().m10547q(null, C4382j2.f10296f0)) {
                m10464B.m10361r(null);
            }
        }
        m10464B.f10480a.mo10196a().mo10190h();
        if (m10464B.f10477C) {
            C4395l c4395l5 = this.f10392d;
            m10496H(c4395l5);
            c4395l5.m10446n(m10464B);
        }
        return m10464B;
    }

    /* renamed from: J */
    public final C4347f m10494J() {
        C4312a4 c4312a4 = this.f10367K1;
        C5742m.m9101h(c4312a4);
        return c4312a4.f10048X;
    }

    /* renamed from: K */
    public final C4363h m10493K(String str) {
        String str2;
        C4363h c4363h = C4363h.f10193b;
        mo10196a().mo10190h();
        m10485g();
        C4363h c4363h2 = (C4363h) this.f10385Z1.get(str);
        if (c4363h2 == null) {
            C4395l c4395l = this.f10392d;
            m10496H(c4395l);
            C5742m.m9101h(str);
            c4395l.mo10190h();
            c4395l.m10557i();
            Cursor cursor = null;
            try {
                try {
                    cursor = c4395l.m10465A().rawQuery("select consent_state from consent_settings where app_id=? limit 1;", new String[]{str});
                    if (cursor.moveToFirst()) {
                        str2 = cursor.getString(0);
                        cursor.close();
                    } else {
                        cursor.close();
                        str2 = "G1";
                    }
                    C4363h m10537b = C4363h.m10537b(str2);
                    m10474r(str, m10537b);
                    return m10537b;
                } catch (SQLiteException e) {
                    c4395l.f10788b.mo10195b().f10713y.m10240c("Database error", "select consent_state from consent_settings where app_id=? limit 1;", e);
                    throw e;
                }
            } catch (Throwable th2) {
                if (cursor != null) {
                    cursor.close();
                }
                throw th2;
            }
        }
        return c4363h2;
    }

    /* renamed from: L */
    public final C4395l m10492L() {
        C4395l c4395l = this.f10392d;
        m10496H(c4395l);
        return c4395l;
    }

    /* renamed from: M */
    public final C4335d3 m10491M() {
        C4335d3 c4335d3 = this.f10394q;
        if (c4335d3 != null) {
            return c4335d3;
        }
        throw new IllegalStateException("Network broadcast receiver not created");
    }

    /* renamed from: O */
    public final C4410m6 m10489O() {
        C4410m6 c4410m6 = this.f10380X;
        m10496H(c4410m6);
        return c4410m6;
    }

    /* renamed from: P */
    public final C4442q6 m10488P() {
        C4312a4 c4312a4 = this.f10367K1;
        C5742m.m9101h(c4312a4);
        return c4312a4.m10587x();
    }

    /* renamed from: Q */
    public final String m10487Q(C4363h c4363h) {
        if (c4363h.m10533f(EnumC4355g.ANALYTICS_STORAGE)) {
            byte[] bArr = new byte[16];
            m10488P().m10293q().nextBytes(bArr);
            return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
        }
        return null;
    }

    @Override // p121g7.InterfaceC4392k4
    /* renamed from: a */
    public final C4503y3 mo10196a() {
        C4312a4 c4312a4 = this.f10367K1;
        C5742m.m9101h(c4312a4);
        return c4312a4.mo10196a();
    }

    @Override // p121g7.InterfaceC4392k4
    /* renamed from: b */
    public final C4486w2 mo10195b() {
        C4312a4 c4312a4 = this.f10367K1;
        C5742m.m9101h(c4312a4);
        return c4312a4.mo10195b();
    }

    @Override // p121g7.InterfaceC4392k4
    /* renamed from: c */
    public final InterfaceC7585a mo10194c() {
        C4312a4 c4312a4 = this.f10367K1;
        C5742m.m9101h(c4312a4);
        return c4312a4.f10037M1;
    }

    @Override // p121g7.InterfaceC4392k4
    /* renamed from: d */
    public final C3630c1 mo10193d() {
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m10486e() {
        boolean z;
        FileLock tryLock;
        mo10196a().mo10190h();
        m10485g();
        if (!this.f10369M1) {
            this.f10369M1 = true;
            mo10196a().mo10190h();
            FileLock fileLock = this.f10377U1;
            int i = 0;
            if (fileLock != null && fileLock.isValid()) {
                mo10195b().f10704M1.m10242a("Storage concurrent access okay");
            } else {
                this.f10392d.f10788b.getClass();
                try {
                    FileChannel channel = new RandomAccessFile(new File(this.f10367K1.f10056b.getFilesDir(), "google_app_measurement.db"), "rw").getChannel();
                    this.f10378V1 = channel;
                    tryLock = channel.tryLock();
                    this.f10377U1 = tryLock;
                } catch (FileNotFoundException e) {
                    mo10195b().f10713y.m10241b(e, "Failed to acquire storage lock");
                } catch (IOException e2) {
                    mo10195b().f10713y.m10241b(e2, "Failed to access storage lock file");
                } catch (OverlappingFileLockException e3) {
                    mo10195b().f10707Z.m10241b(e3, "Storage lock already acquired");
                }
                if (tryLock != null) {
                    mo10195b().f10704M1.m10242a("Storage concurrent access okay");
                } else {
                    mo10195b().f10713y.m10242a("Storage concurrent data access panic");
                    z = false;
                    if (!z) {
                        FileChannel fileChannel = this.f10378V1;
                        mo10196a().mo10190h();
                        if (fileChannel != null && fileChannel.isOpen()) {
                            ByteBuffer allocate = ByteBuffer.allocate(4);
                            try {
                                fileChannel.position(0L);
                                int read = fileChannel.read(allocate);
                                if (read != 4) {
                                    if (read != -1) {
                                        mo10195b().f10707Z.m10241b(Integer.valueOf(read), "Unexpected data length. Bytes read");
                                    }
                                } else {
                                    allocate.flip();
                                    i = allocate.getInt();
                                }
                            } catch (IOException e4) {
                                mo10195b().f10713y.m10241b(e4, "Failed to read from channel");
                            }
                        } else {
                            mo10195b().f10713y.m10242a("Bad channel to read from");
                        }
                        C4414n2 m10596o = this.f10367K1.m10596o();
                        m10596o.m10385i();
                        int i2 = m10596o.f10450x;
                        mo10196a().mo10190h();
                        if (i > i2) {
                            mo10195b().f10713y.m10240c("Panic: can't downgrade version. Previous, current version", Integer.valueOf(i), Integer.valueOf(i2));
                            return;
                        } else if (i < i2) {
                            FileChannel fileChannel2 = this.f10378V1;
                            mo10196a().mo10190h();
                            if (fileChannel2 != null && fileChannel2.isOpen()) {
                                ByteBuffer allocate2 = ByteBuffer.allocate(4);
                                allocate2.putInt(i2);
                                allocate2.flip();
                                try {
                                    fileChannel2.truncate(0L);
                                    fileChannel2.write(allocate2);
                                    fileChannel2.force(true);
                                    if (fileChannel2.size() != 4) {
                                        mo10195b().f10713y.m10241b(Long.valueOf(fileChannel2.size()), "Error writing to channel. Bytes written");
                                    }
                                    mo10195b().f10704M1.m10240c("Storage version upgraded. Previous, current version", Integer.valueOf(i), Integer.valueOf(i2));
                                    return;
                                } catch (IOException e5) {
                                    mo10195b().f10713y.m10241b(e5, "Failed to write to channel");
                                }
                            } else {
                                mo10195b().f10713y.m10242a("Bad channel to read from");
                            }
                            mo10195b().f10713y.m10240c("Storage version upgrade failed. Previous, current version", Integer.valueOf(i), Integer.valueOf(i2));
                            return;
                        } else {
                            return;
                        }
                    }
                    return;
                }
            }
            z = true;
            if (!z) {
            }
        }
    }

    @Override // p121g7.InterfaceC4392k4
    /* renamed from: f */
    public final Context mo10192f() {
        return this.f10367K1.f10056b;
    }

    /* renamed from: g */
    public final void m10485g() {
        if (this.f10368L1) {
            return;
        }
        throw new IllegalStateException("UploadController is not initialized");
    }

    /* renamed from: h */
    public final void m10484h(C4424o4 c4424o4) {
        C9017b c9017b;
        C9017b c9017b2;
        mo10196a().mo10190h();
        if (TextUtils.isEmpty(c4424o4.m10353z()) && TextUtils.isEmpty(c4424o4.m10359t())) {
            String m10357v = c4424o4.m10357v();
            C5742m.m9101h(m10357v);
            m10480l(m10357v, HttpStatus.SC_NO_CONTENT, null, null, null);
            return;
        }
        C4354f6 c4354f6 = this.f10386a1;
        Uri.Builder builder = new Uri.Builder();
        String m10353z = c4424o4.m10353z();
        if (TextUtils.isEmpty(m10353z)) {
            m10353z = c4424o4.m10359t();
        }
        C9017b c9017b3 = null;
        Uri.Builder appendQueryParameter = builder.scheme((String) C4382j2.f10295f.m10523a(null)).encodedAuthority((String) C4382j2.f10297g.m10523a(null)).path("config/app/".concat(String.valueOf(m10353z))).appendQueryParameter("platform", "android");
        c4354f6.f10788b.f10048X.m10551m();
        appendQueryParameter.appendQueryParameter("gmp_version", String.valueOf(74029L)).appendQueryParameter("runtime_version", "0");
        String uri = builder.build().toString();
        try {
            String m10357v2 = c4424o4.m10357v();
            C5742m.m9101h(m10357v2);
            URL url = new URL(uri);
            mo10195b().f10704M1.m10241b(m10357v2, "Fetching remote configuration");
            C4463t3 c4463t3 = this.f10388b;
            m10496H(c4463t3);
            C11708r2 m10251r = c4463t3.m10251r(m10357v2);
            C4463t3 c4463t32 = this.f10388b;
            m10496H(c4463t32);
            c4463t32.mo10190h();
            String str = (String) c4463t32.f10644L1.getOrDefault(m10357v2, null);
            if (m10251r != null) {
                if (!TextUtils.isEmpty(str)) {
                    c9017b2 = new C9017b();
                    c9017b2.put("If-Modified-Since", str);
                } else {
                    c9017b2 = null;
                }
                C11716ra.f28510c.mo1141a().mo1319a();
                if (m10494J().m10547q(null, C4382j2.f10306k0)) {
                    C4463t3 c4463t33 = this.f10388b;
                    m10496H(c4463t33);
                    c4463t33.mo10190h();
                    String str2 = (String) c4463t33.f10645M1.getOrDefault(m10357v2, null);
                    if (!TextUtils.isEmpty(str2)) {
                        if (c9017b2 == null) {
                            c9017b2 = new C9017b();
                        }
                        c9017b3 = c9017b2;
                        c9017b3.put("If-None-Match", str2);
                    }
                }
                c9017b = c9017b2;
                this.f10374R1 = true;
                C4319b3 c4319b3 = this.f10390c;
                m10496H(c4319b3);
                C0645h1 c0645h1 = new C0645h1(5, this);
                c4319b3.mo10190h();
                c4319b3.m10557i();
                c4319b3.f10788b.mo10196a().m10205o(new RunnableC4311a3(c4319b3, m10357v2, url, null, c9017b, c0645h1));
            }
            c9017b = c9017b3;
            this.f10374R1 = true;
            C4319b3 c4319b32 = this.f10390c;
            m10496H(c4319b32);
            C0645h1 c0645h12 = new C0645h1(5, this);
            c4319b32.mo10190h();
            c4319b32.m10557i();
            c4319b32.f10788b.mo10196a().m10205o(new RunnableC4311a3(c4319b32, m10357v2, url, null, c9017b, c0645h12));
        } catch (MalformedURLException unused) {
            mo10195b().f10713y.m10240c("Failed to parse config URL. Not fetching. appId", C4486w2.m10223q(c4424o4.m10357v()), uri);
        }
    }

    /* renamed from: i */
    public final void m10483i(C4475v c4475v, C4458s6 c4458s6) {
        C4353f5 c4353f5;
        boolean z;
        C4475v c4475v2;
        List<C4323c> m10455K;
        List<C4323c> m10455K2;
        List<C4323c> m10455K3;
        String str;
        C5742m.m9101h(c4458s6);
        C5742m.m9104e(c4458s6.f10627b);
        mo10196a().mo10190h();
        m10485g();
        String str2 = c4458s6.f10627b;
        long j = c4475v.f10683q;
        C4494x2 m10213b = C4494x2.m10213b(c4475v);
        mo10196a().mo10190h();
        if (this.f10389b2 != null && (str = this.f10391c2) != null && str.equals(str2)) {
            c4353f5 = this.f10389b2;
        } else {
            c4353f5 = null;
        }
        C4442q6.m10289u(c4353f5, m10213b.f10736d, false);
        C4475v m10214a = m10213b.m10214a();
        m10496H(this.f10380X);
        if (TextUtils.isEmpty(c4458s6.f10628c) && TextUtils.isEmpty(c4458s6.f10615P1)) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            return;
        }
        if (!c4458s6.f10624Y) {
            m10495I(c4458s6);
            return;
        }
        List list = c4458s6.f10618S1;
        if (list != null) {
            if (list.contains(m10214a.f10680b)) {
                Bundle m10259p = m10214a.f10681c.m10259p();
                m10259p.putLong("ga_safelisted", 1L);
                c4475v2 = new C4475v(m10214a.f10680b, new C4459t(m10259p), m10214a.f10682d, m10214a.f10683q);
            } else {
                mo10195b().f10703L1.m10239d("Dropping non-safelisted event. appId, event name, origin", str2, m10214a.f10680b, m10214a.f10682d);
                return;
            }
        } else {
            c4475v2 = m10214a;
        }
        C4395l c4395l = this.f10392d;
        m10496H(c4395l);
        c4395l.m10452N();
        try {
            C4395l c4395l2 = this.f10392d;
            m10496H(c4395l2);
            C5742m.m9104e(str2);
            c4395l2.mo10190h();
            c4395l2.m10557i();
            int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
            if (i < 0) {
                c4395l2.f10788b.mo10195b().f10707Z.m10240c("Invalid time querying timed out conditional properties", C4486w2.m10223q(str2), Long.valueOf(j));
                m10455K = Collections.emptyList();
            } else {
                m10455K = c4395l2.m10455K("active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout", new String[]{str2, String.valueOf(j)});
            }
            for (C4323c c4323c : m10455K) {
                if (c4323c != null) {
                    mo10195b().f10704M1.m10239d("User property timed out", c4323c.f10102b, this.f10367K1.f10036L1.m10276f(c4323c.f10104d.f10463c), c4323c.f10104d.m10383p());
                    C4475v c4475v3 = c4323c.f10098X;
                    if (c4475v3 != null) {
                        m10471u(new C4475v(c4475v3, j), c4458s6);
                    }
                    C4395l c4395l3 = this.f10392d;
                    m10496H(c4395l3);
                    c4395l3.m10437w(str2, c4323c.f10104d.f10463c);
                }
            }
            C4395l c4395l4 = this.f10392d;
            m10496H(c4395l4);
            C5742m.m9104e(str2);
            c4395l4.mo10190h();
            c4395l4.m10557i();
            if (i < 0) {
                c4395l4.f10788b.mo10195b().f10707Z.m10240c("Invalid time querying expired conditional properties", C4486w2.m10223q(str2), Long.valueOf(j));
                m10455K2 = Collections.emptyList();
            } else {
                m10455K2 = c4395l4.m10455K("active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live", new String[]{str2, String.valueOf(j)});
            }
            ArrayList arrayList = new ArrayList(m10455K2.size());
            for (C4323c c4323c2 : m10455K2) {
                if (c4323c2 != null) {
                    mo10195b().f10704M1.m10239d("User property expired", c4323c2.f10102b, this.f10367K1.f10036L1.m10276f(c4323c2.f10104d.f10463c), c4323c2.f10104d.m10383p());
                    C4395l c4395l5 = this.f10392d;
                    m10496H(c4395l5);
                    c4395l5.m10448l(str2, c4323c2.f10104d.f10463c);
                    C4475v c4475v4 = c4323c2.f10106v1;
                    if (c4475v4 != null) {
                        arrayList.add(c4475v4);
                    }
                    C4395l c4395l6 = this.f10392d;
                    m10496H(c4395l6);
                    c4395l6.m10437w(str2, c4323c2.f10104d.f10463c);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                m10471u(new C4475v((C4475v) it.next(), j), c4458s6);
            }
            C4395l c4395l7 = this.f10392d;
            m10496H(c4395l7);
            String str3 = c4475v2.f10680b;
            C5742m.m9104e(str2);
            C5742m.m9104e(str3);
            c4395l7.mo10190h();
            c4395l7.m10557i();
            if (i < 0) {
                c4395l7.f10788b.mo10195b().f10707Z.m10239d("Invalid time querying triggered conditional properties", C4486w2.m10223q(str2), c4395l7.f10788b.f10036L1.m10278d(str3), Long.valueOf(j));
                m10455K3 = Collections.emptyList();
            } else {
                m10455K3 = c4395l7.m10455K("active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout", new String[]{str2, str3, String.valueOf(j)});
            }
            ArrayList arrayList2 = new ArrayList(m10455K3.size());
            for (C4323c c4323c3 : m10455K3) {
                if (c4323c3 != null) {
                    C4418n6 c4418n6 = c4323c3.f10104d;
                    String str4 = c4323c3.f10102b;
                    C5742m.m9101h(str4);
                    String str5 = c4323c3.f10103c;
                    String str6 = c4418n6.f10463c;
                    Object m10383p = c4418n6.m10383p();
                    C5742m.m9101h(m10383p);
                    C4434p6 c4434p6 = new C4434p6(str4, str5, str6, j, m10383p);
                    C4395l c4395l8 = this.f10392d;
                    m10496H(c4395l8);
                    if (c4395l8.m10441s(c4434p6)) {
                        mo10195b().f10704M1.m10239d("User property triggered", c4323c3.f10102b, this.f10367K1.f10036L1.m10276f(c4434p6.f10535c), c4434p6.f10537e);
                    } else {
                        mo10195b().f10713y.m10239d("Too many active user properties, ignoring", C4486w2.m10223q(c4323c3.f10102b), this.f10367K1.f10036L1.m10276f(c4434p6.f10535c), c4434p6.f10537e);
                    }
                    C4475v c4475v5 = c4323c3.f10100Z;
                    if (c4475v5 != null) {
                        arrayList2.add(c4475v5);
                    }
                    c4323c3.f10104d = new C4418n6(c4434p6);
                    c4323c3.f10107x = true;
                    C4395l c4395l9 = this.f10392d;
                    m10496H(c4395l9);
                    c4395l9.m10442r(c4323c3);
                }
            }
            m10471u(c4475v2, c4458s6);
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                m10471u(new C4475v((C4475v) it2.next(), j), c4458s6);
            }
            C4395l c4395l10 = this.f10392d;
            m10496H(c4395l10);
            c4395l10.m10447m();
        } finally {
            C4395l c4395l11 = this.f10392d;
            m10496H(c4395l11);
            c4395l11.m10451O();
        }
    }

    /* renamed from: j */
    public final void m10482j(C4475v c4475v, String str) {
        C4395l c4395l = this.f10392d;
        m10496H(c4395l);
        C4424o4 m10464B = c4395l.m10464B(str);
        if (m10464B != null && !TextUtils.isEmpty(m10464B.m10355x())) {
            Boolean m10466z = m10466z(m10464B);
            if (m10466z == null) {
                if (!"_ui".equals(c4475v.f10680b)) {
                    mo10195b().f10707Z.m10241b(C4486w2.m10223q(str), "Could not find package. appId");
                }
            } else if (!m10466z.booleanValue()) {
                mo10195b().f10713y.m10241b(C4486w2.m10223q(str), "App version does not match; dropping event. appId");
                return;
            }
            String m10353z = m10464B.m10353z();
            String m10355x = m10464B.m10355x();
            long m10360s = m10464B.m10360s();
            m10464B.f10480a.mo10196a().mo10190h();
            String str2 = m10464B.f10491l;
            m10464B.f10480a.mo10196a().mo10190h();
            long j = m10464B.f10492m;
            m10464B.f10480a.mo10196a().mo10190h();
            long j2 = m10464B.f10493n;
            m10464B.f10480a.mo10196a().mo10190h();
            boolean z = m10464B.f10494o;
            String m10354y = m10464B.m10354y();
            m10464B.f10480a.mo10196a().mo10190h();
            m10464B.f10480a.mo10196a().mo10190h();
            boolean z2 = m10464B.f10495p;
            String m10359t = m10464B.m10359t();
            m10464B.f10480a.mo10196a().mo10190h();
            Boolean bool = m10464B.f10497r;
            m10464B.f10480a.mo10196a().mo10190h();
            long j3 = m10464B.f10498s;
            m10464B.f10480a.mo10196a().mo10190h();
            m10481k(c4475v, new C4458s6(str, m10353z, m10355x, m10360s, str2, j, j2, null, z, false, m10354y, 0L, 0, z2, false, m10359t, bool, j3, m10464B.f10499t, m10493K(str).m10534e(), "", null));
            return;
        }
        mo10195b().f10703L1.m10241b(str, "No app data available; dropping event");
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00dc, code lost:
        if (r5 == null) goto L9;
     */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x014b: MOVE  (r4 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]), block:B:49:0x014b */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x014e  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m10481k(C4475v c4475v, C4458s6 c4458s6) {
        Cursor cursor;
        Cursor cursor2;
        C4475v m10214a;
        String string;
        C5742m.m9104e(c4458s6.f10627b);
        C4494x2 m10213b = C4494x2.m10213b(c4475v);
        C4442q6 m10488P = m10488P();
        Bundle bundle = m10213b.f10736d;
        C4395l c4395l = this.f10392d;
        m10496H(c4395l);
        String str = c4458s6.f10627b;
        c4395l.mo10190h();
        c4395l.m10557i();
        Cursor cursor3 = null;
        r4 = null;
        Bundle bundle2 = null;
        try {
            try {
                cursor = c4395l.m10465A().rawQuery("select parameters from default_event_params where app_id=?", new String[]{str});
                try {
                } catch (SQLiteException e) {
                    e = e;
                    c4395l.f10788b.mo10195b().f10713y.m10241b(e, "Error selecting default event parameters");
                }
            } catch (Throwable th2) {
                th = th2;
                cursor3 = cursor2;
                if (cursor3 != null) {
                    cursor3.close();
                }
                throw th;
            }
        } catch (SQLiteException e2) {
            e = e2;
            cursor = null;
        } catch (Throwable th3) {
            th = th3;
            if (cursor3 != null) {
            }
            throw th;
        }
        if (!cursor.moveToFirst()) {
            c4395l.f10788b.mo10195b().f10704M1.m10242a("Default event parameters not found");
        } else {
            try {
                C11501b3 c11501b3 = (C11501b3) ((C11488a3) C4410m6.m10390z(C11501b3.m1922y(), cursor.getBlob(0))).m1577f();
                c4395l.f10140c.m10489O();
                InterfaceC11724s6<C11553f3> m1939C = c11501b3.m1939C();
                Bundle bundle3 = new Bundle();
                for (C11553f3 c11553f3 : m1939C) {
                    String m1876A = c11553f3.m1876A();
                    if (c11553f3.m1863N()) {
                        bundle3.putDouble(m1876A, c11553f3.m1858u());
                    } else if (c11553f3.m1862O()) {
                        bundle3.putFloat(m1876A, c11553f3.m1857v());
                    } else if (c11553f3.m1859R()) {
                        bundle3.putString(m1876A, c11553f3.m1875B());
                    } else if (c11553f3.m1861P()) {
                        bundle3.putLong(m1876A, c11553f3.m1855x());
                    }
                }
                cursor.close();
                bundle2 = bundle3;
            } catch (IOException e3) {
                c4395l.f10788b.mo10195b().f10713y.m10240c("Failed to retrieve default event parameters. appId", C4486w2.m10223q(str), e3);
            }
            m10488P.m10288v(bundle, bundle2);
            C4442q6 m10488P2 = m10488P();
            C4347f m10494J = m10494J();
            String str2 = c4458s6.f10627b;
            m10494J.getClass();
            m10488P2.m10287w(m10213b, Math.max(Math.min(m10494J.m10552l(str2, C4382j2.f10267I), 100), 25));
            m10214a = m10213b.m10214a();
            if ("_cmp".equals(m10214a.f10680b) && "referrer API v2".equals(m10214a.f10681c.f10634b.getString("_cis"))) {
                string = m10214a.f10681c.f10634b.getString("gclid");
                if (!TextUtils.isEmpty(string)) {
                    m10473s(new C4418n6(m10214a.f10683q, string, "_lgclid", "auto"), c4458s6);
                }
            }
            m10483i(m10214a, c4458s6);
        }
        cursor.close();
        m10488P.m10288v(bundle, bundle2);
        C4442q6 m10488P22 = m10488P();
        C4347f m10494J2 = m10494J();
        String str22 = c4458s6.f10627b;
        m10494J2.getClass();
        m10488P22.m10287w(m10213b, Math.max(Math.min(m10494J2.m10552l(str22, C4382j2.f10267I), 100), 25));
        m10214a = m10213b.m10214a();
        if ("_cmp".equals(m10214a.f10680b)) {
            string = m10214a.f10681c.f10634b.getString("gclid");
            if (!TextUtils.isEmpty(string)) {
            }
        }
        m10483i(m10214a, c4458s6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e5, code lost:
        r11 = (java.util.List) r13.get("Last-Modified");
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0048 A[Catch: all -> 0x00e0, TryCatch #1 {all -> 0x01bd, blocks: (B:4:0x0010, B:5:0x0012, B:69:0x01a6, B:6:0x002a, B:16:0x0048, B:68:0x019e, B:21:0x0062, B:25:0x0082, B:30:0x00db, B:29:0x00c7, B:34:0x00e5, B:37:0x00f1, B:39:0x00f7, B:41:0x00ff, B:44:0x0116, B:47:0x0122, B:49:0x0128, B:54:0x0135, B:58:0x0151, B:60:0x016b, B:62:0x0186, B:64:0x0191, B:66:0x0197, B:67:0x019b, B:61:0x0177, B:55:0x013e, B:57:0x0149), top: B:77:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0149 A[Catch: all -> 0x00e0, TryCatch #1 {all -> 0x01bd, blocks: (B:4:0x0010, B:5:0x0012, B:69:0x01a6, B:6:0x002a, B:16:0x0048, B:68:0x019e, B:21:0x0062, B:25:0x0082, B:30:0x00db, B:29:0x00c7, B:34:0x00e5, B:37:0x00f1, B:39:0x00f7, B:41:0x00ff, B:44:0x0116, B:47:0x0122, B:49:0x0128, B:54:0x0135, B:58:0x0151, B:60:0x016b, B:62:0x0186, B:64:0x0191, B:66:0x0197, B:67:0x019b, B:61:0x0177, B:55:0x013e, B:57:0x0149), top: B:77:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x016b A[Catch: all -> 0x00e0, TryCatch #1 {all -> 0x01bd, blocks: (B:4:0x0010, B:5:0x0012, B:69:0x01a6, B:6:0x002a, B:16:0x0048, B:68:0x019e, B:21:0x0062, B:25:0x0082, B:30:0x00db, B:29:0x00c7, B:34:0x00e5, B:37:0x00f1, B:39:0x00f7, B:41:0x00ff, B:44:0x0116, B:47:0x0122, B:49:0x0128, B:54:0x0135, B:58:0x0151, B:60:0x016b, B:62:0x0186, B:64:0x0191, B:66:0x0197, B:67:0x019b, B:61:0x0177, B:55:0x013e, B:57:0x0149), top: B:77:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0177 A[Catch: all -> 0x00e0, TryCatch #1 {all -> 0x01bd, blocks: (B:4:0x0010, B:5:0x0012, B:69:0x01a6, B:6:0x002a, B:16:0x0048, B:68:0x019e, B:21:0x0062, B:25:0x0082, B:30:0x00db, B:29:0x00c7, B:34:0x00e5, B:37:0x00f1, B:39:0x00f7, B:41:0x00ff, B:44:0x0116, B:47:0x0122, B:49:0x0128, B:54:0x0135, B:58:0x0151, B:60:0x016b, B:62:0x0186, B:64:0x0191, B:66:0x0197, B:67:0x019b, B:61:0x0177, B:55:0x013e, B:57:0x0149), top: B:77:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0191 A[Catch: all -> 0x00e0, TryCatch #1 {all -> 0x01bd, blocks: (B:4:0x0010, B:5:0x0012, B:69:0x01a6, B:6:0x002a, B:16:0x0048, B:68:0x019e, B:21:0x0062, B:25:0x0082, B:30:0x00db, B:29:0x00c7, B:34:0x00e5, B:37:0x00f1, B:39:0x00f7, B:41:0x00ff, B:44:0x0116, B:47:0x0122, B:49:0x0128, B:54:0x0135, B:58:0x0151, B:60:0x016b, B:62:0x0186, B:64:0x0191, B:66:0x0197, B:67:0x019b, B:61:0x0177, B:55:0x013e, B:57:0x0149), top: B:77:0x0010 }] */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m10480l(String str, int i, Throwable th2, byte[] bArr, Map map) {
        boolean z;
        String str2;
        String str3;
        C4463t3 c4463t3;
        C4319b3 c4319b3;
        List list;
        mo10196a().mo10190h();
        m10485g();
        C5742m.m9104e(str);
        if (bArr == null) {
            try {
                bArr = new byte[0];
            } finally {
                this.f10374R1 = false;
                m10503A();
            }
        }
        C4470u2 c4470u2 = mo10195b().f10704M1;
        Integer valueOf = Integer.valueOf(bArr.length);
        c4470u2.m10241b(valueOf, "onConfigFetched. Response size");
        C4395l c4395l = this.f10392d;
        m10496H(c4395l);
        c4395l.m10452N();
        C4395l c4395l2 = this.f10392d;
        m10496H(c4395l2);
        C4424o4 m10464B = c4395l2.m10464B(str);
        boolean z2 = true;
        if (i != 200 && i != 204) {
            if (i == 304) {
                i = 304;
            }
            z = false;
            if (m10464B == null) {
                mo10195b().f10707Z.m10241b(C4486w2.m10223q(str), "App does not exist in onConfigFetched. appId");
            } else {
                if (!z && i != 404) {
                    ((C0946s0) mo10194c()).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    m10464B.f10480a.mo10196a().mo10190h();
                    boolean z3 = m10464B.f10477C;
                    if (m10464B.f10479E == currentTimeMillis) {
                        z2 = false;
                    }
                    m10464B.f10477C = z3 | z2;
                    m10464B.f10479E = currentTimeMillis;
                    C4395l c4395l3 = this.f10392d;
                    m10496H(c4395l3);
                    c4395l3.m10446n(m10464B);
                    mo10195b().f10704M1.m10240c("Fetching config failed. code, error", Integer.valueOf(i), th2);
                    C4463t3 c4463t32 = this.f10388b;
                    m10496H(c4463t32);
                    c4463t32.mo10190h();
                    c4463t32.f10644L1.put(str, null);
                    C4359g3 c4359g3 = this.f10384Z.f10658Y;
                    ((C0946s0) mo10194c()).getClass();
                    c4359g3.m10539b(System.currentTimeMillis());
                    if (i == 503 || i == 429) {
                        C4359g3 c4359g32 = this.f10384Z.f10662y;
                        ((C0946s0) mo10194c()).getClass();
                        c4359g32.m10539b(System.currentTimeMillis());
                    }
                    m10501C();
                }
                List list2 = null;
                if (list2 != null && !list2.isEmpty()) {
                    str2 = (String) list2.get(0);
                } else {
                    str2 = null;
                }
                C11716ra.f28510c.mo1141a().mo1319a();
                if (m10494J().m10547q(null, C4382j2.f10306k0)) {
                    if (map != null) {
                        list = (List) map.get("ETag");
                    } else {
                        list = null;
                    }
                    if (list != null && !list.isEmpty()) {
                        str3 = (String) list.get(0);
                        if (i != 404 && i != 304) {
                            C4463t3 c4463t33 = this.f10388b;
                            m10496H(c4463t33);
                            c4463t33.m10246w(str, bArr, str2, str3);
                            ((C0946s0) mo10194c()).getClass();
                            m10464B.m10373f(System.currentTimeMillis());
                            C4395l c4395l4 = this.f10392d;
                            m10496H(c4395l4);
                            c4395l4.m10446n(m10464B);
                            if (i != 404) {
                                mo10195b().f10711v1.m10241b(str, "Config not found. Using empty config. appId");
                            } else {
                                mo10195b().f10704M1.m10240c("Successfully fetched config. Got network response. code, size", Integer.valueOf(i), valueOf);
                            }
                            c4319b3 = this.f10390c;
                            m10496H(c4319b3);
                            if (!c4319b3.mo10191g() && m10499E()) {
                                m10472t();
                            } else {
                                m10501C();
                            }
                        }
                        c4463t3 = this.f10388b;
                        m10496H(c4463t3);
                        if (c4463t3.m10251r(str) == null) {
                            C4463t3 c4463t34 = this.f10388b;
                            m10496H(c4463t34);
                            c4463t34.m10246w(str, null, null, null);
                        }
                        ((C0946s0) mo10194c()).getClass();
                        m10464B.m10373f(System.currentTimeMillis());
                        C4395l c4395l42 = this.f10392d;
                        m10496H(c4395l42);
                        c4395l42.m10446n(m10464B);
                        if (i != 404) {
                        }
                        c4319b3 = this.f10390c;
                        m10496H(c4319b3);
                        if (!c4319b3.mo10191g()) {
                        }
                        m10501C();
                    }
                }
                str3 = null;
                if (i != 404) {
                    C4463t3 c4463t332 = this.f10388b;
                    m10496H(c4463t332);
                    c4463t332.m10246w(str, bArr, str2, str3);
                    ((C0946s0) mo10194c()).getClass();
                    m10464B.m10373f(System.currentTimeMillis());
                    C4395l c4395l422 = this.f10392d;
                    m10496H(c4395l422);
                    c4395l422.m10446n(m10464B);
                    if (i != 404) {
                    }
                    c4319b3 = this.f10390c;
                    m10496H(c4319b3);
                    if (!c4319b3.mo10191g()) {
                    }
                    m10501C();
                }
                c4463t3 = this.f10388b;
                m10496H(c4463t3);
                if (c4463t3.m10251r(str) == null) {
                }
                ((C0946s0) mo10194c()).getClass();
                m10464B.m10373f(System.currentTimeMillis());
                C4395l c4395l4222 = this.f10392d;
                m10496H(c4395l4222);
                c4395l4222.m10446n(m10464B);
                if (i != 404) {
                }
                c4319b3 = this.f10390c;
                m10496H(c4319b3);
                if (!c4319b3.mo10191g()) {
                }
                m10501C();
            }
            C4395l c4395l5 = this.f10392d;
            m10496H(c4395l5);
            c4395l5.m10447m();
            C4395l c4395l6 = this.f10392d;
            m10496H(c4395l6);
            c4395l6.m10451O();
        }
        if (th2 == null) {
            z = true;
            if (m10464B == null) {
            }
            C4395l c4395l52 = this.f10392d;
            m10496H(c4395l52);
            c4395l52.m10447m();
            C4395l c4395l62 = this.f10392d;
            m10496H(c4395l62);
            c4395l62.m10451O();
        }
        z = false;
        if (m10464B == null) {
        }
        C4395l c4395l522 = this.f10392d;
        m10496H(c4395l522);
        c4395l522.m10447m();
        C4395l c4395l622 = this.f10392d;
        m10496H(c4395l622);
        c4395l622.m10451O();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:92|93|(2:95|(12:97|(3:99|(2:101|(1:103))(1:129)|104)(1:130)|105|(1:107)(1:128)|108|109|110|111|112|113|114|(4:116|(1:118)|119|(1:121))))|131|110|111|112|113|114|(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x049b, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x049d, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x049e, code lost:
        r3 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x04a0, code lost:
        mo10195b().f10713y.m10240c("Application info is null, first open report might be inaccurate. appId", p121g7.C4486w2.m10223q(r3), r0);
        r0 = r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:126:0x03de A[Catch: all -> 0x055c, TryCatch #4 {all -> 0x055c, blocks: (B:23:0x00b1, B:25:0x00c0, B:43:0x0123, B:45:0x0133, B:47:0x014c, B:48:0x0171, B:50:0x01d5, B:52:0x01db, B:54:0x01e4, B:64:0x0212, B:66:0x021d, B:70:0x022a, B:73:0x023b, B:77:0x0246, B:79:0x0249, B:80:0x0267, B:82:0x026c, B:85:0x028b, B:88:0x029e, B:90:0x02c1, B:93:0x02c9, B:95:0x02d8, B:124:0x03ac, B:126:0x03de, B:127:0x03e1, B:129:0x0402, B:173:0x04ce, B:174:0x04d1, B:182:0x054b, B:131:0x0413, B:136:0x0434, B:138:0x043c, B:140:0x0444, B:144:0x0457, B:148:0x046a, B:152:0x0476, B:155:0x048b, B:157:0x0496, B:165:0x04b2, B:167:0x04b8, B:168:0x04bd, B:170:0x04c3, B:163:0x04a0, B:145:0x045f, B:134:0x0422, B:96:0x02e7, B:98:0x0310, B:99:0x031f, B:101:0x0326, B:103:0x032c, B:105:0x0336, B:107:0x033c, B:109:0x0342, B:111:0x0348, B:112:0x034d, B:117:0x036c, B:120:0x0371, B:121:0x0383, B:122:0x0391, B:123:0x039f, B:175:0x04e6, B:177:0x0516, B:178:0x0519, B:179:0x052e, B:181:0x0532, B:83:0x027b, B:60:0x01fb, B:29:0x00d1, B:31:0x00d5, B:35:0x00e4, B:37:0x00fe, B:39:0x0108, B:42:0x0113), top: B:197:0x00b1, inners: #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0402 A[Catch: all -> 0x055c, TRY_LEAVE, TryCatch #4 {all -> 0x055c, blocks: (B:23:0x00b1, B:25:0x00c0, B:43:0x0123, B:45:0x0133, B:47:0x014c, B:48:0x0171, B:50:0x01d5, B:52:0x01db, B:54:0x01e4, B:64:0x0212, B:66:0x021d, B:70:0x022a, B:73:0x023b, B:77:0x0246, B:79:0x0249, B:80:0x0267, B:82:0x026c, B:85:0x028b, B:88:0x029e, B:90:0x02c1, B:93:0x02c9, B:95:0x02d8, B:124:0x03ac, B:126:0x03de, B:127:0x03e1, B:129:0x0402, B:173:0x04ce, B:174:0x04d1, B:182:0x054b, B:131:0x0413, B:136:0x0434, B:138:0x043c, B:140:0x0444, B:144:0x0457, B:148:0x046a, B:152:0x0476, B:155:0x048b, B:157:0x0496, B:165:0x04b2, B:167:0x04b8, B:168:0x04bd, B:170:0x04c3, B:163:0x04a0, B:145:0x045f, B:134:0x0422, B:96:0x02e7, B:98:0x0310, B:99:0x031f, B:101:0x0326, B:103:0x032c, B:105:0x0336, B:107:0x033c, B:109:0x0342, B:111:0x0348, B:112:0x034d, B:117:0x036c, B:120:0x0371, B:121:0x0383, B:122:0x0391, B:123:0x039f, B:175:0x04e6, B:177:0x0516, B:178:0x0519, B:179:0x052e, B:181:0x0532, B:83:0x027b, B:60:0x01fb, B:29:0x00d1, B:31:0x00d5, B:35:0x00e4, B:37:0x00fe, B:39:0x0108, B:42:0x0113), top: B:197:0x00b1, inners: #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x04b2 A[Catch: all -> 0x055c, TryCatch #4 {all -> 0x055c, blocks: (B:23:0x00b1, B:25:0x00c0, B:43:0x0123, B:45:0x0133, B:47:0x014c, B:48:0x0171, B:50:0x01d5, B:52:0x01db, B:54:0x01e4, B:64:0x0212, B:66:0x021d, B:70:0x022a, B:73:0x023b, B:77:0x0246, B:79:0x0249, B:80:0x0267, B:82:0x026c, B:85:0x028b, B:88:0x029e, B:90:0x02c1, B:93:0x02c9, B:95:0x02d8, B:124:0x03ac, B:126:0x03de, B:127:0x03e1, B:129:0x0402, B:173:0x04ce, B:174:0x04d1, B:182:0x054b, B:131:0x0413, B:136:0x0434, B:138:0x043c, B:140:0x0444, B:144:0x0457, B:148:0x046a, B:152:0x0476, B:155:0x048b, B:157:0x0496, B:165:0x04b2, B:167:0x04b8, B:168:0x04bd, B:170:0x04c3, B:163:0x04a0, B:145:0x045f, B:134:0x0422, B:96:0x02e7, B:98:0x0310, B:99:0x031f, B:101:0x0326, B:103:0x032c, B:105:0x0336, B:107:0x033c, B:109:0x0342, B:111:0x0348, B:112:0x034d, B:117:0x036c, B:120:0x0371, B:121:0x0383, B:122:0x0391, B:123:0x039f, B:175:0x04e6, B:177:0x0516, B:178:0x0519, B:179:0x052e, B:181:0x0532, B:83:0x027b, B:60:0x01fb, B:29:0x00d1, B:31:0x00d5, B:35:0x00e4, B:37:0x00fe, B:39:0x0108, B:42:0x0113), top: B:197:0x00b1, inners: #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x04ce A[Catch: all -> 0x055c, TryCatch #4 {all -> 0x055c, blocks: (B:23:0x00b1, B:25:0x00c0, B:43:0x0123, B:45:0x0133, B:47:0x014c, B:48:0x0171, B:50:0x01d5, B:52:0x01db, B:54:0x01e4, B:64:0x0212, B:66:0x021d, B:70:0x022a, B:73:0x023b, B:77:0x0246, B:79:0x0249, B:80:0x0267, B:82:0x026c, B:85:0x028b, B:88:0x029e, B:90:0x02c1, B:93:0x02c9, B:95:0x02d8, B:124:0x03ac, B:126:0x03de, B:127:0x03e1, B:129:0x0402, B:173:0x04ce, B:174:0x04d1, B:182:0x054b, B:131:0x0413, B:136:0x0434, B:138:0x043c, B:140:0x0444, B:144:0x0457, B:148:0x046a, B:152:0x0476, B:155:0x048b, B:157:0x0496, B:165:0x04b2, B:167:0x04b8, B:168:0x04bd, B:170:0x04c3, B:163:0x04a0, B:145:0x045f, B:134:0x0422, B:96:0x02e7, B:98:0x0310, B:99:0x031f, B:101:0x0326, B:103:0x032c, B:105:0x0336, B:107:0x033c, B:109:0x0342, B:111:0x0348, B:112:0x034d, B:117:0x036c, B:120:0x0371, B:121:0x0383, B:122:0x0391, B:123:0x039f, B:175:0x04e6, B:177:0x0516, B:178:0x0519, B:179:0x052e, B:181:0x0532, B:83:0x027b, B:60:0x01fb, B:29:0x00d1, B:31:0x00d5, B:35:0x00e4, B:37:0x00fe, B:39:0x0108, B:42:0x0113), top: B:197:0x00b1, inners: #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:179:0x052e A[Catch: all -> 0x055c, TryCatch #4 {all -> 0x055c, blocks: (B:23:0x00b1, B:25:0x00c0, B:43:0x0123, B:45:0x0133, B:47:0x014c, B:48:0x0171, B:50:0x01d5, B:52:0x01db, B:54:0x01e4, B:64:0x0212, B:66:0x021d, B:70:0x022a, B:73:0x023b, B:77:0x0246, B:79:0x0249, B:80:0x0267, B:82:0x026c, B:85:0x028b, B:88:0x029e, B:90:0x02c1, B:93:0x02c9, B:95:0x02d8, B:124:0x03ac, B:126:0x03de, B:127:0x03e1, B:129:0x0402, B:173:0x04ce, B:174:0x04d1, B:182:0x054b, B:131:0x0413, B:136:0x0434, B:138:0x043c, B:140:0x0444, B:144:0x0457, B:148:0x046a, B:152:0x0476, B:155:0x048b, B:157:0x0496, B:165:0x04b2, B:167:0x04b8, B:168:0x04bd, B:170:0x04c3, B:163:0x04a0, B:145:0x045f, B:134:0x0422, B:96:0x02e7, B:98:0x0310, B:99:0x031f, B:101:0x0326, B:103:0x032c, B:105:0x0336, B:107:0x033c, B:109:0x0342, B:111:0x0348, B:112:0x034d, B:117:0x036c, B:120:0x0371, B:121:0x0383, B:122:0x0391, B:123:0x039f, B:175:0x04e6, B:177:0x0516, B:178:0x0519, B:179:0x052e, B:181:0x0532, B:83:0x027b, B:60:0x01fb, B:29:0x00d1, B:31:0x00d5, B:35:0x00e4, B:37:0x00fe, B:39:0x0108, B:42:0x0113), top: B:197:0x00b1, inners: #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0413 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0133 A[Catch: all -> 0x055c, TryCatch #4 {all -> 0x055c, blocks: (B:23:0x00b1, B:25:0x00c0, B:43:0x0123, B:45:0x0133, B:47:0x014c, B:48:0x0171, B:50:0x01d5, B:52:0x01db, B:54:0x01e4, B:64:0x0212, B:66:0x021d, B:70:0x022a, B:73:0x023b, B:77:0x0246, B:79:0x0249, B:80:0x0267, B:82:0x026c, B:85:0x028b, B:88:0x029e, B:90:0x02c1, B:93:0x02c9, B:95:0x02d8, B:124:0x03ac, B:126:0x03de, B:127:0x03e1, B:129:0x0402, B:173:0x04ce, B:174:0x04d1, B:182:0x054b, B:131:0x0413, B:136:0x0434, B:138:0x043c, B:140:0x0444, B:144:0x0457, B:148:0x046a, B:152:0x0476, B:155:0x048b, B:157:0x0496, B:165:0x04b2, B:167:0x04b8, B:168:0x04bd, B:170:0x04c3, B:163:0x04a0, B:145:0x045f, B:134:0x0422, B:96:0x02e7, B:98:0x0310, B:99:0x031f, B:101:0x0326, B:103:0x032c, B:105:0x0336, B:107:0x033c, B:109:0x0342, B:111:0x0348, B:112:0x034d, B:117:0x036c, B:120:0x0371, B:121:0x0383, B:122:0x0391, B:123:0x039f, B:175:0x04e6, B:177:0x0516, B:178:0x0519, B:179:0x052e, B:181:0x0532, B:83:0x027b, B:60:0x01fb, B:29:0x00d1, B:31:0x00d5, B:35:0x00e4, B:37:0x00fe, B:39:0x0108, B:42:0x0113), top: B:197:0x00b1, inners: #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0212 A[Catch: all -> 0x055c, TryCatch #4 {all -> 0x055c, blocks: (B:23:0x00b1, B:25:0x00c0, B:43:0x0123, B:45:0x0133, B:47:0x014c, B:48:0x0171, B:50:0x01d5, B:52:0x01db, B:54:0x01e4, B:64:0x0212, B:66:0x021d, B:70:0x022a, B:73:0x023b, B:77:0x0246, B:79:0x0249, B:80:0x0267, B:82:0x026c, B:85:0x028b, B:88:0x029e, B:90:0x02c1, B:93:0x02c9, B:95:0x02d8, B:124:0x03ac, B:126:0x03de, B:127:0x03e1, B:129:0x0402, B:173:0x04ce, B:174:0x04d1, B:182:0x054b, B:131:0x0413, B:136:0x0434, B:138:0x043c, B:140:0x0444, B:144:0x0457, B:148:0x046a, B:152:0x0476, B:155:0x048b, B:157:0x0496, B:165:0x04b2, B:167:0x04b8, B:168:0x04bd, B:170:0x04c3, B:163:0x04a0, B:145:0x045f, B:134:0x0422, B:96:0x02e7, B:98:0x0310, B:99:0x031f, B:101:0x0326, B:103:0x032c, B:105:0x0336, B:107:0x033c, B:109:0x0342, B:111:0x0348, B:112:0x034d, B:117:0x036c, B:120:0x0371, B:121:0x0383, B:122:0x0391, B:123:0x039f, B:175:0x04e6, B:177:0x0516, B:178:0x0519, B:179:0x052e, B:181:0x0532, B:83:0x027b, B:60:0x01fb, B:29:0x00d1, B:31:0x00d5, B:35:0x00e4, B:37:0x00fe, B:39:0x0108, B:42:0x0113), top: B:197:0x00b1, inners: #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x026c A[Catch: all -> 0x055c, TryCatch #4 {all -> 0x055c, blocks: (B:23:0x00b1, B:25:0x00c0, B:43:0x0123, B:45:0x0133, B:47:0x014c, B:48:0x0171, B:50:0x01d5, B:52:0x01db, B:54:0x01e4, B:64:0x0212, B:66:0x021d, B:70:0x022a, B:73:0x023b, B:77:0x0246, B:79:0x0249, B:80:0x0267, B:82:0x026c, B:85:0x028b, B:88:0x029e, B:90:0x02c1, B:93:0x02c9, B:95:0x02d8, B:124:0x03ac, B:126:0x03de, B:127:0x03e1, B:129:0x0402, B:173:0x04ce, B:174:0x04d1, B:182:0x054b, B:131:0x0413, B:136:0x0434, B:138:0x043c, B:140:0x0444, B:144:0x0457, B:148:0x046a, B:152:0x0476, B:155:0x048b, B:157:0x0496, B:165:0x04b2, B:167:0x04b8, B:168:0x04bd, B:170:0x04c3, B:163:0x04a0, B:145:0x045f, B:134:0x0422, B:96:0x02e7, B:98:0x0310, B:99:0x031f, B:101:0x0326, B:103:0x032c, B:105:0x0336, B:107:0x033c, B:109:0x0342, B:111:0x0348, B:112:0x034d, B:117:0x036c, B:120:0x0371, B:121:0x0383, B:122:0x0391, B:123:0x039f, B:175:0x04e6, B:177:0x0516, B:178:0x0519, B:179:0x052e, B:181:0x0532, B:83:0x027b, B:60:0x01fb, B:29:0x00d1, B:31:0x00d5, B:35:0x00e4, B:37:0x00fe, B:39:0x0108, B:42:0x0113), top: B:197:0x00b1, inners: #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x027b A[Catch: all -> 0x055c, TryCatch #4 {all -> 0x055c, blocks: (B:23:0x00b1, B:25:0x00c0, B:43:0x0123, B:45:0x0133, B:47:0x014c, B:48:0x0171, B:50:0x01d5, B:52:0x01db, B:54:0x01e4, B:64:0x0212, B:66:0x021d, B:70:0x022a, B:73:0x023b, B:77:0x0246, B:79:0x0249, B:80:0x0267, B:82:0x026c, B:85:0x028b, B:88:0x029e, B:90:0x02c1, B:93:0x02c9, B:95:0x02d8, B:124:0x03ac, B:126:0x03de, B:127:0x03e1, B:129:0x0402, B:173:0x04ce, B:174:0x04d1, B:182:0x054b, B:131:0x0413, B:136:0x0434, B:138:0x043c, B:140:0x0444, B:144:0x0457, B:148:0x046a, B:152:0x0476, B:155:0x048b, B:157:0x0496, B:165:0x04b2, B:167:0x04b8, B:168:0x04bd, B:170:0x04c3, B:163:0x04a0, B:145:0x045f, B:134:0x0422, B:96:0x02e7, B:98:0x0310, B:99:0x031f, B:101:0x0326, B:103:0x032c, B:105:0x0336, B:107:0x033c, B:109:0x0342, B:111:0x0348, B:112:0x034d, B:117:0x036c, B:120:0x0371, B:121:0x0383, B:122:0x0391, B:123:0x039f, B:175:0x04e6, B:177:0x0516, B:178:0x0519, B:179:0x052e, B:181:0x0532, B:83:0x027b, B:60:0x01fb, B:29:0x00d1, B:31:0x00d5, B:35:0x00e4, B:37:0x00fe, B:39:0x0108, B:42:0x0113), top: B:197:0x00b1, inners: #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x028b A[Catch: all -> 0x055c, TRY_LEAVE, TryCatch #4 {all -> 0x055c, blocks: (B:23:0x00b1, B:25:0x00c0, B:43:0x0123, B:45:0x0133, B:47:0x014c, B:48:0x0171, B:50:0x01d5, B:52:0x01db, B:54:0x01e4, B:64:0x0212, B:66:0x021d, B:70:0x022a, B:73:0x023b, B:77:0x0246, B:79:0x0249, B:80:0x0267, B:82:0x026c, B:85:0x028b, B:88:0x029e, B:90:0x02c1, B:93:0x02c9, B:95:0x02d8, B:124:0x03ac, B:126:0x03de, B:127:0x03e1, B:129:0x0402, B:173:0x04ce, B:174:0x04d1, B:182:0x054b, B:131:0x0413, B:136:0x0434, B:138:0x043c, B:140:0x0444, B:144:0x0457, B:148:0x046a, B:152:0x0476, B:155:0x048b, B:157:0x0496, B:165:0x04b2, B:167:0x04b8, B:168:0x04bd, B:170:0x04c3, B:163:0x04a0, B:145:0x045f, B:134:0x0422, B:96:0x02e7, B:98:0x0310, B:99:0x031f, B:101:0x0326, B:103:0x032c, B:105:0x0336, B:107:0x033c, B:109:0x0342, B:111:0x0348, B:112:0x034d, B:117:0x036c, B:120:0x0371, B:121:0x0383, B:122:0x0391, B:123:0x039f, B:175:0x04e6, B:177:0x0516, B:178:0x0519, B:179:0x052e, B:181:0x0532, B:83:0x027b, B:60:0x01fb, B:29:0x00d1, B:31:0x00d5, B:35:0x00e4, B:37:0x00fe, B:39:0x0108, B:42:0x0113), top: B:197:0x00b1, inners: #2, #3 }] */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m10479m(C4458s6 c4458s6) {
        String str;
        String str2;
        int i;
        long j;
        C4424o4 m10464B;
        String str3;
        C4443r m10460F;
        boolean z;
        long m10435y;
        PackageInfo packageInfo;
        String str4;
        String str5;
        ApplicationInfo applicationInfo;
        ApplicationInfo applicationInfo2;
        long j2;
        boolean z2;
        long j3;
        boolean z3;
        boolean z4;
        SQLiteDatabase m10465A;
        String[] strArr;
        int delete;
        mo10196a().mo10190h();
        m10485g();
        C5742m.m9101h(c4458s6);
        C5742m.m9104e(c4458s6.f10627b);
        if (m10497G(c4458s6)) {
            C4395l c4395l = this.f10392d;
            m10496H(c4395l);
            C4424o4 m10464B2 = c4395l.m10464B(c4458s6.f10627b);
            if (m10464B2 != null && TextUtils.isEmpty(m10464B2.m10353z()) && !TextUtils.isEmpty(c4458s6.f10628c)) {
                m10464B2.m10373f(0L);
                C4395l c4395l2 = this.f10392d;
                m10496H(c4395l2);
                c4395l2.m10446n(m10464B2);
                C4463t3 c4463t3 = this.f10388b;
                m10496H(c4463t3);
                String str6 = c4458s6.f10627b;
                c4463t3.mo10190h();
                c4463t3.f10647Y.remove(str6);
            }
            if (!c4458s6.f10624Y) {
                m10495I(c4458s6);
                return;
            }
            long j4 = c4458s6.f10611L1;
            if (j4 == 0) {
                ((C0946s0) mo10194c()).getClass();
                j4 = System.currentTimeMillis();
            }
            C4427p m10597n = this.f10367K1.m10597n();
            m10597n.mo10190h();
            m10597n.f10515y = null;
            m10597n.f10511X = 0L;
            int i2 = c4458s6.f10612M1;
            if (i2 != 0 && i2 != 1) {
                mo10195b().f10707Z.m10240c("Incorrect app type, assuming installed app. appId, appType", C4486w2.m10223q(c4458s6.f10627b), Integer.valueOf(i2));
                i2 = 0;
            }
            C4395l c4395l3 = this.f10392d;
            m10496H(c4395l3);
            c4395l3.m10452N();
            try {
                C4395l c4395l4 = this.f10392d;
                m10496H(c4395l4);
                C4434p6 m10459G = c4395l4.m10459G(c4458s6.f10627b, "_npa");
                if (m10459G != null && !"auto".equals(m10459G.f10534b)) {
                    str = "_sysu";
                    str2 = "_sys";
                    i = 1;
                    C4395l c4395l5 = this.f10392d;
                    m10496H(c4395l5);
                    String str7 = c4458s6.f10627b;
                    C5742m.m9101h(str7);
                    m10464B = c4395l5.m10464B(str7);
                    if (m10464B != null) {
                        C4442q6 m10488P = m10488P();
                        String str8 = c4458s6.f10628c;
                        String m10353z = m10464B.m10353z();
                        String str9 = c4458s6.f10615P1;
                        String m10359t = m10464B.m10359t();
                        m10488P.getClass();
                        if (C4442q6.m10316V(str8, m10353z, str9, m10359t)) {
                            mo10195b().f10707Z.m10241b(C4486w2.m10223q(m10464B.m10357v()), "New GMP App Id passed in. Removing cached database data. appId");
                            C4395l c4395l6 = this.f10392d;
                            m10496H(c4395l6);
                            String m10357v = m10464B.m10357v();
                            c4395l6.m10557i();
                            c4395l6.mo10190h();
                            C5742m.m9104e(m10357v);
                            try {
                                m10465A = c4395l6.m10465A();
                                strArr = new String[i];
                                strArr[0] = m10357v;
                                delete = m10465A.delete("events", "app_id=?", strArr) + m10465A.delete("user_attributes", "app_id=?", strArr) + m10465A.delete("conditional_properties", "app_id=?", strArr) + m10465A.delete("apps", "app_id=?", strArr) + m10465A.delete("raw_events", "app_id=?", strArr) + m10465A.delete("raw_events_metadata", "app_id=?", strArr) + m10465A.delete("event_filters", "app_id=?", strArr) + m10465A.delete("property_filters", "app_id=?", strArr) + m10465A.delete("audience_filter_values", "app_id=?", strArr) + m10465A.delete("consent_settings", "app_id=?", strArr);
                                ((InterfaceC11534da) C11521ca.f28147c.f28148b.mo1141a()).mo1889a();
                                str3 = "_pfo";
                            } catch (SQLiteException e) {
                                e = e;
                                str3 = "_pfo";
                            }
                            try {
                                if (c4395l6.f10788b.f10048X.m10547q(null, C4382j2.f10314o0)) {
                                    delete += m10465A.delete("default_event_params", "app_id=?", strArr);
                                }
                                if (delete > 0) {
                                    c4395l6.f10788b.mo10195b().f10704M1.m10240c("Deleted application data. app, records", m10357v, Integer.valueOf(delete));
                                }
                            } catch (SQLiteException e2) {
                                e = e2;
                                c4395l6.f10788b.mo10195b().f10713y.m10240c("Error deleting application data. appId, error", C4486w2.m10223q(m10357v), e);
                                m10464B = null;
                                if (m10464B != null) {
                                }
                                m10495I(c4458s6);
                                if (i2 != 0) {
                                }
                                if (m10460F != null) {
                                }
                                C4395l c4395l7 = this.f10392d;
                                m10496H(c4395l7);
                                c4395l7.m10447m();
                            }
                            m10464B = null;
                            if (m10464B != null) {
                                if (m10464B.m10360s() != -2147483648L && m10464B.m10360s() != c4458s6.f10626a1) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                String m10355x = m10464B.m10355x();
                                if (m10464B.m10360s() == -2147483648L && m10355x != null && !m10355x.equals(c4458s6.f10629d)) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if (z3 | z4) {
                                    Bundle bundle = new Bundle();
                                    bundle.putString("_pv", m10355x);
                                    m10483i(new C4475v("_au", new C4459t(bundle), "auto", j4), c4458s6);
                                }
                            }
                            m10495I(c4458s6);
                            if (i2 != 0) {
                                C4395l c4395l8 = this.f10392d;
                                m10496H(c4395l8);
                                m10460F = c4395l8.m10460F(c4458s6.f10627b, "_f");
                                z = false;
                            } else {
                                C4395l c4395l9 = this.f10392d;
                                m10496H(c4395l9);
                                m10460F = c4395l9.m10460F(c4458s6.f10627b, "_v");
                                z = true;
                            }
                            if (m10460F != null) {
                                long j5 = ((j4 / 3600000) + 1) * 3600000;
                                if (!z) {
                                    m10473s(new C4418n6(j4, Long.valueOf(j5), "_fot", "auto"), c4458s6);
                                    mo10196a().mo10190h();
                                    C4407m3 c4407m3 = this.f10395v1;
                                    C5742m.m9101h(c4407m3);
                                    String str10 = c4458s6.f10627b;
                                    if (str10 != null && !str10.isEmpty()) {
                                        c4407m3.f10417a.mo10196a().mo10190h();
                                        if (!c4407m3.m10416a()) {
                                            c4407m3.f10417a.mo10195b().f10702K1.m10242a("Install Referrer Reporter is not available");
                                        } else {
                                            ServiceConnectionC4399l3 serviceConnectionC4399l3 = new ServiceConnectionC4399l3(c4407m3, str10);
                                            c4407m3.f10417a.mo10196a().mo10190h();
                                            Intent intent = new Intent("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
                                            intent.setComponent(new ComponentName("com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService"));
                                            PackageManager packageManager = c4407m3.f10417a.f10056b.getPackageManager();
                                            if (packageManager == null) {
                                                c4407m3.f10417a.mo10195b().f10708a1.m10242a("Failed to obtain Package Manager to verify binding conditions for Install Referrer");
                                            } else {
                                                List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 0);
                                                if (queryIntentServices != null && !queryIntentServices.isEmpty()) {
                                                    ServiceInfo serviceInfo = queryIntentServices.get(0).serviceInfo;
                                                    if (serviceInfo != null) {
                                                        String str11 = serviceInfo.packageName;
                                                        if (serviceInfo.name != null && "com.android.vending".equals(str11) && c4407m3.m10416a()) {
                                                            try {
                                                                boolean m7065a = C7218a.m7064b().m7065a(c4407m3.f10417a.f10056b, new Intent(intent), serviceConnectionC4399l3, 1);
                                                                C4470u2 c4470u2 = c4407m3.f10417a.mo10195b().f10704M1;
                                                                String str12 = "available";
                                                                if (true != m7065a) {
                                                                    str12 = "not available";
                                                                }
                                                                c4470u2.m10241b(str12, "Install Referrer Service is");
                                                            } catch (RuntimeException e3) {
                                                                c4407m3.f10417a.mo10195b().f10713y.m10241b(e3.getMessage(), "Exception occurred while binding to Install Referrer Service");
                                                            }
                                                        } else {
                                                            c4407m3.f10417a.mo10195b().f10707Z.m10242a("Play Store version 8.3.73 or higher required for Install Referrer");
                                                        }
                                                    }
                                                } else {
                                                    c4407m3.f10417a.mo10195b().f10702K1.m10242a("Play Service for fetching Install Referrer is unavailable on device");
                                                }
                                            }
                                        }
                                        mo10196a().mo10190h();
                                        m10485g();
                                        Bundle bundle2 = new Bundle();
                                        bundle2.putLong("_c", 1L);
                                        bundle2.putLong("_r", 1L);
                                        bundle2.putLong("_uwa", 0L);
                                        String str13 = str3;
                                        bundle2.putLong(str13, 0L);
                                        String str14 = str2;
                                        bundle2.putLong(str14, 0L);
                                        String str15 = str;
                                        bundle2.putLong(str15, 0L);
                                        bundle2.putLong("_et", 1L);
                                        if (c4458s6.f10614O1) {
                                            bundle2.putLong("_dac", 1L);
                                        }
                                        String str16 = c4458s6.f10627b;
                                        C5742m.m9101h(str16);
                                        C4395l c4395l10 = this.f10392d;
                                        m10496H(c4395l10);
                                        C5742m.m9104e(str16);
                                        c4395l10.mo10190h();
                                        c4395l10.m10557i();
                                        m10435y = c4395l10.m10435y(str16);
                                        if (this.f10367K1.f10056b.getPackageManager() != null) {
                                            mo10195b().f10713y.m10241b(C4486w2.m10223q(str16), "PackageManager is null, first open report might be inaccurate. appId");
                                        } else {
                                            try {
                                                packageInfo = C8248c.m5479a(this.f10367K1.f10056b).m5481b(0, str16);
                                            } catch (PackageManager.NameNotFoundException e4) {
                                                mo10195b().f10713y.m10240c("Package info is null, first open report might be inaccurate. appId", C4486w2.m10223q(str16), e4);
                                                packageInfo = null;
                                            }
                                            if (packageInfo != null) {
                                                long j6 = packageInfo.firstInstallTime;
                                                if (j6 != 0) {
                                                    str4 = str16;
                                                    if (j6 != packageInfo.lastUpdateTime) {
                                                        applicationInfo = null;
                                                        if (m10494J().m10547q(null, C4382j2.f10288b0)) {
                                                            if (m10435y == 0) {
                                                                bundle2.putLong("_uwa", 1L);
                                                                m10435y = 0;
                                                            }
                                                        } else {
                                                            bundle2.putLong("_uwa", 1L);
                                                        }
                                                        j2 = m10435y;
                                                        z2 = false;
                                                    } else {
                                                        applicationInfo = null;
                                                        j2 = m10435y;
                                                        z2 = true;
                                                    }
                                                    if (true != z2) {
                                                        j3 = 0;
                                                    } else {
                                                        j3 = 1;
                                                    }
                                                    str5 = str15;
                                                    m10473s(new C4418n6(j4, Long.valueOf(j3), "_fi", "auto"), c4458s6);
                                                    m10435y = j2;
                                                    String str17 = str4;
                                                    applicationInfo2 = C8248c.m5479a(this.f10367K1.f10056b).m5482a(0, str17);
                                                    if (applicationInfo2 != null) {
                                                        if ((applicationInfo2.flags & 1) != 0) {
                                                            bundle2.putLong(str14, 1L);
                                                        }
                                                        if ((applicationInfo2.flags & 128) != 0) {
                                                            bundle2.putLong(str5, 1L);
                                                        }
                                                    }
                                                }
                                            }
                                            str4 = str16;
                                            str5 = str15;
                                            applicationInfo = null;
                                            String str172 = str4;
                                            applicationInfo2 = C8248c.m5479a(this.f10367K1.f10056b).m5482a(0, str172);
                                            if (applicationInfo2 != null) {
                                            }
                                        }
                                        if (m10435y >= 0) {
                                            bundle2.putLong(str13, m10435y);
                                        }
                                        m10481k(new C4475v("_f", new C4459t(bundle2), "auto", j4), c4458s6);
                                    }
                                    c4407m3.f10417a.mo10195b().f10708a1.m10242a("Install Referrer Reporter was called with invalid app package name");
                                    mo10196a().mo10190h();
                                    m10485g();
                                    Bundle bundle22 = new Bundle();
                                    bundle22.putLong("_c", 1L);
                                    bundle22.putLong("_r", 1L);
                                    bundle22.putLong("_uwa", 0L);
                                    String str132 = str3;
                                    bundle22.putLong(str132, 0L);
                                    String str142 = str2;
                                    bundle22.putLong(str142, 0L);
                                    String str152 = str;
                                    bundle22.putLong(str152, 0L);
                                    bundle22.putLong("_et", 1L);
                                    if (c4458s6.f10614O1) {
                                    }
                                    String str162 = c4458s6.f10627b;
                                    C5742m.m9101h(str162);
                                    C4395l c4395l102 = this.f10392d;
                                    m10496H(c4395l102);
                                    C5742m.m9104e(str162);
                                    c4395l102.mo10190h();
                                    c4395l102.m10557i();
                                    m10435y = c4395l102.m10435y(str162);
                                    if (this.f10367K1.f10056b.getPackageManager() != null) {
                                    }
                                    if (m10435y >= 0) {
                                    }
                                    m10481k(new C4475v("_f", new C4459t(bundle22), "auto", j4), c4458s6);
                                } else {
                                    m10473s(new C4418n6(j4, Long.valueOf(j5), "_fvt", "auto"), c4458s6);
                                    mo10196a().mo10190h();
                                    m10485g();
                                    Bundle bundle3 = new Bundle();
                                    bundle3.putLong("_c", 1L);
                                    bundle3.putLong("_r", 1L);
                                    bundle3.putLong("_et", 1L);
                                    if (c4458s6.f10614O1) {
                                        bundle3.putLong("_dac", 1L);
                                    }
                                    m10481k(new C4475v("_v", new C4459t(bundle3), "auto", j4), c4458s6);
                                }
                            } else if (c4458s6.f10625Z) {
                                m10481k(new C4475v("_cd", new C4459t(new Bundle()), "auto", j4), c4458s6);
                            }
                            C4395l c4395l72 = this.f10392d;
                            m10496H(c4395l72);
                            c4395l72.m10447m();
                        }
                    }
                    str3 = "_pfo";
                    if (m10464B != null) {
                    }
                    m10495I(c4458s6);
                    if (i2 != 0) {
                    }
                    if (m10460F != null) {
                    }
                    C4395l c4395l722 = this.f10392d;
                    m10496H(c4395l722);
                    c4395l722.m10447m();
                }
                Boolean bool = c4458s6.f10616Q1;
                if (bool == null) {
                    str = "_sysu";
                    str2 = "_sys";
                    i = 1;
                    if (m10459G != null) {
                        m10477o(new C4418n6(j4, null, "_npa", "auto"), c4458s6);
                    }
                } else {
                    if (true != bool.booleanValue()) {
                        j = 0;
                    } else {
                        j = 1;
                    }
                    str = "_sysu";
                    str2 = "_sys";
                    i = 1;
                    C4418n6 c4418n6 = new C4418n6(j4, Long.valueOf(j), "_npa", "auto");
                    if (m10459G == null || !m10459G.f10537e.equals(c4418n6.f10465q)) {
                        m10473s(c4418n6, c4458s6);
                    }
                }
                C4395l c4395l52 = this.f10392d;
                m10496H(c4395l52);
                String str72 = c4458s6.f10627b;
                C5742m.m9101h(str72);
                m10464B = c4395l52.m10464B(str72);
                if (m10464B != null) {
                }
                str3 = "_pfo";
                if (m10464B != null) {
                }
                m10495I(c4458s6);
                if (i2 != 0) {
                }
                if (m10460F != null) {
                }
                C4395l c4395l7222 = this.f10392d;
                m10496H(c4395l7222);
                c4395l7222.m10447m();
            } finally {
                C4395l c4395l11 = this.f10392d;
                m10496H(c4395l11);
                c4395l11.m10451O();
            }
        }
    }

    /* renamed from: n */
    public final void m10478n(C4323c c4323c, C4458s6 c4458s6) {
        Bundle bundle;
        C5742m.m9101h(c4323c);
        C5742m.m9104e(c4323c.f10102b);
        C5742m.m9101h(c4323c.f10104d);
        C5742m.m9104e(c4323c.f10104d.f10463c);
        mo10196a().mo10190h();
        m10485g();
        if (!m10497G(c4458s6)) {
            return;
        }
        if (c4458s6.f10624Y) {
            C4395l c4395l = this.f10392d;
            m10496H(c4395l);
            c4395l.m10452N();
            try {
                m10495I(c4458s6);
                String str = c4323c.f10102b;
                C5742m.m9101h(str);
                C4395l c4395l2 = this.f10392d;
                m10496H(c4395l2);
                C4323c m10463C = c4395l2.m10463C(str, c4323c.f10104d.f10463c);
                if (m10463C != null) {
                    mo10195b().f10703L1.m10240c("Removing conditional user property", c4323c.f10102b, this.f10367K1.f10036L1.m10276f(c4323c.f10104d.f10463c));
                    C4395l c4395l3 = this.f10392d;
                    m10496H(c4395l3);
                    c4395l3.m10437w(str, c4323c.f10104d.f10463c);
                    if (m10463C.f10107x) {
                        C4395l c4395l4 = this.f10392d;
                        m10496H(c4395l4);
                        c4395l4.m10448l(str, c4323c.f10104d.f10463c);
                    }
                    C4475v c4475v = c4323c.f10106v1;
                    if (c4475v != null) {
                        C4459t c4459t = c4475v.f10681c;
                        if (c4459t != null) {
                            bundle = c4459t.m10259p();
                        } else {
                            bundle = null;
                        }
                        Bundle bundle2 = bundle;
                        C4442q6 m10488P = m10488P();
                        C4475v c4475v2 = c4323c.f10106v1;
                        C5742m.m9101h(c4475v2);
                        C4475v m10297m0 = m10488P.m10297m0(c4475v2.f10680b, bundle2, m10463C.f10103c, c4323c.f10106v1.f10683q, true);
                        C5742m.m9101h(m10297m0);
                        m10471u(m10297m0, c4458s6);
                    }
                } else {
                    mo10195b().f10707Z.m10240c("Conditional user property doesn't exist", C4486w2.m10223q(c4323c.f10102b), this.f10367K1.f10036L1.m10276f(c4323c.f10104d.f10463c));
                }
                C4395l c4395l5 = this.f10392d;
                m10496H(c4395l5);
                c4395l5.m10447m();
                return;
            } finally {
                C4395l c4395l6 = this.f10392d;
                m10496H(c4395l6);
                c4395l6.m10451O();
            }
        }
        m10495I(c4458s6);
    }

    /* renamed from: o */
    public final void m10477o(C4418n6 c4418n6, C4458s6 c4458s6) {
        long j;
        mo10196a().mo10190h();
        m10485g();
        if (!m10497G(c4458s6)) {
            return;
        }
        if (!c4458s6.f10624Y) {
            m10495I(c4458s6);
        } else if ("_npa".equals(c4418n6.f10463c) && c4458s6.f10616Q1 != null) {
            mo10195b().f10703L1.m10242a("Falling back to manifest metadata value for ad personalization");
            ((C0946s0) mo10194c()).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            if (true != c4458s6.f10616Q1.booleanValue()) {
                j = 0;
            } else {
                j = 1;
            }
            m10473s(new C4418n6(currentTimeMillis, Long.valueOf(j), "_npa", "auto"), c4458s6);
        } else {
            mo10195b().f10703L1.m10241b(this.f10367K1.f10036L1.m10276f(c4418n6.f10463c), "Removing user property");
            C4395l c4395l = this.f10392d;
            m10496H(c4395l);
            c4395l.m10452N();
            try {
                m10495I(c4458s6);
                if ("_id".equals(c4418n6.f10463c)) {
                    C4395l c4395l2 = this.f10392d;
                    m10496H(c4395l2);
                    String str = c4458s6.f10627b;
                    C5742m.m9101h(str);
                    c4395l2.m10448l(str, "_lair");
                }
                C4395l c4395l3 = this.f10392d;
                m10496H(c4395l3);
                String str2 = c4458s6.f10627b;
                C5742m.m9101h(str2);
                c4395l3.m10448l(str2, c4418n6.f10463c);
                C4395l c4395l4 = this.f10392d;
                m10496H(c4395l4);
                c4395l4.m10447m();
                mo10195b().f10703L1.m10241b(this.f10367K1.f10036L1.m10276f(c4418n6.f10463c), "User property removed");
            } finally {
                C4395l c4395l5 = this.f10392d;
                m10496H(c4395l5);
                c4395l5.m10451O();
            }
        }
    }

    /* renamed from: p */
    public final void m10476p(C4458s6 c4458s6) {
        if (this.f10379W1 != null) {
            ArrayList arrayList = new ArrayList();
            this.f10381X1 = arrayList;
            arrayList.addAll(this.f10379W1);
        }
        C4395l c4395l = this.f10392d;
        m10496H(c4395l);
        String str = c4458s6.f10627b;
        C5742m.m9101h(str);
        C5742m.m9104e(str);
        c4395l.mo10190h();
        c4395l.m10557i();
        try {
            SQLiteDatabase m10465A = c4395l.m10465A();
            String[] strArr = {str};
            int delete = m10465A.delete("apps", "app_id=?", strArr) + m10465A.delete("events", "app_id=?", strArr) + m10465A.delete("user_attributes", "app_id=?", strArr) + m10465A.delete("conditional_properties", "app_id=?", strArr) + m10465A.delete("raw_events", "app_id=?", strArr) + m10465A.delete("raw_events_metadata", "app_id=?", strArr) + m10465A.delete("queue", "app_id=?", strArr) + m10465A.delete("audience_filter_values", "app_id=?", strArr) + m10465A.delete("main_event_params", "app_id=?", strArr) + m10465A.delete("default_event_params", "app_id=?", strArr);
            if (delete > 0) {
                c4395l.f10788b.mo10195b().f10704M1.m10240c("Reset analytics data. app, records", str, Integer.valueOf(delete));
            }
        } catch (SQLiteException e) {
            c4395l.f10788b.mo10195b().f10713y.m10240c("Error resetting analytics data. appId, error", C4486w2.m10223q(str), e);
        }
        if (c4458s6.f10624Y) {
            m10479m(c4458s6);
        }
    }

    /* renamed from: q */
    public final void m10475q(C4323c c4323c, C4458s6 c4458s6) {
        C4475v c4475v;
        C5742m.m9101h(c4323c);
        C5742m.m9104e(c4323c.f10102b);
        C5742m.m9101h(c4323c.f10103c);
        C5742m.m9101h(c4323c.f10104d);
        C5742m.m9104e(c4323c.f10104d.f10463c);
        mo10196a().mo10190h();
        m10485g();
        if (!m10497G(c4458s6)) {
            return;
        }
        if (!c4458s6.f10624Y) {
            m10495I(c4458s6);
            return;
        }
        C4323c c4323c2 = new C4323c(c4323c);
        boolean z = false;
        c4323c2.f10107x = false;
        C4395l c4395l = this.f10392d;
        m10496H(c4395l);
        c4395l.m10452N();
        try {
            C4395l c4395l2 = this.f10392d;
            m10496H(c4395l2);
            String str = c4323c2.f10102b;
            C5742m.m9101h(str);
            C4323c m10463C = c4395l2.m10463C(str, c4323c2.f10104d.f10463c);
            if (m10463C != null && !m10463C.f10103c.equals(c4323c2.f10103c)) {
                mo10195b().f10707Z.m10239d("Updating a conditional user property with different origin. name, origin, origin (from DB)", this.f10367K1.f10036L1.m10276f(c4323c2.f10104d.f10463c), c4323c2.f10103c, m10463C.f10103c);
            }
            if (m10463C != null && m10463C.f10107x) {
                c4323c2.f10103c = m10463C.f10103c;
                c4323c2.f10105q = m10463C.f10105q;
                c4323c2.f10099Y = m10463C.f10099Y;
                c4323c2.f10108y = m10463C.f10108y;
                c4323c2.f10100Z = m10463C.f10100Z;
                c4323c2.f10107x = true;
                C4418n6 c4418n6 = c4323c2.f10104d;
                c4323c2.f10104d = new C4418n6(m10463C.f10104d.f10464d, c4418n6.m10383p(), c4418n6.f10463c, m10463C.f10104d.f10467y);
            } else if (TextUtils.isEmpty(c4323c2.f10108y)) {
                C4418n6 c4418n62 = c4323c2.f10104d;
                c4323c2.f10104d = new C4418n6(c4323c2.f10105q, c4418n62.m10383p(), c4418n62.f10463c, c4323c2.f10104d.f10467y);
                c4323c2.f10107x = true;
                z = true;
            }
            if (c4323c2.f10107x) {
                C4418n6 c4418n63 = c4323c2.f10104d;
                String str2 = c4323c2.f10102b;
                C5742m.m9101h(str2);
                String str3 = c4323c2.f10103c;
                String str4 = c4418n63.f10463c;
                long j = c4418n63.f10464d;
                Object m10383p = c4418n63.m10383p();
                C5742m.m9101h(m10383p);
                C4434p6 c4434p6 = new C4434p6(str2, str3, str4, j, m10383p);
                C4395l c4395l3 = this.f10392d;
                m10496H(c4395l3);
                if (c4395l3.m10441s(c4434p6)) {
                    mo10195b().f10703L1.m10239d("User property updated immediately", c4323c2.f10102b, this.f10367K1.f10036L1.m10276f(c4434p6.f10535c), c4434p6.f10537e);
                } else {
                    mo10195b().f10713y.m10239d("(2)Too many active user properties, ignoring", C4486w2.m10223q(c4323c2.f10102b), this.f10367K1.f10036L1.m10276f(c4434p6.f10535c), c4434p6.f10537e);
                }
                if (z && (c4475v = c4323c2.f10100Z) != null) {
                    m10471u(new C4475v(c4475v, c4323c2.f10105q), c4458s6);
                }
            }
            C4395l c4395l4 = this.f10392d;
            m10496H(c4395l4);
            if (c4395l4.m10442r(c4323c2)) {
                mo10195b().f10703L1.m10239d("Conditional property added", c4323c2.f10102b, this.f10367K1.f10036L1.m10276f(c4323c2.f10104d.f10463c), c4323c2.f10104d.m10383p());
            } else {
                mo10195b().f10713y.m10239d("Too many conditional properties, ignoring", C4486w2.m10223q(c4323c2.f10102b), this.f10367K1.f10036L1.m10276f(c4323c2.f10104d.f10463c), c4323c2.f10104d.m10383p());
            }
            C4395l c4395l5 = this.f10392d;
            m10496H(c4395l5);
            c4395l5.m10447m();
        } finally {
            C4395l c4395l6 = this.f10392d;
            m10496H(c4395l6);
            c4395l6.m10451O();
        }
    }

    /* renamed from: r */
    public final void m10474r(String str, C4363h c4363h) {
        mo10196a().mo10190h();
        m10485g();
        this.f10385Z1.put(str, c4363h);
        C4395l c4395l = this.f10392d;
        m10496H(c4395l);
        C5742m.m9101h(str);
        c4395l.mo10190h();
        c4395l.m10557i();
        ContentValues contentValues = new ContentValues();
        contentValues.put(PaymentMethodOptionsParams.WeChatPay.PARAM_APP_ID, str);
        contentValues.put("consent_state", c4363h.m10534e());
        try {
            if (c4395l.m10465A().insertWithOnConflict("consent_settings", null, contentValues, 5) == -1) {
                c4395l.f10788b.mo10195b().f10713y.m10241b(C4486w2.m10223q(str), "Failed to insert/update consent setting (got -1). appId");
            }
        } catch (SQLiteException e) {
            c4395l.f10788b.mo10195b().f10713y.m10240c("Error storing consent setting. appId, error", C4486w2.m10223q(str), e);
        }
    }

    /* renamed from: s */
    public final void m10473s(C4418n6 c4418n6, C4458s6 c4458s6) {
        long j;
        int i;
        mo10196a().mo10190h();
        m10485g();
        if (!m10497G(c4458s6)) {
            return;
        }
        if (!c4458s6.f10624Y) {
            m10495I(c4458s6);
            return;
        }
        int m10306f0 = m10488P().m10306f0(c4418n6.f10463c);
        int i2 = 0;
        if (m10306f0 != 0) {
            C4442q6 m10488P = m10488P();
            String str = c4418n6.f10463c;
            m10494J();
            m10488P.getClass();
            String m10295o = C4442q6.m10295o(str, 24, true);
            String str2 = c4418n6.f10463c;
            if (str2 != null) {
                i = str2.length();
            } else {
                i = 0;
            }
            C4442q6 m10488P2 = m10488P();
            C4730q c4730q = this.f10393d2;
            String str3 = c4458s6.f10627b;
            m10488P2.getClass();
            C4442q6.m10286x(c4730q, str3, m10306f0, "_ev", m10295o, i);
            return;
        }
        int m10310b0 = m10488P().m10310b0(c4418n6.m10383p(), c4418n6.f10463c);
        if (m10310b0 != 0) {
            C4442q6 m10488P3 = m10488P();
            String str4 = c4418n6.f10463c;
            m10494J();
            m10488P3.getClass();
            String m10295o2 = C4442q6.m10295o(str4, 24, true);
            Object m10383p = c4418n6.m10383p();
            if (m10383p != null && ((m10383p instanceof String) || (m10383p instanceof CharSequence))) {
                i2 = m10383p.toString().length();
            }
            C4442q6 m10488P4 = m10488P();
            C4730q c4730q2 = this.f10393d2;
            String str5 = c4458s6.f10627b;
            m10488P4.getClass();
            C4442q6.m10286x(c4730q2, str5, m10310b0, "_ev", m10295o2, i2);
            return;
        }
        Object m10298m = m10488P().m10298m(c4418n6.m10383p(), c4418n6.f10463c);
        if (m10298m == null) {
            return;
        }
        if ("_sid".equals(c4418n6.f10463c)) {
            long j2 = c4418n6.f10464d;
            String str6 = c4418n6.f10467y;
            String str7 = c4458s6.f10627b;
            C5742m.m9101h(str7);
            C4395l c4395l = this.f10392d;
            m10496H(c4395l);
            C4434p6 m10459G = c4395l.m10459G(str7, "_sno");
            if (m10459G != null) {
                Object obj = m10459G.f10537e;
                if (obj instanceof Long) {
                    j = ((Long) obj).longValue();
                    m10473s(new C4418n6(j2, Long.valueOf(j + 1), "_sno", str6), c4458s6);
                }
            }
            if (m10459G != null) {
                mo10195b().f10707Z.m10241b(m10459G.f10537e, "Retrieved last session number from database does not contain a valid (long) value");
            }
            C4395l c4395l2 = this.f10392d;
            m10496H(c4395l2);
            C4443r m10460F = c4395l2.m10460F(str7, "_s");
            if (m10460F != null) {
                j = m10460F.f10569c;
                mo10195b().f10704M1.m10241b(Long.valueOf(j), "Backfill the session number. Last used session number");
            } else {
                j = 0;
            }
            m10473s(new C4418n6(j2, Long.valueOf(j + 1), "_sno", str6), c4458s6);
        }
        String str8 = c4458s6.f10627b;
        C5742m.m9101h(str8);
        String str9 = c4418n6.f10467y;
        C5742m.m9101h(str9);
        C4434p6 c4434p6 = new C4434p6(str8, str9, c4418n6.f10463c, c4418n6.f10464d, m10298m);
        mo10195b().f10704M1.m10240c("Setting user property", this.f10367K1.f10036L1.m10276f(c4434p6.f10535c), m10298m);
        C4395l c4395l3 = this.f10392d;
        m10496H(c4395l3);
        c4395l3.m10452N();
        try {
            if ("_id".equals(c4434p6.f10535c)) {
                C4395l c4395l4 = this.f10392d;
                m10496H(c4395l4);
                C4434p6 m10459G2 = c4395l4.m10459G(c4458s6.f10627b, "_id");
                if (m10459G2 != null && !c4434p6.f10537e.equals(m10459G2.f10537e)) {
                    C4395l c4395l5 = this.f10392d;
                    m10496H(c4395l5);
                    c4395l5.m10448l(c4458s6.f10627b, "_lair");
                }
            }
            m10495I(c4458s6);
            C4395l c4395l6 = this.f10392d;
            m10496H(c4395l6);
            boolean m10441s = c4395l6.m10441s(c4434p6);
            C4395l c4395l7 = this.f10392d;
            m10496H(c4395l7);
            c4395l7.m10447m();
            if (!m10441s) {
                mo10195b().f10713y.m10240c("Too many unique user properties are set. Ignoring user property", this.f10367K1.f10036L1.m10276f(c4434p6.f10535c), c4434p6.f10537e);
                C4442q6 m10488P5 = m10488P();
                C4730q c4730q3 = this.f10393d2;
                String str10 = c4458s6.f10627b;
                m10488P5.getClass();
                C4442q6.m10286x(c4730q3, str10, 9, null, null, 0);
            }
        } finally {
            C4395l c4395l8 = this.f10392d;
            m10496H(c4395l8);
            c4395l8.m10451O();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:156:0x032b, code lost:
        r9 = r9.subList(0, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0330, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x07df, code lost:
        if (r3 == null) goto L345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0135, code lost:
        if (r12 == null) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02c9 A[Catch: all -> 0x0809, TRY_ENTER, TryCatch #16 {all -> 0x0809, blocks: (B:24:0x0099, B:135:0x02cc, B:137:0x02d2, B:139:0x02de, B:140:0x02e2, B:142:0x02e8, B:144:0x02fc, B:148:0x0305, B:150:0x030b, B:153:0x0320, B:161:0x0337, B:163:0x035c, B:167:0x0369, B:169:0x038b, B:176:0x039f, B:179:0x03ed, B:181:0x03f9, B:183:0x0401, B:184:0x040b, B:186:0x0423, B:187:0x042d, B:189:0x0445, B:191:0x0458, B:198:0x046f, B:199:0x0479, B:201:0x048d, B:203:0x049d, B:210:0x04b3, B:212:0x04bf, B:214:0x04cd, B:216:0x04d3, B:217:0x04e3, B:218:0x04ed, B:220:0x0501, B:225:0x0516, B:227:0x051e, B:228:0x0528, B:230:0x053c, B:235:0x0551, B:236:0x055b, B:238:0x056f, B:243:0x0584, B:245:0x0598, B:249:0x05ba, B:250:0x05cc, B:252:0x05da, B:254:0x05ee, B:259:0x0603, B:261:0x060f, B:262:0x0619, B:264:0x0625, B:265:0x063b, B:268:0x065f, B:270:0x0670, B:272:0x0681, B:274:0x06a3, B:276:0x06df, B:278:0x06f1, B:280:0x0706, B:283:0x0715, B:284:0x0719, B:279:0x06ff, B:286:0x0756, B:275:0x06d6, B:122:0x0296, B:134:0x02c9, B:290:0x076e, B:291:0x0771, B:292:0x0772, B:308:0x07e1, B:310:0x07e5, B:312:0x07eb, B:314:0x07f6, B:298:0x07c2, B:321:0x0805, B:322:0x0808, B:282:0x0711), top: B:346:0x0099, inners: #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02d2 A[Catch: all -> 0x0809, TryCatch #16 {all -> 0x0809, blocks: (B:24:0x0099, B:135:0x02cc, B:137:0x02d2, B:139:0x02de, B:140:0x02e2, B:142:0x02e8, B:144:0x02fc, B:148:0x0305, B:150:0x030b, B:153:0x0320, B:161:0x0337, B:163:0x035c, B:167:0x0369, B:169:0x038b, B:176:0x039f, B:179:0x03ed, B:181:0x03f9, B:183:0x0401, B:184:0x040b, B:186:0x0423, B:187:0x042d, B:189:0x0445, B:191:0x0458, B:198:0x046f, B:199:0x0479, B:201:0x048d, B:203:0x049d, B:210:0x04b3, B:212:0x04bf, B:214:0x04cd, B:216:0x04d3, B:217:0x04e3, B:218:0x04ed, B:220:0x0501, B:225:0x0516, B:227:0x051e, B:228:0x0528, B:230:0x053c, B:235:0x0551, B:236:0x055b, B:238:0x056f, B:243:0x0584, B:245:0x0598, B:249:0x05ba, B:250:0x05cc, B:252:0x05da, B:254:0x05ee, B:259:0x0603, B:261:0x060f, B:262:0x0619, B:264:0x0625, B:265:0x063b, B:268:0x065f, B:270:0x0670, B:272:0x0681, B:274:0x06a3, B:276:0x06df, B:278:0x06f1, B:280:0x0706, B:283:0x0715, B:284:0x0719, B:279:0x06ff, B:286:0x0756, B:275:0x06d6, B:122:0x0296, B:134:0x02c9, B:290:0x076e, B:291:0x0771, B:292:0x0772, B:308:0x07e1, B:310:0x07e5, B:312:0x07eb, B:314:0x07f6, B:298:0x07c2, B:321:0x0805, B:322:0x0808, B:282:0x0711), top: B:346:0x0099, inners: #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:198:0x046f A[Catch: all -> 0x0809, TryCatch #16 {all -> 0x0809, blocks: (B:24:0x0099, B:135:0x02cc, B:137:0x02d2, B:139:0x02de, B:140:0x02e2, B:142:0x02e8, B:144:0x02fc, B:148:0x0305, B:150:0x030b, B:153:0x0320, B:161:0x0337, B:163:0x035c, B:167:0x0369, B:169:0x038b, B:176:0x039f, B:179:0x03ed, B:181:0x03f9, B:183:0x0401, B:184:0x040b, B:186:0x0423, B:187:0x042d, B:189:0x0445, B:191:0x0458, B:198:0x046f, B:199:0x0479, B:201:0x048d, B:203:0x049d, B:210:0x04b3, B:212:0x04bf, B:214:0x04cd, B:216:0x04d3, B:217:0x04e3, B:218:0x04ed, B:220:0x0501, B:225:0x0516, B:227:0x051e, B:228:0x0528, B:230:0x053c, B:235:0x0551, B:236:0x055b, B:238:0x056f, B:243:0x0584, B:245:0x0598, B:249:0x05ba, B:250:0x05cc, B:252:0x05da, B:254:0x05ee, B:259:0x0603, B:261:0x060f, B:262:0x0619, B:264:0x0625, B:265:0x063b, B:268:0x065f, B:270:0x0670, B:272:0x0681, B:274:0x06a3, B:276:0x06df, B:278:0x06f1, B:280:0x0706, B:283:0x0715, B:284:0x0719, B:279:0x06ff, B:286:0x0756, B:275:0x06d6, B:122:0x0296, B:134:0x02c9, B:290:0x076e, B:291:0x0771, B:292:0x0772, B:308:0x07e1, B:310:0x07e5, B:312:0x07eb, B:314:0x07f6, B:298:0x07c2, B:321:0x0805, B:322:0x0808, B:282:0x0711), top: B:346:0x0099, inners: #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:210:0x04b3 A[Catch: all -> 0x0809, TryCatch #16 {all -> 0x0809, blocks: (B:24:0x0099, B:135:0x02cc, B:137:0x02d2, B:139:0x02de, B:140:0x02e2, B:142:0x02e8, B:144:0x02fc, B:148:0x0305, B:150:0x030b, B:153:0x0320, B:161:0x0337, B:163:0x035c, B:167:0x0369, B:169:0x038b, B:176:0x039f, B:179:0x03ed, B:181:0x03f9, B:183:0x0401, B:184:0x040b, B:186:0x0423, B:187:0x042d, B:189:0x0445, B:191:0x0458, B:198:0x046f, B:199:0x0479, B:201:0x048d, B:203:0x049d, B:210:0x04b3, B:212:0x04bf, B:214:0x04cd, B:216:0x04d3, B:217:0x04e3, B:218:0x04ed, B:220:0x0501, B:225:0x0516, B:227:0x051e, B:228:0x0528, B:230:0x053c, B:235:0x0551, B:236:0x055b, B:238:0x056f, B:243:0x0584, B:245:0x0598, B:249:0x05ba, B:250:0x05cc, B:252:0x05da, B:254:0x05ee, B:259:0x0603, B:261:0x060f, B:262:0x0619, B:264:0x0625, B:265:0x063b, B:268:0x065f, B:270:0x0670, B:272:0x0681, B:274:0x06a3, B:276:0x06df, B:278:0x06f1, B:280:0x0706, B:283:0x0715, B:284:0x0719, B:279:0x06ff, B:286:0x0756, B:275:0x06d6, B:122:0x0296, B:134:0x02c9, B:290:0x076e, B:291:0x0771, B:292:0x0772, B:308:0x07e1, B:310:0x07e5, B:312:0x07eb, B:314:0x07f6, B:298:0x07c2, B:321:0x0805, B:322:0x0808, B:282:0x0711), top: B:346:0x0099, inners: #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0501 A[Catch: all -> 0x0809, TryCatch #16 {all -> 0x0809, blocks: (B:24:0x0099, B:135:0x02cc, B:137:0x02d2, B:139:0x02de, B:140:0x02e2, B:142:0x02e8, B:144:0x02fc, B:148:0x0305, B:150:0x030b, B:153:0x0320, B:161:0x0337, B:163:0x035c, B:167:0x0369, B:169:0x038b, B:176:0x039f, B:179:0x03ed, B:181:0x03f9, B:183:0x0401, B:184:0x040b, B:186:0x0423, B:187:0x042d, B:189:0x0445, B:191:0x0458, B:198:0x046f, B:199:0x0479, B:201:0x048d, B:203:0x049d, B:210:0x04b3, B:212:0x04bf, B:214:0x04cd, B:216:0x04d3, B:217:0x04e3, B:218:0x04ed, B:220:0x0501, B:225:0x0516, B:227:0x051e, B:228:0x0528, B:230:0x053c, B:235:0x0551, B:236:0x055b, B:238:0x056f, B:243:0x0584, B:245:0x0598, B:249:0x05ba, B:250:0x05cc, B:252:0x05da, B:254:0x05ee, B:259:0x0603, B:261:0x060f, B:262:0x0619, B:264:0x0625, B:265:0x063b, B:268:0x065f, B:270:0x0670, B:272:0x0681, B:274:0x06a3, B:276:0x06df, B:278:0x06f1, B:280:0x0706, B:283:0x0715, B:284:0x0719, B:279:0x06ff, B:286:0x0756, B:275:0x06d6, B:122:0x0296, B:134:0x02c9, B:290:0x076e, B:291:0x0771, B:292:0x0772, B:308:0x07e1, B:310:0x07e5, B:312:0x07eb, B:314:0x07f6, B:298:0x07c2, B:321:0x0805, B:322:0x0808, B:282:0x0711), top: B:346:0x0099, inners: #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0516 A[Catch: all -> 0x0809, TryCatch #16 {all -> 0x0809, blocks: (B:24:0x0099, B:135:0x02cc, B:137:0x02d2, B:139:0x02de, B:140:0x02e2, B:142:0x02e8, B:144:0x02fc, B:148:0x0305, B:150:0x030b, B:153:0x0320, B:161:0x0337, B:163:0x035c, B:167:0x0369, B:169:0x038b, B:176:0x039f, B:179:0x03ed, B:181:0x03f9, B:183:0x0401, B:184:0x040b, B:186:0x0423, B:187:0x042d, B:189:0x0445, B:191:0x0458, B:198:0x046f, B:199:0x0479, B:201:0x048d, B:203:0x049d, B:210:0x04b3, B:212:0x04bf, B:214:0x04cd, B:216:0x04d3, B:217:0x04e3, B:218:0x04ed, B:220:0x0501, B:225:0x0516, B:227:0x051e, B:228:0x0528, B:230:0x053c, B:235:0x0551, B:236:0x055b, B:238:0x056f, B:243:0x0584, B:245:0x0598, B:249:0x05ba, B:250:0x05cc, B:252:0x05da, B:254:0x05ee, B:259:0x0603, B:261:0x060f, B:262:0x0619, B:264:0x0625, B:265:0x063b, B:268:0x065f, B:270:0x0670, B:272:0x0681, B:274:0x06a3, B:276:0x06df, B:278:0x06f1, B:280:0x0706, B:283:0x0715, B:284:0x0719, B:279:0x06ff, B:286:0x0756, B:275:0x06d6, B:122:0x0296, B:134:0x02c9, B:290:0x076e, B:291:0x0771, B:292:0x0772, B:308:0x07e1, B:310:0x07e5, B:312:0x07eb, B:314:0x07f6, B:298:0x07c2, B:321:0x0805, B:322:0x0808, B:282:0x0711), top: B:346:0x0099, inners: #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:230:0x053c A[Catch: all -> 0x0809, TryCatch #16 {all -> 0x0809, blocks: (B:24:0x0099, B:135:0x02cc, B:137:0x02d2, B:139:0x02de, B:140:0x02e2, B:142:0x02e8, B:144:0x02fc, B:148:0x0305, B:150:0x030b, B:153:0x0320, B:161:0x0337, B:163:0x035c, B:167:0x0369, B:169:0x038b, B:176:0x039f, B:179:0x03ed, B:181:0x03f9, B:183:0x0401, B:184:0x040b, B:186:0x0423, B:187:0x042d, B:189:0x0445, B:191:0x0458, B:198:0x046f, B:199:0x0479, B:201:0x048d, B:203:0x049d, B:210:0x04b3, B:212:0x04bf, B:214:0x04cd, B:216:0x04d3, B:217:0x04e3, B:218:0x04ed, B:220:0x0501, B:225:0x0516, B:227:0x051e, B:228:0x0528, B:230:0x053c, B:235:0x0551, B:236:0x055b, B:238:0x056f, B:243:0x0584, B:245:0x0598, B:249:0x05ba, B:250:0x05cc, B:252:0x05da, B:254:0x05ee, B:259:0x0603, B:261:0x060f, B:262:0x0619, B:264:0x0625, B:265:0x063b, B:268:0x065f, B:270:0x0670, B:272:0x0681, B:274:0x06a3, B:276:0x06df, B:278:0x06f1, B:280:0x0706, B:283:0x0715, B:284:0x0719, B:279:0x06ff, B:286:0x0756, B:275:0x06d6, B:122:0x0296, B:134:0x02c9, B:290:0x076e, B:291:0x0771, B:292:0x0772, B:308:0x07e1, B:310:0x07e5, B:312:0x07eb, B:314:0x07f6, B:298:0x07c2, B:321:0x0805, B:322:0x0808, B:282:0x0711), top: B:346:0x0099, inners: #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0551 A[Catch: all -> 0x0809, TryCatch #16 {all -> 0x0809, blocks: (B:24:0x0099, B:135:0x02cc, B:137:0x02d2, B:139:0x02de, B:140:0x02e2, B:142:0x02e8, B:144:0x02fc, B:148:0x0305, B:150:0x030b, B:153:0x0320, B:161:0x0337, B:163:0x035c, B:167:0x0369, B:169:0x038b, B:176:0x039f, B:179:0x03ed, B:181:0x03f9, B:183:0x0401, B:184:0x040b, B:186:0x0423, B:187:0x042d, B:189:0x0445, B:191:0x0458, B:198:0x046f, B:199:0x0479, B:201:0x048d, B:203:0x049d, B:210:0x04b3, B:212:0x04bf, B:214:0x04cd, B:216:0x04d3, B:217:0x04e3, B:218:0x04ed, B:220:0x0501, B:225:0x0516, B:227:0x051e, B:228:0x0528, B:230:0x053c, B:235:0x0551, B:236:0x055b, B:238:0x056f, B:243:0x0584, B:245:0x0598, B:249:0x05ba, B:250:0x05cc, B:252:0x05da, B:254:0x05ee, B:259:0x0603, B:261:0x060f, B:262:0x0619, B:264:0x0625, B:265:0x063b, B:268:0x065f, B:270:0x0670, B:272:0x0681, B:274:0x06a3, B:276:0x06df, B:278:0x06f1, B:280:0x0706, B:283:0x0715, B:284:0x0719, B:279:0x06ff, B:286:0x0756, B:275:0x06d6, B:122:0x0296, B:134:0x02c9, B:290:0x076e, B:291:0x0771, B:292:0x0772, B:308:0x07e1, B:310:0x07e5, B:312:0x07eb, B:314:0x07f6, B:298:0x07c2, B:321:0x0805, B:322:0x0808, B:282:0x0711), top: B:346:0x0099, inners: #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:238:0x056f A[Catch: all -> 0x0809, TryCatch #16 {all -> 0x0809, blocks: (B:24:0x0099, B:135:0x02cc, B:137:0x02d2, B:139:0x02de, B:140:0x02e2, B:142:0x02e8, B:144:0x02fc, B:148:0x0305, B:150:0x030b, B:153:0x0320, B:161:0x0337, B:163:0x035c, B:167:0x0369, B:169:0x038b, B:176:0x039f, B:179:0x03ed, B:181:0x03f9, B:183:0x0401, B:184:0x040b, B:186:0x0423, B:187:0x042d, B:189:0x0445, B:191:0x0458, B:198:0x046f, B:199:0x0479, B:201:0x048d, B:203:0x049d, B:210:0x04b3, B:212:0x04bf, B:214:0x04cd, B:216:0x04d3, B:217:0x04e3, B:218:0x04ed, B:220:0x0501, B:225:0x0516, B:227:0x051e, B:228:0x0528, B:230:0x053c, B:235:0x0551, B:236:0x055b, B:238:0x056f, B:243:0x0584, B:245:0x0598, B:249:0x05ba, B:250:0x05cc, B:252:0x05da, B:254:0x05ee, B:259:0x0603, B:261:0x060f, B:262:0x0619, B:264:0x0625, B:265:0x063b, B:268:0x065f, B:270:0x0670, B:272:0x0681, B:274:0x06a3, B:276:0x06df, B:278:0x06f1, B:280:0x0706, B:283:0x0715, B:284:0x0719, B:279:0x06ff, B:286:0x0756, B:275:0x06d6, B:122:0x0296, B:134:0x02c9, B:290:0x076e, B:291:0x0771, B:292:0x0772, B:308:0x07e1, B:310:0x07e5, B:312:0x07eb, B:314:0x07f6, B:298:0x07c2, B:321:0x0805, B:322:0x0808, B:282:0x0711), top: B:346:0x0099, inners: #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0584 A[Catch: all -> 0x0809, TryCatch #16 {all -> 0x0809, blocks: (B:24:0x0099, B:135:0x02cc, B:137:0x02d2, B:139:0x02de, B:140:0x02e2, B:142:0x02e8, B:144:0x02fc, B:148:0x0305, B:150:0x030b, B:153:0x0320, B:161:0x0337, B:163:0x035c, B:167:0x0369, B:169:0x038b, B:176:0x039f, B:179:0x03ed, B:181:0x03f9, B:183:0x0401, B:184:0x040b, B:186:0x0423, B:187:0x042d, B:189:0x0445, B:191:0x0458, B:198:0x046f, B:199:0x0479, B:201:0x048d, B:203:0x049d, B:210:0x04b3, B:212:0x04bf, B:214:0x04cd, B:216:0x04d3, B:217:0x04e3, B:218:0x04ed, B:220:0x0501, B:225:0x0516, B:227:0x051e, B:228:0x0528, B:230:0x053c, B:235:0x0551, B:236:0x055b, B:238:0x056f, B:243:0x0584, B:245:0x0598, B:249:0x05ba, B:250:0x05cc, B:252:0x05da, B:254:0x05ee, B:259:0x0603, B:261:0x060f, B:262:0x0619, B:264:0x0625, B:265:0x063b, B:268:0x065f, B:270:0x0670, B:272:0x0681, B:274:0x06a3, B:276:0x06df, B:278:0x06f1, B:280:0x0706, B:283:0x0715, B:284:0x0719, B:279:0x06ff, B:286:0x0756, B:275:0x06d6, B:122:0x0296, B:134:0x02c9, B:290:0x076e, B:291:0x0771, B:292:0x0772, B:308:0x07e1, B:310:0x07e5, B:312:0x07eb, B:314:0x07f6, B:298:0x07c2, B:321:0x0805, B:322:0x0808, B:282:0x0711), top: B:346:0x0099, inners: #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:251:0x05d9  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x05ee A[Catch: all -> 0x0809, TryCatch #16 {all -> 0x0809, blocks: (B:24:0x0099, B:135:0x02cc, B:137:0x02d2, B:139:0x02de, B:140:0x02e2, B:142:0x02e8, B:144:0x02fc, B:148:0x0305, B:150:0x030b, B:153:0x0320, B:161:0x0337, B:163:0x035c, B:167:0x0369, B:169:0x038b, B:176:0x039f, B:179:0x03ed, B:181:0x03f9, B:183:0x0401, B:184:0x040b, B:186:0x0423, B:187:0x042d, B:189:0x0445, B:191:0x0458, B:198:0x046f, B:199:0x0479, B:201:0x048d, B:203:0x049d, B:210:0x04b3, B:212:0x04bf, B:214:0x04cd, B:216:0x04d3, B:217:0x04e3, B:218:0x04ed, B:220:0x0501, B:225:0x0516, B:227:0x051e, B:228:0x0528, B:230:0x053c, B:235:0x0551, B:236:0x055b, B:238:0x056f, B:243:0x0584, B:245:0x0598, B:249:0x05ba, B:250:0x05cc, B:252:0x05da, B:254:0x05ee, B:259:0x0603, B:261:0x060f, B:262:0x0619, B:264:0x0625, B:265:0x063b, B:268:0x065f, B:270:0x0670, B:272:0x0681, B:274:0x06a3, B:276:0x06df, B:278:0x06f1, B:280:0x0706, B:283:0x0715, B:284:0x0719, B:279:0x06ff, B:286:0x0756, B:275:0x06d6, B:122:0x0296, B:134:0x02c9, B:290:0x076e, B:291:0x0771, B:292:0x0772, B:308:0x07e1, B:310:0x07e5, B:312:0x07eb, B:314:0x07f6, B:298:0x07c2, B:321:0x0805, B:322:0x0808, B:282:0x0711), top: B:346:0x0099, inners: #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0603 A[Catch: all -> 0x0809, TryCatch #16 {all -> 0x0809, blocks: (B:24:0x0099, B:135:0x02cc, B:137:0x02d2, B:139:0x02de, B:140:0x02e2, B:142:0x02e8, B:144:0x02fc, B:148:0x0305, B:150:0x030b, B:153:0x0320, B:161:0x0337, B:163:0x035c, B:167:0x0369, B:169:0x038b, B:176:0x039f, B:179:0x03ed, B:181:0x03f9, B:183:0x0401, B:184:0x040b, B:186:0x0423, B:187:0x042d, B:189:0x0445, B:191:0x0458, B:198:0x046f, B:199:0x0479, B:201:0x048d, B:203:0x049d, B:210:0x04b3, B:212:0x04bf, B:214:0x04cd, B:216:0x04d3, B:217:0x04e3, B:218:0x04ed, B:220:0x0501, B:225:0x0516, B:227:0x051e, B:228:0x0528, B:230:0x053c, B:235:0x0551, B:236:0x055b, B:238:0x056f, B:243:0x0584, B:245:0x0598, B:249:0x05ba, B:250:0x05cc, B:252:0x05da, B:254:0x05ee, B:259:0x0603, B:261:0x060f, B:262:0x0619, B:264:0x0625, B:265:0x063b, B:268:0x065f, B:270:0x0670, B:272:0x0681, B:274:0x06a3, B:276:0x06df, B:278:0x06f1, B:280:0x0706, B:283:0x0715, B:284:0x0719, B:279:0x06ff, B:286:0x0756, B:275:0x06d6, B:122:0x0296, B:134:0x02c9, B:290:0x076e, B:291:0x0771, B:292:0x0772, B:308:0x07e1, B:310:0x07e5, B:312:0x07eb, B:314:0x07f6, B:298:0x07c2, B:321:0x0805, B:322:0x0808, B:282:0x0711), top: B:346:0x0099, inners: #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:261:0x060f A[Catch: all -> 0x0809, TryCatch #16 {all -> 0x0809, blocks: (B:24:0x0099, B:135:0x02cc, B:137:0x02d2, B:139:0x02de, B:140:0x02e2, B:142:0x02e8, B:144:0x02fc, B:148:0x0305, B:150:0x030b, B:153:0x0320, B:161:0x0337, B:163:0x035c, B:167:0x0369, B:169:0x038b, B:176:0x039f, B:179:0x03ed, B:181:0x03f9, B:183:0x0401, B:184:0x040b, B:186:0x0423, B:187:0x042d, B:189:0x0445, B:191:0x0458, B:198:0x046f, B:199:0x0479, B:201:0x048d, B:203:0x049d, B:210:0x04b3, B:212:0x04bf, B:214:0x04cd, B:216:0x04d3, B:217:0x04e3, B:218:0x04ed, B:220:0x0501, B:225:0x0516, B:227:0x051e, B:228:0x0528, B:230:0x053c, B:235:0x0551, B:236:0x055b, B:238:0x056f, B:243:0x0584, B:245:0x0598, B:249:0x05ba, B:250:0x05cc, B:252:0x05da, B:254:0x05ee, B:259:0x0603, B:261:0x060f, B:262:0x0619, B:264:0x0625, B:265:0x063b, B:268:0x065f, B:270:0x0670, B:272:0x0681, B:274:0x06a3, B:276:0x06df, B:278:0x06f1, B:280:0x0706, B:283:0x0715, B:284:0x0719, B:279:0x06ff, B:286:0x0756, B:275:0x06d6, B:122:0x0296, B:134:0x02c9, B:290:0x076e, B:291:0x0771, B:292:0x0772, B:308:0x07e1, B:310:0x07e5, B:312:0x07eb, B:314:0x07f6, B:298:0x07c2, B:321:0x0805, B:322:0x0808, B:282:0x0711), top: B:346:0x0099, inners: #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0625 A[Catch: all -> 0x0809, TryCatch #16 {all -> 0x0809, blocks: (B:24:0x0099, B:135:0x02cc, B:137:0x02d2, B:139:0x02de, B:140:0x02e2, B:142:0x02e8, B:144:0x02fc, B:148:0x0305, B:150:0x030b, B:153:0x0320, B:161:0x0337, B:163:0x035c, B:167:0x0369, B:169:0x038b, B:176:0x039f, B:179:0x03ed, B:181:0x03f9, B:183:0x0401, B:184:0x040b, B:186:0x0423, B:187:0x042d, B:189:0x0445, B:191:0x0458, B:198:0x046f, B:199:0x0479, B:201:0x048d, B:203:0x049d, B:210:0x04b3, B:212:0x04bf, B:214:0x04cd, B:216:0x04d3, B:217:0x04e3, B:218:0x04ed, B:220:0x0501, B:225:0x0516, B:227:0x051e, B:228:0x0528, B:230:0x053c, B:235:0x0551, B:236:0x055b, B:238:0x056f, B:243:0x0584, B:245:0x0598, B:249:0x05ba, B:250:0x05cc, B:252:0x05da, B:254:0x05ee, B:259:0x0603, B:261:0x060f, B:262:0x0619, B:264:0x0625, B:265:0x063b, B:268:0x065f, B:270:0x0670, B:272:0x0681, B:274:0x06a3, B:276:0x06df, B:278:0x06f1, B:280:0x0706, B:283:0x0715, B:284:0x0719, B:279:0x06ff, B:286:0x0756, B:275:0x06d6, B:122:0x0296, B:134:0x02c9, B:290:0x076e, B:291:0x0771, B:292:0x0772, B:308:0x07e1, B:310:0x07e5, B:312:0x07eb, B:314:0x07f6, B:298:0x07c2, B:321:0x0805, B:322:0x0808, B:282:0x0711), top: B:346:0x0099, inners: #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:312:0x07eb A[Catch: all -> 0x0809, TryCatch #16 {all -> 0x0809, blocks: (B:24:0x0099, B:135:0x02cc, B:137:0x02d2, B:139:0x02de, B:140:0x02e2, B:142:0x02e8, B:144:0x02fc, B:148:0x0305, B:150:0x030b, B:153:0x0320, B:161:0x0337, B:163:0x035c, B:167:0x0369, B:169:0x038b, B:176:0x039f, B:179:0x03ed, B:181:0x03f9, B:183:0x0401, B:184:0x040b, B:186:0x0423, B:187:0x042d, B:189:0x0445, B:191:0x0458, B:198:0x046f, B:199:0x0479, B:201:0x048d, B:203:0x049d, B:210:0x04b3, B:212:0x04bf, B:214:0x04cd, B:216:0x04d3, B:217:0x04e3, B:218:0x04ed, B:220:0x0501, B:225:0x0516, B:227:0x051e, B:228:0x0528, B:230:0x053c, B:235:0x0551, B:236:0x055b, B:238:0x056f, B:243:0x0584, B:245:0x0598, B:249:0x05ba, B:250:0x05cc, B:252:0x05da, B:254:0x05ee, B:259:0x0603, B:261:0x060f, B:262:0x0619, B:264:0x0625, B:265:0x063b, B:268:0x065f, B:270:0x0670, B:272:0x0681, B:274:0x06a3, B:276:0x06df, B:278:0x06f1, B:280:0x0706, B:283:0x0715, B:284:0x0719, B:279:0x06ff, B:286:0x0756, B:275:0x06d6, B:122:0x0296, B:134:0x02c9, B:290:0x076e, B:291:0x0771, B:292:0x0772, B:308:0x07e1, B:310:0x07e5, B:312:0x07eb, B:314:0x07f6, B:298:0x07c2, B:321:0x0805, B:322:0x0808, B:282:0x0711), top: B:346:0x0099, inners: #11 }] */
    /* JADX WARN: Removed duplicated region for block: B:372:0x063b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0142 A[Catch: all -> 0x080c, TryCatch #18 {all -> 0x080c, blocks: (B:3:0x0012, B:5:0x0023, B:7:0x0034, B:9:0x003a, B:11:0x004b, B:13:0x0053, B:15:0x005a, B:17:0x0065, B:19:0x0076, B:21:0x0081, B:23:0x0095, B:25:0x009f, B:27:0x00be, B:29:0x00c4, B:30:0x00c7, B:32:0x00d3, B:33:0x00ea, B:35:0x00fb, B:37:0x0101, B:52:0x0137, B:53:0x013a, B:57:0x0142, B:58:0x0145, B:59:0x0146, B:63:0x016e, B:67:0x0176, B:72:0x01ac, B:282:0x0711), top: B:347:0x0012 }] */
    /* JADX WARN: Type inference failed for: r8v3, types: [int] */
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m10472t() {
        Throwable th2;
        Cursor cursor;
        C4395l c4395l;
        long longValue;
        SQLiteException sQLiteException;
        Cursor cursor2;
        String str;
        boolean z;
        boolean z2;
        Throwable th3;
        Cursor cursor3;
        EnumC4355g enumC4355g;
        long j;
        SQLiteException sQLiteException2;
        Cursor cursor4;
        List emptyList;
        boolean z3;
        boolean z4;
        String str2;
        String str3;
        boolean z5;
        boolean z6;
        C4463t3 c4463t3;
        boolean z7;
        C4463t3 c4463t32;
        boolean z8;
        C4463t3 c4463t33;
        boolean z9;
        C4463t3 c4463t34;
        boolean z10;
        List list;
        C4463t3 c4463t35;
        boolean z11;
        int m10395u;
        int indexOf;
        String str4;
        byte[] blob;
        C4410m6 c4410m6;
        Throwable th4;
        SQLiteException sQLiteException3;
        Cursor cursor5;
        EnumC4355g enumC4355g2 = EnumC4355g.AD_STORAGE;
        mo10196a().mo10190h();
        m10485g();
        int i = 1;
        this.f10376T1 = true;
        int i2 = 0;
        try {
            this.f10367K1.getClass();
            Boolean m10264u = this.f10367K1.m10589v().m10264u();
            if (m10264u == null) {
                mo10195b().m10225o().m10242a("Upload data called on the client side before use of service was decided");
                this.f10376T1 = false;
            } else if (m10264u.booleanValue()) {
                mo10195b().m10227m().m10242a("Upload called in the client side when service should be used");
                this.f10376T1 = false;
            } else if (this.f10370N1 > 0) {
                m10501C();
                this.f10376T1 = false;
            } else {
                mo10196a().mo10190h();
                if (this.f10379W1 != null) {
                    mo10195b().m10226n().m10242a("Uploading requested multiple times");
                    this.f10376T1 = false;
                } else {
                    C4319b3 c4319b3 = this.f10390c;
                    m10496H(c4319b3);
                    if (!c4319b3.mo10191g()) {
                        mo10195b().m10226n().m10242a("Network not connected, ignoring upload request");
                        m10501C();
                        this.f10376T1 = false;
                    } else {
                        try {
                            long m13153z = ((C0946s0) mo10194c()).m13153z();
                            Cursor cursor6 = null;
                            int m10552l = m10494J().m10552l(null, C4382j2.f10275Q);
                            m10494J();
                            long longValue2 = m13153z - ((Long) C4382j2.f10293e.m10523a(null)).longValue();
                            for (int i3 = 0; i3 < m10552l && m10500D(longValue2); i3++) {
                            }
                            long m10540a = this.f10384Z.f10657X.m10540a();
                            if (m10540a != 0) {
                                mo10195b().m10228l().m10241b(Long.valueOf(Math.abs(m13153z - m10540a)), "Uploading events. Elapsed time since last upload attempt (ms)");
                            }
                            C4395l c4395l2 = this.f10392d;
                            m10496H(c4395l2);
                            String m10457I = c4395l2.m10457I();
                            long j2 = -1;
                            if (!TextUtils.isEmpty(m10457I)) {
                                if (this.f10383Y1 == -1) {
                                    C4395l c4395l3 = this.f10392d;
                                    m10496H(c4395l3);
                                    try {
                                        cursor5 = c4395l3.m10465A().rawQuery("select rowid from raw_events order by rowid desc limit 1;", null);
                                        try {
                                            try {
                                                if (cursor5.moveToFirst()) {
                                                    j2 = cursor5.getLong(0);
                                                }
                                            } catch (SQLiteException e) {
                                                sQLiteException3 = e;
                                                c4395l3.f10788b.mo10195b().m10227m().m10241b(sQLiteException3, "Error querying raw events");
                                            }
                                        } catch (Throwable th5) {
                                            th4 = th5;
                                            cursor6 = cursor5;
                                            if (cursor6 != null) {
                                                cursor6.close();
                                            }
                                            throw th4;
                                        }
                                    } catch (SQLiteException e2) {
                                        sQLiteException3 = e2;
                                        cursor5 = null;
                                    } catch (Throwable th6) {
                                        th4 = th6;
                                        if (cursor6 != null) {
                                        }
                                        throw th4;
                                    }
                                    cursor5.close();
                                    this.f10383Y1 = j2;
                                }
                                ?? m10552l2 = m10494J().m10552l(m10457I, C4382j2.f10299h);
                                int max = Math.max(0, m10494J().m10552l(m10457I, C4382j2.f10301i));
                                C4395l c4395l4 = this.f10392d;
                                m10496H(c4395l4);
                                c4395l4.mo10190h();
                                c4395l4.m10557i();
                                if (m10552l2 > 0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                C5742m.m9107b(z);
                                if (max > 0) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                try {
                                    C5742m.m9107b(z2);
                                    C5742m.m9104e(m10457I);
                                } catch (Throwable th7) {
                                    th3 = th7;
                                    cursor3 = m10552l2;
                                }
                                try {
                                    cursor4 = c4395l4.m10465A().query("queue", new String[]{"rowid", MessageExtension.FIELD_DATA, "retry_count"}, "app_id=?", new String[]{m10457I}, null, null, "rowid", String.valueOf((int) m10552l2));
                                    try {
                                        if (!cursor4.moveToFirst()) {
                                            emptyList = Collections.emptyList();
                                            cursor4.close();
                                            enumC4355g = enumC4355g2;
                                            j = m13153z;
                                        } else {
                                            ArrayList arrayList = new ArrayList();
                                            int i4 = 0;
                                            while (true) {
                                                long j3 = cursor4.getLong(i2);
                                                try {
                                                    blob = cursor4.getBlob(i);
                                                    c4410m6 = c4395l4.f10140c.f10380X;
                                                    m10496H(c4410m6);
                                                } catch (IOException e3) {
                                                    e = e3;
                                                    enumC4355g = enumC4355g2;
                                                    j = m13153z;
                                                }
                                                try {
                                                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(blob);
                                                    GZIPInputStream gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
                                                    j = m13153z;
                                                    try {
                                                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                                        byte[] bArr = new byte[RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE];
                                                        enumC4355g = enumC4355g2;
                                                        while (true) {
                                                            try {
                                                                try {
                                                                    int read = gZIPInputStream.read(bArr);
                                                                    if (read <= 0) {
                                                                        break;
                                                                    }
                                                                    GZIPInputStream gZIPInputStream2 = gZIPInputStream;
                                                                    byteArrayOutputStream.write(bArr, 0, read);
                                                                    gZIPInputStream = gZIPInputStream2;
                                                                } catch (SQLiteException e4) {
                                                                    e = e4;
                                                                    sQLiteException2 = e;
                                                                    c4395l4.f10788b.mo10195b().m10227m().m10240c("Error querying bundles. appId", C4486w2.m10223q(m10457I), sQLiteException2);
                                                                    emptyList = Collections.emptyList();
                                                                    if (cursor4 != null) {
                                                                        cursor4.close();
                                                                    }
                                                                    if (!emptyList.isEmpty()) {
                                                                    }
                                                                    this.f10376T1 = false;
                                                                    m10503A();
                                                                }
                                                            } catch (IOException e5) {
                                                                e = e5;
                                                                IOException iOException = e;
                                                                try {
                                                                    c4410m6.f10788b.mo10195b().m10227m().m10241b(iOException, "Failed to ungzip content");
                                                                    throw iOException;
                                                                    break;
                                                                } catch (IOException e6) {
                                                                    e = e6;
                                                                    c4395l4.f10788b.mo10195b().m10227m().m10240c("Failed to unzip queued bundle. appId", C4486w2.m10223q(m10457I), e);
                                                                    if (cursor4.moveToNext()) {
                                                                        break;
                                                                    }
                                                                    enumC4355g2 = enumC4355g;
                                                                    m13153z = j;
                                                                    i = 1;
                                                                    i2 = 0;
                                                                    cursor4.close();
                                                                    emptyList = arrayList;
                                                                    if (!emptyList.isEmpty()) {
                                                                    }
                                                                    this.f10376T1 = false;
                                                                    m10503A();
                                                                }
                                                            }
                                                        }
                                                        gZIPInputStream.close();
                                                        byteArrayInputStream.close();
                                                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                                                        if (!arrayList.isEmpty() && byteArray.length + i4 > max) {
                                                            break;
                                                        }
                                                        try {
                                                            C11605j3 c11605j3 = (C11605j3) C4410m6.m10390z(C11618k3.m1689D1(), byteArray);
                                                            if (!cursor4.isNull(2)) {
                                                                c11605j3.m1787n(cursor4.getInt(2));
                                                            }
                                                            i4 += byteArray.length;
                                                            arrayList.add(Pair.create((C11618k3) c11605j3.m1577f(), Long.valueOf(j3)));
                                                        } catch (IOException e7) {
                                                            c4395l4.f10788b.mo10195b().m10227m().m10240c("Failed to merge queued bundle. appId", C4486w2.m10223q(m10457I), e7);
                                                        }
                                                        if (cursor4.moveToNext() || i4 > max) {
                                                            break;
                                                            break;
                                                        }
                                                        enumC4355g2 = enumC4355g;
                                                        m13153z = j;
                                                        i = 1;
                                                        i2 = 0;
                                                    } catch (SQLiteException e8) {
                                                        e = e8;
                                                        enumC4355g = enumC4355g2;
                                                        sQLiteException2 = e;
                                                        c4395l4.f10788b.mo10195b().m10227m().m10240c("Error querying bundles. appId", C4486w2.m10223q(m10457I), sQLiteException2);
                                                        emptyList = Collections.emptyList();
                                                        if (cursor4 != null) {
                                                        }
                                                        if (!emptyList.isEmpty()) {
                                                        }
                                                        this.f10376T1 = false;
                                                        m10503A();
                                                    } catch (IOException e9) {
                                                        e = e9;
                                                        enumC4355g = enumC4355g2;
                                                    }
                                                } catch (IOException e10) {
                                                    e = e10;
                                                    enumC4355g = enumC4355g2;
                                                    j = m13153z;
                                                }
                                            }
                                            cursor4.close();
                                            emptyList = arrayList;
                                        }
                                    } catch (SQLiteException e11) {
                                        e = e11;
                                        enumC4355g = enumC4355g2;
                                        j = m13153z;
                                    }
                                } catch (SQLiteException e12) {
                                    enumC4355g = enumC4355g2;
                                    j = m13153z;
                                    sQLiteException2 = e12;
                                    cursor4 = null;
                                } catch (Throwable th8) {
                                    th3 = th8;
                                    cursor3 = null;
                                    if (cursor3 != null) {
                                        cursor3.close();
                                    }
                                    throw th3;
                                }
                                if (!emptyList.isEmpty()) {
                                    EnumC4355g enumC4355g3 = enumC4355g;
                                    if (m10493K(m10457I).m10533f(enumC4355g3)) {
                                        Iterator it = emptyList.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                C11618k3 c11618k3 = (C11618k3) ((Pair) it.next()).first;
                                                if (!c11618k3.m1691D().isEmpty()) {
                                                    str4 = c11618k3.m1691D();
                                                    break;
                                                }
                                            } else {
                                                str4 = null;
                                                break;
                                            }
                                        }
                                        if (str4 != null) {
                                            int i5 = 0;
                                            while (true) {
                                                if (i5 >= emptyList.size()) {
                                                    break;
                                                }
                                                C11618k3 c11618k32 = (C11618k3) ((Pair) emptyList.get(i5)).first;
                                                if (!c11618k32.m1691D().isEmpty() && !c11618k32.m1691D().equals(str4)) {
                                                    break;
                                                }
                                                i5++;
                                            }
                                        }
                                    }
                                    C11579h3 m1797u = C11592i3.m1797u();
                                    int size = emptyList.size();
                                    ArrayList arrayList2 = new ArrayList(emptyList.size());
                                    if ("1".equals(m10494J().f10154d.mo5414e(m10457I, "gaia_collection_enabled")) && m10493K(m10457I).m10533f(enumC4355g3)) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    boolean m10533f = m10493K(m10457I).m10533f(enumC4355g3);
                                    boolean m10533f2 = m10493K(m10457I).m10533f(EnumC4355g.ANALYTICS_STORAGE);
                                    C11800ya.m1182c();
                                    if (m10494J().m10547q(null, C4382j2.f10300h0) && m10494J().m10547q(m10457I, C4382j2.f10304j0)) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    int i6 = 0;
                                    while (i6 < size) {
                                        C11605j3 c11605j32 = (C11605j3) ((C11618k3) ((Pair) emptyList.get(i6)).first).m1533r();
                                        arrayList2.add((Long) ((Pair) emptyList.get(i6)).second);
                                        m10494J().m10551m();
                                        c11605j32.m1575h();
                                        C11618k3.m1646W((C11618k3) c11605j32.f28380c);
                                        c11605j32.m1575h();
                                        List list2 = emptyList;
                                        boolean z12 = z4;
                                        long j4 = j;
                                        C11618k3.m1690D0((C11618k3) c11605j32.f28380c, j4);
                                        this.f10367K1.getClass();
                                        try {
                                            c11605j32.m1575h();
                                            C11618k3.m1622i0((C11618k3) c11605j32.f28380c);
                                            if (!z3) {
                                                c11605j32.m1575h();
                                                C11618k3.m1673J((C11618k3) c11605j32.f28380c);
                                            }
                                            if (!m10533f) {
                                                c11605j32.m1776z();
                                                c11605j32.m1779v();
                                            }
                                            if (!m10533f2) {
                                                c11605j32.m1575h();
                                                C11618k3.m1634c0((C11618k3) c11605j32.f28380c);
                                            }
                                            C4463t3 c4463t36 = this.f10388b;
                                            m10496H(c4463t36);
                                            c4463t36.mo10190h();
                                            c4463t36.m10255n(m10457I);
                                            boolean z13 = m10533f;
                                            Set set = (Set) c4463t36.f10652x.getOrDefault(m10457I, null);
                                            if (set != null) {
                                                c11605j32.m1575h();
                                                C11618k3.m1591w0((C11618k3) c11605j32.f28380c, set);
                                            }
                                            C4463t3 c4463t37 = this.f10388b;
                                            m10496H(c4463t37);
                                            c4463t37.mo10190h();
                                            c4463t37.m10255n(m10457I);
                                            boolean z14 = z3;
                                            if (c4463t37.f10652x.getOrDefault(m10457I, null) != 0) {
                                                z5 = m10533f2;
                                                if (((Set) c4463t37.f10652x.getOrDefault(m10457I, null)).contains("device_model") || ((Set) c4463t37.f10652x.getOrDefault(m10457I, null)).contains("device_info")) {
                                                    z6 = true;
                                                    if (z6) {
                                                        c11605j32.m1575h();
                                                        C11618k3.m1661O0((C11618k3) c11605j32.f28380c);
                                                    }
                                                    c4463t3 = this.f10388b;
                                                    m10496H(c4463t3);
                                                    c4463t3.mo10190h();
                                                    c4463t3.m10255n(m10457I);
                                                    if (c4463t3.f10652x.getOrDefault(m10457I, null) != 0 && (((Set) c4463t3.f10652x.getOrDefault(m10457I, null)).contains(AnalyticsFields.OS_VERSION) || ((Set) c4463t3.f10652x.getOrDefault(m10457I, null)).contains("device_info"))) {
                                                        z7 = true;
                                                        if (z7) {
                                                            if (m10494J().m10547q(m10457I, C4382j2.f10310m0)) {
                                                                String m1697B = ((C11618k3) c11605j32.f28380c).m1697B();
                                                                if (!TextUtils.isEmpty(m1697B) && (indexOf = m1697B.indexOf(".")) != -1) {
                                                                    String substring = m1697B.substring(0, indexOf);
                                                                    c11605j32.m1575h();
                                                                    C11618k3.m1667L0((C11618k3) c11605j32.f28380c, substring);
                                                                }
                                                            } else {
                                                                c11605j32.m1575h();
                                                                C11618k3.m1665M0((C11618k3) c11605j32.f28380c);
                                                            }
                                                        }
                                                        c4463t32 = this.f10388b;
                                                        m10496H(c4463t32);
                                                        c4463t32.mo10190h();
                                                        c4463t32.m10255n(m10457I);
                                                        if (c4463t32.f10652x.getOrDefault(m10457I, null) == 0 && ((Set) c4463t32.f10652x.getOrDefault(m10457I, null)).contains("user_id")) {
                                                            z8 = true;
                                                        } else {
                                                            z8 = false;
                                                        }
                                                        if (z8 && (m10395u = C4410m6.m10395u(c11605j32, "_id")) != -1) {
                                                            c11605j32.m1575h();
                                                            C11618k3.m1693C0((C11618k3) c11605j32.f28380c, m10395u);
                                                        }
                                                        c4463t33 = this.f10388b;
                                                        m10496H(c4463t33);
                                                        c4463t33.mo10190h();
                                                        c4463t33.m10255n(m10457I);
                                                        if (c4463t33.f10652x.getOrDefault(m10457I, null) == 0 && ((Set) c4463t33.f10652x.getOrDefault(m10457I, null)).contains("google_signals")) {
                                                            z9 = true;
                                                        } else {
                                                            z9 = false;
                                                        }
                                                        if (z9) {
                                                            c11605j32.m1575h();
                                                            C11618k3.m1673J((C11618k3) c11605j32.f28380c);
                                                        }
                                                        c4463t34 = this.f10388b;
                                                        m10496H(c4463t34);
                                                        c4463t34.mo10190h();
                                                        c4463t34.m10255n(m10457I);
                                                        if (c4463t34.f10652x.getOrDefault(m10457I, null) == 0 && ((Set) c4463t34.f10652x.getOrDefault(m10457I, null)).contains("app_instance_id")) {
                                                            z10 = true;
                                                        } else {
                                                            z10 = false;
                                                        }
                                                        if (!z10) {
                                                            c11605j32.m1575h();
                                                            C11618k3.m1634c0((C11618k3) c11605j32.f28380c);
                                                            C4386j6 c4386j6 = (C4386j6) this.f10387a2.get(m10457I);
                                                            if (c4386j6 != null) {
                                                                list = list2;
                                                                long j5 = c4386j6.f10355b;
                                                                ((C0946s0) mo10194c()).getClass();
                                                                if (m10494J().m10550n(m10457I, C4382j2.f10277S) + j5 < SystemClock.elapsedRealtime()) {
                                                                }
                                                                String str5 = c4386j6.f10354a;
                                                                c11605j32.m1575h();
                                                                C11618k3.m1585y0((C11618k3) c11605j32.f28380c, str5);
                                                            } else {
                                                                list = list2;
                                                            }
                                                            c4386j6 = new C4386j6(this, m10488P().m10296n());
                                                            this.f10387a2.put(m10457I, c4386j6);
                                                            String str52 = c4386j6.f10354a;
                                                            c11605j32.m1575h();
                                                            C11618k3.m1585y0((C11618k3) c11605j32.f28380c, str52);
                                                        } else {
                                                            list = list2;
                                                        }
                                                        c4463t35 = this.f10388b;
                                                        m10496H(c4463t35);
                                                        c4463t35.mo10190h();
                                                        c4463t35.m10255n(m10457I);
                                                        if (c4463t35.f10652x.getOrDefault(m10457I, null) == 0 && ((Set) c4463t35.f10652x.getOrDefault(m10457I, null)).contains("enhanced_user_id")) {
                                                            z11 = true;
                                                        } else {
                                                            z11 = false;
                                                        }
                                                        if (z11) {
                                                            c11605j32.m1575h();
                                                            C11618k3.m1594v0((C11618k3) c11605j32.f28380c);
                                                        }
                                                        if (!z12) {
                                                            c11605j32.m1575h();
                                                            C11618k3.m1594v0((C11618k3) c11605j32.f28380c);
                                                        }
                                                        if (!m10494J().m10547q(m10457I, C4382j2.f10278T)) {
                                                            byte[] m1848g = ((C11618k3) c11605j32.m1577f()).m1848g();
                                                            C4410m6 c4410m62 = this.f10380X;
                                                            m10496H(c4410m62);
                                                            c11605j32.m1790k(c4410m62.m10394v(m1848g));
                                                        }
                                                        m1797u.m1575h();
                                                        C11592i3.m1793y((C11592i3) m1797u.f28380c, (C11618k3) c11605j32.m1577f());
                                                        i6++;
                                                        m10533f = z13;
                                                        m10533f2 = z5;
                                                        emptyList = list;
                                                        z4 = z12;
                                                        z3 = z14;
                                                        j = j4;
                                                    }
                                                    z7 = false;
                                                    if (z7) {
                                                    }
                                                    c4463t32 = this.f10388b;
                                                    m10496H(c4463t32);
                                                    c4463t32.mo10190h();
                                                    c4463t32.m10255n(m10457I);
                                                    if (c4463t32.f10652x.getOrDefault(m10457I, null) == 0) {
                                                    }
                                                    z8 = false;
                                                    if (z8) {
                                                        c11605j32.m1575h();
                                                        C11618k3.m1693C0((C11618k3) c11605j32.f28380c, m10395u);
                                                    }
                                                    c4463t33 = this.f10388b;
                                                    m10496H(c4463t33);
                                                    c4463t33.mo10190h();
                                                    c4463t33.m10255n(m10457I);
                                                    if (c4463t33.f10652x.getOrDefault(m10457I, null) == 0) {
                                                    }
                                                    z9 = false;
                                                    if (z9) {
                                                    }
                                                    c4463t34 = this.f10388b;
                                                    m10496H(c4463t34);
                                                    c4463t34.mo10190h();
                                                    c4463t34.m10255n(m10457I);
                                                    if (c4463t34.f10652x.getOrDefault(m10457I, null) == 0) {
                                                    }
                                                    z10 = false;
                                                    if (!z10) {
                                                    }
                                                    c4463t35 = this.f10388b;
                                                    m10496H(c4463t35);
                                                    c4463t35.mo10190h();
                                                    c4463t35.m10255n(m10457I);
                                                    if (c4463t35.f10652x.getOrDefault(m10457I, null) == 0) {
                                                    }
                                                    z11 = false;
                                                    if (z11) {
                                                    }
                                                    if (!z12) {
                                                    }
                                                    if (!m10494J().m10547q(m10457I, C4382j2.f10278T)) {
                                                    }
                                                    m1797u.m1575h();
                                                    C11592i3.m1793y((C11592i3) m1797u.f28380c, (C11618k3) c11605j32.m1577f());
                                                    i6++;
                                                    m10533f = z13;
                                                    m10533f2 = z5;
                                                    emptyList = list;
                                                    z4 = z12;
                                                    z3 = z14;
                                                    j = j4;
                                                }
                                            } else {
                                                z5 = m10533f2;
                                            }
                                            z6 = false;
                                            if (z6) {
                                            }
                                            c4463t3 = this.f10388b;
                                            m10496H(c4463t3);
                                            c4463t3.mo10190h();
                                            c4463t3.m10255n(m10457I);
                                            if (c4463t3.f10652x.getOrDefault(m10457I, null) != 0) {
                                                z7 = true;
                                                if (z7) {
                                                }
                                                c4463t32 = this.f10388b;
                                                m10496H(c4463t32);
                                                c4463t32.mo10190h();
                                                c4463t32.m10255n(m10457I);
                                                if (c4463t32.f10652x.getOrDefault(m10457I, null) == 0) {
                                                }
                                                z8 = false;
                                                if (z8) {
                                                }
                                                c4463t33 = this.f10388b;
                                                m10496H(c4463t33);
                                                c4463t33.mo10190h();
                                                c4463t33.m10255n(m10457I);
                                                if (c4463t33.f10652x.getOrDefault(m10457I, null) == 0) {
                                                }
                                                z9 = false;
                                                if (z9) {
                                                }
                                                c4463t34 = this.f10388b;
                                                m10496H(c4463t34);
                                                c4463t34.mo10190h();
                                                c4463t34.m10255n(m10457I);
                                                if (c4463t34.f10652x.getOrDefault(m10457I, null) == 0) {
                                                }
                                                z10 = false;
                                                if (!z10) {
                                                }
                                                c4463t35 = this.f10388b;
                                                m10496H(c4463t35);
                                                c4463t35.mo10190h();
                                                c4463t35.m10255n(m10457I);
                                                if (c4463t35.f10652x.getOrDefault(m10457I, null) == 0) {
                                                }
                                                z11 = false;
                                                if (z11) {
                                                }
                                                if (!z12) {
                                                }
                                                if (!m10494J().m10547q(m10457I, C4382j2.f10278T)) {
                                                }
                                                m1797u.m1575h();
                                                C11592i3.m1793y((C11592i3) m1797u.f28380c, (C11618k3) c11605j32.m1577f());
                                                i6++;
                                                m10533f = z13;
                                                m10533f2 = z5;
                                                emptyList = list;
                                                z4 = z12;
                                                z3 = z14;
                                                j = j4;
                                            }
                                            z7 = false;
                                            if (z7) {
                                            }
                                            c4463t32 = this.f10388b;
                                            m10496H(c4463t32);
                                            c4463t32.mo10190h();
                                            c4463t32.m10255n(m10457I);
                                            if (c4463t32.f10652x.getOrDefault(m10457I, null) == 0) {
                                            }
                                            z8 = false;
                                            if (z8) {
                                            }
                                            c4463t33 = this.f10388b;
                                            m10496H(c4463t33);
                                            c4463t33.mo10190h();
                                            c4463t33.m10255n(m10457I);
                                            if (c4463t33.f10652x.getOrDefault(m10457I, null) == 0) {
                                            }
                                            z9 = false;
                                            if (z9) {
                                            }
                                            c4463t34 = this.f10388b;
                                            m10496H(c4463t34);
                                            c4463t34.mo10190h();
                                            c4463t34.m10255n(m10457I);
                                            if (c4463t34.f10652x.getOrDefault(m10457I, null) == 0) {
                                            }
                                            z10 = false;
                                            if (!z10) {
                                            }
                                            c4463t35 = this.f10388b;
                                            m10496H(c4463t35);
                                            c4463t35.mo10190h();
                                            c4463t35.m10255n(m10457I);
                                            if (c4463t35.f10652x.getOrDefault(m10457I, null) == 0) {
                                            }
                                            z11 = false;
                                            if (z11) {
                                            }
                                            if (!z12) {
                                            }
                                            if (!m10494J().m10547q(m10457I, C4382j2.f10278T)) {
                                            }
                                            m1797u.m1575h();
                                            C11592i3.m1793y((C11592i3) m1797u.f28380c, (C11618k3) c11605j32.m1577f());
                                            i6++;
                                            m10533f = z13;
                                            m10533f2 = z5;
                                            emptyList = list;
                                            z4 = z12;
                                            z3 = z14;
                                            j = j4;
                                        } catch (Throwable th9) {
                                            th = th9;
                                            Throwable th10 = th;
                                            this.f10376T1 = false;
                                            m10503A();
                                            throw th10;
                                        }
                                    }
                                    long j6 = j;
                                    if (Log.isLoggable(mo10195b().m10220t(), 2)) {
                                        C4410m6 c4410m63 = this.f10380X;
                                        m10496H(c4410m63);
                                        str2 = c4410m63.m10415A((C11592i3) m1797u.m1577f());
                                    } else {
                                        str2 = null;
                                    }
                                    m10496H(this.f10380X);
                                    byte[] m1848g2 = ((C11592i3) m1797u.m1577f()).m1848g();
                                    C4463t3 c4463t38 = this.f10386a1.f10140c.f10388b;
                                    m10496H(c4463t38);
                                    String m10250s = c4463t38.m10250s(m10457I);
                                    if (!TextUtils.isEmpty(m10250s)) {
                                        Uri parse = Uri.parse((String) C4382j2.f10318r.m10523a(null));
                                        Uri.Builder buildUpon = parse.buildUpon();
                                        buildUpon.authority(m10250s + "." + parse.getAuthority());
                                        str3 = buildUpon.build().toString();
                                    } else {
                                        str3 = (String) C4382j2.f10318r.m10523a(null);
                                    }
                                    try {
                                        URL url = new URL(str3);
                                        C5742m.m9107b(!arrayList2.isEmpty());
                                        if (this.f10379W1 != null) {
                                            mo10195b().m10227m().m10242a("Set uploading progress before finishing the previous upload");
                                        } else {
                                            this.f10379W1 = new ArrayList(arrayList2);
                                        }
                                        this.f10384Z.f10658Y.m10539b(j6);
                                        String str6 = "?";
                                        if (size > 0) {
                                            str6 = m1797u.m1821j().m1677H1();
                                        }
                                        mo10195b().m10226n().m10239d("Uploading data. app, uncompressed size, data", str6, Integer.valueOf(m1848g2.length), str2);
                                        this.f10375S1 = true;
                                        C4319b3 c4319b32 = this.f10390c;
                                        m10496H(c4319b32);
                                        C4362g6 c4362g6 = new C4362g6(this, m10457I);
                                        c4319b32.mo10190h();
                                        c4319b32.m10557i();
                                        c4319b32.f10788b.mo10196a().m10205o(new RunnableC4311a3(c4319b32, m10457I, url, m1848g2, null, c4362g6));
                                    } catch (MalformedURLException unused) {
                                        mo10195b().m10227m().m10240c("Failed to parse upload URL. Not uploading. appId", C4486w2.m10223q(m10457I), str3);
                                    }
                                }
                            } else {
                                try {
                                    this.f10383Y1 = -1L;
                                    c4395l = this.f10392d;
                                    m10496H(c4395l);
                                    m10494J();
                                    longValue = m13153z - ((Long) C4382j2.f10293e.m10523a(null)).longValue();
                                    c4395l.mo10190h();
                                    c4395l.m10557i();
                                } catch (Throwable th11) {
                                    th2 = th11;
                                    cursor = 1;
                                }
                                try {
                                    cursor2 = c4395l.m10465A().rawQuery("select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;", new String[]{String.valueOf(longValue)});
                                    try {
                                    } catch (SQLiteException e13) {
                                        sQLiteException = e13;
                                        c4395l.f10788b.mo10195b().m10227m().m10241b(sQLiteException, "Error selecting expired configs");
                                    }
                                } catch (SQLiteException e14) {
                                    sQLiteException = e14;
                                    cursor2 = null;
                                } catch (Throwable th12) {
                                    th2 = th12;
                                    cursor = null;
                                    if (cursor != null) {
                                        cursor.close();
                                    }
                                    throw th2;
                                }
                                if (!cursor2.moveToFirst()) {
                                    c4395l.f10788b.mo10195b().m10226n().m10242a("No expired configs for apps with pending events");
                                    cursor2.close();
                                    str = null;
                                    if (!TextUtils.isEmpty(str)) {
                                        C4395l c4395l5 = this.f10392d;
                                        m10496H(c4395l5);
                                        C4424o4 m10464B = c4395l5.m10464B(str);
                                        if (m10464B != null) {
                                            m10484h(m10464B);
                                        }
                                    }
                                } else {
                                    str = cursor2.getString(0);
                                    cursor2.close();
                                    if (!TextUtils.isEmpty(str)) {
                                    }
                                }
                            }
                            this.f10376T1 = false;
                        } catch (Throwable th13) {
                            th = th13;
                            Throwable th102 = th;
                            this.f10376T1 = false;
                            m10503A();
                            throw th102;
                        }
                    }
                }
            }
            m10503A();
        } catch (Throwable th14) {
            th = th14;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:322|(2:324|(1:326)(8:327|328|329|(1:331)|49|(0)(0)|52|(0)(0)))|332|333|334|335|328|329|(0)|49|(0)(0)|52|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x0854, code lost:
        if (r13.isEmpty() == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x0b49, code lost:
        r15 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x02cb, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x02cd, code lost:
        r11.f10788b.mo10195b().m10227m().m10240c("Error pruning currencies. appId", p121g7.C4486w2.m10223q(r10), r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x03c0 A[Catch: all -> 0x0c88, TryCatch #6 {all -> 0x0c88, blocks: (B:33:0x0166, B:36:0x0175, B:38:0x017f, B:43:0x018c, B:89:0x033f, B:98:0x037e, B:100:0x03c0, B:102:0x03c6, B:103:0x03dd, B:107:0x03f0, B:109:0x0407, B:111:0x040d, B:112:0x0424, B:117:0x044f, B:121:0x0470, B:122:0x0487, B:125:0x0498, B:131:0x04cf, B:132:0x04e3, B:134:0x04ed, B:136:0x04fc, B:138:0x0502, B:139:0x050b, B:140:0x0519, B:142:0x052e, B:144:0x0541, B:156:0x056e, B:157:0x0583, B:159:0x05ab, B:162:0x05d4, B:165:0x0624, B:169:0x0683, B:171:0x06c7, B:172:0x06d3, B:174:0x06db, B:175:0x06e7, B:177:0x06ef, B:178:0x06fb, B:180:0x070b, B:182:0x0719, B:184:0x0721, B:185:0x072d, B:187:0x0736, B:188:0x0741, B:190:0x0755, B:191:0x0761, B:193:0x078c, B:195:0x0794, B:196:0x07a0, B:198:0x07a8, B:199:0x07b2, B:201:0x07d1, B:204:0x07d9, B:205:0x07f3, B:207:0x07f9, B:209:0x080d, B:211:0x0819, B:213:0x0826, B:217:0x0840, B:218:0x0850, B:222:0x0859, B:223:0x085c, B:225:0x0877, B:227:0x087b, B:229:0x0888, B:231:0x0896, B:233:0x08a0, B:235:0x08a4, B:237:0x08b6, B:230:0x088d, B:238:0x08c6, B:240:0x0921, B:243:0x092c, B:244:0x0934, B:245:0x0935, B:247:0x0942, B:249:0x0962, B:250:0x096f, B:251:0x09a5, B:253:0x09ad, B:255:0x09b7, B:256:0x09c8, B:258:0x09d2, B:259:0x09e3, B:260:0x09f0, B:262:0x09f6, B:264:0x0a50, B:272:0x0a94, B:265:0x0a5d, B:267:0x0a61, B:268:0x0a72, B:270:0x0a76, B:271:0x0a87, B:274:0x0a9b, B:275:0x0ade, B:276:0x0ae9, B:277:0x0afa, B:279:0x0b00, B:289:0x0b4e, B:290:0x0b7c, B:292:0x0b82, B:293:0x0ba1, B:294:0x0bdc, B:296:0x0bed, B:310:0x0c51, B:299:0x0c05, B:301:0x0c09, B:283:0x0b12, B:285:0x0b36, B:305:0x0c22, B:306:0x0c39, B:309:0x0c3c, B:166:0x0644, B:153:0x0553, B:128:0x04b8, B:92:0x0355, B:93:0x0361, B:95:0x0367, B:97:0x0377, B:48:0x01a0, B:51:0x01ae, B:53:0x01c5, B:59:0x01e9, B:67:0x022f, B:69:0x0235, B:71:0x0243, B:73:0x0254, B:76:0x025b, B:85:0x02fd, B:87:0x0308, B:78:0x028f, B:79:0x02b0, B:84:0x02e0, B:83:0x02cd, B:62:0x01f7, B:66:0x021f), top: B:331:0x0166, inners: #0, #1, #7, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x03ee  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x056e A[Catch: all -> 0x0c88, TryCatch #6 {all -> 0x0c88, blocks: (B:33:0x0166, B:36:0x0175, B:38:0x017f, B:43:0x018c, B:89:0x033f, B:98:0x037e, B:100:0x03c0, B:102:0x03c6, B:103:0x03dd, B:107:0x03f0, B:109:0x0407, B:111:0x040d, B:112:0x0424, B:117:0x044f, B:121:0x0470, B:122:0x0487, B:125:0x0498, B:131:0x04cf, B:132:0x04e3, B:134:0x04ed, B:136:0x04fc, B:138:0x0502, B:139:0x050b, B:140:0x0519, B:142:0x052e, B:144:0x0541, B:156:0x056e, B:157:0x0583, B:159:0x05ab, B:162:0x05d4, B:165:0x0624, B:169:0x0683, B:171:0x06c7, B:172:0x06d3, B:174:0x06db, B:175:0x06e7, B:177:0x06ef, B:178:0x06fb, B:180:0x070b, B:182:0x0719, B:184:0x0721, B:185:0x072d, B:187:0x0736, B:188:0x0741, B:190:0x0755, B:191:0x0761, B:193:0x078c, B:195:0x0794, B:196:0x07a0, B:198:0x07a8, B:199:0x07b2, B:201:0x07d1, B:204:0x07d9, B:205:0x07f3, B:207:0x07f9, B:209:0x080d, B:211:0x0819, B:213:0x0826, B:217:0x0840, B:218:0x0850, B:222:0x0859, B:223:0x085c, B:225:0x0877, B:227:0x087b, B:229:0x0888, B:231:0x0896, B:233:0x08a0, B:235:0x08a4, B:237:0x08b6, B:230:0x088d, B:238:0x08c6, B:240:0x0921, B:243:0x092c, B:244:0x0934, B:245:0x0935, B:247:0x0942, B:249:0x0962, B:250:0x096f, B:251:0x09a5, B:253:0x09ad, B:255:0x09b7, B:256:0x09c8, B:258:0x09d2, B:259:0x09e3, B:260:0x09f0, B:262:0x09f6, B:264:0x0a50, B:272:0x0a94, B:265:0x0a5d, B:267:0x0a61, B:268:0x0a72, B:270:0x0a76, B:271:0x0a87, B:274:0x0a9b, B:275:0x0ade, B:276:0x0ae9, B:277:0x0afa, B:279:0x0b00, B:289:0x0b4e, B:290:0x0b7c, B:292:0x0b82, B:293:0x0ba1, B:294:0x0bdc, B:296:0x0bed, B:310:0x0c51, B:299:0x0c05, B:301:0x0c09, B:283:0x0b12, B:285:0x0b36, B:305:0x0c22, B:306:0x0c39, B:309:0x0c3c, B:166:0x0644, B:153:0x0553, B:128:0x04b8, B:92:0x0355, B:93:0x0361, B:95:0x0367, B:97:0x0377, B:48:0x01a0, B:51:0x01ae, B:53:0x01c5, B:59:0x01e9, B:67:0x022f, B:69:0x0235, B:71:0x0243, B:73:0x0254, B:76:0x025b, B:85:0x02fd, B:87:0x0308, B:78:0x028f, B:79:0x02b0, B:84:0x02e0, B:83:0x02cd, B:62:0x01f7, B:66:0x021f), top: B:331:0x0166, inners: #0, #1, #7, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x05ab A[Catch: all -> 0x0c88, TryCatch #6 {all -> 0x0c88, blocks: (B:33:0x0166, B:36:0x0175, B:38:0x017f, B:43:0x018c, B:89:0x033f, B:98:0x037e, B:100:0x03c0, B:102:0x03c6, B:103:0x03dd, B:107:0x03f0, B:109:0x0407, B:111:0x040d, B:112:0x0424, B:117:0x044f, B:121:0x0470, B:122:0x0487, B:125:0x0498, B:131:0x04cf, B:132:0x04e3, B:134:0x04ed, B:136:0x04fc, B:138:0x0502, B:139:0x050b, B:140:0x0519, B:142:0x052e, B:144:0x0541, B:156:0x056e, B:157:0x0583, B:159:0x05ab, B:162:0x05d4, B:165:0x0624, B:169:0x0683, B:171:0x06c7, B:172:0x06d3, B:174:0x06db, B:175:0x06e7, B:177:0x06ef, B:178:0x06fb, B:180:0x070b, B:182:0x0719, B:184:0x0721, B:185:0x072d, B:187:0x0736, B:188:0x0741, B:190:0x0755, B:191:0x0761, B:193:0x078c, B:195:0x0794, B:196:0x07a0, B:198:0x07a8, B:199:0x07b2, B:201:0x07d1, B:204:0x07d9, B:205:0x07f3, B:207:0x07f9, B:209:0x080d, B:211:0x0819, B:213:0x0826, B:217:0x0840, B:218:0x0850, B:222:0x0859, B:223:0x085c, B:225:0x0877, B:227:0x087b, B:229:0x0888, B:231:0x0896, B:233:0x08a0, B:235:0x08a4, B:237:0x08b6, B:230:0x088d, B:238:0x08c6, B:240:0x0921, B:243:0x092c, B:244:0x0934, B:245:0x0935, B:247:0x0942, B:249:0x0962, B:250:0x096f, B:251:0x09a5, B:253:0x09ad, B:255:0x09b7, B:256:0x09c8, B:258:0x09d2, B:259:0x09e3, B:260:0x09f0, B:262:0x09f6, B:264:0x0a50, B:272:0x0a94, B:265:0x0a5d, B:267:0x0a61, B:268:0x0a72, B:270:0x0a76, B:271:0x0a87, B:274:0x0a9b, B:275:0x0ade, B:276:0x0ae9, B:277:0x0afa, B:279:0x0b00, B:289:0x0b4e, B:290:0x0b7c, B:292:0x0b82, B:293:0x0ba1, B:294:0x0bdc, B:296:0x0bed, B:310:0x0c51, B:299:0x0c05, B:301:0x0c09, B:283:0x0b12, B:285:0x0b36, B:305:0x0c22, B:306:0x0c39, B:309:0x0c3c, B:166:0x0644, B:153:0x0553, B:128:0x04b8, B:92:0x0355, B:93:0x0361, B:95:0x0367, B:97:0x0377, B:48:0x01a0, B:51:0x01ae, B:53:0x01c5, B:59:0x01e9, B:67:0x022f, B:69:0x0235, B:71:0x0243, B:73:0x0254, B:76:0x025b, B:85:0x02fd, B:87:0x0308, B:78:0x028f, B:79:0x02b0, B:84:0x02e0, B:83:0x02cd, B:62:0x01f7, B:66:0x021f), top: B:331:0x0166, inners: #0, #1, #7, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0644 A[Catch: all -> 0x0c88, TRY_LEAVE, TryCatch #6 {all -> 0x0c88, blocks: (B:33:0x0166, B:36:0x0175, B:38:0x017f, B:43:0x018c, B:89:0x033f, B:98:0x037e, B:100:0x03c0, B:102:0x03c6, B:103:0x03dd, B:107:0x03f0, B:109:0x0407, B:111:0x040d, B:112:0x0424, B:117:0x044f, B:121:0x0470, B:122:0x0487, B:125:0x0498, B:131:0x04cf, B:132:0x04e3, B:134:0x04ed, B:136:0x04fc, B:138:0x0502, B:139:0x050b, B:140:0x0519, B:142:0x052e, B:144:0x0541, B:156:0x056e, B:157:0x0583, B:159:0x05ab, B:162:0x05d4, B:165:0x0624, B:169:0x0683, B:171:0x06c7, B:172:0x06d3, B:174:0x06db, B:175:0x06e7, B:177:0x06ef, B:178:0x06fb, B:180:0x070b, B:182:0x0719, B:184:0x0721, B:185:0x072d, B:187:0x0736, B:188:0x0741, B:190:0x0755, B:191:0x0761, B:193:0x078c, B:195:0x0794, B:196:0x07a0, B:198:0x07a8, B:199:0x07b2, B:201:0x07d1, B:204:0x07d9, B:205:0x07f3, B:207:0x07f9, B:209:0x080d, B:211:0x0819, B:213:0x0826, B:217:0x0840, B:218:0x0850, B:222:0x0859, B:223:0x085c, B:225:0x0877, B:227:0x087b, B:229:0x0888, B:231:0x0896, B:233:0x08a0, B:235:0x08a4, B:237:0x08b6, B:230:0x088d, B:238:0x08c6, B:240:0x0921, B:243:0x092c, B:244:0x0934, B:245:0x0935, B:247:0x0942, B:249:0x0962, B:250:0x096f, B:251:0x09a5, B:253:0x09ad, B:255:0x09b7, B:256:0x09c8, B:258:0x09d2, B:259:0x09e3, B:260:0x09f0, B:262:0x09f6, B:264:0x0a50, B:272:0x0a94, B:265:0x0a5d, B:267:0x0a61, B:268:0x0a72, B:270:0x0a76, B:271:0x0a87, B:274:0x0a9b, B:275:0x0ade, B:276:0x0ae9, B:277:0x0afa, B:279:0x0b00, B:289:0x0b4e, B:290:0x0b7c, B:292:0x0b82, B:293:0x0ba1, B:294:0x0bdc, B:296:0x0bed, B:310:0x0c51, B:299:0x0c05, B:301:0x0c09, B:283:0x0b12, B:285:0x0b36, B:305:0x0c22, B:306:0x0c39, B:309:0x0c3c, B:166:0x0644, B:153:0x0553, B:128:0x04b8, B:92:0x0355, B:93:0x0361, B:95:0x0367, B:97:0x0377, B:48:0x01a0, B:51:0x01ae, B:53:0x01c5, B:59:0x01e9, B:67:0x022f, B:69:0x0235, B:71:0x0243, B:73:0x0254, B:76:0x025b, B:85:0x02fd, B:87:0x0308, B:78:0x028f, B:79:0x02b0, B:84:0x02e0, B:83:0x02cd, B:62:0x01f7, B:66:0x021f), top: B:331:0x0166, inners: #0, #1, #7, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:171:0x06c7 A[Catch: all -> 0x0c88, TryCatch #6 {all -> 0x0c88, blocks: (B:33:0x0166, B:36:0x0175, B:38:0x017f, B:43:0x018c, B:89:0x033f, B:98:0x037e, B:100:0x03c0, B:102:0x03c6, B:103:0x03dd, B:107:0x03f0, B:109:0x0407, B:111:0x040d, B:112:0x0424, B:117:0x044f, B:121:0x0470, B:122:0x0487, B:125:0x0498, B:131:0x04cf, B:132:0x04e3, B:134:0x04ed, B:136:0x04fc, B:138:0x0502, B:139:0x050b, B:140:0x0519, B:142:0x052e, B:144:0x0541, B:156:0x056e, B:157:0x0583, B:159:0x05ab, B:162:0x05d4, B:165:0x0624, B:169:0x0683, B:171:0x06c7, B:172:0x06d3, B:174:0x06db, B:175:0x06e7, B:177:0x06ef, B:178:0x06fb, B:180:0x070b, B:182:0x0719, B:184:0x0721, B:185:0x072d, B:187:0x0736, B:188:0x0741, B:190:0x0755, B:191:0x0761, B:193:0x078c, B:195:0x0794, B:196:0x07a0, B:198:0x07a8, B:199:0x07b2, B:201:0x07d1, B:204:0x07d9, B:205:0x07f3, B:207:0x07f9, B:209:0x080d, B:211:0x0819, B:213:0x0826, B:217:0x0840, B:218:0x0850, B:222:0x0859, B:223:0x085c, B:225:0x0877, B:227:0x087b, B:229:0x0888, B:231:0x0896, B:233:0x08a0, B:235:0x08a4, B:237:0x08b6, B:230:0x088d, B:238:0x08c6, B:240:0x0921, B:243:0x092c, B:244:0x0934, B:245:0x0935, B:247:0x0942, B:249:0x0962, B:250:0x096f, B:251:0x09a5, B:253:0x09ad, B:255:0x09b7, B:256:0x09c8, B:258:0x09d2, B:259:0x09e3, B:260:0x09f0, B:262:0x09f6, B:264:0x0a50, B:272:0x0a94, B:265:0x0a5d, B:267:0x0a61, B:268:0x0a72, B:270:0x0a76, B:271:0x0a87, B:274:0x0a9b, B:275:0x0ade, B:276:0x0ae9, B:277:0x0afa, B:279:0x0b00, B:289:0x0b4e, B:290:0x0b7c, B:292:0x0b82, B:293:0x0ba1, B:294:0x0bdc, B:296:0x0bed, B:310:0x0c51, B:299:0x0c05, B:301:0x0c09, B:283:0x0b12, B:285:0x0b36, B:305:0x0c22, B:306:0x0c39, B:309:0x0c3c, B:166:0x0644, B:153:0x0553, B:128:0x04b8, B:92:0x0355, B:93:0x0361, B:95:0x0367, B:97:0x0377, B:48:0x01a0, B:51:0x01ae, B:53:0x01c5, B:59:0x01e9, B:67:0x022f, B:69:0x0235, B:71:0x0243, B:73:0x0254, B:76:0x025b, B:85:0x02fd, B:87:0x0308, B:78:0x028f, B:79:0x02b0, B:84:0x02e0, B:83:0x02cd, B:62:0x01f7, B:66:0x021f), top: B:331:0x0166, inners: #0, #1, #7, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:174:0x06db A[Catch: all -> 0x0c88, TryCatch #6 {all -> 0x0c88, blocks: (B:33:0x0166, B:36:0x0175, B:38:0x017f, B:43:0x018c, B:89:0x033f, B:98:0x037e, B:100:0x03c0, B:102:0x03c6, B:103:0x03dd, B:107:0x03f0, B:109:0x0407, B:111:0x040d, B:112:0x0424, B:117:0x044f, B:121:0x0470, B:122:0x0487, B:125:0x0498, B:131:0x04cf, B:132:0x04e3, B:134:0x04ed, B:136:0x04fc, B:138:0x0502, B:139:0x050b, B:140:0x0519, B:142:0x052e, B:144:0x0541, B:156:0x056e, B:157:0x0583, B:159:0x05ab, B:162:0x05d4, B:165:0x0624, B:169:0x0683, B:171:0x06c7, B:172:0x06d3, B:174:0x06db, B:175:0x06e7, B:177:0x06ef, B:178:0x06fb, B:180:0x070b, B:182:0x0719, B:184:0x0721, B:185:0x072d, B:187:0x0736, B:188:0x0741, B:190:0x0755, B:191:0x0761, B:193:0x078c, B:195:0x0794, B:196:0x07a0, B:198:0x07a8, B:199:0x07b2, B:201:0x07d1, B:204:0x07d9, B:205:0x07f3, B:207:0x07f9, B:209:0x080d, B:211:0x0819, B:213:0x0826, B:217:0x0840, B:218:0x0850, B:222:0x0859, B:223:0x085c, B:225:0x0877, B:227:0x087b, B:229:0x0888, B:231:0x0896, B:233:0x08a0, B:235:0x08a4, B:237:0x08b6, B:230:0x088d, B:238:0x08c6, B:240:0x0921, B:243:0x092c, B:244:0x0934, B:245:0x0935, B:247:0x0942, B:249:0x0962, B:250:0x096f, B:251:0x09a5, B:253:0x09ad, B:255:0x09b7, B:256:0x09c8, B:258:0x09d2, B:259:0x09e3, B:260:0x09f0, B:262:0x09f6, B:264:0x0a50, B:272:0x0a94, B:265:0x0a5d, B:267:0x0a61, B:268:0x0a72, B:270:0x0a76, B:271:0x0a87, B:274:0x0a9b, B:275:0x0ade, B:276:0x0ae9, B:277:0x0afa, B:279:0x0b00, B:289:0x0b4e, B:290:0x0b7c, B:292:0x0b82, B:293:0x0ba1, B:294:0x0bdc, B:296:0x0bed, B:310:0x0c51, B:299:0x0c05, B:301:0x0c09, B:283:0x0b12, B:285:0x0b36, B:305:0x0c22, B:306:0x0c39, B:309:0x0c3c, B:166:0x0644, B:153:0x0553, B:128:0x04b8, B:92:0x0355, B:93:0x0361, B:95:0x0367, B:97:0x0377, B:48:0x01a0, B:51:0x01ae, B:53:0x01c5, B:59:0x01e9, B:67:0x022f, B:69:0x0235, B:71:0x0243, B:73:0x0254, B:76:0x025b, B:85:0x02fd, B:87:0x0308, B:78:0x028f, B:79:0x02b0, B:84:0x02e0, B:83:0x02cd, B:62:0x01f7, B:66:0x021f), top: B:331:0x0166, inners: #0, #1, #7, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:177:0x06ef A[Catch: all -> 0x0c88, TryCatch #6 {all -> 0x0c88, blocks: (B:33:0x0166, B:36:0x0175, B:38:0x017f, B:43:0x018c, B:89:0x033f, B:98:0x037e, B:100:0x03c0, B:102:0x03c6, B:103:0x03dd, B:107:0x03f0, B:109:0x0407, B:111:0x040d, B:112:0x0424, B:117:0x044f, B:121:0x0470, B:122:0x0487, B:125:0x0498, B:131:0x04cf, B:132:0x04e3, B:134:0x04ed, B:136:0x04fc, B:138:0x0502, B:139:0x050b, B:140:0x0519, B:142:0x052e, B:144:0x0541, B:156:0x056e, B:157:0x0583, B:159:0x05ab, B:162:0x05d4, B:165:0x0624, B:169:0x0683, B:171:0x06c7, B:172:0x06d3, B:174:0x06db, B:175:0x06e7, B:177:0x06ef, B:178:0x06fb, B:180:0x070b, B:182:0x0719, B:184:0x0721, B:185:0x072d, B:187:0x0736, B:188:0x0741, B:190:0x0755, B:191:0x0761, B:193:0x078c, B:195:0x0794, B:196:0x07a0, B:198:0x07a8, B:199:0x07b2, B:201:0x07d1, B:204:0x07d9, B:205:0x07f3, B:207:0x07f9, B:209:0x080d, B:211:0x0819, B:213:0x0826, B:217:0x0840, B:218:0x0850, B:222:0x0859, B:223:0x085c, B:225:0x0877, B:227:0x087b, B:229:0x0888, B:231:0x0896, B:233:0x08a0, B:235:0x08a4, B:237:0x08b6, B:230:0x088d, B:238:0x08c6, B:240:0x0921, B:243:0x092c, B:244:0x0934, B:245:0x0935, B:247:0x0942, B:249:0x0962, B:250:0x096f, B:251:0x09a5, B:253:0x09ad, B:255:0x09b7, B:256:0x09c8, B:258:0x09d2, B:259:0x09e3, B:260:0x09f0, B:262:0x09f6, B:264:0x0a50, B:272:0x0a94, B:265:0x0a5d, B:267:0x0a61, B:268:0x0a72, B:270:0x0a76, B:271:0x0a87, B:274:0x0a9b, B:275:0x0ade, B:276:0x0ae9, B:277:0x0afa, B:279:0x0b00, B:289:0x0b4e, B:290:0x0b7c, B:292:0x0b82, B:293:0x0ba1, B:294:0x0bdc, B:296:0x0bed, B:310:0x0c51, B:299:0x0c05, B:301:0x0c09, B:283:0x0b12, B:285:0x0b36, B:305:0x0c22, B:306:0x0c39, B:309:0x0c3c, B:166:0x0644, B:153:0x0553, B:128:0x04b8, B:92:0x0355, B:93:0x0361, B:95:0x0367, B:97:0x0377, B:48:0x01a0, B:51:0x01ae, B:53:0x01c5, B:59:0x01e9, B:67:0x022f, B:69:0x0235, B:71:0x0243, B:73:0x0254, B:76:0x025b, B:85:0x02fd, B:87:0x0308, B:78:0x028f, B:79:0x02b0, B:84:0x02e0, B:83:0x02cd, B:62:0x01f7, B:66:0x021f), top: B:331:0x0166, inners: #0, #1, #7, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0736 A[Catch: all -> 0x0c88, TryCatch #6 {all -> 0x0c88, blocks: (B:33:0x0166, B:36:0x0175, B:38:0x017f, B:43:0x018c, B:89:0x033f, B:98:0x037e, B:100:0x03c0, B:102:0x03c6, B:103:0x03dd, B:107:0x03f0, B:109:0x0407, B:111:0x040d, B:112:0x0424, B:117:0x044f, B:121:0x0470, B:122:0x0487, B:125:0x0498, B:131:0x04cf, B:132:0x04e3, B:134:0x04ed, B:136:0x04fc, B:138:0x0502, B:139:0x050b, B:140:0x0519, B:142:0x052e, B:144:0x0541, B:156:0x056e, B:157:0x0583, B:159:0x05ab, B:162:0x05d4, B:165:0x0624, B:169:0x0683, B:171:0x06c7, B:172:0x06d3, B:174:0x06db, B:175:0x06e7, B:177:0x06ef, B:178:0x06fb, B:180:0x070b, B:182:0x0719, B:184:0x0721, B:185:0x072d, B:187:0x0736, B:188:0x0741, B:190:0x0755, B:191:0x0761, B:193:0x078c, B:195:0x0794, B:196:0x07a0, B:198:0x07a8, B:199:0x07b2, B:201:0x07d1, B:204:0x07d9, B:205:0x07f3, B:207:0x07f9, B:209:0x080d, B:211:0x0819, B:213:0x0826, B:217:0x0840, B:218:0x0850, B:222:0x0859, B:223:0x085c, B:225:0x0877, B:227:0x087b, B:229:0x0888, B:231:0x0896, B:233:0x08a0, B:235:0x08a4, B:237:0x08b6, B:230:0x088d, B:238:0x08c6, B:240:0x0921, B:243:0x092c, B:244:0x0934, B:245:0x0935, B:247:0x0942, B:249:0x0962, B:250:0x096f, B:251:0x09a5, B:253:0x09ad, B:255:0x09b7, B:256:0x09c8, B:258:0x09d2, B:259:0x09e3, B:260:0x09f0, B:262:0x09f6, B:264:0x0a50, B:272:0x0a94, B:265:0x0a5d, B:267:0x0a61, B:268:0x0a72, B:270:0x0a76, B:271:0x0a87, B:274:0x0a9b, B:275:0x0ade, B:276:0x0ae9, B:277:0x0afa, B:279:0x0b00, B:289:0x0b4e, B:290:0x0b7c, B:292:0x0b82, B:293:0x0ba1, B:294:0x0bdc, B:296:0x0bed, B:310:0x0c51, B:299:0x0c05, B:301:0x0c09, B:283:0x0b12, B:285:0x0b36, B:305:0x0c22, B:306:0x0c39, B:309:0x0c3c, B:166:0x0644, B:153:0x0553, B:128:0x04b8, B:92:0x0355, B:93:0x0361, B:95:0x0367, B:97:0x0377, B:48:0x01a0, B:51:0x01ae, B:53:0x01c5, B:59:0x01e9, B:67:0x022f, B:69:0x0235, B:71:0x0243, B:73:0x0254, B:76:0x025b, B:85:0x02fd, B:87:0x0308, B:78:0x028f, B:79:0x02b0, B:84:0x02e0, B:83:0x02cd, B:62:0x01f7, B:66:0x021f), top: B:331:0x0166, inners: #0, #1, #7, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0755 A[Catch: all -> 0x0c88, TryCatch #6 {all -> 0x0c88, blocks: (B:33:0x0166, B:36:0x0175, B:38:0x017f, B:43:0x018c, B:89:0x033f, B:98:0x037e, B:100:0x03c0, B:102:0x03c6, B:103:0x03dd, B:107:0x03f0, B:109:0x0407, B:111:0x040d, B:112:0x0424, B:117:0x044f, B:121:0x0470, B:122:0x0487, B:125:0x0498, B:131:0x04cf, B:132:0x04e3, B:134:0x04ed, B:136:0x04fc, B:138:0x0502, B:139:0x050b, B:140:0x0519, B:142:0x052e, B:144:0x0541, B:156:0x056e, B:157:0x0583, B:159:0x05ab, B:162:0x05d4, B:165:0x0624, B:169:0x0683, B:171:0x06c7, B:172:0x06d3, B:174:0x06db, B:175:0x06e7, B:177:0x06ef, B:178:0x06fb, B:180:0x070b, B:182:0x0719, B:184:0x0721, B:185:0x072d, B:187:0x0736, B:188:0x0741, B:190:0x0755, B:191:0x0761, B:193:0x078c, B:195:0x0794, B:196:0x07a0, B:198:0x07a8, B:199:0x07b2, B:201:0x07d1, B:204:0x07d9, B:205:0x07f3, B:207:0x07f9, B:209:0x080d, B:211:0x0819, B:213:0x0826, B:217:0x0840, B:218:0x0850, B:222:0x0859, B:223:0x085c, B:225:0x0877, B:227:0x087b, B:229:0x0888, B:231:0x0896, B:233:0x08a0, B:235:0x08a4, B:237:0x08b6, B:230:0x088d, B:238:0x08c6, B:240:0x0921, B:243:0x092c, B:244:0x0934, B:245:0x0935, B:247:0x0942, B:249:0x0962, B:250:0x096f, B:251:0x09a5, B:253:0x09ad, B:255:0x09b7, B:256:0x09c8, B:258:0x09d2, B:259:0x09e3, B:260:0x09f0, B:262:0x09f6, B:264:0x0a50, B:272:0x0a94, B:265:0x0a5d, B:267:0x0a61, B:268:0x0a72, B:270:0x0a76, B:271:0x0a87, B:274:0x0a9b, B:275:0x0ade, B:276:0x0ae9, B:277:0x0afa, B:279:0x0b00, B:289:0x0b4e, B:290:0x0b7c, B:292:0x0b82, B:293:0x0ba1, B:294:0x0bdc, B:296:0x0bed, B:310:0x0c51, B:299:0x0c05, B:301:0x0c09, B:283:0x0b12, B:285:0x0b36, B:305:0x0c22, B:306:0x0c39, B:309:0x0c3c, B:166:0x0644, B:153:0x0553, B:128:0x04b8, B:92:0x0355, B:93:0x0361, B:95:0x0367, B:97:0x0377, B:48:0x01a0, B:51:0x01ae, B:53:0x01c5, B:59:0x01e9, B:67:0x022f, B:69:0x0235, B:71:0x0243, B:73:0x0254, B:76:0x025b, B:85:0x02fd, B:87:0x0308, B:78:0x028f, B:79:0x02b0, B:84:0x02e0, B:83:0x02cd, B:62:0x01f7, B:66:0x021f), top: B:331:0x0166, inners: #0, #1, #7, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:198:0x07a8 A[Catch: all -> 0x0c88, TryCatch #6 {all -> 0x0c88, blocks: (B:33:0x0166, B:36:0x0175, B:38:0x017f, B:43:0x018c, B:89:0x033f, B:98:0x037e, B:100:0x03c0, B:102:0x03c6, B:103:0x03dd, B:107:0x03f0, B:109:0x0407, B:111:0x040d, B:112:0x0424, B:117:0x044f, B:121:0x0470, B:122:0x0487, B:125:0x0498, B:131:0x04cf, B:132:0x04e3, B:134:0x04ed, B:136:0x04fc, B:138:0x0502, B:139:0x050b, B:140:0x0519, B:142:0x052e, B:144:0x0541, B:156:0x056e, B:157:0x0583, B:159:0x05ab, B:162:0x05d4, B:165:0x0624, B:169:0x0683, B:171:0x06c7, B:172:0x06d3, B:174:0x06db, B:175:0x06e7, B:177:0x06ef, B:178:0x06fb, B:180:0x070b, B:182:0x0719, B:184:0x0721, B:185:0x072d, B:187:0x0736, B:188:0x0741, B:190:0x0755, B:191:0x0761, B:193:0x078c, B:195:0x0794, B:196:0x07a0, B:198:0x07a8, B:199:0x07b2, B:201:0x07d1, B:204:0x07d9, B:205:0x07f3, B:207:0x07f9, B:209:0x080d, B:211:0x0819, B:213:0x0826, B:217:0x0840, B:218:0x0850, B:222:0x0859, B:223:0x085c, B:225:0x0877, B:227:0x087b, B:229:0x0888, B:231:0x0896, B:233:0x08a0, B:235:0x08a4, B:237:0x08b6, B:230:0x088d, B:238:0x08c6, B:240:0x0921, B:243:0x092c, B:244:0x0934, B:245:0x0935, B:247:0x0942, B:249:0x0962, B:250:0x096f, B:251:0x09a5, B:253:0x09ad, B:255:0x09b7, B:256:0x09c8, B:258:0x09d2, B:259:0x09e3, B:260:0x09f0, B:262:0x09f6, B:264:0x0a50, B:272:0x0a94, B:265:0x0a5d, B:267:0x0a61, B:268:0x0a72, B:270:0x0a76, B:271:0x0a87, B:274:0x0a9b, B:275:0x0ade, B:276:0x0ae9, B:277:0x0afa, B:279:0x0b00, B:289:0x0b4e, B:290:0x0b7c, B:292:0x0b82, B:293:0x0ba1, B:294:0x0bdc, B:296:0x0bed, B:310:0x0c51, B:299:0x0c05, B:301:0x0c09, B:283:0x0b12, B:285:0x0b36, B:305:0x0c22, B:306:0x0c39, B:309:0x0c3c, B:166:0x0644, B:153:0x0553, B:128:0x04b8, B:92:0x0355, B:93:0x0361, B:95:0x0367, B:97:0x0377, B:48:0x01a0, B:51:0x01ae, B:53:0x01c5, B:59:0x01e9, B:67:0x022f, B:69:0x0235, B:71:0x0243, B:73:0x0254, B:76:0x025b, B:85:0x02fd, B:87:0x0308, B:78:0x028f, B:79:0x02b0, B:84:0x02e0, B:83:0x02cd, B:62:0x01f7, B:66:0x021f), top: B:331:0x0166, inners: #0, #1, #7, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:207:0x07f9 A[Catch: all -> 0x0c88, TRY_LEAVE, TryCatch #6 {all -> 0x0c88, blocks: (B:33:0x0166, B:36:0x0175, B:38:0x017f, B:43:0x018c, B:89:0x033f, B:98:0x037e, B:100:0x03c0, B:102:0x03c6, B:103:0x03dd, B:107:0x03f0, B:109:0x0407, B:111:0x040d, B:112:0x0424, B:117:0x044f, B:121:0x0470, B:122:0x0487, B:125:0x0498, B:131:0x04cf, B:132:0x04e3, B:134:0x04ed, B:136:0x04fc, B:138:0x0502, B:139:0x050b, B:140:0x0519, B:142:0x052e, B:144:0x0541, B:156:0x056e, B:157:0x0583, B:159:0x05ab, B:162:0x05d4, B:165:0x0624, B:169:0x0683, B:171:0x06c7, B:172:0x06d3, B:174:0x06db, B:175:0x06e7, B:177:0x06ef, B:178:0x06fb, B:180:0x070b, B:182:0x0719, B:184:0x0721, B:185:0x072d, B:187:0x0736, B:188:0x0741, B:190:0x0755, B:191:0x0761, B:193:0x078c, B:195:0x0794, B:196:0x07a0, B:198:0x07a8, B:199:0x07b2, B:201:0x07d1, B:204:0x07d9, B:205:0x07f3, B:207:0x07f9, B:209:0x080d, B:211:0x0819, B:213:0x0826, B:217:0x0840, B:218:0x0850, B:222:0x0859, B:223:0x085c, B:225:0x0877, B:227:0x087b, B:229:0x0888, B:231:0x0896, B:233:0x08a0, B:235:0x08a4, B:237:0x08b6, B:230:0x088d, B:238:0x08c6, B:240:0x0921, B:243:0x092c, B:244:0x0934, B:245:0x0935, B:247:0x0942, B:249:0x0962, B:250:0x096f, B:251:0x09a5, B:253:0x09ad, B:255:0x09b7, B:256:0x09c8, B:258:0x09d2, B:259:0x09e3, B:260:0x09f0, B:262:0x09f6, B:264:0x0a50, B:272:0x0a94, B:265:0x0a5d, B:267:0x0a61, B:268:0x0a72, B:270:0x0a76, B:271:0x0a87, B:274:0x0a9b, B:275:0x0ade, B:276:0x0ae9, B:277:0x0afa, B:279:0x0b00, B:289:0x0b4e, B:290:0x0b7c, B:292:0x0b82, B:293:0x0ba1, B:294:0x0bdc, B:296:0x0bed, B:310:0x0c51, B:299:0x0c05, B:301:0x0c09, B:283:0x0b12, B:285:0x0b36, B:305:0x0c22, B:306:0x0c39, B:309:0x0c3c, B:166:0x0644, B:153:0x0553, B:128:0x04b8, B:92:0x0355, B:93:0x0361, B:95:0x0367, B:97:0x0377, B:48:0x01a0, B:51:0x01ae, B:53:0x01c5, B:59:0x01e9, B:67:0x022f, B:69:0x0235, B:71:0x0243, B:73:0x0254, B:76:0x025b, B:85:0x02fd, B:87:0x0308, B:78:0x028f, B:79:0x02b0, B:84:0x02e0, B:83:0x02cd, B:62:0x01f7, B:66:0x021f), top: B:331:0x0166, inners: #0, #1, #7, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0859 A[Catch: all -> 0x0c88, TryCatch #6 {all -> 0x0c88, blocks: (B:33:0x0166, B:36:0x0175, B:38:0x017f, B:43:0x018c, B:89:0x033f, B:98:0x037e, B:100:0x03c0, B:102:0x03c6, B:103:0x03dd, B:107:0x03f0, B:109:0x0407, B:111:0x040d, B:112:0x0424, B:117:0x044f, B:121:0x0470, B:122:0x0487, B:125:0x0498, B:131:0x04cf, B:132:0x04e3, B:134:0x04ed, B:136:0x04fc, B:138:0x0502, B:139:0x050b, B:140:0x0519, B:142:0x052e, B:144:0x0541, B:156:0x056e, B:157:0x0583, B:159:0x05ab, B:162:0x05d4, B:165:0x0624, B:169:0x0683, B:171:0x06c7, B:172:0x06d3, B:174:0x06db, B:175:0x06e7, B:177:0x06ef, B:178:0x06fb, B:180:0x070b, B:182:0x0719, B:184:0x0721, B:185:0x072d, B:187:0x0736, B:188:0x0741, B:190:0x0755, B:191:0x0761, B:193:0x078c, B:195:0x0794, B:196:0x07a0, B:198:0x07a8, B:199:0x07b2, B:201:0x07d1, B:204:0x07d9, B:205:0x07f3, B:207:0x07f9, B:209:0x080d, B:211:0x0819, B:213:0x0826, B:217:0x0840, B:218:0x0850, B:222:0x0859, B:223:0x085c, B:225:0x0877, B:227:0x087b, B:229:0x0888, B:231:0x0896, B:233:0x08a0, B:235:0x08a4, B:237:0x08b6, B:230:0x088d, B:238:0x08c6, B:240:0x0921, B:243:0x092c, B:244:0x0934, B:245:0x0935, B:247:0x0942, B:249:0x0962, B:250:0x096f, B:251:0x09a5, B:253:0x09ad, B:255:0x09b7, B:256:0x09c8, B:258:0x09d2, B:259:0x09e3, B:260:0x09f0, B:262:0x09f6, B:264:0x0a50, B:272:0x0a94, B:265:0x0a5d, B:267:0x0a61, B:268:0x0a72, B:270:0x0a76, B:271:0x0a87, B:274:0x0a9b, B:275:0x0ade, B:276:0x0ae9, B:277:0x0afa, B:279:0x0b00, B:289:0x0b4e, B:290:0x0b7c, B:292:0x0b82, B:293:0x0ba1, B:294:0x0bdc, B:296:0x0bed, B:310:0x0c51, B:299:0x0c05, B:301:0x0c09, B:283:0x0b12, B:285:0x0b36, B:305:0x0c22, B:306:0x0c39, B:309:0x0c3c, B:166:0x0644, B:153:0x0553, B:128:0x04b8, B:92:0x0355, B:93:0x0361, B:95:0x0367, B:97:0x0377, B:48:0x01a0, B:51:0x01ae, B:53:0x01c5, B:59:0x01e9, B:67:0x022f, B:69:0x0235, B:71:0x0243, B:73:0x0254, B:76:0x025b, B:85:0x02fd, B:87:0x0308, B:78:0x028f, B:79:0x02b0, B:84:0x02e0, B:83:0x02cd, B:62:0x01f7, B:66:0x021f), top: B:331:0x0166, inners: #0, #1, #7, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0888 A[Catch: all -> 0x0c88, TryCatch #6 {all -> 0x0c88, blocks: (B:33:0x0166, B:36:0x0175, B:38:0x017f, B:43:0x018c, B:89:0x033f, B:98:0x037e, B:100:0x03c0, B:102:0x03c6, B:103:0x03dd, B:107:0x03f0, B:109:0x0407, B:111:0x040d, B:112:0x0424, B:117:0x044f, B:121:0x0470, B:122:0x0487, B:125:0x0498, B:131:0x04cf, B:132:0x04e3, B:134:0x04ed, B:136:0x04fc, B:138:0x0502, B:139:0x050b, B:140:0x0519, B:142:0x052e, B:144:0x0541, B:156:0x056e, B:157:0x0583, B:159:0x05ab, B:162:0x05d4, B:165:0x0624, B:169:0x0683, B:171:0x06c7, B:172:0x06d3, B:174:0x06db, B:175:0x06e7, B:177:0x06ef, B:178:0x06fb, B:180:0x070b, B:182:0x0719, B:184:0x0721, B:185:0x072d, B:187:0x0736, B:188:0x0741, B:190:0x0755, B:191:0x0761, B:193:0x078c, B:195:0x0794, B:196:0x07a0, B:198:0x07a8, B:199:0x07b2, B:201:0x07d1, B:204:0x07d9, B:205:0x07f3, B:207:0x07f9, B:209:0x080d, B:211:0x0819, B:213:0x0826, B:217:0x0840, B:218:0x0850, B:222:0x0859, B:223:0x085c, B:225:0x0877, B:227:0x087b, B:229:0x0888, B:231:0x0896, B:233:0x08a0, B:235:0x08a4, B:237:0x08b6, B:230:0x088d, B:238:0x08c6, B:240:0x0921, B:243:0x092c, B:244:0x0934, B:245:0x0935, B:247:0x0942, B:249:0x0962, B:250:0x096f, B:251:0x09a5, B:253:0x09ad, B:255:0x09b7, B:256:0x09c8, B:258:0x09d2, B:259:0x09e3, B:260:0x09f0, B:262:0x09f6, B:264:0x0a50, B:272:0x0a94, B:265:0x0a5d, B:267:0x0a61, B:268:0x0a72, B:270:0x0a76, B:271:0x0a87, B:274:0x0a9b, B:275:0x0ade, B:276:0x0ae9, B:277:0x0afa, B:279:0x0b00, B:289:0x0b4e, B:290:0x0b7c, B:292:0x0b82, B:293:0x0ba1, B:294:0x0bdc, B:296:0x0bed, B:310:0x0c51, B:299:0x0c05, B:301:0x0c09, B:283:0x0b12, B:285:0x0b36, B:305:0x0c22, B:306:0x0c39, B:309:0x0c3c, B:166:0x0644, B:153:0x0553, B:128:0x04b8, B:92:0x0355, B:93:0x0361, B:95:0x0367, B:97:0x0377, B:48:0x01a0, B:51:0x01ae, B:53:0x01c5, B:59:0x01e9, B:67:0x022f, B:69:0x0235, B:71:0x0243, B:73:0x0254, B:76:0x025b, B:85:0x02fd, B:87:0x0308, B:78:0x028f, B:79:0x02b0, B:84:0x02e0, B:83:0x02cd, B:62:0x01f7, B:66:0x021f), top: B:331:0x0166, inners: #0, #1, #7, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:230:0x088d A[Catch: all -> 0x0c88, TryCatch #6 {all -> 0x0c88, blocks: (B:33:0x0166, B:36:0x0175, B:38:0x017f, B:43:0x018c, B:89:0x033f, B:98:0x037e, B:100:0x03c0, B:102:0x03c6, B:103:0x03dd, B:107:0x03f0, B:109:0x0407, B:111:0x040d, B:112:0x0424, B:117:0x044f, B:121:0x0470, B:122:0x0487, B:125:0x0498, B:131:0x04cf, B:132:0x04e3, B:134:0x04ed, B:136:0x04fc, B:138:0x0502, B:139:0x050b, B:140:0x0519, B:142:0x052e, B:144:0x0541, B:156:0x056e, B:157:0x0583, B:159:0x05ab, B:162:0x05d4, B:165:0x0624, B:169:0x0683, B:171:0x06c7, B:172:0x06d3, B:174:0x06db, B:175:0x06e7, B:177:0x06ef, B:178:0x06fb, B:180:0x070b, B:182:0x0719, B:184:0x0721, B:185:0x072d, B:187:0x0736, B:188:0x0741, B:190:0x0755, B:191:0x0761, B:193:0x078c, B:195:0x0794, B:196:0x07a0, B:198:0x07a8, B:199:0x07b2, B:201:0x07d1, B:204:0x07d9, B:205:0x07f3, B:207:0x07f9, B:209:0x080d, B:211:0x0819, B:213:0x0826, B:217:0x0840, B:218:0x0850, B:222:0x0859, B:223:0x085c, B:225:0x0877, B:227:0x087b, B:229:0x0888, B:231:0x0896, B:233:0x08a0, B:235:0x08a4, B:237:0x08b6, B:230:0x088d, B:238:0x08c6, B:240:0x0921, B:243:0x092c, B:244:0x0934, B:245:0x0935, B:247:0x0942, B:249:0x0962, B:250:0x096f, B:251:0x09a5, B:253:0x09ad, B:255:0x09b7, B:256:0x09c8, B:258:0x09d2, B:259:0x09e3, B:260:0x09f0, B:262:0x09f6, B:264:0x0a50, B:272:0x0a94, B:265:0x0a5d, B:267:0x0a61, B:268:0x0a72, B:270:0x0a76, B:271:0x0a87, B:274:0x0a9b, B:275:0x0ade, B:276:0x0ae9, B:277:0x0afa, B:279:0x0b00, B:289:0x0b4e, B:290:0x0b7c, B:292:0x0b82, B:293:0x0ba1, B:294:0x0bdc, B:296:0x0bed, B:310:0x0c51, B:299:0x0c05, B:301:0x0c09, B:283:0x0b12, B:285:0x0b36, B:305:0x0c22, B:306:0x0c39, B:309:0x0c3c, B:166:0x0644, B:153:0x0553, B:128:0x04b8, B:92:0x0355, B:93:0x0361, B:95:0x0367, B:97:0x0377, B:48:0x01a0, B:51:0x01ae, B:53:0x01c5, B:59:0x01e9, B:67:0x022f, B:69:0x0235, B:71:0x0243, B:73:0x0254, B:76:0x025b, B:85:0x02fd, B:87:0x0308, B:78:0x028f, B:79:0x02b0, B:84:0x02e0, B:83:0x02cd, B:62:0x01f7, B:66:0x021f), top: B:331:0x0166, inners: #0, #1, #7, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:237:0x08b6 A[Catch: all -> 0x0c88, TryCatch #6 {all -> 0x0c88, blocks: (B:33:0x0166, B:36:0x0175, B:38:0x017f, B:43:0x018c, B:89:0x033f, B:98:0x037e, B:100:0x03c0, B:102:0x03c6, B:103:0x03dd, B:107:0x03f0, B:109:0x0407, B:111:0x040d, B:112:0x0424, B:117:0x044f, B:121:0x0470, B:122:0x0487, B:125:0x0498, B:131:0x04cf, B:132:0x04e3, B:134:0x04ed, B:136:0x04fc, B:138:0x0502, B:139:0x050b, B:140:0x0519, B:142:0x052e, B:144:0x0541, B:156:0x056e, B:157:0x0583, B:159:0x05ab, B:162:0x05d4, B:165:0x0624, B:169:0x0683, B:171:0x06c7, B:172:0x06d3, B:174:0x06db, B:175:0x06e7, B:177:0x06ef, B:178:0x06fb, B:180:0x070b, B:182:0x0719, B:184:0x0721, B:185:0x072d, B:187:0x0736, B:188:0x0741, B:190:0x0755, B:191:0x0761, B:193:0x078c, B:195:0x0794, B:196:0x07a0, B:198:0x07a8, B:199:0x07b2, B:201:0x07d1, B:204:0x07d9, B:205:0x07f3, B:207:0x07f9, B:209:0x080d, B:211:0x0819, B:213:0x0826, B:217:0x0840, B:218:0x0850, B:222:0x0859, B:223:0x085c, B:225:0x0877, B:227:0x087b, B:229:0x0888, B:231:0x0896, B:233:0x08a0, B:235:0x08a4, B:237:0x08b6, B:230:0x088d, B:238:0x08c6, B:240:0x0921, B:243:0x092c, B:244:0x0934, B:245:0x0935, B:247:0x0942, B:249:0x0962, B:250:0x096f, B:251:0x09a5, B:253:0x09ad, B:255:0x09b7, B:256:0x09c8, B:258:0x09d2, B:259:0x09e3, B:260:0x09f0, B:262:0x09f6, B:264:0x0a50, B:272:0x0a94, B:265:0x0a5d, B:267:0x0a61, B:268:0x0a72, B:270:0x0a76, B:271:0x0a87, B:274:0x0a9b, B:275:0x0ade, B:276:0x0ae9, B:277:0x0afa, B:279:0x0b00, B:289:0x0b4e, B:290:0x0b7c, B:292:0x0b82, B:293:0x0ba1, B:294:0x0bdc, B:296:0x0bed, B:310:0x0c51, B:299:0x0c05, B:301:0x0c09, B:283:0x0b12, B:285:0x0b36, B:305:0x0c22, B:306:0x0c39, B:309:0x0c3c, B:166:0x0644, B:153:0x0553, B:128:0x04b8, B:92:0x0355, B:93:0x0361, B:95:0x0367, B:97:0x0377, B:48:0x01a0, B:51:0x01ae, B:53:0x01c5, B:59:0x01e9, B:67:0x022f, B:69:0x0235, B:71:0x0243, B:73:0x0254, B:76:0x025b, B:85:0x02fd, B:87:0x0308, B:78:0x028f, B:79:0x02b0, B:84:0x02e0, B:83:0x02cd, B:62:0x01f7, B:66:0x021f), top: B:331:0x0166, inners: #0, #1, #7, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0921 A[Catch: all -> 0x0c88, TryCatch #6 {all -> 0x0c88, blocks: (B:33:0x0166, B:36:0x0175, B:38:0x017f, B:43:0x018c, B:89:0x033f, B:98:0x037e, B:100:0x03c0, B:102:0x03c6, B:103:0x03dd, B:107:0x03f0, B:109:0x0407, B:111:0x040d, B:112:0x0424, B:117:0x044f, B:121:0x0470, B:122:0x0487, B:125:0x0498, B:131:0x04cf, B:132:0x04e3, B:134:0x04ed, B:136:0x04fc, B:138:0x0502, B:139:0x050b, B:140:0x0519, B:142:0x052e, B:144:0x0541, B:156:0x056e, B:157:0x0583, B:159:0x05ab, B:162:0x05d4, B:165:0x0624, B:169:0x0683, B:171:0x06c7, B:172:0x06d3, B:174:0x06db, B:175:0x06e7, B:177:0x06ef, B:178:0x06fb, B:180:0x070b, B:182:0x0719, B:184:0x0721, B:185:0x072d, B:187:0x0736, B:188:0x0741, B:190:0x0755, B:191:0x0761, B:193:0x078c, B:195:0x0794, B:196:0x07a0, B:198:0x07a8, B:199:0x07b2, B:201:0x07d1, B:204:0x07d9, B:205:0x07f3, B:207:0x07f9, B:209:0x080d, B:211:0x0819, B:213:0x0826, B:217:0x0840, B:218:0x0850, B:222:0x0859, B:223:0x085c, B:225:0x0877, B:227:0x087b, B:229:0x0888, B:231:0x0896, B:233:0x08a0, B:235:0x08a4, B:237:0x08b6, B:230:0x088d, B:238:0x08c6, B:240:0x0921, B:243:0x092c, B:244:0x0934, B:245:0x0935, B:247:0x0942, B:249:0x0962, B:250:0x096f, B:251:0x09a5, B:253:0x09ad, B:255:0x09b7, B:256:0x09c8, B:258:0x09d2, B:259:0x09e3, B:260:0x09f0, B:262:0x09f6, B:264:0x0a50, B:272:0x0a94, B:265:0x0a5d, B:267:0x0a61, B:268:0x0a72, B:270:0x0a76, B:271:0x0a87, B:274:0x0a9b, B:275:0x0ade, B:276:0x0ae9, B:277:0x0afa, B:279:0x0b00, B:289:0x0b4e, B:290:0x0b7c, B:292:0x0b82, B:293:0x0ba1, B:294:0x0bdc, B:296:0x0bed, B:310:0x0c51, B:299:0x0c05, B:301:0x0c09, B:283:0x0b12, B:285:0x0b36, B:305:0x0c22, B:306:0x0c39, B:309:0x0c3c, B:166:0x0644, B:153:0x0553, B:128:0x04b8, B:92:0x0355, B:93:0x0361, B:95:0x0367, B:97:0x0377, B:48:0x01a0, B:51:0x01ae, B:53:0x01c5, B:59:0x01e9, B:67:0x022f, B:69:0x0235, B:71:0x0243, B:73:0x0254, B:76:0x025b, B:85:0x02fd, B:87:0x0308, B:78:0x028f, B:79:0x02b0, B:84:0x02e0, B:83:0x02cd, B:62:0x01f7, B:66:0x021f), top: B:331:0x0166, inners: #0, #1, #7, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0942 A[Catch: all -> 0x0c88, TryCatch #6 {all -> 0x0c88, blocks: (B:33:0x0166, B:36:0x0175, B:38:0x017f, B:43:0x018c, B:89:0x033f, B:98:0x037e, B:100:0x03c0, B:102:0x03c6, B:103:0x03dd, B:107:0x03f0, B:109:0x0407, B:111:0x040d, B:112:0x0424, B:117:0x044f, B:121:0x0470, B:122:0x0487, B:125:0x0498, B:131:0x04cf, B:132:0x04e3, B:134:0x04ed, B:136:0x04fc, B:138:0x0502, B:139:0x050b, B:140:0x0519, B:142:0x052e, B:144:0x0541, B:156:0x056e, B:157:0x0583, B:159:0x05ab, B:162:0x05d4, B:165:0x0624, B:169:0x0683, B:171:0x06c7, B:172:0x06d3, B:174:0x06db, B:175:0x06e7, B:177:0x06ef, B:178:0x06fb, B:180:0x070b, B:182:0x0719, B:184:0x0721, B:185:0x072d, B:187:0x0736, B:188:0x0741, B:190:0x0755, B:191:0x0761, B:193:0x078c, B:195:0x0794, B:196:0x07a0, B:198:0x07a8, B:199:0x07b2, B:201:0x07d1, B:204:0x07d9, B:205:0x07f3, B:207:0x07f9, B:209:0x080d, B:211:0x0819, B:213:0x0826, B:217:0x0840, B:218:0x0850, B:222:0x0859, B:223:0x085c, B:225:0x0877, B:227:0x087b, B:229:0x0888, B:231:0x0896, B:233:0x08a0, B:235:0x08a4, B:237:0x08b6, B:230:0x088d, B:238:0x08c6, B:240:0x0921, B:243:0x092c, B:244:0x0934, B:245:0x0935, B:247:0x0942, B:249:0x0962, B:250:0x096f, B:251:0x09a5, B:253:0x09ad, B:255:0x09b7, B:256:0x09c8, B:258:0x09d2, B:259:0x09e3, B:260:0x09f0, B:262:0x09f6, B:264:0x0a50, B:272:0x0a94, B:265:0x0a5d, B:267:0x0a61, B:268:0x0a72, B:270:0x0a76, B:271:0x0a87, B:274:0x0a9b, B:275:0x0ade, B:276:0x0ae9, B:277:0x0afa, B:279:0x0b00, B:289:0x0b4e, B:290:0x0b7c, B:292:0x0b82, B:293:0x0ba1, B:294:0x0bdc, B:296:0x0bed, B:310:0x0c51, B:299:0x0c05, B:301:0x0c09, B:283:0x0b12, B:285:0x0b36, B:305:0x0c22, B:306:0x0c39, B:309:0x0c3c, B:166:0x0644, B:153:0x0553, B:128:0x04b8, B:92:0x0355, B:93:0x0361, B:95:0x0367, B:97:0x0377, B:48:0x01a0, B:51:0x01ae, B:53:0x01c5, B:59:0x01e9, B:67:0x022f, B:69:0x0235, B:71:0x0243, B:73:0x0254, B:76:0x025b, B:85:0x02fd, B:87:0x0308, B:78:0x028f, B:79:0x02b0, B:84:0x02e0, B:83:0x02cd, B:62:0x01f7, B:66:0x021f), top: B:331:0x0166, inners: #0, #1, #7, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:258:0x09d2 A[Catch: all -> 0x0c88, TryCatch #6 {all -> 0x0c88, blocks: (B:33:0x0166, B:36:0x0175, B:38:0x017f, B:43:0x018c, B:89:0x033f, B:98:0x037e, B:100:0x03c0, B:102:0x03c6, B:103:0x03dd, B:107:0x03f0, B:109:0x0407, B:111:0x040d, B:112:0x0424, B:117:0x044f, B:121:0x0470, B:122:0x0487, B:125:0x0498, B:131:0x04cf, B:132:0x04e3, B:134:0x04ed, B:136:0x04fc, B:138:0x0502, B:139:0x050b, B:140:0x0519, B:142:0x052e, B:144:0x0541, B:156:0x056e, B:157:0x0583, B:159:0x05ab, B:162:0x05d4, B:165:0x0624, B:169:0x0683, B:171:0x06c7, B:172:0x06d3, B:174:0x06db, B:175:0x06e7, B:177:0x06ef, B:178:0x06fb, B:180:0x070b, B:182:0x0719, B:184:0x0721, B:185:0x072d, B:187:0x0736, B:188:0x0741, B:190:0x0755, B:191:0x0761, B:193:0x078c, B:195:0x0794, B:196:0x07a0, B:198:0x07a8, B:199:0x07b2, B:201:0x07d1, B:204:0x07d9, B:205:0x07f3, B:207:0x07f9, B:209:0x080d, B:211:0x0819, B:213:0x0826, B:217:0x0840, B:218:0x0850, B:222:0x0859, B:223:0x085c, B:225:0x0877, B:227:0x087b, B:229:0x0888, B:231:0x0896, B:233:0x08a0, B:235:0x08a4, B:237:0x08b6, B:230:0x088d, B:238:0x08c6, B:240:0x0921, B:243:0x092c, B:244:0x0934, B:245:0x0935, B:247:0x0942, B:249:0x0962, B:250:0x096f, B:251:0x09a5, B:253:0x09ad, B:255:0x09b7, B:256:0x09c8, B:258:0x09d2, B:259:0x09e3, B:260:0x09f0, B:262:0x09f6, B:264:0x0a50, B:272:0x0a94, B:265:0x0a5d, B:267:0x0a61, B:268:0x0a72, B:270:0x0a76, B:271:0x0a87, B:274:0x0a9b, B:275:0x0ade, B:276:0x0ae9, B:277:0x0afa, B:279:0x0b00, B:289:0x0b4e, B:290:0x0b7c, B:292:0x0b82, B:293:0x0ba1, B:294:0x0bdc, B:296:0x0bed, B:310:0x0c51, B:299:0x0c05, B:301:0x0c09, B:283:0x0b12, B:285:0x0b36, B:305:0x0c22, B:306:0x0c39, B:309:0x0c3c, B:166:0x0644, B:153:0x0553, B:128:0x04b8, B:92:0x0355, B:93:0x0361, B:95:0x0367, B:97:0x0377, B:48:0x01a0, B:51:0x01ae, B:53:0x01c5, B:59:0x01e9, B:67:0x022f, B:69:0x0235, B:71:0x0243, B:73:0x0254, B:76:0x025b, B:85:0x02fd, B:87:0x0308, B:78:0x028f, B:79:0x02b0, B:84:0x02e0, B:83:0x02cd, B:62:0x01f7, B:66:0x021f), top: B:331:0x0166, inners: #0, #1, #7, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:262:0x09f6 A[Catch: all -> 0x0c88, TryCatch #6 {all -> 0x0c88, blocks: (B:33:0x0166, B:36:0x0175, B:38:0x017f, B:43:0x018c, B:89:0x033f, B:98:0x037e, B:100:0x03c0, B:102:0x03c6, B:103:0x03dd, B:107:0x03f0, B:109:0x0407, B:111:0x040d, B:112:0x0424, B:117:0x044f, B:121:0x0470, B:122:0x0487, B:125:0x0498, B:131:0x04cf, B:132:0x04e3, B:134:0x04ed, B:136:0x04fc, B:138:0x0502, B:139:0x050b, B:140:0x0519, B:142:0x052e, B:144:0x0541, B:156:0x056e, B:157:0x0583, B:159:0x05ab, B:162:0x05d4, B:165:0x0624, B:169:0x0683, B:171:0x06c7, B:172:0x06d3, B:174:0x06db, B:175:0x06e7, B:177:0x06ef, B:178:0x06fb, B:180:0x070b, B:182:0x0719, B:184:0x0721, B:185:0x072d, B:187:0x0736, B:188:0x0741, B:190:0x0755, B:191:0x0761, B:193:0x078c, B:195:0x0794, B:196:0x07a0, B:198:0x07a8, B:199:0x07b2, B:201:0x07d1, B:204:0x07d9, B:205:0x07f3, B:207:0x07f9, B:209:0x080d, B:211:0x0819, B:213:0x0826, B:217:0x0840, B:218:0x0850, B:222:0x0859, B:223:0x085c, B:225:0x0877, B:227:0x087b, B:229:0x0888, B:231:0x0896, B:233:0x08a0, B:235:0x08a4, B:237:0x08b6, B:230:0x088d, B:238:0x08c6, B:240:0x0921, B:243:0x092c, B:244:0x0934, B:245:0x0935, B:247:0x0942, B:249:0x0962, B:250:0x096f, B:251:0x09a5, B:253:0x09ad, B:255:0x09b7, B:256:0x09c8, B:258:0x09d2, B:259:0x09e3, B:260:0x09f0, B:262:0x09f6, B:264:0x0a50, B:272:0x0a94, B:265:0x0a5d, B:267:0x0a61, B:268:0x0a72, B:270:0x0a76, B:271:0x0a87, B:274:0x0a9b, B:275:0x0ade, B:276:0x0ae9, B:277:0x0afa, B:279:0x0b00, B:289:0x0b4e, B:290:0x0b7c, B:292:0x0b82, B:293:0x0ba1, B:294:0x0bdc, B:296:0x0bed, B:310:0x0c51, B:299:0x0c05, B:301:0x0c09, B:283:0x0b12, B:285:0x0b36, B:305:0x0c22, B:306:0x0c39, B:309:0x0c3c, B:166:0x0644, B:153:0x0553, B:128:0x04b8, B:92:0x0355, B:93:0x0361, B:95:0x0367, B:97:0x0377, B:48:0x01a0, B:51:0x01ae, B:53:0x01c5, B:59:0x01e9, B:67:0x022f, B:69:0x0235, B:71:0x0243, B:73:0x0254, B:76:0x025b, B:85:0x02fd, B:87:0x0308, B:78:0x028f, B:79:0x02b0, B:84:0x02e0, B:83:0x02cd, B:62:0x01f7, B:66:0x021f), top: B:331:0x0166, inners: #0, #1, #7, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0b00 A[Catch: all -> 0x0c88, TryCatch #6 {all -> 0x0c88, blocks: (B:33:0x0166, B:36:0x0175, B:38:0x017f, B:43:0x018c, B:89:0x033f, B:98:0x037e, B:100:0x03c0, B:102:0x03c6, B:103:0x03dd, B:107:0x03f0, B:109:0x0407, B:111:0x040d, B:112:0x0424, B:117:0x044f, B:121:0x0470, B:122:0x0487, B:125:0x0498, B:131:0x04cf, B:132:0x04e3, B:134:0x04ed, B:136:0x04fc, B:138:0x0502, B:139:0x050b, B:140:0x0519, B:142:0x052e, B:144:0x0541, B:156:0x056e, B:157:0x0583, B:159:0x05ab, B:162:0x05d4, B:165:0x0624, B:169:0x0683, B:171:0x06c7, B:172:0x06d3, B:174:0x06db, B:175:0x06e7, B:177:0x06ef, B:178:0x06fb, B:180:0x070b, B:182:0x0719, B:184:0x0721, B:185:0x072d, B:187:0x0736, B:188:0x0741, B:190:0x0755, B:191:0x0761, B:193:0x078c, B:195:0x0794, B:196:0x07a0, B:198:0x07a8, B:199:0x07b2, B:201:0x07d1, B:204:0x07d9, B:205:0x07f3, B:207:0x07f9, B:209:0x080d, B:211:0x0819, B:213:0x0826, B:217:0x0840, B:218:0x0850, B:222:0x0859, B:223:0x085c, B:225:0x0877, B:227:0x087b, B:229:0x0888, B:231:0x0896, B:233:0x08a0, B:235:0x08a4, B:237:0x08b6, B:230:0x088d, B:238:0x08c6, B:240:0x0921, B:243:0x092c, B:244:0x0934, B:245:0x0935, B:247:0x0942, B:249:0x0962, B:250:0x096f, B:251:0x09a5, B:253:0x09ad, B:255:0x09b7, B:256:0x09c8, B:258:0x09d2, B:259:0x09e3, B:260:0x09f0, B:262:0x09f6, B:264:0x0a50, B:272:0x0a94, B:265:0x0a5d, B:267:0x0a61, B:268:0x0a72, B:270:0x0a76, B:271:0x0a87, B:274:0x0a9b, B:275:0x0ade, B:276:0x0ae9, B:277:0x0afa, B:279:0x0b00, B:289:0x0b4e, B:290:0x0b7c, B:292:0x0b82, B:293:0x0ba1, B:294:0x0bdc, B:296:0x0bed, B:310:0x0c51, B:299:0x0c05, B:301:0x0c09, B:283:0x0b12, B:285:0x0b36, B:305:0x0c22, B:306:0x0c39, B:309:0x0c3c, B:166:0x0644, B:153:0x0553, B:128:0x04b8, B:92:0x0355, B:93:0x0361, B:95:0x0367, B:97:0x0377, B:48:0x01a0, B:51:0x01ae, B:53:0x01c5, B:59:0x01e9, B:67:0x022f, B:69:0x0235, B:71:0x0243, B:73:0x0254, B:76:0x025b, B:85:0x02fd, B:87:0x0308, B:78:0x028f, B:79:0x02b0, B:84:0x02e0, B:83:0x02cd, B:62:0x01f7, B:66:0x021f), top: B:331:0x0166, inners: #0, #1, #7, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0b82 A[Catch: all -> 0x0c88, LOOP:3: B:290:0x0b7c->B:292:0x0b82, LOOP_END, TryCatch #6 {all -> 0x0c88, blocks: (B:33:0x0166, B:36:0x0175, B:38:0x017f, B:43:0x018c, B:89:0x033f, B:98:0x037e, B:100:0x03c0, B:102:0x03c6, B:103:0x03dd, B:107:0x03f0, B:109:0x0407, B:111:0x040d, B:112:0x0424, B:117:0x044f, B:121:0x0470, B:122:0x0487, B:125:0x0498, B:131:0x04cf, B:132:0x04e3, B:134:0x04ed, B:136:0x04fc, B:138:0x0502, B:139:0x050b, B:140:0x0519, B:142:0x052e, B:144:0x0541, B:156:0x056e, B:157:0x0583, B:159:0x05ab, B:162:0x05d4, B:165:0x0624, B:169:0x0683, B:171:0x06c7, B:172:0x06d3, B:174:0x06db, B:175:0x06e7, B:177:0x06ef, B:178:0x06fb, B:180:0x070b, B:182:0x0719, B:184:0x0721, B:185:0x072d, B:187:0x0736, B:188:0x0741, B:190:0x0755, B:191:0x0761, B:193:0x078c, B:195:0x0794, B:196:0x07a0, B:198:0x07a8, B:199:0x07b2, B:201:0x07d1, B:204:0x07d9, B:205:0x07f3, B:207:0x07f9, B:209:0x080d, B:211:0x0819, B:213:0x0826, B:217:0x0840, B:218:0x0850, B:222:0x0859, B:223:0x085c, B:225:0x0877, B:227:0x087b, B:229:0x0888, B:231:0x0896, B:233:0x08a0, B:235:0x08a4, B:237:0x08b6, B:230:0x088d, B:238:0x08c6, B:240:0x0921, B:243:0x092c, B:244:0x0934, B:245:0x0935, B:247:0x0942, B:249:0x0962, B:250:0x096f, B:251:0x09a5, B:253:0x09ad, B:255:0x09b7, B:256:0x09c8, B:258:0x09d2, B:259:0x09e3, B:260:0x09f0, B:262:0x09f6, B:264:0x0a50, B:272:0x0a94, B:265:0x0a5d, B:267:0x0a61, B:268:0x0a72, B:270:0x0a76, B:271:0x0a87, B:274:0x0a9b, B:275:0x0ade, B:276:0x0ae9, B:277:0x0afa, B:279:0x0b00, B:289:0x0b4e, B:290:0x0b7c, B:292:0x0b82, B:293:0x0ba1, B:294:0x0bdc, B:296:0x0bed, B:310:0x0c51, B:299:0x0c05, B:301:0x0c09, B:283:0x0b12, B:285:0x0b36, B:305:0x0c22, B:306:0x0c39, B:309:0x0c3c, B:166:0x0644, B:153:0x0553, B:128:0x04b8, B:92:0x0355, B:93:0x0361, B:95:0x0367, B:97:0x0377, B:48:0x01a0, B:51:0x01ae, B:53:0x01c5, B:59:0x01e9, B:67:0x022f, B:69:0x0235, B:71:0x0243, B:73:0x0254, B:76:0x025b, B:85:0x02fd, B:87:0x0308, B:78:0x028f, B:79:0x02b0, B:84:0x02e0, B:83:0x02cd, B:62:0x01f7, B:66:0x021f), top: B:331:0x0166, inners: #0, #1, #7, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0bed A[Catch: SQLiteException -> 0x0c08, all -> 0x0c88, TRY_LEAVE, TryCatch #0 {SQLiteException -> 0x0c08, blocks: (B:294:0x0bdc, B:296:0x0bed), top: B:320:0x0bdc, outer: #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0c03  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0b12 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01ae A[Catch: all -> 0x0c88, TRY_ENTER, TryCatch #6 {all -> 0x0c88, blocks: (B:33:0x0166, B:36:0x0175, B:38:0x017f, B:43:0x018c, B:89:0x033f, B:98:0x037e, B:100:0x03c0, B:102:0x03c6, B:103:0x03dd, B:107:0x03f0, B:109:0x0407, B:111:0x040d, B:112:0x0424, B:117:0x044f, B:121:0x0470, B:122:0x0487, B:125:0x0498, B:131:0x04cf, B:132:0x04e3, B:134:0x04ed, B:136:0x04fc, B:138:0x0502, B:139:0x050b, B:140:0x0519, B:142:0x052e, B:144:0x0541, B:156:0x056e, B:157:0x0583, B:159:0x05ab, B:162:0x05d4, B:165:0x0624, B:169:0x0683, B:171:0x06c7, B:172:0x06d3, B:174:0x06db, B:175:0x06e7, B:177:0x06ef, B:178:0x06fb, B:180:0x070b, B:182:0x0719, B:184:0x0721, B:185:0x072d, B:187:0x0736, B:188:0x0741, B:190:0x0755, B:191:0x0761, B:193:0x078c, B:195:0x0794, B:196:0x07a0, B:198:0x07a8, B:199:0x07b2, B:201:0x07d1, B:204:0x07d9, B:205:0x07f3, B:207:0x07f9, B:209:0x080d, B:211:0x0819, B:213:0x0826, B:217:0x0840, B:218:0x0850, B:222:0x0859, B:223:0x085c, B:225:0x0877, B:227:0x087b, B:229:0x0888, B:231:0x0896, B:233:0x08a0, B:235:0x08a4, B:237:0x08b6, B:230:0x088d, B:238:0x08c6, B:240:0x0921, B:243:0x092c, B:244:0x0934, B:245:0x0935, B:247:0x0942, B:249:0x0962, B:250:0x096f, B:251:0x09a5, B:253:0x09ad, B:255:0x09b7, B:256:0x09c8, B:258:0x09d2, B:259:0x09e3, B:260:0x09f0, B:262:0x09f6, B:264:0x0a50, B:272:0x0a94, B:265:0x0a5d, B:267:0x0a61, B:268:0x0a72, B:270:0x0a76, B:271:0x0a87, B:274:0x0a9b, B:275:0x0ade, B:276:0x0ae9, B:277:0x0afa, B:279:0x0b00, B:289:0x0b4e, B:290:0x0b7c, B:292:0x0b82, B:293:0x0ba1, B:294:0x0bdc, B:296:0x0bed, B:310:0x0c51, B:299:0x0c05, B:301:0x0c09, B:283:0x0b12, B:285:0x0b36, B:305:0x0c22, B:306:0x0c39, B:309:0x0c3c, B:166:0x0644, B:153:0x0553, B:128:0x04b8, B:92:0x0355, B:93:0x0361, B:95:0x0367, B:97:0x0377, B:48:0x01a0, B:51:0x01ae, B:53:0x01c5, B:59:0x01e9, B:67:0x022f, B:69:0x0235, B:71:0x0243, B:73:0x0254, B:76:0x025b, B:85:0x02fd, B:87:0x0308, B:78:0x028f, B:79:0x02b0, B:84:0x02e0, B:83:0x02cd, B:62:0x01f7, B:66:0x021f), top: B:331:0x0166, inners: #0, #1, #7, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0235 A[Catch: all -> 0x0c88, TryCatch #6 {all -> 0x0c88, blocks: (B:33:0x0166, B:36:0x0175, B:38:0x017f, B:43:0x018c, B:89:0x033f, B:98:0x037e, B:100:0x03c0, B:102:0x03c6, B:103:0x03dd, B:107:0x03f0, B:109:0x0407, B:111:0x040d, B:112:0x0424, B:117:0x044f, B:121:0x0470, B:122:0x0487, B:125:0x0498, B:131:0x04cf, B:132:0x04e3, B:134:0x04ed, B:136:0x04fc, B:138:0x0502, B:139:0x050b, B:140:0x0519, B:142:0x052e, B:144:0x0541, B:156:0x056e, B:157:0x0583, B:159:0x05ab, B:162:0x05d4, B:165:0x0624, B:169:0x0683, B:171:0x06c7, B:172:0x06d3, B:174:0x06db, B:175:0x06e7, B:177:0x06ef, B:178:0x06fb, B:180:0x070b, B:182:0x0719, B:184:0x0721, B:185:0x072d, B:187:0x0736, B:188:0x0741, B:190:0x0755, B:191:0x0761, B:193:0x078c, B:195:0x0794, B:196:0x07a0, B:198:0x07a8, B:199:0x07b2, B:201:0x07d1, B:204:0x07d9, B:205:0x07f3, B:207:0x07f9, B:209:0x080d, B:211:0x0819, B:213:0x0826, B:217:0x0840, B:218:0x0850, B:222:0x0859, B:223:0x085c, B:225:0x0877, B:227:0x087b, B:229:0x0888, B:231:0x0896, B:233:0x08a0, B:235:0x08a4, B:237:0x08b6, B:230:0x088d, B:238:0x08c6, B:240:0x0921, B:243:0x092c, B:244:0x0934, B:245:0x0935, B:247:0x0942, B:249:0x0962, B:250:0x096f, B:251:0x09a5, B:253:0x09ad, B:255:0x09b7, B:256:0x09c8, B:258:0x09d2, B:259:0x09e3, B:260:0x09f0, B:262:0x09f6, B:264:0x0a50, B:272:0x0a94, B:265:0x0a5d, B:267:0x0a61, B:268:0x0a72, B:270:0x0a76, B:271:0x0a87, B:274:0x0a9b, B:275:0x0ade, B:276:0x0ae9, B:277:0x0afa, B:279:0x0b00, B:289:0x0b4e, B:290:0x0b7c, B:292:0x0b82, B:293:0x0ba1, B:294:0x0bdc, B:296:0x0bed, B:310:0x0c51, B:299:0x0c05, B:301:0x0c09, B:283:0x0b12, B:285:0x0b36, B:305:0x0c22, B:306:0x0c39, B:309:0x0c3c, B:166:0x0644, B:153:0x0553, B:128:0x04b8, B:92:0x0355, B:93:0x0361, B:95:0x0367, B:97:0x0377, B:48:0x01a0, B:51:0x01ae, B:53:0x01c5, B:59:0x01e9, B:67:0x022f, B:69:0x0235, B:71:0x0243, B:73:0x0254, B:76:0x025b, B:85:0x02fd, B:87:0x0308, B:78:0x028f, B:79:0x02b0, B:84:0x02e0, B:83:0x02cd, B:62:0x01f7, B:66:0x021f), top: B:331:0x0166, inners: #0, #1, #7, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0308 A[Catch: all -> 0x0c88, TryCatch #6 {all -> 0x0c88, blocks: (B:33:0x0166, B:36:0x0175, B:38:0x017f, B:43:0x018c, B:89:0x033f, B:98:0x037e, B:100:0x03c0, B:102:0x03c6, B:103:0x03dd, B:107:0x03f0, B:109:0x0407, B:111:0x040d, B:112:0x0424, B:117:0x044f, B:121:0x0470, B:122:0x0487, B:125:0x0498, B:131:0x04cf, B:132:0x04e3, B:134:0x04ed, B:136:0x04fc, B:138:0x0502, B:139:0x050b, B:140:0x0519, B:142:0x052e, B:144:0x0541, B:156:0x056e, B:157:0x0583, B:159:0x05ab, B:162:0x05d4, B:165:0x0624, B:169:0x0683, B:171:0x06c7, B:172:0x06d3, B:174:0x06db, B:175:0x06e7, B:177:0x06ef, B:178:0x06fb, B:180:0x070b, B:182:0x0719, B:184:0x0721, B:185:0x072d, B:187:0x0736, B:188:0x0741, B:190:0x0755, B:191:0x0761, B:193:0x078c, B:195:0x0794, B:196:0x07a0, B:198:0x07a8, B:199:0x07b2, B:201:0x07d1, B:204:0x07d9, B:205:0x07f3, B:207:0x07f9, B:209:0x080d, B:211:0x0819, B:213:0x0826, B:217:0x0840, B:218:0x0850, B:222:0x0859, B:223:0x085c, B:225:0x0877, B:227:0x087b, B:229:0x0888, B:231:0x0896, B:233:0x08a0, B:235:0x08a4, B:237:0x08b6, B:230:0x088d, B:238:0x08c6, B:240:0x0921, B:243:0x092c, B:244:0x0934, B:245:0x0935, B:247:0x0942, B:249:0x0962, B:250:0x096f, B:251:0x09a5, B:253:0x09ad, B:255:0x09b7, B:256:0x09c8, B:258:0x09d2, B:259:0x09e3, B:260:0x09f0, B:262:0x09f6, B:264:0x0a50, B:272:0x0a94, B:265:0x0a5d, B:267:0x0a61, B:268:0x0a72, B:270:0x0a76, B:271:0x0a87, B:274:0x0a9b, B:275:0x0ade, B:276:0x0ae9, B:277:0x0afa, B:279:0x0b00, B:289:0x0b4e, B:290:0x0b7c, B:292:0x0b82, B:293:0x0ba1, B:294:0x0bdc, B:296:0x0bed, B:310:0x0c51, B:299:0x0c05, B:301:0x0c09, B:283:0x0b12, B:285:0x0b36, B:305:0x0c22, B:306:0x0c39, B:309:0x0c3c, B:166:0x0644, B:153:0x0553, B:128:0x04b8, B:92:0x0355, B:93:0x0361, B:95:0x0367, B:97:0x0377, B:48:0x01a0, B:51:0x01ae, B:53:0x01c5, B:59:0x01e9, B:67:0x022f, B:69:0x0235, B:71:0x0243, B:73:0x0254, B:76:0x025b, B:85:0x02fd, B:87:0x0308, B:78:0x028f, B:79:0x02b0, B:84:0x02e0, B:83:0x02cd, B:62:0x01f7, B:66:0x021f), top: B:331:0x0166, inners: #0, #1, #7, #8 }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0355 A[Catch: all -> 0x0c88, TryCatch #6 {all -> 0x0c88, blocks: (B:33:0x0166, B:36:0x0175, B:38:0x017f, B:43:0x018c, B:89:0x033f, B:98:0x037e, B:100:0x03c0, B:102:0x03c6, B:103:0x03dd, B:107:0x03f0, B:109:0x0407, B:111:0x040d, B:112:0x0424, B:117:0x044f, B:121:0x0470, B:122:0x0487, B:125:0x0498, B:131:0x04cf, B:132:0x04e3, B:134:0x04ed, B:136:0x04fc, B:138:0x0502, B:139:0x050b, B:140:0x0519, B:142:0x052e, B:144:0x0541, B:156:0x056e, B:157:0x0583, B:159:0x05ab, B:162:0x05d4, B:165:0x0624, B:169:0x0683, B:171:0x06c7, B:172:0x06d3, B:174:0x06db, B:175:0x06e7, B:177:0x06ef, B:178:0x06fb, B:180:0x070b, B:182:0x0719, B:184:0x0721, B:185:0x072d, B:187:0x0736, B:188:0x0741, B:190:0x0755, B:191:0x0761, B:193:0x078c, B:195:0x0794, B:196:0x07a0, B:198:0x07a8, B:199:0x07b2, B:201:0x07d1, B:204:0x07d9, B:205:0x07f3, B:207:0x07f9, B:209:0x080d, B:211:0x0819, B:213:0x0826, B:217:0x0840, B:218:0x0850, B:222:0x0859, B:223:0x085c, B:225:0x0877, B:227:0x087b, B:229:0x0888, B:231:0x0896, B:233:0x08a0, B:235:0x08a4, B:237:0x08b6, B:230:0x088d, B:238:0x08c6, B:240:0x0921, B:243:0x092c, B:244:0x0934, B:245:0x0935, B:247:0x0942, B:249:0x0962, B:250:0x096f, B:251:0x09a5, B:253:0x09ad, B:255:0x09b7, B:256:0x09c8, B:258:0x09d2, B:259:0x09e3, B:260:0x09f0, B:262:0x09f6, B:264:0x0a50, B:272:0x0a94, B:265:0x0a5d, B:267:0x0a61, B:268:0x0a72, B:270:0x0a76, B:271:0x0a87, B:274:0x0a9b, B:275:0x0ade, B:276:0x0ae9, B:277:0x0afa, B:279:0x0b00, B:289:0x0b4e, B:290:0x0b7c, B:292:0x0b82, B:293:0x0ba1, B:294:0x0bdc, B:296:0x0bed, B:310:0x0c51, B:299:0x0c05, B:301:0x0c09, B:283:0x0b12, B:285:0x0b36, B:305:0x0c22, B:306:0x0c39, B:309:0x0c3c, B:166:0x0644, B:153:0x0553, B:128:0x04b8, B:92:0x0355, B:93:0x0361, B:95:0x0367, B:97:0x0377, B:48:0x01a0, B:51:0x01ae, B:53:0x01c5, B:59:0x01e9, B:67:0x022f, B:69:0x0235, B:71:0x0243, B:73:0x0254, B:76:0x025b, B:85:0x02fd, B:87:0x0308, B:78:0x028f, B:79:0x02b0, B:84:0x02e0, B:83:0x02cd, B:62:0x01f7, B:66:0x021f), top: B:331:0x0166, inners: #0, #1, #7, #8 }] */
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m10471u(C4475v c4475v, C4458s6 c4458s6) {
        boolean z;
        boolean z2;
        String string;
        String str;
        long longValue;
        long j;
        String str2;
        C4434p6 c4434p6;
        C4434p6 c4434p62;
        C4395l c4395l;
        C4459t c4459t;
        long j2;
        Object obj;
        long intValue;
        boolean equals;
        String str3;
        int i;
        long j3;
        C4435q c4435q;
        String str4;
        C4443r m10460F;
        String str5;
        C4443r c4443r;
        C11605j3 m1689D1;
        long j4;
        long j5;
        Map m10514b;
        ArrayList arrayList;
        C4363h m10536c;
        EnumC4355g enumC4355g;
        C4424o4 m10464B;
        List m10454L;
        int i2;
        C4395l c4395l2;
        C11618k3 c11618k3;
        C4395l c4395l3;
        Iterator<String> it;
        int i3;
        ContentValues contentValues;
        String str6;
        Pair pair;
        Object obj2;
        C4347f m10494J;
        C4394k6 c4394k6 = this;
        C5742m.m9101h(c4458s6);
        C5742m.m9104e(c4458s6.f10627b);
        long nanoTime = System.nanoTime();
        mo10196a().mo10190h();
        m10485g();
        String str7 = c4458s6.f10627b;
        m10496H(c4394k6.f10380X);
        if (TextUtils.isEmpty(c4458s6.f10628c) && TextUtils.isEmpty(c4458s6.f10615P1)) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            return;
        }
        if (c4458s6.f10624Y) {
            C4463t3 c4463t3 = c4394k6.f10388b;
            m10496H(c4463t3);
            if (c4463t3.m10247v(str7, c4475v.f10680b)) {
                mo10195b().m10225o().m10240c("Dropping blocked event. appId", C4486w2.m10223q(str7), c4394k6.f10367K1.m10594q().m10278d(c4475v.f10680b));
                C4463t3 c4463t32 = c4394k6.f10388b;
                m10496H(c4463t32);
                if (!"1".equals(c4463t32.mo5414e(str7, "measurement.upload.blacklist_internal"))) {
                    C4463t3 c4463t33 = c4394k6.f10388b;
                    m10496H(c4463t33);
                    if (!"1".equals(c4463t33.mo5414e(str7, "measurement.upload.blacklist_public"))) {
                        if (!"_err".equals(c4475v.f10680b)) {
                            C4442q6 m10488P = m10488P();
                            C4730q c4730q = c4394k6.f10393d2;
                            String str8 = c4475v.f10680b;
                            m10488P.getClass();
                            C4442q6.m10286x(c4730q, str7, 11, "_ev", str8, 0);
                            return;
                        }
                        return;
                    }
                }
                C4395l c4395l4 = c4394k6.f10392d;
                m10496H(c4395l4);
                C4424o4 m10464B2 = c4395l4.m10464B(str7);
                if (m10464B2 != null) {
                    m10464B2.f10480a.mo10196a().mo10190h();
                    long j6 = m10464B2.f10479E;
                    m10464B2.f10480a.mo10196a().mo10190h();
                    long abs = Math.abs(((C0946s0) mo10194c()).m13153z() - Math.max(j6, m10464B2.f10478D));
                    m10494J();
                    if (abs > ((Long) C4382j2.f10326z.m10523a(null)).longValue()) {
                        mo10195b().m10228l().m10242a("Fetching config for blocked app");
                        c4394k6.m10484h(m10464B2);
                        return;
                    }
                    return;
                }
                return;
            }
            C4494x2 m10213b = C4494x2.m10213b(c4475v);
            C4442q6 m10488P2 = m10488P();
            C4347f m10494J2 = m10494J();
            m10494J2.getClass();
            m10488P2.m10287w(m10213b, Math.max(Math.min(m10494J2.m10552l(str7, C4382j2.f10267I), 100), 25));
            C4475v m10214a = m10213b.m10214a();
            if (Log.isLoggable(mo10195b().m10220t(), 2)) {
                mo10195b().m10226n().m10241b(c4394k6.f10367K1.m10594q().m10279c(m10214a), "Logging event");
            }
            C4395l c4395l5 = c4394k6.f10392d;
            m10496H(c4395l5);
            c4395l5.m10452N();
            try {
                c4394k6.m10495I(c4458s6);
                if (!"ecommerce_purchase".equals(m10214a.f10680b) && !"purchase".equals(m10214a.f10680b) && !"refund".equals(m10214a.f10680b)) {
                    z2 = false;
                    if (!"_iap".equals(m10214a.f10680b)) {
                        if (z2) {
                            z2 = true;
                        } else {
                            j = nanoTime;
                            str2 = "_err";
                            boolean m10318T = C4442q6.m10318T(m10214a.f10680b);
                            boolean equals2 = str2.equals(m10214a.f10680b);
                            m10488P();
                            c4459t = m10214a.f10681c;
                            if (c4459t == null) {
                                j2 = 0;
                            } else {
                                j2 = 0;
                                for (String str9 : c4459t.f10634b.keySet()) {
                                    if (c4459t.f10634b.get(str9) instanceof Parcelable[]) {
                                        j2 += ((Parcelable[]) obj).length;
                                    }
                                }
                            }
                            C4395l c4395l6 = c4394k6.f10392d;
                            m10496H(c4395l6);
                            C4379j m10461E = c4395l6.m10461E(m10470v(), str7, j2 + 1, true, m10318T, false, equals2, false);
                            long j7 = m10461E.f10253b;
                            m10494J();
                            intValue = j7 - ((Integer) C4382j2.f10307l.m10523a(null)).intValue();
                            if (intValue > 0) {
                                if (intValue % 1000 == 1) {
                                    mo10195b().m10227m().m10240c("Data loss. Too many events logged. appId, count", C4486w2.m10223q(str7), Long.valueOf(m10461E.f10253b));
                                }
                                C4395l c4395l7 = c4394k6.f10392d;
                                m10496H(c4395l7);
                                c4395l7.m10447m();
                                C4395l c4395l8 = c4394k6.f10392d;
                                m10496H(c4395l8);
                                c4395l8.m10451O();
                                return;
                            }
                            if (m10318T) {
                                long j8 = m10461E.f10252a;
                                m10494J();
                                long intValue2 = j8 - ((Integer) C4382j2.f10311n.m10523a(null)).intValue();
                                if (intValue2 > 0) {
                                    if (intValue2 % 1000 == 1) {
                                        mo10195b().m10227m().m10240c("Data loss. Too many public events logged. appId, count", C4486w2.m10223q(str7), Long.valueOf(m10461E.f10252a));
                                    }
                                    C4442q6 m10488P3 = m10488P();
                                    C4730q c4730q2 = c4394k6.f10393d2;
                                    String str10 = m10214a.f10680b;
                                    m10488P3.getClass();
                                    C4442q6.m10286x(c4730q2, str7, 16, "_ev", str10, 0);
                                    C4395l c4395l9 = c4394k6.f10392d;
                                    m10496H(c4395l9);
                                    c4395l9.m10447m();
                                    C4395l c4395l10 = c4394k6.f10392d;
                                    m10496H(c4395l10);
                                    c4395l10.m10451O();
                                    return;
                                }
                            }
                            if (equals2) {
                                long max = m10461E.f10255d - Math.max(0, Math.min(1000000, m10494J().m10552l(c4458s6.f10627b, C4382j2.f10309m)));
                                if (max > 0) {
                                    if (max == 1) {
                                        mo10195b().m10227m().m10240c("Too many error events logged. appId, count", C4486w2.m10223q(str7), Long.valueOf(m10461E.f10255d));
                                    }
                                    C4395l c4395l11 = c4394k6.f10392d;
                                    m10496H(c4395l11);
                                    c4395l11.m10447m();
                                    C4395l c4395l12 = c4394k6.f10392d;
                                    m10496H(c4395l12);
                                    c4395l12.m10451O();
                                    return;
                                }
                            }
                            Bundle m10259p = m10214a.f10681c.m10259p();
                            m10488P().m10285y(m10259p, "_o", m10214a.f10682d);
                            C4442q6 m10488P4 = m10488P();
                            m10488P4.getClass();
                            if (TextUtils.isEmpty(str7)) {
                                equals = false;
                            } else {
                                String m10555i = m10488P4.f10788b.f10048X.m10555i("debug.firebase.analytics.app");
                                m10488P4.f10788b.getClass();
                                equals = m10555i.equals(str7);
                            }
                            if (equals) {
                                m10488P().m10285y(m10259p, "_dbg", 1L);
                                m10488P().m10285y(m10259p, "_r", 1L);
                            }
                            if ("_s".equals(m10214a.f10680b)) {
                                C4395l c4395l13 = c4394k6.f10392d;
                                m10496H(c4395l13);
                                C4434p6 m10459G = c4395l13.m10459G(c4458s6.f10627b, "_sno");
                                if (m10459G != null && (m10459G.f10537e instanceof Long)) {
                                    m10488P().m10285y(m10259p, "_sno", m10459G.f10537e);
                                }
                            }
                            C4395l c4395l14 = c4394k6.f10392d;
                            m10496H(c4395l14);
                            C5742m.m9104e(str7);
                            c4395l14.mo10190h();
                            c4395l14.m10557i();
                            try {
                                i = 0;
                                try {
                                    str3 = "raw_events";
                                    try {
                                        j3 = c4395l14.m10465A().delete(str3, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)", new String[]{str7, String.valueOf(Math.max(0, Math.min(1000000, c4395l14.f10788b.m10598m().m10552l(str7, C4382j2.f10317q))))});
                                    } catch (SQLiteException e) {
                                        e = e;
                                        c4395l14.f10788b.mo10195b().m10227m().m10240c("Error deleting over the limit events. appId", C4486w2.m10223q(str7), e);
                                        j3 = 0;
                                        if (j3 > 0) {
                                        }
                                        int i4 = i;
                                        str4 = str3;
                                        c4435q = new C4435q(c4394k6.f10367K1, m10214a.f10682d, str7, m10214a.f10680b, m10214a.f10683q, m10259p);
                                        C4395l c4395l15 = c4394k6.f10392d;
                                        m10496H(c4395l15);
                                        m10460F = c4395l15.m10460F(str7, c4435q.f10539b);
                                        if (m10460F != null) {
                                        }
                                        C4395l c4395l16 = c4394k6.f10392d;
                                        m10496H(c4395l16);
                                        c4395l16.m10445o(c4443r);
                                        mo10196a().mo10190h();
                                        m10485g();
                                        C5742m.m9104e(c4435q.f10538a);
                                        C5742m.m9107b(c4435q.f10538a.equals(c4458s6.f10627b));
                                        m1689D1 = C11618k3.m1689D1();
                                        m1689D1.m1575h();
                                        C11618k3.m1612n0((C11618k3) m1689D1.f28380c);
                                        m1689D1.m1575h();
                                        C11618k3.m1669K0((C11618k3) m1689D1.f28380c);
                                        if (!TextUtils.isEmpty(c4458s6.f10627b)) {
                                        }
                                        if (!TextUtils.isEmpty(c4458s6.f10630q)) {
                                        }
                                        if (!TextUtils.isEmpty(c4458s6.f10629d)) {
                                        }
                                        C11800ya.m1182c();
                                        if (m10494J().m10547q(null, C4382j2.f10300h0)) {
                                            String str11 = c4458s6.f10622W1;
                                            m1689D1.m1575h();
                                            C11618k3.m1597u0((C11618k3) m1689D1.f28380c, str11);
                                        }
                                        j4 = c4458s6.f10626a1;
                                        if (j4 != -2147483648L) {
                                        }
                                        long j9 = c4458s6.f10632x;
                                        m1689D1.m1575h();
                                        C11618k3.m1648V((C11618k3) m1689D1.f28380c, j9);
                                        if (!TextUtils.isEmpty(c4458s6.f10628c)) {
                                        }
                                        String str12 = c4458s6.f10627b;
                                        C5742m.m9101h(str12);
                                        String m10534e = c4394k6.m10493K(str12).m10536c(C4363h.m10537b(c4458s6.f10620U1)).m10534e();
                                        m1689D1.m1575h();
                                        C11618k3.m1656R((C11618k3) m1689D1.f28380c, m10534e);
                                        if (m1689D1.m1785p().isEmpty()) {
                                            String str13 = c4458s6.f10615P1;
                                            m1689D1.m1575h();
                                            C11618k3.m1666M((C11618k3) m1689D1.f28380c, str13);
                                        }
                                        j5 = c4458s6.f10633y;
                                        if (j5 != 0) {
                                        }
                                        long j10 = c4458s6.f10617R1;
                                        m1689D1.m1575h();
                                        C11618k3.m1660P((C11618k3) m1689D1.f28380c, j10);
                                        C4410m6 c4410m6 = c4394k6.f10380X;
                                        m10496H(c4410m6);
                                        m10514b = C4382j2.m10514b(c4410m6.f10140c.f10367K1.mo10192f());
                                        if (m10514b != null) {
                                            arrayList = new ArrayList();
                                            int intValue3 = ((Integer) C4382j2.f10274P.m10523a(null)).intValue();
                                            while (r6.hasNext()) {
                                            }
                                        }
                                        arrayList = null;
                                        if (arrayList != null) {
                                        }
                                        String str14 = c4458s6.f10627b;
                                        C5742m.m9101h(str14);
                                        m10536c = c4394k6.m10493K(str14).m10536c(C4363h.m10537b(c4458s6.f10620U1));
                                        enumC4355g = EnumC4355g.AD_STORAGE;
                                        if (m10536c.m10533f(enumC4355g)) {
                                            C4465t5 c4465t5 = c4394k6.f10384Z;
                                            String str15 = c4458s6.f10627b;
                                            c4465t5.getClass();
                                            if (!m10536c.m10533f(enumC4355g)) {
                                            }
                                            if (!TextUtils.isEmpty((CharSequence) pair.first)) {
                                                m1689D1.m1575h();
                                                C11618k3.m1644X((C11618k3) m1689D1.f28380c, (String) pair.first);
                                                obj2 = pair.second;
                                                if (obj2 != null) {
                                                }
                                            }
                                        }
                                        c4394k6.f10367K1.m10597n().m10505j();
                                        String str16 = Build.MODEL;
                                        m1689D1.m1575h();
                                        C11618k3.m1663N0((C11618k3) m1689D1.f28380c, str16);
                                        c4394k6.f10367K1.m10597n().m10505j();
                                        String str17 = Build.VERSION.RELEASE;
                                        m1689D1.m1575h();
                                        C11618k3.m1667L0((C11618k3) m1689D1.f28380c, str17);
                                        m1689D1.m1575h();
                                        C11618k3.m1657Q0((C11618k3) m1689D1.f28380c, (int) c4394k6.f10367K1.m10597n().m10350m());
                                        String m10349n = c4394k6.f10367K1.m10597n().m10349n();
                                        m1689D1.m1575h();
                                        C11618k3.m1659P0((C11618k3) m1689D1.f28380c, m10349n);
                                        if (c4394k6.f10367K1.m10604g()) {
                                        }
                                        C4395l c4395l17 = c4394k6.f10392d;
                                        m10496H(c4395l17);
                                        m10464B = c4395l17.m10464B(c4458s6.f10627b);
                                        if (m10464B == null) {
                                        }
                                        if (m10536c.m10533f(EnumC4355g.ANALYTICS_STORAGE)) {
                                            String m10356w = m10464B.m10356w();
                                            C5742m.m9101h(m10356w);
                                            m1689D1.m1575h();
                                            C11618k3.m1636b0((C11618k3) m1689D1.f28380c, m10356w);
                                        }
                                        if (!TextUtils.isEmpty(m10464B.m10354y())) {
                                        }
                                        C4395l c4395l18 = c4394k6.f10392d;
                                        m10496H(c4395l18);
                                        m10454L = c4395l18.m10454L(c4458s6.f10627b);
                                        while (i2 < m10454L.size()) {
                                        }
                                        c4395l2 = c4394k6.f10392d;
                                        m10496H(c4395l2);
                                        c11618k3 = (C11618k3) m1689D1.m1577f();
                                        c4395l2.mo10190h();
                                        c4395l2.m10557i();
                                        C5742m.m9104e(c11618k3.m1677H1());
                                        byte[] m1848g = c11618k3.m1848g();
                                        C4410m6 c4410m62 = c4395l2.f10140c.f10380X;
                                        m10496H(c4410m62);
                                        long m10394v = c4410m62.m10394v(m1848g);
                                        ContentValues contentValues2 = new ContentValues();
                                        contentValues2.put(PaymentMethodOptionsParams.WeChatPay.PARAM_APP_ID, c11618k3.m1677H1());
                                        contentValues2.put("metadata_fingerprint", Long.valueOf(m10394v));
                                        contentValues2.put("metadata", m1848g);
                                        c4395l2.m10465A().insertWithOnConflict("raw_events_metadata", null, contentValues2, 4);
                                        c4395l3 = c4394k6.f10392d;
                                        m10496H(c4395l3);
                                        it = c4435q.f10543f.f10634b.keySet().iterator();
                                        while (true) {
                                            if (!it.hasNext()) {
                                            }
                                            str5 = str6;
                                        }
                                        c4395l3.mo10190h();
                                        c4395l3.m10557i();
                                        C5742m.m9104e(c4435q.f10538a);
                                        C4410m6 c4410m63 = c4395l3.f10140c.f10380X;
                                        m10496H(c4410m63);
                                        C11488a3 m1922y = C11501b3.m1922y();
                                        long j11 = c4435q.f10542e;
                                        m1922y.m1575h();
                                        C11501b3.m1931K(j11, (C11501b3) m1922y.f28380c);
                                        while (r6.hasNext()) {
                                        }
                                        byte[] m1848g2 = ((C11501b3) m1922y.m1577f()).m1848g();
                                        contentValues = new ContentValues();
                                        contentValues.put(PaymentMethodOptionsParams.WeChatPay.PARAM_APP_ID, c4435q.f10538a);
                                        contentValues.put("name", c4435q.f10539b);
                                        contentValues.put(FraudDetectionData.KEY_TIMESTAMP, Long.valueOf(c4435q.f10541d));
                                        contentValues.put("metadata_fingerprint", Long.valueOf(m10394v));
                                        contentValues.put(MessageExtension.FIELD_DATA, m1848g2);
                                        contentValues.put("realtime", Integer.valueOf(i3));
                                        try {
                                            if (c4395l3.m10465A().insert(str4, null, contentValues) != -1) {
                                            }
                                        } catch (SQLiteException e2) {
                                            c4395l3.f10788b.mo10195b().m10227m().m10240c("Error storing raw event. appId", C4486w2.m10223q(c4435q.f10538a), e2);
                                        }
                                        C4395l c4395l19 = c4394k6.f10392d;
                                        m10496H(c4395l19);
                                        c4395l19.m10447m();
                                        C4395l c4395l20 = c4394k6.f10392d;
                                        m10496H(c4395l20);
                                        c4395l20.m10451O();
                                        m10501C();
                                        mo10195b().m10226n().m10241b(Long.valueOf(((System.nanoTime() - j) + 500000) / 1000000), "Background event processing time, ms");
                                        return;
                                    }
                                } catch (SQLiteException e3) {
                                    e = e3;
                                    str3 = "raw_events";
                                }
                            } catch (SQLiteException e4) {
                                e = e4;
                                str3 = "raw_events";
                                i = 0;
                            }
                            if (j3 > 0) {
                                mo10195b().m10225o().m10240c("Data lost. Too many events stored on disk, deleted. appId", C4486w2.m10223q(str7), Long.valueOf(j3));
                            }
                            int i42 = i;
                            str4 = str3;
                            c4435q = new C4435q(c4394k6.f10367K1, m10214a.f10682d, str7, m10214a.f10680b, m10214a.f10683q, m10259p);
                            C4395l c4395l152 = c4394k6.f10392d;
                            m10496H(c4395l152);
                            m10460F = c4395l152.m10460F(str7, c4435q.f10539b);
                            if (m10460F != null) {
                                C4395l c4395l21 = c4394k6.f10392d;
                                m10496H(c4395l21);
                                long m10434z = c4395l21.m10434z(str7);
                                m10494J().getClass();
                                C4374i2 c4374i2 = C4382j2.f10266H;
                                if (m10434z >= Math.max(Math.min(m10494J.m10552l(str7, c4374i2), (int) RecyclerView.MAX_SCROLL_DURATION), (int) HttpStatus.SC_INTERNAL_SERVER_ERROR) && m10318T) {
                                    C4470u2 m10227m = mo10195b().m10227m();
                                    C4478v2 m10223q = C4486w2.m10223q(str7);
                                    String m10278d = c4394k6.f10367K1.m10594q().m10278d(c4435q.f10539b);
                                    C4347f m10494J3 = m10494J();
                                    m10494J3.getClass();
                                    m10227m.m10239d("Too many event names used, ignoring event. appId, name, supported count", m10223q, m10278d, Integer.valueOf(Math.max(Math.min(m10494J3.m10552l(str7, c4374i2), (int) RecyclerView.MAX_SCROLL_DURATION), (int) HttpStatus.SC_INTERNAL_SERVER_ERROR)));
                                    C4442q6 m10488P5 = m10488P();
                                    C4730q c4730q3 = c4394k6.f10393d2;
                                    m10488P5.getClass();
                                    C4442q6.m10286x(c4730q3, str7, 8, null, null, 0);
                                    C4395l c4395l22 = c4394k6.f10392d;
                                    m10496H(c4395l22);
                                    c4395l22.m10451O();
                                    return;
                                }
                                c4443r = new C4443r(str7, c4435q.f10539b, 0L, 0L, 0L, c4435q.f10541d, 0L, null, null, null, null);
                                str5 = "_r";
                            } else {
                                C4435q m10348a = c4435q.m10348a(c4394k6.f10367K1, m10460F.f10572f);
                                long j12 = m10348a.f10541d;
                                str5 = "_r";
                                try {
                                    c4394k6 = this;
                                    c4435q = m10348a;
                                    c4443r = new C4443r(m10460F.f10567a, m10460F.f10568b, m10460F.f10569c, m10460F.f10570d, m10460F.f10571e, j12, m10460F.f10573g, m10460F.f10574h, m10460F.f10575i, m10460F.f10576j, m10460F.f10577k);
                                } catch (Throwable th2) {
                                    th = th2;
                                    c4394k6 = this;
                                    Throwable th3 = th;
                                    C4395l c4395l23 = c4394k6.f10392d;
                                    m10496H(c4395l23);
                                    c4395l23.m10451O();
                                    throw th3;
                                }
                            }
                            C4395l c4395l162 = c4394k6.f10392d;
                            m10496H(c4395l162);
                            c4395l162.m10445o(c4443r);
                            mo10196a().mo10190h();
                            m10485g();
                            C5742m.m9104e(c4435q.f10538a);
                            C5742m.m9107b(c4435q.f10538a.equals(c4458s6.f10627b));
                            m1689D1 = C11618k3.m1689D1();
                            m1689D1.m1575h();
                            C11618k3.m1612n0((C11618k3) m1689D1.f28380c);
                            m1689D1.m1575h();
                            C11618k3.m1669K0((C11618k3) m1689D1.f28380c);
                            if (!TextUtils.isEmpty(c4458s6.f10627b)) {
                                String str18 = c4458s6.f10627b;
                                m1689D1.m1575h();
                                C11618k3.m1653S0((C11618k3) m1689D1.f28380c, str18);
                            }
                            if (!TextUtils.isEmpty(c4458s6.f10630q)) {
                                String str19 = c4458s6.f10630q;
                                m1689D1.m1575h();
                                C11618k3.m1655R0((C11618k3) m1689D1.f28380c, str19);
                            }
                            if (!TextUtils.isEmpty(c4458s6.f10629d)) {
                                String str20 = c4458s6.f10629d;
                                m1689D1.m1575h();
                                C11618k3.m1650U((C11618k3) m1689D1.f28380c, str20);
                            }
                            C11800ya.m1182c();
                            if (m10494J().m10547q(null, C4382j2.f10300h0) && m10494J().m10547q(c4458s6.f10627b, C4382j2.f10304j0) && !TextUtils.isEmpty(c4458s6.f10622W1)) {
                                String str112 = c4458s6.f10622W1;
                                m1689D1.m1575h();
                                C11618k3.m1597u0((C11618k3) m1689D1.f28380c, str112);
                            }
                            j4 = c4458s6.f10626a1;
                            if (j4 != -2147483648L) {
                                m1689D1.m1575h();
                                C11618k3.m1614m0((C11618k3) m1689D1.f28380c, (int) j4);
                            }
                            long j92 = c4458s6.f10632x;
                            m1689D1.m1575h();
                            C11618k3.m1648V((C11618k3) m1689D1.f28380c, j92);
                            if (!TextUtils.isEmpty(c4458s6.f10628c)) {
                                String str21 = c4458s6.f10628c;
                                m1689D1.m1575h();
                                C11618k3.m1624h0((C11618k3) m1689D1.f28380c, str21);
                            }
                            String str122 = c4458s6.f10627b;
                            C5742m.m9101h(str122);
                            String m10534e2 = c4394k6.m10493K(str122).m10536c(C4363h.m10537b(c4458s6.f10620U1)).m10534e();
                            m1689D1.m1575h();
                            C11618k3.m1656R((C11618k3) m1689D1.f28380c, m10534e2);
                            if (m1689D1.m1785p().isEmpty() && !TextUtils.isEmpty(c4458s6.f10615P1)) {
                                String str132 = c4458s6.f10615P1;
                                m1689D1.m1575h();
                                C11618k3.m1666M((C11618k3) m1689D1.f28380c, str132);
                            }
                            j5 = c4458s6.f10633y;
                            if (j5 != 0) {
                                m1689D1.m1575h();
                                C11618k3.m1632d0((C11618k3) m1689D1.f28380c, j5);
                            }
                            long j102 = c4458s6.f10617R1;
                            m1689D1.m1575h();
                            C11618k3.m1660P((C11618k3) m1689D1.f28380c, j102);
                            C4410m6 c4410m64 = c4394k6.f10380X;
                            m10496H(c4410m64);
                            m10514b = C4382j2.m10514b(c4410m64.f10140c.f10367K1.mo10192f());
                            if (m10514b != null && !m10514b.isEmpty()) {
                                arrayList = new ArrayList();
                                int intValue32 = ((Integer) C4382j2.f10274P.m10523a(null)).intValue();
                                for (Map.Entry entry : m10514b.entrySet()) {
                                    if (((String) entry.getKey()).startsWith("measurement.id.")) {
                                        try {
                                            int parseInt = Integer.parseInt((String) entry.getValue());
                                            if (parseInt != 0) {
                                                arrayList.add(Integer.valueOf(parseInt));
                                                if (arrayList.size() >= intValue32) {
                                                    c4410m64.f10788b.mo10195b().m10225o().m10241b(Integer.valueOf(arrayList.size()), "Too many experiment IDs. Number of IDs");
                                                    break;
                                                }
                                                continue;
                                            } else {
                                                continue;
                                            }
                                        } catch (NumberFormatException e5) {
                                            c4410m64.f10788b.mo10195b().m10225o().m10241b(e5, "Experiment ID NumberFormatException");
                                        }
                                    }
                                }
                            }
                            arrayList = null;
                            if (arrayList != null) {
                                m1689D1.m1783r(arrayList);
                            }
                            String str142 = c4458s6.f10627b;
                            C5742m.m9101h(str142);
                            m10536c = c4394k6.m10493K(str142).m10536c(C4363h.m10537b(c4458s6.f10620U1));
                            enumC4355g = EnumC4355g.AD_STORAGE;
                            if (m10536c.m10533f(enumC4355g) && c4458s6.f10613N1) {
                                C4465t5 c4465t52 = c4394k6.f10384Z;
                                String str152 = c4458s6.f10627b;
                                c4465t52.getClass();
                                if (!m10536c.m10533f(enumC4355g)) {
                                    pair = c4465t52.m10244l(str152);
                                } else {
                                    pair = new Pair("", Boolean.FALSE);
                                }
                                if (!TextUtils.isEmpty((CharSequence) pair.first) && c4458s6.f10613N1) {
                                    m1689D1.m1575h();
                                    C11618k3.m1644X((C11618k3) m1689D1.f28380c, (String) pair.first);
                                    obj2 = pair.second;
                                    if (obj2 != null) {
                                        boolean booleanValue = ((Boolean) obj2).booleanValue();
                                        m1689D1.m1575h();
                                        C11618k3.m1640Z((C11618k3) m1689D1.f28380c, booleanValue);
                                    }
                                }
                            }
                            c4394k6.f10367K1.m10597n().m10505j();
                            String str162 = Build.MODEL;
                            m1689D1.m1575h();
                            C11618k3.m1663N0((C11618k3) m1689D1.f28380c, str162);
                            c4394k6.f10367K1.m10597n().m10505j();
                            String str172 = Build.VERSION.RELEASE;
                            m1689D1.m1575h();
                            C11618k3.m1667L0((C11618k3) m1689D1.f28380c, str172);
                            m1689D1.m1575h();
                            C11618k3.m1657Q0((C11618k3) m1689D1.f28380c, (int) c4394k6.f10367K1.m10597n().m10350m());
                            String m10349n2 = c4394k6.f10367K1.m10597n().m10349n();
                            m1689D1.m1575h();
                            C11618k3.m1659P0((C11618k3) m1689D1.f28380c, m10349n2);
                            if (c4394k6.f10367K1.m10604g()) {
                                m1689D1.m1786o();
                                if (!TextUtils.isEmpty(null)) {
                                    m1689D1.m1575h();
                                    C11618k3 c11618k32 = (C11618k3) m1689D1.f28380c;
                                    throw null;
                                }
                            }
                            C4395l c4395l172 = c4394k6.f10392d;
                            m10496H(c4395l172);
                            m10464B = c4395l172.m10464B(c4458s6.f10627b);
                            if (m10464B == null) {
                                m10464B = new C4424o4(c4394k6.f10367K1, c4458s6.f10627b);
                                m10464B.m10377b(c4394k6.m10487Q(m10536c));
                                m10464B.m10370i(c4458s6.f10631v1);
                                m10464B.m10369j(c4458s6.f10628c);
                                if (m10536c.m10533f(enumC4355g)) {
                                    m10464B.m10362q(c4394k6.f10384Z.m10243m(c4458s6.f10627b, c4458s6.f10613N1));
                                }
                                m10464B.m10365n(0L);
                                m10464B.m10364o(0L);
                                m10464B.m10366m(0L);
                                m10464B.m10375d(c4458s6.f10629d);
                                m10464B.m10374e(c4458s6.f10626a1);
                                m10464B.m10376c(c4458s6.f10630q);
                                m10464B.m10368k(c4458s6.f10632x);
                                m10464B.m10372g(c4458s6.f10633y);
                                m10464B.m10363p(c4458s6.f10624Y);
                                m10464B.m10371h(c4458s6.f10617R1);
                                C4395l c4395l24 = c4394k6.f10392d;
                                m10496H(c4395l24);
                                c4395l24.m10446n(m10464B);
                            }
                            if (m10536c.m10533f(EnumC4355g.ANALYTICS_STORAGE) && !TextUtils.isEmpty(m10464B.m10356w())) {
                                String m10356w2 = m10464B.m10356w();
                                C5742m.m9101h(m10356w2);
                                m1689D1.m1575h();
                                C11618k3.m1636b0((C11618k3) m1689D1.f28380c, m10356w2);
                            }
                            if (!TextUtils.isEmpty(m10464B.m10354y())) {
                                String m10354y = m10464B.m10354y();
                                C5742m.m9101h(m10354y);
                                m1689D1.m1575h();
                                C11618k3.m1616l0((C11618k3) m1689D1.f28380c, m10354y);
                            }
                            C4395l c4395l182 = c4394k6.f10392d;
                            m10496H(c4395l182);
                            m10454L = c4395l182.m10454L(c4458s6.f10627b);
                            for (i2 = i42; i2 < m10454L.size(); i2++) {
                                C11721s3 m1347x = C11733t3.m1347x();
                                String str22 = ((C4434p6) m10454L.get(i2)).f10535c;
                                m1347x.m1575h();
                                C11733t3.m1361C((C11733t3) m1347x.f28380c, str22);
                                long j13 = ((C4434p6) m10454L.get(i2)).f10536d;
                                m1347x.m1575h();
                                C11733t3.m1362B((C11733t3) m1347x.f28380c, j13);
                                C4410m6 c4410m65 = c4394k6.f10380X;
                                m10496H(c4410m65);
                                Object obj3 = ((C4434p6) m10454L.get(i2)).f10537e;
                                C5742m.m9101h(obj3);
                                m1347x.m1575h();
                                C11733t3.m1359E((C11733t3) m1347x.f28380c);
                                m1347x.m1575h();
                                C11733t3.m1357G((C11733t3) m1347x.f28380c);
                                m1347x.m1575h();
                                C11733t3.m1355I((C11733t3) m1347x.f28380c);
                                if (obj3 instanceof String) {
                                    m1347x.m1575h();
                                    C11733t3.m1360D((C11733t3) m1347x.f28380c, (String) obj3);
                                } else if (obj3 instanceof Long) {
                                    long longValue2 = ((Long) obj3).longValue();
                                    m1347x.m1575h();
                                    C11733t3.m1358F((C11733t3) m1347x.f28380c, longValue2);
                                } else if (obj3 instanceof Double) {
                                    double doubleValue = ((Double) obj3).doubleValue();
                                    m1347x.m1575h();
                                    C11733t3.m1356H((C11733t3) m1347x.f28380c, doubleValue);
                                } else {
                                    c4410m65.f10788b.mo10195b().f10713y.m10241b(obj3, "Ignoring invalid (type) user attribute value");
                                }
                                m1689D1.m1782s(m1347x);
                            }
                            try {
                                c4395l2 = c4394k6.f10392d;
                                m10496H(c4395l2);
                                c11618k3 = (C11618k3) m1689D1.m1577f();
                                c4395l2.mo10190h();
                                c4395l2.m10557i();
                                C5742m.m9104e(c11618k3.m1677H1());
                                byte[] m1848g3 = c11618k3.m1848g();
                                C4410m6 c4410m622 = c4395l2.f10140c.f10380X;
                                m10496H(c4410m622);
                                long m10394v2 = c4410m622.m10394v(m1848g3);
                                ContentValues contentValues22 = new ContentValues();
                                contentValues22.put(PaymentMethodOptionsParams.WeChatPay.PARAM_APP_ID, c11618k3.m1677H1());
                                contentValues22.put("metadata_fingerprint", Long.valueOf(m10394v2));
                                contentValues22.put("metadata", m1848g3);
                            } catch (IOException e6) {
                                mo10195b().m10227m().m10240c("Data loss. Failed to insert raw event metadata. appId", C4486w2.m10223q(m1689D1.m1786o()), e6);
                            }
                            try {
                                c4395l2.m10465A().insertWithOnConflict("raw_events_metadata", null, contentValues22, 4);
                                c4395l3 = c4394k6.f10392d;
                                m10496H(c4395l3);
                                it = c4435q.f10543f.f10634b.keySet().iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        str6 = str5;
                                        if (str6.equals(it.next())) {
                                            break;
                                        }
                                        str5 = str6;
                                    } else {
                                        C4463t3 c4463t34 = c4394k6.f10388b;
                                        m10496H(c4463t34);
                                        boolean m10248u = c4463t34.m10248u(c4435q.f10538a, c4435q.f10539b);
                                        C4395l c4395l25 = c4394k6.f10392d;
                                        m10496H(c4395l25);
                                        C4379j m10462D = c4395l25.m10462D(m10470v(), c4435q.f10538a, false, false);
                                        if (!m10248u || m10462D.f10256e >= m10494J().m10552l(c4435q.f10538a, C4382j2.f10315p)) {
                                            i3 = i42;
                                        }
                                    }
                                }
                                c4395l3.mo10190h();
                                c4395l3.m10557i();
                                C5742m.m9104e(c4435q.f10538a);
                                C4410m6 c4410m632 = c4395l3.f10140c.f10380X;
                                m10496H(c4410m632);
                                C11488a3 m1922y2 = C11501b3.m1922y();
                                long j112 = c4435q.f10542e;
                                m1922y2.m1575h();
                                C11501b3.m1931K(j112, (C11501b3) m1922y2.f28380c);
                                for (String str23 : c4435q.f10543f.f10634b.keySet()) {
                                    C11540e3 m1854y = C11553f3.m1854y();
                                    m1854y.m1895k(str23);
                                    Object obj4 = c4435q.f10543f.f10634b.get(str23);
                                    C5742m.m9101h(obj4);
                                    c4410m632.m10410F(m1854y, obj4);
                                    m1922y2.m2020l(m1854y);
                                }
                                byte[] m1848g22 = ((C11501b3) m1922y2.m1577f()).m1848g();
                                contentValues = new ContentValues();
                                contentValues.put(PaymentMethodOptionsParams.WeChatPay.PARAM_APP_ID, c4435q.f10538a);
                                contentValues.put("name", c4435q.f10539b);
                                contentValues.put(FraudDetectionData.KEY_TIMESTAMP, Long.valueOf(c4435q.f10541d));
                                contentValues.put("metadata_fingerprint", Long.valueOf(m10394v2));
                                contentValues.put(MessageExtension.FIELD_DATA, m1848g22);
                                contentValues.put("realtime", Integer.valueOf(i3));
                                if (c4395l3.m10465A().insert(str4, null, contentValues) != -1) {
                                    c4395l3.f10788b.mo10195b().m10227m().m10241b(C4486w2.m10223q(c4435q.f10538a), "Failed to insert raw event (got -1). appId");
                                } else {
                                    c4394k6.f10370N1 = 0L;
                                }
                                C4395l c4395l192 = c4394k6.f10392d;
                                m10496H(c4395l192);
                                c4395l192.m10447m();
                                C4395l c4395l202 = c4394k6.f10392d;
                                m10496H(c4395l202);
                                c4395l202.m10451O();
                                m10501C();
                                mo10195b().m10226n().m10241b(Long.valueOf(((System.nanoTime() - j) + 500000) / 1000000), "Background event processing time, ms");
                                return;
                            } catch (SQLiteException e7) {
                                c4395l2.f10788b.mo10195b().m10227m().m10240c("Error storing raw event metadata. appId", C4486w2.m10223q(c11618k3.m1677H1()), e7);
                                throw e7;
                            }
                        }
                    }
                    string = m10214a.f10681c.f10634b.getString("currency");
                    if (z2) {
                        str = "_err";
                        longValue = Long.valueOf(m10214a.f10681c.f10634b.getLong("value")).longValue();
                    } else {
                        double doubleValue2 = m10214a.f10681c.m10258v().doubleValue() * 1000000.0d;
                        if (doubleValue2 == 0.0d) {
                            str = "_err";
                            doubleValue2 = Long.valueOf(m10214a.f10681c.f10634b.getLong("value")).longValue() * 1000000.0d;
                        } else {
                            str = "_err";
                        }
                        if (doubleValue2 <= 9.223372036854776E18d && doubleValue2 >= -9.223372036854776E18d) {
                            longValue = Math.round(doubleValue2);
                            if ("refund".equals(m10214a.f10680b)) {
                                longValue = -longValue;
                            }
                        } else {
                            mo10195b().m10225o().m10240c("Data lost. Currency value is too big. appId", C4486w2.m10223q(str7), Double.valueOf(doubleValue2));
                            C4395l c4395l26 = c4394k6.f10392d;
                            m10496H(c4395l26);
                            c4395l26.m10447m();
                            C4395l c4395l27 = c4394k6.f10392d;
                            m10496H(c4395l27);
                            c4395l27.m10451O();
                            return;
                        }
                    }
                    if (!TextUtils.isEmpty(string)) {
                        String upperCase = string.toUpperCase(Locale.US);
                        if (upperCase.matches("[A-Z]{3}")) {
                            String concat = "_ltv_".concat(upperCase);
                            C4395l c4395l28 = c4394k6.f10392d;
                            m10496H(c4395l28);
                            C4434p6 m10459G2 = c4395l28.m10459G(str7, concat);
                            if (m10459G2 != null) {
                                Object obj5 = m10459G2.f10537e;
                                if (obj5 instanceof Long) {
                                    j = nanoTime;
                                    str2 = str;
                                    c4434p6 = new C4434p6(str7, m10214a.f10682d, concat, ((C0946s0) mo10194c()).m13153z(), Long.valueOf(((Long) obj5).longValue() + longValue));
                                    c4434p62 = c4434p6;
                                    c4395l = c4394k6.f10392d;
                                    m10496H(c4395l);
                                    if (!c4395l.m10441s(c4434p62)) {
                                        mo10195b().m10227m().m10239d("Too many unique user properties are set. Ignoring user property. appId", C4486w2.m10223q(str7), c4394k6.f10367K1.m10594q().m10276f(c4434p62.f10535c), c4434p62.f10537e);
                                        C4442q6 m10488P6 = m10488P();
                                        C4730q c4730q4 = c4394k6.f10393d2;
                                        m10488P6.getClass();
                                        C4442q6.m10286x(c4730q4, str7, 9, null, null, 0);
                                    }
                                    boolean m10318T2 = C4442q6.m10318T(m10214a.f10680b);
                                    boolean equals22 = str2.equals(m10214a.f10680b);
                                    m10488P();
                                    c4459t = m10214a.f10681c;
                                    if (c4459t == null) {
                                    }
                                    C4395l c4395l62 = c4394k6.f10392d;
                                    m10496H(c4395l62);
                                    C4379j m10461E2 = c4395l62.m10461E(m10470v(), str7, j2 + 1, true, m10318T2, false, equals22, false);
                                    long j72 = m10461E2.f10253b;
                                    m10494J();
                                    intValue = j72 - ((Integer) C4382j2.f10307l.m10523a(null)).intValue();
                                    if (intValue > 0) {
                                    }
                                }
                            }
                            j = nanoTime;
                            str2 = str;
                            C4395l c4395l29 = c4394k6.f10392d;
                            m10496H(c4395l29);
                            int m10552l = m10494J().m10552l(str7, C4382j2.f10263E) - 1;
                            C5742m.m9104e(str7);
                            c4395l29.mo10190h();
                            c4395l29.m10557i();
                            c4395l29.m10465A().execSQL("delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like '_ltv_%' order by set_timestamp desc limit ?,10);", new String[]{str7, str7, String.valueOf(m10552l)});
                            c4434p6 = new C4434p6(str7, m10214a.f10682d, concat, ((C0946s0) mo10194c()).m13153z(), Long.valueOf(longValue));
                            c4434p62 = c4434p6;
                            c4395l = c4394k6.f10392d;
                            m10496H(c4395l);
                            if (!c4395l.m10441s(c4434p62)) {
                            }
                            boolean m10318T22 = C4442q6.m10318T(m10214a.f10680b);
                            boolean equals222 = str2.equals(m10214a.f10680b);
                            m10488P();
                            c4459t = m10214a.f10681c;
                            if (c4459t == null) {
                            }
                            C4395l c4395l622 = c4394k6.f10392d;
                            m10496H(c4395l622);
                            C4379j m10461E22 = c4395l622.m10461E(m10470v(), str7, j2 + 1, true, m10318T22, false, equals222, false);
                            long j722 = m10461E22.f10253b;
                            m10494J();
                            intValue = j722 - ((Integer) C4382j2.f10307l.m10523a(null)).intValue();
                            if (intValue > 0) {
                            }
                        }
                    }
                    j = nanoTime;
                    str2 = str;
                    boolean m10318T222 = C4442q6.m10318T(m10214a.f10680b);
                    boolean equals2222 = str2.equals(m10214a.f10680b);
                    m10488P();
                    c4459t = m10214a.f10681c;
                    if (c4459t == null) {
                    }
                    C4395l c4395l6222 = c4394k6.f10392d;
                    m10496H(c4395l6222);
                    C4379j m10461E222 = c4395l6222.m10461E(m10470v(), str7, j2 + 1, true, m10318T222, false, equals2222, false);
                    long j7222 = m10461E222.f10253b;
                    m10494J();
                    intValue = j7222 - ((Integer) C4382j2.f10307l.m10523a(null)).intValue();
                    if (intValue > 0) {
                    }
                }
                z2 = true;
                if (!"_iap".equals(m10214a.f10680b)) {
                }
                string = m10214a.f10681c.f10634b.getString("currency");
                if (z2) {
                }
                if (!TextUtils.isEmpty(string)) {
                }
                j = nanoTime;
                str2 = str;
                boolean m10318T2222 = C4442q6.m10318T(m10214a.f10680b);
                boolean equals22222 = str2.equals(m10214a.f10680b);
                m10488P();
                c4459t = m10214a.f10681c;
                if (c4459t == null) {
                }
                C4395l c4395l62222 = c4394k6.f10392d;
                m10496H(c4395l62222);
                C4379j m10461E2222 = c4395l62222.m10461E(m10470v(), str7, j2 + 1, true, m10318T2222, false, equals22222, false);
                long j72222 = m10461E2222.f10253b;
                m10494J();
                intValue = j72222 - ((Integer) C4382j2.f10307l.m10523a(null)).intValue();
                if (intValue > 0) {
                }
            } catch (Throwable th4) {
                th = th4;
                Throwable th32 = th;
                C4395l c4395l232 = c4394k6.f10392d;
                m10496H(c4395l232);
                c4395l232.m10451O();
                throw th32;
            }
        } else {
            c4394k6.m10495I(c4458s6);
        }
    }

    /* renamed from: v */
    public final long m10470v() {
        ((C0946s0) mo10194c()).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C4465t5 c4465t5 = this.f10384Z;
        c4465t5.m10557i();
        c4465t5.mo10190h();
        long m10540a = c4465t5.f10659Z.m10540a();
        if (m10540a == 0) {
            m10540a = c4465t5.f10788b.m10587x().m10293q().nextInt(86400000) + 1;
            c4465t5.f10659Z.m10539b(m10540a);
        }
        return ((((currentTimeMillis + m10540a) / 1000) / 60) / 60) / 24;
    }

    /* renamed from: y */
    public final C4458s6 m10467y(String str) {
        C4395l c4395l = this.f10392d;
        m10496H(c4395l);
        C4424o4 m10464B = c4395l.m10464B(str);
        if (m10464B != null && !TextUtils.isEmpty(m10464B.m10355x())) {
            Boolean m10466z = m10466z(m10464B);
            if (m10466z != null && !m10466z.booleanValue()) {
                mo10195b().f10713y.m10241b(C4486w2.m10223q(str), "App version does not match; dropping. appId");
                return null;
            }
            String m10353z = m10464B.m10353z();
            String m10355x = m10464B.m10355x();
            long m10360s = m10464B.m10360s();
            m10464B.f10480a.mo10196a().mo10190h();
            String str2 = m10464B.f10491l;
            m10464B.f10480a.mo10196a().mo10190h();
            long j = m10464B.f10492m;
            m10464B.f10480a.mo10196a().mo10190h();
            long j2 = m10464B.f10493n;
            m10464B.f10480a.mo10196a().mo10190h();
            boolean z = m10464B.f10494o;
            String m10354y = m10464B.m10354y();
            m10464B.f10480a.mo10196a().mo10190h();
            m10464B.f10480a.mo10196a().mo10190h();
            boolean z2 = m10464B.f10495p;
            String m10359t = m10464B.m10359t();
            m10464B.f10480a.mo10196a().mo10190h();
            Boolean bool = m10464B.f10497r;
            m10464B.f10480a.mo10196a().mo10190h();
            long j3 = m10464B.f10498s;
            m10464B.f10480a.mo10196a().mo10190h();
            return new C4458s6(str, m10353z, m10355x, m10360s, str2, j, j2, null, z, false, m10354y, 0L, 0, z2, false, m10359t, bool, j3, m10464B.f10499t, m10493K(str).m10534e(), "", null);
        }
        mo10195b().f10703L1.m10241b(str, "No app data available; dropping");
        return null;
    }

    /* renamed from: z */
    public final Boolean m10466z(C4424o4 c4424o4) {
        try {
            if (c4424o4.m10360s() != -2147483648L) {
                if (c4424o4.m10360s() == C8248c.m5479a(this.f10367K1.f10056b).m5481b(0, c4424o4.m10357v()).versionCode) {
                    return Boolean.TRUE;
                }
            } else {
                String str = C8248c.m5479a(this.f10367K1.f10056b).m5481b(0, c4424o4.m10357v()).versionName;
                String m10355x = c4424o4.m10355x();
                if (m10355x != null && m10355x.equals(str)) {
                    return Boolean.TRUE;
                }
            }
            return Boolean.FALSE;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }
}
