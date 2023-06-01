package p296q7;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import p001a.C0045n;
import p001a.C0048o;
/* compiled from: MotionTiming.java */
/* renamed from: q7.h */
/* loaded from: classes.dex */
public final class C8370h {

    /* renamed from: a */
    public long f20198a;

    /* renamed from: b */
    public long f20199b;

    /* renamed from: c */
    public TimeInterpolator f20200c;

    /* renamed from: d */
    public int f20201d;

    /* renamed from: e */
    public int f20202e;

    public C8370h(long j) {
        this.f20200c = null;
        this.f20201d = 0;
        this.f20202e = 1;
        this.f20198a = j;
        this.f20199b = 150L;
    }

    /* renamed from: a */
    public final void m5236a(Animator animator) {
        animator.setStartDelay(this.f20198a);
        animator.setDuration(this.f20199b);
        animator.setInterpolator(m5235b());
        if (animator instanceof ValueAnimator) {
            ValueAnimator valueAnimator = (ValueAnimator) animator;
            valueAnimator.setRepeatCount(this.f20201d);
            valueAnimator.setRepeatMode(this.f20202e);
        }
    }

    /* renamed from: b */
    public final TimeInterpolator m5235b() {
        TimeInterpolator timeInterpolator = this.f20200c;
        if (timeInterpolator == null) {
            return C8363a.f20185b;
        }
        return timeInterpolator;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8370h)) {
            return false;
        }
        C8370h c8370h = (C8370h) obj;
        if (this.f20198a != c8370h.f20198a || this.f20199b != c8370h.f20199b || this.f20201d != c8370h.f20201d || this.f20202e != c8370h.f20202e) {
            return false;
        }
        return m5235b().getClass().equals(c8370h.m5235b().getClass());
    }

    public final int hashCode() {
        long j = this.f20198a;
        long j2 = this.f20199b;
        return ((((m5235b().getClass().hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + ((int) ((j2 >>> 32) ^ j2))) * 31)) * 31) + this.f20201d) * 31) + this.f20202e;
    }

    public final String toString() {
        StringBuilder m15003e = C0045n.m15003e('\n');
        m15003e.append(C8370h.class.getName());
        m15003e.append('{');
        m15003e.append(Integer.toHexString(System.identityHashCode(this)));
        m15003e.append(" delay: ");
        m15003e.append(this.f20198a);
        m15003e.append(" duration: ");
        m15003e.append(this.f20199b);
        m15003e.append(" interpolator: ");
        m15003e.append(m5235b().getClass());
        m15003e.append(" repeatCount: ");
        m15003e.append(this.f20201d);
        m15003e.append(" repeatMode: ");
        return C0048o.m14988f(m15003e, this.f20202e, "}\n");
    }

    public C8370h(long j, long j2, TimeInterpolator timeInterpolator) {
        this.f20201d = 0;
        this.f20202e = 1;
        this.f20198a = j;
        this.f20199b = j2;
        this.f20200c = timeInterpolator;
    }
}
