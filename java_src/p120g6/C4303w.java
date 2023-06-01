package p120g6;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.Callable;
import p172j6.AbstractBinderC5738k0;
import p172j6.C5735j0;
import p172j6.C5742m;
import p172j6.InterfaceC5741l0;
import p266of.C7914f0;
import p295q6.BinderC8361b;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: g6.w */
/* loaded from: classes.dex */
public final class C4303w {

    /* renamed from: a */
    public static final BinderC4297q f10007a;

    /* renamed from: b */
    public static final BinderC4298r f10008b;

    /* renamed from: c */
    public static volatile InterfaceC5741l0 f10009c;

    /* renamed from: d */
    public static final Object f10010d;

    /* renamed from: e */
    public static Context f10011e;

    static {
        new BinderC4297q(AbstractBinderC4299s.m10610f("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"), 0);
        new BinderC4298r(AbstractBinderC4299s.m10610f("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"), 0);
        f10007a = new BinderC4297q(AbstractBinderC4299s.m10610f("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"), 1);
        f10008b = new BinderC4298r(AbstractBinderC4299s.m10610f("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"), 1);
        f10010d = new Object();
    }

    /* JADX WARN: Type inference failed for: r8v3, types: [g6.p] */
    /* renamed from: a */
    public static C4285e0 m10607a(final String str, final AbstractBinderC4299s abstractBinderC4299s, final boolean z, boolean z2) {
        try {
            m10606b();
            C5742m.m9101h(f10011e);
            try {
                if (f10009c.mo9109t(new C4279b0(str, abstractBinderC4299s, z, z2), new BinderC8361b(f10011e.getPackageManager()))) {
                    return C4285e0.f9978d;
                }
                return new C4283d0(new Callable() { // from class: g6.p
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        boolean z3;
                        String str2;
                        MessageDigest messageDigest;
                        boolean z4 = z;
                        String str3 = str;
                        AbstractBinderC4299s abstractBinderC4299s2 = abstractBinderC4299s;
                        if (!z4 && C4303w.m10607a(str3, abstractBinderC4299s2, true, false).f9979a) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (true != z3) {
                            str2 = "not allowed";
                        } else {
                            str2 = "debug cert rejected";
                        }
                        Object[] objArr = new Object[5];
                        objArr[0] = str2;
                        objArr[1] = str3;
                        int i = 0;
                        while (true) {
                            if (i < 2) {
                                try {
                                    messageDigest = MessageDigest.getInstance("SHA-256");
                                } catch (NoSuchAlgorithmException unused) {
                                }
                                if (messageDigest != null) {
                                    break;
                                }
                                i++;
                            } else {
                                messageDigest = null;
                                break;
                            }
                        }
                        C5742m.m9101h(messageDigest);
                        byte[] digest = messageDigest.digest(abstractBinderC4299s2.mo10608i());
                        int length = digest.length;
                        char[] cArr = new char[length + length];
                        int i2 = 0;
                        for (byte b : digest) {
                            int i3 = b & 255;
                            int i4 = i2 + 1;
                            char[] cArr2 = C7914f0.f19075x;
                            cArr[i2] = cArr2[i3 >>> 4];
                            i2 = i4 + 1;
                            cArr[i4] = cArr2[i3 & 15];
                        }
                        objArr[2] = new String(cArr);
                        objArr[3] = Boolean.valueOf(z4);
                        objArr[4] = "12451000.false";
                        return String.format("%s: pkg=%s, sha256=%s, atk=%s, ver=%s", objArr);
                    }
                });
            } catch (RemoteException e) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
                return C4285e0.m10619c("module call", e);
            }
        } catch (DynamiteModule.C1987a e2) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e2);
            return C4285e0.m10619c("module init: ".concat(String.valueOf(e2.getMessage())), e2);
        }
    }

    /* renamed from: b */
    public static void m10606b() throws DynamiteModule.C1987a {
        InterfaceC5741l0 c5735j0;
        if (f10009c != null) {
            return;
        }
        C5742m.m9101h(f10011e);
        synchronized (f10010d) {
            if (f10009c == null) {
                IBinder m12124b = DynamiteModule.m12123c(f10011e, DynamiteModule.f5756c, "com.google.android.gms.googlecertificates").m12124b("com.google.android.gms.common.GoogleCertificatesImpl");
                int i = AbstractBinderC5738k0.f14070a;
                if (m12124b == null) {
                    c5735j0 = null;
                } else {
                    IInterface queryLocalInterface = m12124b.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
                    if (queryLocalInterface instanceof InterfaceC5741l0) {
                        c5735j0 = (InterfaceC5741l0) queryLocalInterface;
                    } else {
                        c5735j0 = new C5735j0(m12124b);
                    }
                }
                f10009c = c5735j0;
            }
        }
    }
}
