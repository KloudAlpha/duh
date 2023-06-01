package p190k3;

import android.os.Build;
import android.view.View;
import android.view.Window;
/* compiled from: WindowCompat.java */
/* renamed from: k3.y0 */
/* loaded from: classes.dex */
public final class C6554y0 {

    /* compiled from: WindowCompat.java */
    /* renamed from: k3.y0$a */
    /* loaded from: classes.dex */
    public static class C6555a {
        /* renamed from: a */
        public static void m8053a(Window window, boolean z) {
            int i;
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            if (z) {
                i = systemUiVisibility & (-1793);
            } else {
                i = systemUiVisibility | 1792;
            }
            decorView.setSystemUiVisibility(i);
        }
    }

    /* compiled from: WindowCompat.java */
    /* renamed from: k3.y0$b */
    /* loaded from: classes.dex */
    public static class C6556b {
        /* renamed from: a */
        public static void m8052a(Window window, boolean z) {
            window.setDecorFitsSystemWindows(z);
        }
    }

    /* renamed from: a */
    public static void m8054a(Window window, boolean z) {
        if (Build.VERSION.SDK_INT >= 30) {
            C6556b.m8052a(window, z);
        } else {
            C6555a.m8053a(window, z);
        }
    }
}
