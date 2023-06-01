package p281p6;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.Process;
import p242n6.C7588d;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: p6.b */
/* loaded from: classes.dex */
public final class C8247b {

    /* renamed from: a */
    public final Context f19960a;

    public C8247b(Context context) {
        this.f19960a = context;
    }

    /* renamed from: a */
    public final ApplicationInfo m5482a(int i, String str) throws PackageManager.NameNotFoundException {
        return this.f19960a.getPackageManager().getApplicationInfo(str, i);
    }

    /* renamed from: b */
    public final PackageInfo m5481b(int i, String str) throws PackageManager.NameNotFoundException {
        return this.f19960a.getPackageManager().getPackageInfo(str, i);
    }

    /* renamed from: c */
    public final boolean m5480c() {
        String nameForUid;
        boolean isInstantApp;
        if (Binder.getCallingUid() == Process.myUid()) {
            return C8246a.m5546L(this.f19960a);
        }
        if (C7588d.m6359a() && (nameForUid = this.f19960a.getPackageManager().getNameForUid(Binder.getCallingUid())) != null) {
            isInstantApp = this.f19960a.getPackageManager().isInstantApp(nameForUid);
            return isInstantApp;
        }
        return false;
    }
}
