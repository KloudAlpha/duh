package ca;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.text.TextUtils;
import android.util.JsonReader;
import android.util.Log;
import androidx.appcompat.widget.C0455a0;
import androidx.fragment.app.C0946s0;
import ca.C1828f;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.StringReader;
import java.io.StringWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.NavigableSet;
import java.util.TreeSet;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import p001a.C0048o;
import p001a.C0053p1;
import p001a.C0078y;
import p002a0.C0118m0;
import p012aa.InterfaceC0240a;
import p068da.C3281c;
import p068da.C3284e;
import p068da.C3290h;
import p087ea.AbstractC3474a0;
import p087ea.C3508b;
import p087ea.C3510b0;
import p087ea.C3520g;
import p087ea.C3522h;
import p087ea.C3524j;
import p087ea.C3526k;
import p087ea.C3544u;
import p087ea.C3547w;
import p087ea.C3548x;
import p087ea.C3549y;
import p087ea.C3550z;
import p106fa.C4062a;
import p137ha.C5170a;
import p137ha.C5171b;
import p137ha.C5172c;
import p167j0.C5676n;
import p176ja.C5801e;
import p176ja.InterfaceC5804h;
import p212l7.AbstractC6804i;
import p212l7.C6805j;
import p212l7.C6807l;
import p212l7.C6817v;
import p457z9.C12146d;
import p457z9.InterfaceC12142a;
import qa.C8378d;
/* compiled from: CrashlyticsController.java */
/* renamed from: ca.v */
/* loaded from: classes.dex */
public final class C1857v {

    /* renamed from: q */
    public static final C1841k f5314q = new C1841k(0);

    /* renamed from: a */
    public final Context f5315a;

    /* renamed from: b */
    public final C1827e0 f5316b;

    /* renamed from: c */
    public final C5676n f5317c;

    /* renamed from: d */
    public final C3290h f5318d;

    /* renamed from: e */
    public final C1831g f5319e;

    /* renamed from: f */
    public final C1840j0 f5320f;

    /* renamed from: g */
    public final C5172c f5321g;

    /* renamed from: h */
    public final C1817a f5322h;

    /* renamed from: i */
    public final C3281c f5323i;

    /* renamed from: j */
    public final InterfaceC12142a f5324j;

    /* renamed from: k */
    public final InterfaceC0240a f5325k;

    /* renamed from: l */
    public final C1844l0 f5326l;

    /* renamed from: m */
    public C1824d0 f5327m;

    /* renamed from: n */
    public final C6805j<Boolean> f5328n = new C6805j<>();

    /* renamed from: o */
    public final C6805j<Boolean> f5329o = new C6805j<>();

    /* renamed from: p */
    public final C6805j<Void> f5330p = new C6805j<>();

    public C1857v(Context context, C1831g c1831g, C1840j0 c1840j0, C1827e0 c1827e0, C5172c c5172c, C5676n c5676n, C1817a c1817a, C3290h c3290h, C3281c c3281c, C1844l0 c1844l0, InterfaceC12142a interfaceC12142a, InterfaceC0240a interfaceC0240a) {
        new AtomicBoolean(false);
        this.f5315a = context;
        this.f5319e = c1831g;
        this.f5320f = c1840j0;
        this.f5316b = c1827e0;
        this.f5321g = c5172c;
        this.f5317c = c5676n;
        this.f5322h = c1817a;
        this.f5318d = c3290h;
        this.f5323i = c3281c;
        this.f5324j = interfaceC12142a;
        this.f5325k = interfaceC0240a;
        this.f5326l = c1844l0;
    }

