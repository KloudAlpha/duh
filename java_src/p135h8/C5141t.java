package p135h8;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.Property;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import androidx.activity.C0338q;
import com.p466mt.dashutility.R;
import java.util.Arrays;
import p135h8.AbstractC5114b;
import p204l.AbstractC6683b;
import p279p4.AbstractC8225c;
/* compiled from: LinearIndeterminateDisjointAnimatorDelegate.java */
/* renamed from: h8.t */
/* loaded from: classes.dex */
public final class C5141t extends AbstractC6683b {

    /* renamed from: l */
    public static final int[] f12885l = {533, 567, 850, 750};

    /* renamed from: m */
    public static final int[] f12886m = {1267, 1000, 333, 0};

    /* renamed from: n */
    public static final C5142a f12887n = new C5142a();

    /* renamed from: d */
    public ObjectAnimator f12888d;

    /* renamed from: e */
    public ObjectAnimator f12889e;

    /* renamed from: f */
    public final Interpolator[] f12890f;

    /* renamed from: g */
    public final C5143u f12891g;

    /* renamed from: h */
    public int f12892h;

    /* renamed from: i */
    public boolean f12893i;

    /* renamed from: j */
    public float f12894j;

    /* renamed from: k */
    public AbstractC8225c f12895k;

    /* compiled from: LinearIndeterminateDisjointAnimatorDelegate.java */
    /* renamed from: h8.t$a */
    /* loaded from: classes.dex */
    public class C5142a extends Property<C5141t, Float> {
        public C5142a() {
            super(Float.class, "animationFraction");
        }

        @Override // android.util.Property
        public final Float get(C5141t c5141t) {
            return Float.valueOf(c5141t.f12894j);
        }

        @Override // android.util.Property
        public final void set(C5141t c5141t, Float f) {
            C5141t c5141t2 = c5141t;
            float floatValue = f.floatValue();
            c5141t2.f12894j = floatValue;
            int i = (int) (floatValue * 1800.0f);
            for (int i2 = 0; i2 < 4; i2++) {
                ((float[]) c5141t2.f16397b)[i2] = Math.max(0.0f, Math.min(1.0f, c5141t2.f12890f[i2].getInterpolation((i - C5141t.f12886m[i2]) / C5141t.f12885l[i2])));
            }
            if (c5141t2.f12893i) {
                Arrays.fill((int[]) c5141t2.f16398c, C0338q.m14331x(c5141t2.f12891g.f12823c[c5141t2.f12892h], ((C5134n) c5141t2.f16396a).f12861a1));
                c5141t2.f12893i = false;
            }
            ((C5134n) c5141t2.f16396a).invalidateSelf();
        }
    }

    public C5141t(Context context, C5143u c5143u) {
        super(2);
        this.f12892h = 0;
        this.f12895k = null;
        this.f12891g = c5143u;
        this.f12890f = new Interpolator[]{AnimationUtils.loadInterpolator(context, R.anim.linear_indeterminate_line1_head_interpolator), AnimationUtils.loadInterpolator(context, R.anim.linear_indeterminate_line1_tail_interpolator), AnimationUtils.loadInterpolator(context, R.anim.linear_indeterminate_line2_head_interpolator), AnimationUtils.loadInterpolator(context, R.anim.linear_indeterminate_line2_tail_interpolator)};
    }

    @Override // p204l.AbstractC6683b
    /* renamed from: c */
    public final void mo7875c() {
        ObjectAnimator objectAnimator = this.f12888d;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // p204l.AbstractC6683b
    /* renamed from: f */
    public final void mo7872f() {
        m9678k();
    }

    @Override // p204l.AbstractC6683b
    /* renamed from: g */
    public final void mo7871g(AbstractC5114b.C5117c c5117c) {
        this.f12895k = c5117c;
    }

    @Override // p204l.AbstractC6683b
    /* renamed from: h */
    public final void mo7870h() {
        ObjectAnimator objectAnimator = this.f12889e;
        if (objectAnimator != null && !objectAnimator.isRunning()) {
            mo7875c();
            if (((C5134n) this.f16396a).isVisible()) {
                this.f12889e.setFloatValues(this.f12894j, 1.0f);
                this.f12889e.setDuration((1.0f - this.f12894j) * 1800.0f);
                this.f12889e.start();
            }
        }
    }

    @Override // p204l.AbstractC6683b
    /* renamed from: i */
    public final void mo7869i() {
        if (this.f12888d == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, f12887n, 0.0f, 1.0f);
            this.f12888d = ofFloat;
            ofFloat.setDuration(1800L);
            this.f12888d.setInterpolator(null);
            this.f12888d.setRepeatCount(-1);
            this.f12888d.addListener(new C5139r(this));
        }
        if (this.f12889e == null) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, f12887n, 1.0f);
            this.f12889e = ofFloat2;
            ofFloat2.setDuration(1800L);
            this.f12889e.setInterpolator(null);
            this.f12889e.addListener(new C5140s(this));
        }
        m9678k();
        this.f12888d.start();
    }

    @Override // p204l.AbstractC6683b
    /* renamed from: j */
    public final void mo7868j() {
        this.f12895k = null;
    }

    /* renamed from: k */
    public final void m9678k() {
        this.f12892h = 0;
        int m14331x = C0338q.m14331x(this.f12891g.f12823c[0], ((C5134n) this.f16396a).f12861a1);
        int[] iArr = (int[]) this.f16398c;
        iArr[0] = m14331x;
        iArr[1] = m14331x;
    }
}
