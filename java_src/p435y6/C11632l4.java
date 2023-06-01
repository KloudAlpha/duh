package p435y6;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: y6.l4 */
/* loaded from: classes.dex */
public final class C11632l4 {

    /* renamed from: a */
    public static volatile AbstractC11794y4 f28403a = C11782x4.f28607b;

    /* renamed from: b */
    public static final Object f28404b = new Object();

    /* JADX WARN: Can't wrap try/catch for region: R(11:18|(1:20)(8:33|(1:35)(1:41)|36|(2:38|(1:40))|27|28|29|30)|21|22|23|24|(1:26)|27|28|29|30) */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean m1564a(Context context, Uri uri) {
        int i;
        String authority = uri.getAuthority();
        boolean z = false;
        if (!"com.google.android.gms.phenotype".equals(authority)) {
            Log.e("PhenotypeClientHelper", String.valueOf(authority).concat(" is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."));
            return false;
        } else if (f28403a.mo1156b()) {
            return ((Boolean) f28403a.mo1157a()).booleanValue();
        } else {
            synchronized (f28404b) {
                if (f28403a.mo1156b()) {
                    return ((Boolean) f28403a.mo1157a()).booleanValue();
                }
                if (!"com.google.android.gms".equals(context.getPackageName())) {
                    PackageManager packageManager = context.getPackageManager();
                    if (Build.VERSION.SDK_INT < 29) {
                        i = 0;
                    } else {
                        i = 268435456;
                    }
                    ProviderInfo resolveContentProvider = packageManager.resolveContentProvider("com.google.android.gms.phenotype", i);
                    if (resolveContentProvider != null) {
                        if (!"com.google.android.gms".equals(resolveContentProvider.packageName)) {
                        }
                    }
                    f28403a = new C11806z4(Boolean.valueOf(z));
                    return ((Boolean) f28403a.mo1157a()).booleanValue();
                }
                if ((context.getPackageManager().getApplicationInfo("com.google.android.gms", 0).flags & 129) != 0) {
                    z = true;
                }
                f28403a = new C11806z4(Boolean.valueOf(z));
                return ((Boolean) f28403a.mo1157a()).booleanValue();
            }
        }
    }
}
