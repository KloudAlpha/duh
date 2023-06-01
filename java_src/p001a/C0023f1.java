package p001a;

import activity.Settings;
import android.animation.Animator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.p466mt.dashutility.R;
import p005a3.C0180a;
/* compiled from: Settings.java */
/* renamed from: a.f1 */
/* loaded from: classes.dex */
public final class C0023f1 implements Animator.AnimatorListener {

    /* renamed from: a */
    public final /* synthetic */ LinearLayout f60a;

    /* renamed from: b */
    public final /* synthetic */ ImageView f61b;

    /* renamed from: c */
    public final /* synthetic */ Settings f62c;

    public C0023f1(Settings settings, LinearLayout linearLayout, ImageView imageView) {
        this.f62c = settings;
        this.f60a = linearLayout;
        this.f61b = imageView;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f60a.setVisibility(8);
        ImageView imageView = this.f61b;
        Settings settings = this.f62c;
        Object obj = C0180a.f497a;
        imageView.setBackground(C0180a.C0183c.m14873b(settings, R.drawable.ic_down_arrow));
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
