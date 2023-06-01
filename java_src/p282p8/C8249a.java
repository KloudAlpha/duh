package p282p8;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.snackbar.BaseTransientBottomBar;
/* compiled from: BaseTransientBottomBar.java */
/* renamed from: p8.a */
/* loaded from: classes.dex */
public final class C8249a extends AnimatorListenerAdapter {

    /* renamed from: a */
    public final /* synthetic */ BaseTransientBottomBar f19963a;

    public C8249a(BaseTransientBottomBar baseTransientBottomBar, int i) {
        this.f19963a = baseTransientBottomBar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f19963a.m11916d();
    }
}
