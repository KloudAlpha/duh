package p282p8;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import com.google.android.material.snackbar.SnackbarContentLayout;
/* compiled from: BaseTransientBottomBar.java */
/* renamed from: p8.c */
/* loaded from: classes.dex */
public final class C8251c extends AnimatorListenerAdapter {

    /* renamed from: a */
    public final /* synthetic */ BaseTransientBottomBar f19965a;

    public C8251c(BaseTransientBottomBar baseTransientBottomBar, int i) {
        this.f19965a = baseTransientBottomBar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f19965a.m11916d();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        BaseTransientBottomBar baseTransientBottomBar = this.f19965a;
        InterfaceC8256h interfaceC8256h = baseTransientBottomBar.f6466j;
        int i = baseTransientBottomBar.f6458b;
        SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) interfaceC8256h;
        snackbarContentLayout.f6495b.setAlpha(1.0f);
        long j = i;
        long j2 = 0;
        snackbarContentLayout.f6495b.animate().alpha(0.0f).setDuration(j).setInterpolator(snackbarContentLayout.f6497d).setStartDelay(j2).start();
        if (snackbarContentLayout.f6496c.getVisibility() == 0) {
            snackbarContentLayout.f6496c.setAlpha(1.0f);
            snackbarContentLayout.f6496c.animate().alpha(0.0f).setDuration(j).setInterpolator(snackbarContentLayout.f6497d).setStartDelay(j2).start();
        }
    }
}
