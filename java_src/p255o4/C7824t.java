package p255o4;

import android.os.Build;
import android.view.ViewGroup;
/* compiled from: ViewGroupUtils.java */
/* renamed from: o4.t */
/* loaded from: classes.dex */
public final class C7824t {

    /* renamed from: a */
    public static boolean f18968a = true;

    /* renamed from: a */
    public static void m5999a(ViewGroup viewGroup, boolean z) {
        if (Build.VERSION.SDK_INT >= 29) {
            viewGroup.suppressLayout(z);
        } else if (f18968a) {
            try {
                viewGroup.suppressLayout(z);
            } catch (NoSuchMethodError unused) {
                f18968a = false;
            }
        }
    }
}
