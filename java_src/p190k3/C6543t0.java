package p190k3;

import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.appbar.AppBarLayout;
import java.util.Iterator;
import p127h.C4742v;
import p244n8.C7615f;
/* compiled from: R8$$SyntheticClass */
/* renamed from: k3.t0 */
/* loaded from: classes.dex */
public final /* synthetic */ class C6543t0 implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a */
    public final /* synthetic */ int f15957a;

    /* renamed from: b */
    public final /* synthetic */ Object f15958b;

    /* renamed from: c */
    public final /* synthetic */ Object f15959c;

    public /* synthetic */ C6543t0(Object obj, int i, Object obj2) {
        this.f15957a = i;
        this.f15958b = obj;
        this.f15959c = obj2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f15957a) {
            case 0:
                ((View) ((C4742v.C4745c) ((InterfaceC6552x0) this.f15958b)).f11488a.f11463d.getParent()).invalidate();
                return;
            default:
                AppBarLayout appBarLayout = (AppBarLayout) this.f15958b;
                int i = AppBarLayout.f5874Z1;
                appBarLayout.getClass();
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                ((C7615f) this.f15959c).m6343l(floatValue);
                Drawable drawable = appBarLayout.f5887W1;
                if (drawable instanceof C7615f) {
                    ((C7615f) drawable).m6343l(floatValue);
                }
                Iterator it = appBarLayout.f5883S1.iterator();
                while (it.hasNext()) {
                    ((AppBarLayout.InterfaceC2002d) it.next()).m12089a();
                }
                return;
        }
    }
}