    /* renamed from: a */
    public static void m12238a(C1857v c1857v, String str) {
        int i;
        Integer num;
        c1857v.getClass();
        long currentTimeMillis = System.currentTimeMillis() / 1000;
        String m14943b = C0118m0.m14943b("Opening a new session with ID ", str);
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", m14943b, null);
        }
        Locale locale = Locale.US;
        String format = String.format(locale, "Crashlytics Android SDK/%s", "18.3.2");
        C1840j0 c1840j0 = c1857v.f5320f;
        C1817a c1817a = c1857v.f5322h;
        String str2 = c1840j0.f5277c;
        String str3 = c1817a.f5226e;
        String str4 = c1817a.f5227f;
        String m12247c = c1840j0.m12247c();
        if (c1817a.f5224c != null) {
            i = 4;
        } else {
            i = 1;
        }
        C3548x c3548x = new C3548x(str2, str3, str4, m12247c, C1830f0.m12271b(i), c1817a.f5228g);
        String str5 = Build.VERSION.RELEASE;
        String str6 = Build.VERSION.CODENAME;
        C3550z c3550z = new C3550z(str5, str6, C1828f.m12275j());
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        long blockCount = statFs.getBlockCount() * statFs.getBlockSize();
        C1828f.EnumC1829a enumC1829a = C1828f.EnumC1829a.UNKNOWN;
        String str7 = Build.CPU_ABI;
        if (TextUtils.isEmpty(str7)) {
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "Architecture#getValue()::Build.CPU_ABI returned null or empty", null);
            }
        } else {
            C1828f.EnumC1829a enumC1829a2 = (C1828f.EnumC1829a) C1828f.EnumC1829a.f5258c.get(str7.toLowerCase(locale));
            if (enumC1829a2 != null) {
                enumC1829a = enumC1829a2;
            }
        }
        int ordinal = enumC1829a.ordinal();
        String str8 = Build.MODEL;
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        long m12278g = C1828f.m12278g();
        boolean m12276i = C1828f.m12276i();
        int m12281d = C1828f.m12281d();
        String str9 = Build.MANUFACTURER;
        String str10 = Build.PRODUCT;
        c1857v.f5324j.mo681d(str, format, currentTimeMillis, new C3547w(c3548x, c3550z, new C3549y(ordinal, str8, availableProcessors, m12278g, blockCount, m12276i, m12281d, str9, str10)));
        c1857v.f5323i.m11503a(str);
        C1844l0 c1844l0 = c1857v.f5326l;
        C1820b0 c1820b0 = c1844l0.f5283a;
        c1820b0.getClass();
        Charset charset = AbstractC3474a0.f7809a;
        C3508b.C3509a c3509a = new C3508b.C3509a();
        c3509a.f7818a = "18.3.2";
        String str11 = c1820b0.f5237c.f5222a;
        if (str11 != null) {
            c3509a.f7819b = str11;
            String m12247c2 = c1820b0.f5236b.m12247c();
            if (m12247c2 != null) {
                c3509a.f7821d = m12247c2;
                C1817a c1817a2 = c1820b0.f5237c;
                String str12 = c1817a2.f5226e;
                if (str12 != null) {
                    c3509a.f7822e = str12;
                    String str13 = c1817a2.f5227f;
                    if (str13 != null) {
                        c3509a.f7823f = str13;
                        c3509a.f7820c = 4;
                        C3520g.C3521a c3521a = new C3520g.C3521a();
                        c3521a.f7864e = Boolean.FALSE;
                        c3521a.f7862c = Long.valueOf(currentTimeMillis);
                        if (str != null) {
                            c3521a.f7861b = str;
                            String str14 = C1820b0.f5234f;
                            if (str14 != null) {
                                c3521a.f7860a = str14;
                                C1840j0 c1840j02 = c1820b0.f5236b;
                                String str15 = c1840j02.f5277c;
                                if (str15 != null) {
                                    C1817a c1817a3 = c1820b0.f5237c;
                                    String str16 = c1817a3.f5226e;
                                    if (str16 != null) {
                                        String str17 = c1817a3.f5227f;
                                        String m12247c3 = c1840j02.m12247c();
                                        C12146d c12146d = c1820b0.f5237c.f5228g;
                                        if (c12146d.f29440b == null) {
                                            c12146d.f29440b = new C12146d.C12147a(c12146d);
                                        }
                                        String str18 = c12146d.f29440b.f29441a;
                                        C12146d c12146d2 = c1820b0.f5237c.f5228g;
                                        if (c12146d2.f29440b == null) {
                                            c12146d2.f29440b = new C12146d.C12147a(c12146d2);
                                        }
                                        c3521a.f7865f = new C3522h(str15, str16, str17, m12247c3, str18, c12146d2.f29440b.f29442b);
                                        C3544u.C3545a c3545a = new C3544u.C3545a();
                                        c3545a.f7978a = 3;
                                        c3545a.f7979b = str5;
                                        c3545a.f7980c = str6;
                                        c3545a.f7981d = Boolean.valueOf(C1828f.m12275j());
                                        c3521a.f7867h = c3545a.m11148a();
                                        StatFs statFs2 = new StatFs(Environment.getDataDirectory().getPath());
                                        int i2 = 7;
                                        if (!TextUtils.isEmpty(str7) && (num = (Integer) C1820b0.f5233e.get(str7.toLowerCase(locale))) != null) {
                                            i2 = num.intValue();
                                        }
                                        int availableProcessors2 = Runtime.getRuntime().availableProcessors();
                                        long m12278g2 = C1828f.m12278g();
                                        long blockCount2 = statFs2.getBlockCount() * statFs2.getBlockSize();
                                        boolean m12276i2 = C1828f.m12276i();
                                        int m12281d2 = C1828f.m12281d();
                                        C3524j.C3525a c3525a = new C3524j.C3525a();
                                        c3525a.f7887a = Integer.valueOf(i2);
                                        c3525a.f7888b = str8;
                                        c3525a.f7889c = Integer.valueOf(availableProcessors2);
                                        c3525a.f7890d = Long.valueOf(m12278g2);
                                        c3525a.f7891e = Long.valueOf(blockCount2);
                                        c3525a.f7892f = Boolean.valueOf(m12276i2);
                                        c3525a.f7893g = Integer.valueOf(m12281d2);
                                        c3525a.f7894h = str9;
                                        c3525a.f7895i = str10;
                                        c3521a.f7868i = c3525a.m11204a();
                                        c3521a.f7870k = 3;
                                        c3509a.f7824g = c3521a.m11222a();
                                        C3508b m11250a = c3509a.m11250a();
                                        C5171b c5171b = c1844l0.f5284b;
                                        c5171b.getClass();
                                        AbstractC3474a0.AbstractC3481e abstractC3481e = m11250a.f7816h;
                                        if (abstractC3481e == null) {
                                            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                                Log.d("FirebaseCrashlytics", "Could not get session for report", null);
                                                return;
                                            }
                                            return;
                                        }
                                        String mo11228g = abstractC3481e.mo11228g();
                                        try {
                                            C5171b.f12944f.getClass();
                                            C8378d c8378d = C4062a.f9492a;
                                            c8378d.getClass();
                                            StringWriter stringWriter = new StringWriter();
                                            try {
                                                c8378d.m5219a(m11250a, stringWriter);
                                            } catch (IOException unused) {
                                            }
                                            C5171b.m9664e(c5171b.f12948b.m9662b(mo11228g, "report"), stringWriter.toString());
                                            File m9662b = c5171b.f12948b.m9662b(mo11228g, "start-time");
                                            long mo11226i = abstractC3481e.mo11226i();
                                            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(m9662b), C5171b.f12942d);
                                            outputStreamWriter.write("");
                                            m9662b.setLastModified(mo11226i * 1000);
                                            outputStreamWriter.close();
                                            return;
                                        } catch (IOException e) {
                                            String m14943b2 = C0118m0.m14943b("Could not persist report for session ", mo11228g);
                                            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                                Log.d("FirebaseCrashlytics", m14943b2, e);
                                                return;
                                            }
                                            return;
                                        }
                                    }
                                    throw new NullPointerException("Null version");
                                }
                                throw new NullPointerException("Null identifier");
                            }
                            throw new NullPointerException("Null generator");
                        }
                        throw new NullPointerException("Null identifier");
                    }
                    throw new NullPointerException("Null displayVersion");
                }
                throw new NullPointerException("Null buildVersion");
            }
            throw new NullPointerException("Null installationUuid");
        }
        throw new NullPointerException("Null gmpAppId");
    }

    /* renamed from: b */
    public static C6817v m12237b(C1857v c1857v) {
        C6817v m7731c;
        c1857v.getClass();
        ArrayList arrayList = new ArrayList();
        for (File file : C5172c.m9659e(c1857v.f5321g.f12951b.listFiles(f5314q))) {
            try {
                long parseLong = Long.parseLong(file.getName().substring(3));
                boolean z = false;
                try {
                    Class.forName("com.google.firebase.crash.FirebaseCrash");
                    z = true;
                } catch (ClassNotFoundException unused) {
                }
                if (z) {
                    Log.w("FirebaseCrashlytics", "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists", null);
                    m7731c = C6807l.m7729e(null);
                } else {
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", "Logging app exception event to Firebase Analytics", null);
                    }
                    m7731c = C6807l.m7731c(new ScheduledThreadPoolExecutor(1), new CallableC1856u(c1857v, parseLong));
                }
                arrayList.add(m7731c);
            } catch (NumberFormatException unused2) {
                StringBuilder m14987g = C0048o.m14987g("Could not parse app exception timestamp from file ");
                m14987g.append(file.getName());
                Log.w("FirebaseCrashlytics", m14987g.toString(), null);
            }
            file.delete();
        }
        return C6807l.m7728f(arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c */
    public final void m12236c(boolean z, InterfaceC5804h interfaceC5804h) {
        Object obj;
        Object[] objArr;
        File file;
        JsonReader jsonReader;
        boolean z2;
        List<ApplicationExitInfo> historicalProcessExitReasons;
        C5171b c5171b = this.f5326l.f5284b;
        c5171b.getClass();
        ArrayList arrayList = new ArrayList(new TreeSet(C5172c.m9659e(c5171b.f12948b.f12952c.list())).descendingSet());
        int i = 2;
        if (arrayList.size() <= z) {
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "No open sessions to be closed.", null);
                return;
            }
            return;
        }
        String str = (String) arrayList.get(z ? 1 : 0);
        boolean z3 = false;
        if (((C5801e) interfaceC5804h).f14182h.get().f14166b.f14172b) {
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 30) {
                historicalProcessExitReasons = ((ActivityManager) this.f5315a.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                if (historicalProcessExitReasons.size() != 0) {
                    C3281c c3281c = new C3281c(this.f5321g, str);
                    C5172c c5172c = this.f5321g;
                    C1831g c1831g = this.f5319e;
                    C3284e c3284e = new C3284e(c5172c);
                    C3290h c3290h = new C3290h(str, c5172c, c1831g);
                    c3290h.f7326d.f7329a.getReference().m11504c(c3284e.m11501b(str, false));
                    c3290h.f7327e.f7329a.getReference().m11504c(c3284e.m11501b(str, true));
                    c3290h.f7328f.set(c3284e.m11500c(str), false);
                    this.f5326l.m12241d(str, historicalProcessExitReasons, c3281c, c3290h);
                } else {
                    String m14943b = C0118m0.m14943b("No ApplicationExitInfo available. Session: ", str);
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", m14943b, null);
                    }
                }
            } else {
                String m14180c = C0455a0.m14180c("ANR feature enabled, but device is API ", i2);
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", m14180c, null);
                }
            }
        } else if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "ANR feature disabled.", null);
        }
        if (this.f5324j.mo682c(str)) {
            String m14943b2 = C0118m0.m14943b("Finalizing native report for session ", str);
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", m14943b2, null);
            }
            this.f5324j.mo684a(str).getClass();
            Log.w("FirebaseCrashlytics", "No minidump data found for session " + str, null);
        }
        if (z != 0) {
            obj = (String) arrayList.get(0);
        } else {
            obj = null;
        }
        C1844l0 c1844l0 = this.f5326l;
        long currentTimeMillis = System.currentTimeMillis() / 1000;
        C5171b c5171b2 = c1844l0.f5284b;
        C5172c c5172c2 = c5171b2.f12948b;
        c5172c2.getClass();
        C5172c.m9663a(new File(c5172c2.f12950a, ".com.google.firebase.crashlytics"));
        C5172c.m9663a(new File(c5172c2.f12950a, ".com.google.firebase.crashlytics-ndk"));
        if (Build.VERSION.SDK_INT >= 28) {
            objArr = 1;
        } else {
            objArr = null;
        }
        if (objArr != null) {
            C5172c.m9663a(new File(c5172c2.f12950a, ".com.google.firebase.crashlytics.files.v1"));
        }
        NavigableSet<String> descendingSet = new TreeSet(C5172c.m9659e(c5171b2.f12948b.f12952c.list())).descendingSet();
        if (obj != null) {
            descendingSet.remove(obj);
        }
        if (descendingSet.size() > 8) {
            while (descendingSet.size() > 8) {
                String str2 = (String) descendingSet.last();
                String m14943b3 = C0118m0.m14943b("Removing session over cap: ", str2);
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", m14943b3, null);
                }
                C5172c c5172c3 = c5171b2.f12948b;
                c5172c3.getClass();
                C5172c.m9660d(new File(c5172c3.f12952c, str2));
                descendingSet.remove(str2);
            }
        }
        loop1: for (String str3 : descendingSet) {
            String m14943b4 = C0118m0.m14943b("Finalizing report for session ", str3);
            if (Log.isLoggable("FirebaseCrashlytics", i)) {
                Log.v("FirebaseCrashlytics", m14943b4, null);
            }
            C5172c c5172c4 = c5171b2.f12948b;
            C5170a c5170a = C5171b.f12946h;
            c5172c4.getClass();
            File file2 = new File(c5172c4.f12952c, str3);
            file2.mkdirs();
            List<File> m9659e = C5172c.m9659e(file2.listFiles(c5170a));
            if (m9659e.isEmpty()) {
                String m14971d = C0053p1.m14971d("Session ", str3, " has no events.");
                if (Log.isLoggable("FirebaseCrashlytics", i)) {
                    Log.v("FirebaseCrashlytics", m14971d, null);
                }
            } else {
                Collections.sort(m9659e);
                ArrayList arrayList2 = new ArrayList();
                for (File file3 : m9659e) {
                    try {
                        C4062a c4062a = C5171b.f12944f;
                        String m9665d = C5171b.m9665d(file3);
                        c4062a.getClass();
                        try {
                            jsonReader = new JsonReader(new StringReader(m9665d));
                        } catch (IllegalStateException e) {
                            throw new IOException(e);
                            break loop1;
                        }
                    } catch (IOException e2) {
                        Log.w("FirebaseCrashlytics", "Could not add event to report for " + file3, e2);
                    }
                    try {
                        C3526k m10822d = C4062a.m10822d(jsonReader);
                        jsonReader.close();
                        arrayList2.add(m10822d);
                        if (!z3) {
                            String name = file3.getName();
                            if (name.startsWith("event") && name.endsWith("_")) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (!z2) {
                                z3 = false;
                            }
                        }
                        z3 = true;
                    } catch (Throwable th2) {
                        try {
                            jsonReader.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                        break loop1;
                    }
                }
                if (arrayList2.isEmpty()) {
                    Log.w("FirebaseCrashlytics", "Could not parse event files for session " + str3, null);
                } else {
                    String m11500c = new C3284e(c5171b2.f12948b).m11500c(str3);
                    File m9662b = c5171b2.f12948b.m9662b(str3, "report");
                    try {
                        C4062a c4062a2 = C5171b.f12944f;
                        String m9665d2 = C5171b.m9665d(m9662b);
                        c4062a2.getClass();
                        C3508b m11259i = C4062a.m10819g(m9665d2).m11259i(currentTimeMillis, m11500c, z3);
                        C3510b0<AbstractC3474a0.AbstractC3481e.AbstractC3487d> c3510b0 = new C3510b0<>(arrayList2);
                        if (m11259i.f7816h != null) {
                            C3508b.C3509a c3509a = new C3508b.C3509a(m11259i);
                            C3520g.C3521a mo11223l = m11259i.f7816h.mo11223l();
                            mo11223l.f7869j = c3510b0;
                            c3509a.f7824g = mo11223l.m11222a();
                            C3508b m11250a = c3509a.m11250a();
                            AbstractC3474a0.AbstractC3481e abstractC3481e = m11250a.f7816h;
                            if (abstractC3481e != null) {
                                if (z3) {
                                    C5172c c5172c5 = c5171b2.f12948b;
                                    String mo11228g = abstractC3481e.mo11228g();
                                    c5172c5.getClass();
                                    file = new File(c5172c5.f12954e, mo11228g);
                                } else {
                                    C5172c c5172c6 = c5171b2.f12948b;
                                    String mo11228g2 = abstractC3481e.mo11228g();
                                    c5172c6.getClass();
                                    file = new File(c5172c6.f12953d, mo11228g2);
                                }
                                C8378d c8378d = C4062a.f9492a;
                                c8378d.getClass();
                                StringWriter stringWriter = new StringWriter();
                                try {
                                    c8378d.m5219a(m11250a, stringWriter);
                                } catch (IOException unused) {
                                }
                                C5171b.m9664e(file, stringWriter.toString());
                            }
                        } else {
                            throw new IllegalStateException("Reports without sessions cannot have events added to them.");
                            break;
                        }
                    } catch (IOException e3) {
                        Log.w("FirebaseCrashlytics", "Could not synthesize final report file for " + m9662b, e3);
                    }
                }
            }
            C5172c c5172c7 = c5171b2.f12948b;
            c5172c7.getClass();
            C5172c.m9660d(new File(c5172c7.f12952c, str3));
            i = 2;
            z3 = false;
        }
        ((C5801e) c5171b2.f12949c).f14182h.get().f14165a.getClass();
        ArrayList m9667b = c5171b2.m9667b();
        int size = m9667b.size();
        if (size > 4) {
            for (File file4 : m9667b.subList(4, size)) {
                file4.delete();
            }
        }
    }

    /* renamed from: d */
    public final boolean m12235d(InterfaceC5804h interfaceC5804h) {
        boolean z;
        if (Boolean.TRUE.equals(this.f5319e.f5263d.get())) {
            C1824d0 c1824d0 = this.f5327m;
            if (c1824d0 != null && c1824d0.f5246e.get()) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                Log.w("FirebaseCrashlytics", "Skipping session finalization because a crash has already occurred.", null);
                return false;
            }
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "Finalizing previously open sessions.", null);
            }
            try {
                m12236c(true, interfaceC5804h);
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", "Closed all previously open sessions.", null);
                }
                return true;
            } catch (Exception e) {
                Log.e("FirebaseCrashlytics", "Unable to finalize previously open sessions.", e);
                return false;
            }
        }
        throw new IllegalStateException("Not running on background worker thread as intended.");
    }

    /* renamed from: e */
    public final AbstractC6804i m12234e(C6817v c6817v) {
        C6817v c6817v2;
        C6817v c6817v3;
        C5171b c5171b = this.f5326l.f5284b;
        boolean z = false;
        if (!C5172c.m9659e(c5171b.f12948b.f12953d.listFiles()).isEmpty() || !C5172c.m9659e(c5171b.f12948b.f12954e.listFiles()).isEmpty() || !C5172c.m9659e(c5171b.f12948b.f12955f.listFiles()).isEmpty()) {
            z = true;
        }
        if (!z) {
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "No crash reports are available to be sent.", null);
            }
            this.f5328n.m7734d(Boolean.FALSE);
            return C6807l.m7729e(null);
        }
        C0946s0 c0946s0 = C0946s0.f3145n2;
        c0946s0.m13172h0("Crash reports are available to be sent.");
        if (this.f5316b.m12286a()) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Automatic data collection is enabled. Allowing upload.", null);
            }
            this.f5328n.m7734d(Boolean.FALSE);
            c6817v3 = C6807l.m7729e(Boolean.TRUE);
        } else {
            c0946s0.m13205A("Automatic data collection is disabled.");
            c0946s0.m13172h0("Notifying that unsent reports are available.");
            this.f5328n.m7734d(Boolean.TRUE);
            C1827e0 c1827e0 = this.f5316b;
            synchronized (c1827e0.f5250b) {
                c6817v2 = c1827e0.f5251c.f16637a;
            }
            C6817v m7698r = c6817v2.m7698r(new C1850o());
            c0946s0.m13205A("Waiting for send/deleteUnsentReports to be called.");
            C6817v c6817v4 = this.f5329o.f16637a;
            ExecutorService executorService = C1849n0.f5300a;
            C6805j c6805j = new C6805j();
            C0078y c0078y = new C0078y(13, c6805j);
            m7698r.mo7709g(c0078y);
            c6817v4.mo7709g(c0078y);
            c6817v3 = c6805j.f16637a;
        }
        return c6817v3.m7698r(new C1853r(this, c6817v));
    }
}
