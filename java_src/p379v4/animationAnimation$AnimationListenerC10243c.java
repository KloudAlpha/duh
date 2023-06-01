package p379v4;

import android.view.animation.Animation;
import calendar.Calendar;
/* compiled from: Calendar.java */
/* renamed from: v4.c  reason: invalid class name */
/* loaded from: classes.dex */
public final class animationAnimation$AnimationListenerC10243c implements Animation.AnimationListener {

    /* renamed from: a */
    public final /* synthetic */ Calendar f24987a;

    public animationAnimation$AnimationListenerC10243c(Calendar calendar2) {
        this.f24987a = calendar2;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        this.f24987a.f5362U1.setVisibility(8);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        this.f24987a.f5364W1.setVisibility(0);
    }
}
