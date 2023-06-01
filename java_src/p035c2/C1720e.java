package p035c2;

import android.content.Context;
import android.os.Build;
/* compiled from: AndroidFontResolveInterceptor.android.kt */
/* renamed from: c2.e */
/* loaded from: classes.dex */
public final class C1720e {
    /* renamed from: a */
    public static final C1718d m12395a(Context context) {
        int i;
        if (Build.VERSION.SDK_INT >= 31) {
            i = context.getResources().getConfiguration().fontWeightAdjustment;
        } else {
            i = 0;
        }
        return new C1718d(i);
    }
}
