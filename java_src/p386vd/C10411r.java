package p386vd;

import android.animation.Animator;
import android.content.res.Resources;
import android.util.TypedValue;
import android.view.ViewPropertyAnimator;
import android.view.animation.DecelerateInterpolator;
import android.widget.TextView;
import cz.msebera.android.httpclient.HttpStatus;
import p403wd.InterfaceC10687c;
/* compiled from: TitleChanger.java */
/* renamed from: vd.r */
/* loaded from: classes.dex */
public final class C10411r {

    /* renamed from: a */
    public final TextView f25480a;

    /* renamed from: c */
    public final int f25482c;

    /* renamed from: d */
    public final int f25483d;

    /* renamed from: e */
    public final int f25484e;

    /* renamed from: b */
    public InterfaceC10687c f25481b = InterfaceC10687c.f26264p0;

    /* renamed from: f */
    public final DecelerateInterpolator f25485f = new DecelerateInterpolator(2.0f);

    /* renamed from: g */
    public int f25486g = 0;

    /* renamed from: h */
    public long f25487h = 0;

    /* renamed from: i */
    public C10391b f25488i = null;

    /* compiled from: TitleChanger.java */
    /* renamed from: vd.r$a */
    /* loaded from: classes.dex */
    public class C10412a extends C10390a {

        /* renamed from: a */
        public final /* synthetic */ CharSequence f25489a;

        /* renamed from: b */
        public final /* synthetic */ int f25490b;

        public C10412a(CharSequence charSequence, int i) {
            this.f25489a = charSequence;
            this.f25490b = i;
        }

        @Override // p386vd.C10390a, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            C10411r c10411r = C10411r.this;
            c10411r.m2927b(c10411r.f25480a, 0);
            C10411r.this.f25480a.setAlpha(1.0f);
        }

        @Override // p386vd.C10390a, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            C10411r.this.f25480a.setText(this.f25489a);
            C10411r c10411r = C10411r.this;
            c10411r.m2927b(c10411r.f25480a, this.f25490b);
            ViewPropertyAnimator animate = C10411r.this.f25480a.animate();
            if (C10411r.this.f25486g == 1) {
                animate.translationX(0.0f);
            } else {
                animate.translationY(0.0f);
            }
            animate.alpha(1.0f).setDuration(C10411r.this.f25483d).setInterpolator(C10411r.this.f25485f).setListener(new C10390a()).start();
        }
    }

    public C10411r(TextView textView) {
        this.f25480a = textView;
        Resources resources = textView.getResources();
        this.f25482c = HttpStatus.SC_BAD_REQUEST;
        this.f25483d = resources.getInteger(17694720) / 2;
        this.f25484e = (int) TypedValue.applyDimension(1, 20.0f, resources.getDisplayMetrics());
    }

    /* renamed from: a */
    public final void m2928a(long j, C10391b c10391b, boolean z) {
        int i;
        this.f25480a.animate().cancel();
        m2927b(this.f25480a, 0);
        this.f25480a.setAlpha(1.0f);
        this.f25487h = j;
        CharSequence mo2685g = this.f25481b.mo2685g(c10391b);
        if (!z) {
            this.f25480a.setText(mo2685g);
        } else {
            int i2 = this.f25484e;
            if (this.f25488i.f25421b.m2257S(c10391b.f25421b)) {
                i = 1;
            } else {
                i = -1;
            }
            int i3 = i2 * i;
            ViewPropertyAnimator animate = this.f25480a.animate();
            if (this.f25486g == 1) {
                animate.translationX(i3 * (-1));
            } else {
                animate.translationY(i3 * (-1));
            }
            animate.alpha(0.0f).setDuration(this.f25483d).setInterpolator(this.f25485f).setListener(new C10412a(mo2685g, i3)).start();
        }
        this.f25488i = c10391b;
    }

    /* renamed from: b */
    public final void m2927b(TextView textView, int i) {
        if (this.f25486g == 1) {
            textView.setTranslationX(i);
        } else {
            textView.setTranslationY(i);
        }
    }
}
