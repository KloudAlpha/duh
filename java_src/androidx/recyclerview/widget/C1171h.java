package androidx.recyclerview.widget;

import android.animation.ValueAnimator;
import androidx.recyclerview.widget.C1159f;
/* compiled from: ItemTouchHelper.java */
/* renamed from: androidx.recyclerview.widget.h */
/* loaded from: classes.dex */
public final class C1171h implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a */
    public final /* synthetic */ C1159f.C1167f f3966a;

    public C1171h(C1159f.C1167f c1167f) {
        this.f3966a = c1167f;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.f3966a.f3962m = valueAnimator.getAnimatedFraction();
    }
}
