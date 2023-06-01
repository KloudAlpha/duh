package p120g6;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import androidx.activity.C0338q;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.errorprone.annotations.RestrictedInheritance;
import p141he.C5314w;
import p172j6.C5742m;
import p295q6.BinderC8361b;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
@RestrictedInheritance(allowedOnPath = ".*java.*/com/google/android/gms/common/testing/.*", explanation = "Sub classing of GMS Core's APIs are restricted to testing fakes.", link = "go/gmscore-restrictedinheritance")
/* renamed from: g6.k */
/* loaded from: classes.dex */
public final class C4291k {

    /* renamed from: c */
    public static C4291k f9989c;

    /* renamed from: a */
    public final Context f9990a;

    /* renamed from: b */
    public volatile String f9991b;

    public C4291k(Context context) {
        this.f9990a = context.getApplicationContext();
    }

    /* renamed from: a */
    public static C4291k m10614a(Context context) {
        C5742m.m9101h(context);
        synchronized (C4291k.class) {
            if (f9989c == null) {
                BinderC4297q binderC4297q = C4303w.f10007a;
                synchronized (C4303w.class) {
                    if (C4303w.f10011e == null) {
                        C4303w.f10011e = context.getApplicationContext();
                    } else {
                        Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
                    }
                }
                f9989c = new C4291k(context);
            }
        }
        return f9989c;
    }

    /* renamed from: c */
    public static final AbstractBinderC4299s m10612c(PackageInfo packageInfo, AbstractBinderC4299s... abstractBinderC4299sArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr == null) {
            return null;
        }
        if (signatureArr.length != 1) {
            Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
            return null;
        }
        BinderC4300t binderC4300t = new BinderC4300t(packageInfo.signatures[0].toByteArray());
        for (int i = 0; i < abstractBinderC4299sArr.length; i++) {
            if (abstractBinderC4299sArr[i].equals(binderC4300t)) {
                return abstractBinderC4299sArr[i];
            }
        }
        return null;
    }

    /* renamed from: d */
    public static final boolean m10611d(PackageInfo packageInfo, boolean z) {
        AbstractBinderC4299s m10612c;
        if (z && packageInfo != null && ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName))) {
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            if (applicationInfo == null || (applicationInfo.flags & 129) == 0) {
                z = false;
            } else {
                z = true;
            }
        }
        if (packageInfo != null && packageInfo.signatures != null) {
            if (z) {
                m10612c = m10612c(packageInfo, C4302v.f10006a);
            } else {
                m10612c = m10612c(packageInfo, C4302v.f10006a[0]);
            }
            if (m10612c != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:85:0x0161  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m10613b(int i) {
        C4285e0 m10620b;
        int length;
        boolean z;
        ApplicationInfo applicationInfo;
        PackageManager.NameNotFoundException nameNotFoundException;
        String[] packagesForUid = this.f9990a.getPackageManager().getPackagesForUid(i);
        if (packagesForUid != null && (length = packagesForUid.length) != 0) {
            m10620b = null;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    String str = packagesForUid[i2];
                    if (str == null) {
                        m10620b = C4285e0.m10620b("null pkg");
                    } else if (!str.equals(this.f9991b)) {
                        BinderC4297q binderC4297q = C4303w.f10007a;
                        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            try {
                                C4303w.m10606b();
                                z = C4303w.f10009c.mo9111g();
                                StrictMode.setThreadPolicy(allowThreadDiskReads);
                            } finally {
                            }
                        } catch (RemoteException | DynamiteModule.C1987a e) {
                            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                            z = false;
                        }
                        if (z) {
                            boolean m10616a = C4290j.m10616a(this.f9990a);
                            allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                            try {
                                C5742m.m9101h(C4303w.f10011e);
                                try {
                                    C4303w.m10606b();
                                    try {
                                        C4306z mo9110o = C4303w.f10009c.mo9110o(new C4304x(str, m10616a, false, new BinderC8361b(C4303w.f10011e), false));
                                        if (mo9110o.f10017b) {
                                            C5314w.m9524o0(mo9110o.f10020q);
                                            m10620b = new C4285e0(true, null, null);
                                        } else {
                                            String str2 = mo9110o.f10018c;
                                            if (C0338q.m14354f0(mo9110o.f10019d) == 4) {
                                                nameNotFoundException = new PackageManager.NameNotFoundException();
                                            } else {
                                                nameNotFoundException = null;
                                            }
                                            if (str2 == null) {
                                                str2 = "error checking package certificate";
                                            }
                                            C5314w.m9524o0(mo9110o.f10020q);
                                            C0338q.m14354f0(mo9110o.f10019d);
                                            m10620b = new C4285e0(false, str2, nameNotFoundException);
                                        }
                                    } catch (RemoteException e2) {
                                        Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e2);
                                        m10620b = C4285e0.m10619c("module call", e2);
                                    }
                                } catch (DynamiteModule.C1987a e3) {
                                    Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e3);
                                    m10620b = C4285e0.m10619c("module init: ".concat(String.valueOf(e3.getMessage())), e3);
                                }
                            } finally {
                            }
                        } else {
                            try {
                                PackageInfo packageInfo = this.f9990a.getPackageManager().getPackageInfo(str, 64);
                                boolean m10616a2 = C4290j.m10616a(this.f9990a);
                                if (packageInfo == null) {
                                    m10620b = C4285e0.m10620b("null pkg");
                                } else {
                                    Signature[] signatureArr = packageInfo.signatures;
                                    if (signatureArr != null && signatureArr.length == 1) {
                                        BinderC4300t binderC4300t = new BinderC4300t(packageInfo.signatures[0].toByteArray());
                                        String str3 = packageInfo.packageName;
                                        allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                                        try {
                                            C4285e0 m10607a = C4303w.m10607a(str3, binderC4300t, m10616a2, false);
                                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                                            if (m10607a.f9979a && (applicationInfo = packageInfo.applicationInfo) != null && (applicationInfo.flags & 2) != 0) {
                                                allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                                                try {
                                                    C4285e0 m10607a2 = C4303w.m10607a(str3, binderC4300t, false, true);
                                                    StrictMode.setThreadPolicy(allowThreadDiskReads);
                                                    if (m10607a2.f9979a) {
                                                        m10620b = C4285e0.m10620b("debuggable release cert app rejected");
                                                    }
                                                } finally {
                                                }
                                            }
                                            m10620b = m10607a;
                                        } finally {
                                        }
                                    } else {
                                        m10620b = C4285e0.m10620b("single cert required");
                                    }
                                    if (m10620b.f9979a) {
                                        this.f9991b = str;
                                    }
                                }
                            } catch (PackageManager.NameNotFoundException e4) {
                                m10620b = C4285e0.m10619c("no pkg ".concat(str), e4);
                            }
                        }
                        if (m10620b.f9979a) {
                        }
                    } else {
                        m10620b = C4285e0.f9978d;
                    }
                    if (m10620b.f9979a) {
                        break;
                    }
                    i2++;
                } else {
                    C5742m.m9101h(m10620b);
                    break;
                }
            }
        } else {
            m10620b = C4285e0.m10620b("no pkgs");
        }
        if (!m10620b.f9979a && Log.isLoggable("GoogleCertificatesRslt", 3)) {
            if (m10620b.f9981c != null) {
                Log.d("GoogleCertificatesRslt", m10620b.mo10621a(), m10620b.f9981c);
            } else {
                Log.d("GoogleCertificatesRslt", m10620b.mo10621a());
            }
        }
        return m10620b.f9979a;
    }
}
