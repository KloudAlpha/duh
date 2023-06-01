package p317r8;

import android.animation.ValueAnimator;
import com.stripe.android.view.ViewWidthAnimator;
/* compiled from: R8$$SyntheticClass */
/* renamed from: r8.a */
/* loaded from: classes.dex */
public final /* synthetic */ class C8811a implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a */
    public final /* synthetic */ int f21342a;

    /* renamed from: b */
    public final /* synthetic */ Object f21343b;

    public /* synthetic */ C8811a(int i, Object obj) {
        this.f21342a = i;
        this.f21343b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f21342a) {
            case 0:
                C8815e c8815e = (C8815e) this.f21343b;
                c8815e.getClass();
                c8815e.f21381d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            default:
                ViewWidthAnimator.animate$lambda$2$lambda$1((ViewWidthAnimator) this.f21343b, valueAnimator);
                return;
        }
    }
}
