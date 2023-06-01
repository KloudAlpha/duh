package p379v4;

import android.view.animation.Animation;
import calendar.Calendar;
/* compiled from: Calendar.java */
/* renamed from: v4.d  reason: invalid class name */
/* loaded from: classes.dex */
public final class animationAnimation$AnimationListenerC10244d implements Animation.AnimationListener {

    /* renamed from: a */
    public final /* synthetic */ Calendar f24988a;

    public animationAnimation$AnimationListenerC10244d(Calendar calendar2) {
        this.f24988a = calendar2;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        this.f24988a.f5364W1.setVisibility(8);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        this.f24988a.f5362U1.setVisibility(0);
    }
}
