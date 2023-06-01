package p451z3;

import android.support.p017v4.media.C0305a;
import android.view.animation.Interpolator;
/* compiled from: LookupTableInterpolator.java */
/* renamed from: z3.d  reason: invalid class name */
/* loaded from: classes.dex */
public abstract class AbstractanimationInterpolatorC12102d implements Interpolator {

    /* renamed from: a */
    public final float[] f29344a;

    /* renamed from: b */
    public final float f29345b;

    public AbstractanimationInterpolatorC12102d(float[] fArr) {
        this.f29344a = fArr;
        this.f29345b = 1.0f / (fArr.length - 1);
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        if (f >= 1.0f) {
            return 1.0f;
        }
        if (f <= 0.0f) {
            return 0.0f;
        }
        float[] fArr = this.f29344a;
        int min = Math.min((int) ((fArr.length - 1) * f), fArr.length - 2);
        float f2 = this.f29345b;
        float f3 = (f - (min * f2)) / f2;
        float[] fArr2 = this.f29344a;
        float f4 = fArr2[min];
        return C0305a.m14496b(fArr2[min + 1], f4, f3, f4);
    }
}
