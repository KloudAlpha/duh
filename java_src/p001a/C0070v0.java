package p001a;

import activity.Settings;
import android.animation.ValueAnimator;
import android.graphics.drawable.ColorDrawable;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import p317r8.C8815e;
import p317r8.C8823l;
import p382v7.C10257b;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.v0 */
/* loaded from: classes.dex */
public final /* synthetic */ class C0070v0 implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a */
    public final /* synthetic */ int f170a;

    /* renamed from: b */
    public final /* synthetic */ Object f171b;

    public /* synthetic */ C0070v0(int i, Object obj) {
        this.f170a = i;
        this.f171b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f170a) {
            case 0:
                LinearLayout linearLayout = (LinearLayout) this.f171b;
                int i = Settings.f727X1;
                int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
                layoutParams.height = intValue;
                linearLayout.setLayoutParams(layoutParams);
                return;
            case 1:
                C10257b c10257b = (C10257b) this.f171b;
                ColorDrawable colorDrawable = C10257b.f25041z;
                c10257b.getClass();
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                c10257b.f25051j.setAlpha((int) (255.0f * floatValue));
                c10257b.f25065x = floatValue;
                return;
            case 2:
                C8815e c8815e = (C8815e) this.f171b;
                c8815e.getClass();
                float floatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                c8815e.f21381d.setScaleX(floatValue2);
                c8815e.f21381d.setScaleY(floatValue2);
                return;
            default:
                C8823l c8823l = (C8823l) this.f171b;
                c8823l.getClass();
                c8823l.f21381d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
        }
    }
}
