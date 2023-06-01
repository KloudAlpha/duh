package p418x9;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.fragment.app.C0946s0;
import ca.C1817a;
import ca.C1824d0;
import ca.C1826e;
import ca.C1827e0;
import ca.C1828f;
import ca.C1830f0;
import ca.C1838i0;
import ca.C1840j0;
import ca.C1843l;
import ca.C1844l0;
import ca.C1849n0;
import ca.C1857v;
import ca.C1861z;
import ca.CallableC1818a0;
import ca.CallableC1855t;
import com.google.firebase.crashlytics.CrashlyticsRegistrar;
import gb.InterfaceC4528d;
import java.io.File;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import p001a.C0034j0;
import p068da.C3281c;
import p068da.C3290h;
import p096f0.C3630c1;
import p107fb.InterfaceC4064a;
import p137ha.C5172c;
import p167j0.C5676n;
import p176ja.C5796b;
import p176ja.C5797c;
import p176ja.C5800d;
import p176ja.C5801e;
import p176ja.C5802f;
import p176ja.C5805i;
import p197ka.C6583a;
import p197ka.InterfaceC6585c;
import p212l7.AbstractC6804i;
import p212l7.C6805j;
import p212l7.C6807l;
import p212l7.C6817v;
import p283p9.C8261e;
import p318r9.InterfaceC8835a;
import p438y9.C11823a;
import p438y9.C11824b;
import p438y9.C11826d;
import p438y9.C11828f;
import p438y9.CallableC11827e;
import p457z9.C12144c;
import p457z9.C12146d;
import p457z9.InterfaceC12142a;
/* compiled from: R8$$SyntheticClass */
/* renamed from: x9.b */
/* loaded from: classes.dex */
public final /* synthetic */ class C11117b implements InterfaceC11122f {

    /* renamed from: b */
    public final /* synthetic */ int f27253b;

    /* renamed from: c */
    public final /* synthetic */ Object f27254c;

    public /* synthetic */ C11117b(int i, Object obj) {
        this.f27253b = i;
        this.f27254c = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x045f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0421 A[Catch: Exception -> 0x0432, TryCatch #4 {Exception -> 0x0432, blocks: (B:73:0x0388, B:75:0x03d0, B:76:0x03d5, B:78:0x03f8, B:83:0x0407, B:85:0x0415, B:91:0x0421, B:93:0x042a, B:94:0x042e), top: B:124:0x0388 }] */
    @Override // p418x9.InterfaceC11122f
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo2419d(C11140v c11140v) {
        String str;
        int i;
        C6817v c6817v;
        AbstractC6804i mo7701o;
        C1817a c1817a;
        boolean z;
        boolean z2;
        ExecutorService executorService;
        boolean z3;
        C3290h c3290h;
        C3281c c3281c;
        boolean exists;
        boolean z4;
        boolean z5;
        NetworkInfo activeNetworkInfo;
        Resources resources;
        boolean parseBoolean;
        C5797c m9053a;
        switch (this.f27253b) {
            case 0:
                return this.f27254c;
            default:
                ((CrashlyticsRegistrar) this.f27254c).getClass();
                C8261e c8261e = (C8261e) c11140v.mo2407f(C8261e.class);
                InterfaceC4064a mo2408S = c11140v.mo2408S(InterfaceC12142a.class);
                InterfaceC4064a mo2408S2 = c11140v.mo2408S(InterfaceC8835a.class);
                InterfaceC4528d interfaceC4528d = (InterfaceC4528d) c11140v.mo2407f(InterfaceC4528d.class);
                c8261e.m5361a();
                Context context = c8261e.f19990a;
                String packageName = context.getPackageName();
                C0946s0 c0946s0 = C0946s0.f3145n2;
                String str2 = "Initializing Firebase Crashlytics 18.3.2 for " + packageName;
                if (c0946s0.m13163p(4)) {
                    Log.i("FirebaseCrashlytics", str2, null);
                }
                C5172c c5172c = new C5172c(context);
                C1827e0 c1827e0 = new C1827e0(c8261e);
                C1840j0 c1840j0 = new C1840j0(context, packageName, interfaceC4528d, c1827e0);
                C12144c c12144c = new C12144c(mo2408S);
                C11824b c11824b = new C11824b(mo2408S2);
                C1861z c1861z = new C1861z(c8261e, c1840j0, c12144c, c1827e0, new C11823a(c11824b), new C0034j0(9, c11824b), c5172c, C1838i0.m12253a("Crashlytics Exception Handler"));
                c8261e.m5361a();
                String str3 = c8261e.f19992c.f20005b;
                String m12280e = C1828f.m12280e(context);
                c0946s0.m13205A("Mapping file ID is: " + m12280e);
                C12146d c12146d = new C12146d(context);
                try {
                    String packageName2 = context.getPackageName();
                    String m12246d = c1840j0.m12246d();
                    PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName2, 0);
                    String num = Integer.toString(packageInfo.versionCode);
                    String str4 = packageInfo.versionName;
                    if (str4 == null) {
                        str4 = "0.0";
                    }
                    String str5 = str4;
                    C1817a c1817a2 = new C1817a(str3, m12280e, m12246d, packageName2, num, str5, c12146d);
                    c0946s0.m13172h0("Installer package name is: " + m12246d);
                    ExecutorService m12253a = C1838i0.m12253a("com.google.firebase.crashlytics.startup");
                    C3630c1 c3630c1 = new C3630c1();
                    String m12246d2 = c1840j0.m12246d();
                    C0654j0 c0654j0 = new C0654j0();
                    C5802f c5802f = new C5802f(c0654j0);
                    C5802f c5802f2 = new C5802f(c5172c);
                    Locale locale = Locale.US;
                    C5796b c5796b = new C5796b(String.format(locale, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings", str3), c3630c1);
                    String str6 = Build.MANUFACTURER;
                    String str7 = C1840j0.f5274h;
                    String format = String.format(locale, "%s/%s", str6.replaceAll(str7, ""), Build.MODEL.replaceAll(str7, ""));
                    String replaceAll = Build.VERSION.INCREMENTAL.replaceAll(str7, "");
                    String replaceAll2 = Build.VERSION.RELEASE.replaceAll(str7, "");
                    String[] strArr = {C1828f.m12280e(context), str3, str5, num};
                    ArrayList arrayList = new ArrayList();
                    int i2 = 0;
                    for (int i3 = 4; i2 < i3; i3 = 4) {
                        String str8 = strArr[i2];
                        if (str8 != null) {
                            arrayList.add(str8.replace("-", "").toLowerCase(Locale.US));
                        }
                        i2++;
                    }
                    Collections.sort(arrayList);
                    StringBuilder sb2 = new StringBuilder();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        sb2.append((String) it.next());
                    }
                    String sb3 = sb2.toString();
                    if (sb3.length() > 0) {
                        str = C1828f.m12274k(sb3);
                    } else {
                        str = null;
                    }
                    if (m12246d2 != null) {
                        i = 4;
                    } else {
                        i = 1;
                    }
                    C5801e c5801e = new C5801e(context, new C5805i(str3, format, replaceAll, replaceAll2, c1840j0, str, str5, num, C1830f0.m12271b(i)), c0654j0, c5802f, c5802f2, c5796b, c1827e0);
                    if (!(!c5801e.f14175a.getSharedPreferences("com.google.firebase.crashlytics", 0).getString("existing_instance_identifier", "").equals(c5801e.f14176b.f14190f)) && (m9053a = c5801e.m9053a(1)) != null) {
                        c5801e.f14182h.set(m9053a);
                        c5801e.f14183i.get().m7734d(m9053a);
                        mo7701o = C6807l.m7729e(null);
                    } else {
                        C5797c m9053a2 = c5801e.m9053a(3);
                        if (m9053a2 != null) {
                            c5801e.f14182h.set(m9053a2);
                            c5801e.f14183i.get().m7734d(m9053a2);
                        }
                        C1827e0 c1827e02 = c5801e.f14181g;
                        C6817v c6817v2 = c1827e02.f5254f.f16637a;
                        synchronized (c1827e02.f5250b) {
                            c6817v = c1827e02.f5251c.f16637a;
                        }
                        ExecutorService executorService2 = C1849n0.f5300a;
                        C6805j c6805j = new C6805j();
                        C0034j0 c0034j0 = new C0034j0(10, c6805j);
                        c6817v2.mo7710f(m12253a, c0034j0);
                        c6817v.mo7710f(m12253a, c0034j0);
                        mo7701o = c6805j.f16637a.mo7701o(m12253a, new C5800d(c5801e));
                    }
                    mo7701o.mo7710f(m12253a, new C11826d());
                    Context context2 = c1861z.f5336a;
                    if (context2 != null && (resources = context2.getResources()) != null) {
                        int m12279f = C1828f.m12279f(context2, "com.crashlytics.RequireBuildId", "bool");
                        if (m12279f > 0) {
                            parseBoolean = resources.getBoolean(m12279f);
                        } else {
                            int m12279f2 = C1828f.m12279f(context2, "com.crashlytics.RequireBuildId", "string");
                            if (m12279f2 > 0) {
                                parseBoolean = Boolean.parseBoolean(context2.getString(m12279f2));
                            }
                        }
                        z = parseBoolean;
                        c1817a = c1817a2;
                        String str9 = c1817a.f5223b;
                        if (z) {
                            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                                Log.v("FirebaseCrashlytics", "Configured not to require a build ID.", null);
                            }
                        } else if (TextUtils.isEmpty(str9)) {
                            Log.e("FirebaseCrashlytics", ".");
                            Log.e("FirebaseCrashlytics", ".     |  | ");
                            Log.e("FirebaseCrashlytics", ".     |  |");
                            Log.e("FirebaseCrashlytics", ".     |  |");
                            Log.e("FirebaseCrashlytics", ".   \\ |  | /");
                            Log.e("FirebaseCrashlytics", ".    \\    /");
                            Log.e("FirebaseCrashlytics", ".     \\  /");
                            Log.e("FirebaseCrashlytics", ".      \\/");
                            Log.e("FirebaseCrashlytics", ".");
                            Log.e("FirebaseCrashlytics", "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app's build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account.");
                            Log.e("FirebaseCrashlytics", ".");
                            Log.e("FirebaseCrashlytics", ".      /\\");
                            Log.e("FirebaseCrashlytics", ".     /  \\");
                            Log.e("FirebaseCrashlytics", ".    /    \\");
                            Log.e("FirebaseCrashlytics", ".   / |  | \\");
                            Log.e("FirebaseCrashlytics", ".     |  |");
                            Log.e("FirebaseCrashlytics", ".     |  |");
                            Log.e("FirebaseCrashlytics", ".     |  |");
                            Log.e("FirebaseCrashlytics", ".");
                            z2 = false;
                            if (z2) {
                                new C1826e(c1861z.f5343h);
                                String str10 = C1826e.f5248b;
                                try {
                                    C5172c c5172c2 = c1861z.f5344i;
                                    c1861z.f5341f = new C5676n("crash_marker", c5172c2);
                                    c1861z.f5340e = new C5676n("initialization_marker", c5172c2);
                                    c3290h = new C3290h(str10, c5172c2, c1861z.f5348m);
                                    c3281c = new C3281c(c1861z.f5344i);
                                    executorService = m12253a;
                                } catch (Exception e) {
                                    e = e;
                                    executorService = m12253a;
                                }
                                try {
                                    c1861z.f5342g = new C1857v(c1861z.f5336a, c1861z.f5348m, c1861z.f5343h, c1861z.f5337b, c1861z.f5344i, c1861z.f5341f, c1817a, c3290h, c3281c, C1844l0.m12243b(c1861z.f5336a, c1861z.f5343h, c1861z.f5344i, c1817a, c3281c, c3290h, new C6583a(new InterfaceC6585c[]{new C0338q()}), c5801e, c1861z.f5338c), c1861z.f5349n, c1861z.f5346k);
                                    C5676n c5676n = c1861z.f5340e;
                                    C5172c c5172c3 = (C5172c) c5676n.f13921c;
                                    c5172c3.getClass();
                                    exists = new File(c5172c3.f12951b, (String) c5676n.f13920b).exists();
                                    try {
                                        Boolean.TRUE.equals((Boolean) C1849n0.m12239a(c1861z.f5348m.m12255a(new CallableC1818a0(c1861z))));
                                    } catch (Exception unused) {
                                    }
                                    C1857v c1857v = c1861z.f5342g;
                                    Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
                                    c1857v.f5319e.m12255a(new CallableC1855t(c1857v, str10));
                                    C1824d0 c1824d0 = new C1824d0(new C1843l(c1857v), c5801e, defaultUncaughtExceptionHandler, c1857v.f5324j);
                                    c1857v.f5327m = c1824d0;
                                    Thread.setDefaultUncaughtExceptionHandler(c1824d0);
                                } catch (Exception e2) {
                                    e = e2;
                                    Log.e("FirebaseCrashlytics", "Crashlytics was not started due to an exception during initialization", e);
                                    c1861z.f5342g = null;
                                    z3 = false;
                                    C6807l.m7731c(executorService, new CallableC11827e(z3, c1861z, c5801e));
                                    return new C11828f(c1861z);
                                }
                                if (exists) {
                                    Context context3 = c1861z.f5336a;
                                    if (context3.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    if (z4 && ((activeNetworkInfo = ((ConnectivityManager) context3.getSystemService("connectivity")).getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnectedOrConnecting())) {
                                        z5 = false;
                                        if (z5) {
                                            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                                Log.d("FirebaseCrashlytics", "Crashlytics did not finish previous background initialization. Initializing synchronously.", null);
                                            }
                                            c1861z.m12231b(c5801e);
                                            z3 = false;
                                            C6807l.m7731c(executorService, new CallableC11827e(z3, c1861z, c5801e));
                                            return new C11828f(c1861z);
                                        }
                                    }
                                    z5 = true;
                                    if (z5) {
                                    }
                                }
                                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                    Log.d("FirebaseCrashlytics", "Successfully configured exception handler.", null);
                                }
                                z3 = true;
                                C6807l.m7731c(executorService, new CallableC11827e(z3, c1861z, c5801e));
                                return new C11828f(c1861z);
                            }
                            throw new IllegalStateException("The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app's build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account.");
                        }
                        z2 = true;
                        if (z2) {
                        }
                    }
                    c1817a = c1817a2;
                    z = true;
                    String str92 = c1817a.f5223b;
                    if (z) {
                    }
                    z2 = true;
                    if (z2) {
                    }
                } catch (PackageManager.NameNotFoundException e3) {
                    Log.e("FirebaseCrashlytics", "Error retrieving app package info.", e3);
                    return null;
                }
                break;
        }
    }
}
