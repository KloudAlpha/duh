package p190k3;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import p141he.C5314w;
import p328s.C9028h;
/* compiled from: WindowInsetsControllerCompat.java */
/* renamed from: k3.j1 */
/* loaded from: classes.dex */
public final class C6520j1 extends C5314w {

    /* renamed from: U1 */
    public final WindowInsetsController f15938U1;

    /* renamed from: V1 */
    public Window f15939V1;

    public C6520j1(Window window) {
        WindowInsetsController insetsController;
        insetsController = window.getInsetsController();
        new C9028h();
        this.f15938U1 = insetsController;
        this.f15939V1 = window;
    }

    @Override // p141he.C5314w
    /* renamed from: B */
    public final boolean mo8124B() {
        if ((this.f15938U1.getSystemBarsAppearance() & 8) != 0) {
            return true;
        }
        return false;
    }

    @Override // p141he.C5314w
    /* renamed from: R */
    public final void mo8123R(boolean z) {
        if (z) {
            Window window = this.f15939V1;
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
            }
            this.f15938U1.setSystemBarsAppearance(16, 16);
            return;
        }
        Window window2 = this.f15939V1;
        if (window2 != null) {
            View decorView2 = window2.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-17));
        }
        this.f15938U1.setSystemBarsAppearance(0, 16);
    }

    @Override // p141he.C5314w
    /* renamed from: S */
    public final void mo8122S(boolean z) {
        if (z) {
            Window window = this.f15939V1;
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
            }
            this.f15938U1.setSystemBarsAppearance(8, 8);
            return;
        }
        Window window2 = this.f15939V1;
        if (window2 != null) {
            View decorView2 = window2.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-8193));
        }
        this.f15938U1.setSystemBarsAppearance(0, 8);
    }
}
