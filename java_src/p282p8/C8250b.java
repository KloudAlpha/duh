package p282p8;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import com.google.android.material.snackbar.SnackbarContentLayout;
/* compiled from: BaseTransientBottomBar.java */
/* renamed from: p8.b */
/* loaded from: classes.dex */
public final class C8250b extends AnimatorListenerAdapter {

    /* renamed from: a */
    public final /* synthetic */ BaseTransientBottomBar f19964a;

    public C8250b(BaseTransientBottomBar baseTransientBottomBar) {
        this.f19964a = baseTransientBottomBar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f19964a.m11915e();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        BaseTransientBottomBar baseTransientBottomBar = this.f19964a;
        InterfaceC8256h interfaceC8256h = baseTransientBottomBar.f6466j;
        int i = baseTransientBottomBar.f6459c;
        int i2 = baseTransientBottomBar.f6457a;
        SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) interfaceC8256h;
        snackbarContentLayout.f6495b.setAlpha(0.0f);
        long j = i2;
        long j2 = i - i2;
        snackbarContentLayout.f6495b.animate().alpha(1.0f).setDuration(j).setInterpolator(snackbarContentLayout.f6497d).setStartDelay(j2).start();
        if (snackbarContentLayout.f6496c.getVisibility() == 0) {
            snackbarContentLayout.f6496c.setAlpha(0.0f);
            snackbarContentLayout.f6496c.animate().alpha(1.0f).setDuration(j).setInterpolator(snackbarContentLayout.f6497d).setStartDelay(j2).start();
        }
    }
}
