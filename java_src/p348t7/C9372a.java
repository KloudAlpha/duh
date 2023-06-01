package p348t7;

import android.animation.ValueAnimator;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import p244n8.C7615f;
/* compiled from: BottomSheetBehavior.java */
/* renamed from: t7.a */
/* loaded from: classes.dex */
public final class C9372a implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a */
    public final /* synthetic */ BottomSheetBehavior f22882a;

    public C9372a(BottomSheetBehavior bottomSheetBehavior) {
        this.f22882a = bottomSheetBehavior;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        C7615f c7615f = this.f22882a.f6019i;
        if (c7615f != null) {
            c7615f.m6341n(floatValue);
        }
    }
}
