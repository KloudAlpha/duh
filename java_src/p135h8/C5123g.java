package p135h8;

import android.animation.ObjectAnimator;
import android.util.Property;
import androidx.activity.C0338q;
import p135h8.AbstractC5114b;
import p204l.AbstractC6683b;
import p279p4.AbstractC8225c;
import p296q7.C8364b;
import p451z3.C12100b;
/* compiled from: CircularIndeterminateAnimatorDelegate.java */
/* renamed from: h8.g */
/* loaded from: classes.dex */
public final class C5123g extends AbstractC6683b {

    /* renamed from: l */
    public static final int[] f12833l = {0, 1350, 2700, 4050};

    /* renamed from: m */
    public static final int[] f12834m = {667, 2017, 3367, 4717};

    /* renamed from: n */
    public static final int[] f12835n = {1000, 2350, 3700, 5050};

    /* renamed from: o */
    public static final C5124a f12836o = new C5124a();

    /* renamed from: p */
    public static final C5125b f12837p = new C5125b();

    /* renamed from: d */
    public ObjectAnimator f12838d;

    /* renamed from: e */
    public ObjectAnimator f12839e;

    /* renamed from: f */
    public final C12100b f12840f;

    /* renamed from: g */
    public final C5126h f12841g;

    /* renamed from: h */
    public int f12842h;

    /* renamed from: i */
    public float f12843i;

    /* renamed from: j */
    public float f12844j;

    /* renamed from: k */
    public AbstractC8225c f12845k;

    /* compiled from: CircularIndeterminateAnimatorDelegate.java */
    /* renamed from: h8.g$a */
    /* loaded from: classes.dex */
    public class C5124a extends Property<C5123g, Float> {
        public C5124a() {
            super(Float.class, "animationFraction");
        }

        @Override // android.util.Property
        public final Float get(C5123g c5123g) {
            return Float.valueOf(c5123g.f12843i);
        }

        @Override // android.util.Property
        public final void set(C5123g c5123g, Float f) {
            C5123g c5123g2 = c5123g;
            float floatValue = f.floatValue();
            c5123g2.f12843i = floatValue;
            int i = (int) (5400.0f * floatValue);
            float[] fArr = (float[]) c5123g2.f16397b;
            float f2 = floatValue * 1520.0f;
            fArr[0] = (-20.0f) + f2;
            fArr[1] = f2;
            for (int i2 = 0; i2 < 4; i2++) {
                float f3 = 667;
                float[] fArr2 = (float[]) c5123g2.f16397b;
                fArr2[1] = (c5123g2.f12840f.getInterpolation((i - C5123g.f12833l[i2]) / f3) * 250.0f) + fArr2[1];
                float f4 = (i - C5123g.f12834m[i2]) / f3;
                float[] fArr3 = (float[]) c5123g2.f16397b;
                fArr3[0] = (c5123g2.f12840f.getInterpolation(f4) * 250.0f) + fArr3[0];
            }
            float[] fArr4 = (float[]) c5123g2.f16397b;
            float f5 = fArr4[0];
            float f6 = fArr4[1];
            float f7 = ((f6 - f5) * c5123g2.f12844j) + f5;
            fArr4[0] = f7;
            fArr4[0] = f7 / 360.0f;
            fArr4[1] = f6 / 360.0f;
            int i3 = 0;
            while (true) {
                if (i3 >= 4) {
                    break;
                }
                float f8 = (i - C5123g.f12835n[i3]) / 333;
                if (f8 >= 0.0f && f8 <= 1.0f) {
                    int i4 = i3 + c5123g2.f12842h;
                    int[] iArr = c5123g2.f12841g.f12823c;
                    int length = i4 % iArr.length;
                    ((int[]) c5123g2.f16398c)[0] = C8364b.m5240a(c5123g2.f12840f.getInterpolation(f8), Integer.valueOf(C0338q.m14331x(iArr[length], ((C5134n) c5123g2.f16396a).f12861a1)), Integer.valueOf(C0338q.m14331x(c5123g2.f12841g.f12823c[(length + 1) % iArr.length], ((C5134n) c5123g2.f16396a).f12861a1))).intValue();
                    break;
                }
                i3++;
            }
            ((C5134n) c5123g2.f16396a).invalidateSelf();
        }
    }

    /* compiled from: CircularIndeterminateAnimatorDelegate.java */
    /* renamed from: h8.g$b */
    /* loaded from: classes.dex */
    public class C5125b extends Property<C5123g, Float> {
        public C5125b() {
            super(Float.class, "completeEndFraction");
        }

        @Override // android.util.Property
        public final Float get(C5123g c5123g) {
            return Float.valueOf(c5123g.f12844j);
        }

        @Override // android.util.Property
        public final void set(C5123g c5123g, Float f) {
            c5123g.f12844j = f.floatValue();
        }
    }

    public C5123g(C5126h c5126h) {
        super(1);
        this.f12842h = 0;
        this.f12845k = null;
        this.f12841g = c5126h;
        this.f12840f = new C12100b();
    }

    @Override // p204l.AbstractC6683b
    /* renamed from: c */
    public final void mo7875c() {
        ObjectAnimator objectAnimator = this.f12838d;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // p204l.AbstractC6683b
    /* renamed from: f */
    public final void mo7872f() {
        m9692k();
    }

    @Override // p204l.AbstractC6683b
    /* renamed from: g */
    public final void mo7871g(AbstractC5114b.C5117c c5117c) {
        this.f12845k = c5117c;
    }

    @Override // p204l.AbstractC6683b
    /* renamed from: h */
    public final void mo7870h() {
        ObjectAnimator objectAnimator = this.f12839e;
        if (objectAnimator != null && !objectAnimator.isRunning()) {
            if (((C5134n) this.f16396a).isVisible()) {
                this.f12839e.start();
            } else {
                mo7875c();
            }
        }
    }

    @Override // p204l.AbstractC6683b
    /* renamed from: i */
    public final void mo7869i() {
        if (this.f12838d == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, f12836o, 0.0f, 1.0f);
            this.f12838d = ofFloat;
            ofFloat.setDuration(5400L);
            this.f12838d.setInterpolator(null);
            this.f12838d.setRepeatCount(-1);
            this.f12838d.addListener(new C5121e(this));
        }
        if (this.f12839e == null) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, f12837p, 0.0f, 1.0f);
            this.f12839e = ofFloat2;
            ofFloat2.setDuration(333L);
            this.f12839e.setInterpolator(this.f12840f);
            this.f12839e.addListener(new C5122f(this));
        }
        m9692k();
        this.f12838d.start();
    }

    @Override // p204l.AbstractC6683b
    /* renamed from: j */
    public final void mo7868j() {
        this.f12845k = null;
    }

    /* renamed from: k */
    public final void m9692k() {
        this.f12842h = 0;
        ((int[]) this.f16398c)[0] = C0338q.m14331x(this.f12841g.f12823c[0], ((C5134n) this.f16396a).f12861a1);
        this.f12844j = 0.0f;
    }
}
