package p336s7;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import androidx.appcompat.widget.ActionMenuView;
import com.google.android.material.bottomappbar.BottomAppBar;
/* compiled from: BottomAppBar.java */
/* renamed from: s7.e */
/* loaded from: classes.dex */
public final class C9097e extends AnimatorListenerAdapter {

    /* renamed from: a */
    public boolean f22124a;

    /* renamed from: b */
    public final /* synthetic */ ActionMenuView f22125b;

    /* renamed from: c */
    public final /* synthetic */ int f22126c;

    /* renamed from: d */
    public final /* synthetic */ boolean f22127d;

    /* renamed from: e */
    public final /* synthetic */ BottomAppBar f22128e;

    public C9097e(BottomAppBar bottomAppBar, ActionMenuView actionMenuView, int i, boolean z) {
        this.f22128e = bottomAppBar;
        this.f22125b = actionMenuView;
        this.f22126c = i;
        this.f22127d = z;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f22124a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        boolean z;
        if (!this.f22124a) {
            BottomAppBar bottomAppBar = this.f22128e;
            int i = bottomAppBar.f5963F2;
            if (i != 0) {
                z = true;
            } else {
                z = false;
            }
            if (i != 0) {
                bottomAppBar.f5963F2 = 0;
                bottomAppBar.getMenu().clear();
                bottomAppBar.mo11927k(i);
            }
            this.f22128e.m12084B(this.f22125b, this.f22126c, this.f22127d, z);
        }
    }
}
