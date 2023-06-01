package p190k3;

import android.view.View;
import android.view.Window;
/* compiled from: WindowInsetsControllerCompat.java */
/* renamed from: k3.h1 */
/* loaded from: classes.dex */
public class C6514h1 extends C6511g1 {
    public C6514h1(Window window) {
        super(window);
    }

    @Override // p141he.C5314w
    /* renamed from: B */
    public final boolean mo8124B() {
        if ((this.f15933U1.getDecorView().getSystemUiVisibility() & 8192) != 0) {
            return true;
        }
        return false;
    }

    @Override // p141he.C5314w
    /* renamed from: S */
    public final void mo8122S(boolean z) {
        if (z) {
            this.f15933U1.clearFlags(67108864);
            this.f15933U1.addFlags(Integer.MIN_VALUE);
            View decorView = this.f15933U1.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
            return;
        }
        View decorView2 = this.f15933U1.getDecorView();
        decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-8193));
    }
}
