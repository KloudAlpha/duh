package p282p8;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.snackbar.BaseTransientBottomBar;
/* compiled from: BaseTransientBottomBar.java */
/* renamed from: p8.g */
/* loaded from: classes.dex */
public final class C8255g extends AnimatorListenerAdapter {

    /* renamed from: a */
    public final /* synthetic */ BaseTransientBottomBar f19969a;

    public C8255g(BaseTransientBottomBar baseTransientBottomBar) {
        this.f19969a = baseTransientBottomBar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f19969a.m11915e();
    }
}
