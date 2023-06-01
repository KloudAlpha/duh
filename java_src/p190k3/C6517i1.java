package p190k3;

import android.view.View;
import android.view.Window;
/* compiled from: WindowInsetsControllerCompat.java */
/* renamed from: k3.i1 */
/* loaded from: classes.dex */
public final class C6517i1 extends C6514h1 {
    public C6517i1(Window window) {
        super(window);
    }

    @Override // p141he.C5314w
    /* renamed from: R */
    public final void mo8123R(boolean z) {
        if (z) {
            this.f15933U1.clearFlags(134217728);
            this.f15933U1.addFlags(Integer.MIN_VALUE);
            View decorView = this.f15933U1.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
            return;
        }
        View decorView2 = this.f15933U1.getDecorView();
        decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-17));
    }
}
