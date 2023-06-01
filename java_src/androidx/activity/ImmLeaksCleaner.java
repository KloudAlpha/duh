package androidx.activity;

import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.AbstractC1035r;
import androidx.lifecycle.InterfaceC0977b0;
import androidx.lifecycle.InterfaceC1060z;
/* loaded from: classes.dex */
final class ImmLeaksCleaner implements InterfaceC1060z {

    /* renamed from: b */
    public static int f966b;

    public ImmLeaksCleaner() {
        throw null;
    }

    @Override // androidx.lifecycle.InterfaceC1060z
    /* renamed from: c */
    public final void mo8048c(InterfaceC0977b0 interfaceC0977b0, AbstractC1035r.EnumC1037b enumC1037b) {
        if (enumC1037b != AbstractC1035r.EnumC1037b.ON_DESTROY) {
            return;
        }
        if (f966b == 0) {
            try {
                f966b = 2;
                InputMethodManager.class.getDeclaredField("mServedView").setAccessible(true);
                InputMethodManager.class.getDeclaredField("mNextServedView").setAccessible(true);
                InputMethodManager.class.getDeclaredField("mH").setAccessible(true);
                f966b = 1;
            } catch (NoSuchFieldException unused) {
            }
        }
        if (f966b != 1) {
            return;
        }
        throw null;
    }
}
