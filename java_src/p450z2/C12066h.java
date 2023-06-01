package p450z2;

import android.os.Bundle;
import android.os.IBinder;
/* compiled from: BundleCompat.java */
/* renamed from: z2.h */
/* loaded from: classes.dex */
public final class C12066h {
    /* renamed from: a */
    public static IBinder m756a(Bundle bundle, String str) {
        return bundle.getBinder(str);
    }

    /* renamed from: b */
    public static void m755b(Bundle bundle, String str, IBinder iBinder) {
        bundle.putBinder(str, iBinder);
    }
}
