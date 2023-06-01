package p120g6;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesIncorrectManifestValueException;
import com.google.android.gms.common.GooglePlayServicesMissingManifestValueException;
import com.p466mt.dashutility.R;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.util.concurrent.atomic.AtomicBoolean;
import p001a.C0048o;
import p172j6.C5720e1;
import p172j6.C5742m;
import p172j6.C5743m0;
import p242n6.C7586b;
import p281p6.C8248c;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: g6.f */
/* loaded from: classes.dex */
public class C4286f {

    /* renamed from: a */
    public static final int f9982a;

    /* renamed from: b */
    public static final C4286f f9983b;

    static {
        AtomicBoolean atomicBoolean = C4290j.f9985a;
        f9982a = 12451000;
        f9983b = new C4286f();
    }

    /* renamed from: a */
    public Intent mo10618a(int i, Context context, String str) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return null;
            }
            int i2 = C5720e1.f14031a;
            Uri fromParts = Uri.fromParts("package", "com.google.android.gms", null);
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(fromParts);
            return intent;
        } else if (context != null && C7586b.m6361a(context)) {
            int i3 = C5720e1.f14031a;
            Intent intent2 = new Intent("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
            intent2.setPackage("com.google.android.wearable.app");
            return intent2;
        } else {
            StringBuilder m14987g = C0048o.m14987g("gcore_");
            m14987g.append(f9982a);
            m14987g.append("-");
            if (!TextUtils.isEmpty(str)) {
                m14987g.append(str);
            }
            m14987g.append("-");
            if (context != null) {
                m14987g.append(context.getPackageName());
            }
            m14987g.append("-");
            if (context != null) {
                try {
                    m14987g.append(C8248c.m5479a(context).m5481b(0, context.getPackageName()).versionCode);
                } catch (PackageManager.NameNotFoundException unused) {
                }
            }
            String sb2 = m14987g.toString();
            int i4 = C5720e1.f14031a;
            Intent intent3 = new Intent("android.intent.action.VIEW");
            Uri.Builder appendQueryParameter = Uri.parse("market://details").buildUpon().appendQueryParameter("id", "com.google.android.gms");
            if (!TextUtils.isEmpty(sb2)) {
                appendQueryParameter.appendQueryParameter("pcampaignid", sb2);
            }
            intent3.setData(appendQueryParameter.build());
            intent3.setPackage("com.android.vending");
            intent3.addFlags(NTLMEngineImpl.FLAG_REQUEST_NTLM2_SESSION);
            return intent3;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:1|(2:2|3)|4|(4:8|2c|15|(2:17|(2:19|20))(2:22|23))|38|(4:40|(3:42|(1:48)(1:46)|47)|49|(11:51|(1:53)(1:105)|54|(2:101|102)(1:56)|57|58|59|(1:61)(2:(2:71|(1:73))|(4:79|(1:81)(1:98)|(1:83)|(1:85)(4:86|(2:92|93)|88|(1:90)(1:91)))(1:78))|62|(1:(1:65)(1:66))|(1:68)(1:69)))|106|(0)(0)|54|(0)(0)|57|58|59|(0)(0)|62|(0)|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x019d, code lost:
        android.util.Log.w("GooglePlayServicesUtil", java.lang.String.valueOf(r3).concat(" requires Google Play services, but they are missing."));
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01bc A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01bd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x00c5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0102  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int mo10617b(Context context, int i) {
        boolean z;
        boolean z2;
        int i2;
        PackageInfo packageInfo;
        PackageInfo packageInfo2;
        int i3;
        boolean z3;
        Bundle bundle;
        AtomicBoolean atomicBoolean = C4290j.f9985a;
        try {
            context.getResources().getString(R.string.common_google_play_services_unknown_issue);
        } catch (Throwable unused) {
            Log.e("GooglePlayServicesUtil", "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included.");
        }
        boolean z4 = true;
        if (!"com.google.android.gms".equals(context.getPackageName()) && !C4290j.f9988d.get()) {
            synchronized (C5743m0.f14073a) {
                if (!C5743m0.f14074b) {
                    C5743m0.f14074b = true;
                    try {
                        bundle = C8248c.m5479a(context).m5482a(128, context.getPackageName()).metaData;
                    } catch (PackageManager.NameNotFoundException e) {
                        Log.wtf("MetadataValueReader", "This should never happen.", e);
                    }
                    if (bundle != null) {
                        bundle.getString("com.google.app.id");
                        C5743m0.f14075c = bundle.getInt("com.google.android.gms.version");
                    }
                }
            }
            int i4 = C5743m0.f14075c;
            if (i4 != 0) {
                if (i4 != 12451000) {
                    throw new GooglePlayServicesIncorrectManifestValueException(i4);
                }
            } else {
                throw new GooglePlayServicesMissingManifestValueException();
            }
        }
        if (!C7586b.m6361a(context)) {
            if (C7586b.f18411c == null) {
                if (!context.getPackageManager().hasSystemFeature("android.hardware.type.iot") && !context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                C7586b.f18411c = Boolean.valueOf(z3);
            }
            if (!C7586b.f18411c.booleanValue()) {
                z = true;
                if (i < 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C5742m.m9107b(z2);
                String packageName = context.getPackageName();
                PackageManager packageManager = context.getPackageManager();
                i2 = 9;
                if (!z) {
                    try {
                        packageInfo = packageManager.getPackageInfo("com.android.vending", 8256);
                    } catch (PackageManager.NameNotFoundException unused2) {
                        Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires the Google Play Store, but it is missing."));
                    }
                } else {
                    packageInfo = null;
                }
                packageInfo2 = packageManager.getPackageInfo("com.google.android.gms", 64);
                C4291k.m10614a(context);
                if (C4291k.m10611d(packageInfo2, true)) {
                    Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but their signature is invalid."));
                } else {
                    if (z) {
                        C5742m.m9101h(packageInfo);
                        if (!C4291k.m10611d(packageInfo, true)) {
                            Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature is invalid."));
                        }
                    }
                    if (z && packageInfo != null && !packageInfo.signatures[0].equals(packageInfo2.signatures[0])) {
                        Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature doesn't match that of Google Play services."));
                    } else {
                        int i5 = packageInfo2.versionCode;
                        int i6 = -1;
                        if (i5 == -1) {
                            i3 = -1;
                        } else {
                            i3 = i5 / 1000;
                        }
                        if (i != -1) {
                            i6 = i / 1000;
                        }
                        if (i3 < i6) {
                            Log.w("GooglePlayServicesUtil", "Google Play services out of date for " + packageName + ".  Requires " + i + " but found " + i5);
                            i2 = 2;
                        } else {
                            ApplicationInfo applicationInfo = packageInfo2.applicationInfo;
                            if (applicationInfo == null) {
                                try {
                                    applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                                } catch (PackageManager.NameNotFoundException e2) {
                                    Log.wtf("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they're missing when getting application info."), e2);
                                    i2 = 1;
                                    if (i2 != 18) {
                                    }
                                    if (z4) {
                                    }
                                }
                            }
                            i2 = !applicationInfo.enabled ? 3 : 0;
                        }
                    }
                }
                if (i2 != 18) {
                    if (i2 == 1) {
                        z4 = C4290j.m10615b(context);
                    } else {
                        z4 = false;
                    }
                }
                if (z4) {
                    return 18;
                }
                return i2;
            }
        }
        z = false;
        if (i < 0) {
        }
        C5742m.m9107b(z2);
        String packageName2 = context.getPackageName();
        PackageManager packageManager2 = context.getPackageManager();
        i2 = 9;
        if (!z) {
        }
        packageInfo2 = packageManager2.getPackageInfo("com.google.android.gms", 64);
        C4291k.m10614a(context);
        if (C4291k.m10611d(packageInfo2, true)) {
        }
        if (i2 != 18) {
        }
        if (z4) {
        }
    }
}
