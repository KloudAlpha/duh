package p135h8;

import android.animation.ObjectAnimator;
import android.util.Property;
import androidx.activity.C0338q;
import java.util.Arrays;
import p135h8.AbstractC5114b;
import p204l.AbstractC6683b;
import p451z3.C12100b;
/* compiled from: LinearIndeterminateContiguousAnimatorDelegate.java */
/* renamed from: h8.q */
/* loaded from: classes.dex */
public final class C5137q extends AbstractC6683b {

    /* renamed from: j */
    public static final C5138a f12876j = new C5138a();

    /* renamed from: d */
    public ObjectAnimator f12877d;

    /* renamed from: e */
    public C12100b f12878e;

    /* renamed from: f */
    public final C5143u f12879f;

    /* renamed from: g */
    public int f12880g;

    /* renamed from: h */
    public boolean f12881h;

    /* renamed from: i */
    public float f12882i;

    /* compiled from: LinearIndeterminateContiguousAnimatorDelegate.java */
    /* renamed from: h8.q$a */
    /* loaded from: classes.dex */
    public class C5138a extends Property<C5137q, Float> {
        public C5138a() {
            super(Float.class, "animationFraction");
        }

        @Override // android.util.Property
        public final Float get(C5137q c5137q) {
            return Float.valueOf(c5137q.f12882i);
        }

        @Override // android.util.Property
        public final void set(C5137q c5137q, Float f) {
            C5137q c5137q2 = c5137q;
            float floatValue = f.floatValue();
            c5137q2.f12882i = floatValue;
            float[] fArr = (float[]) c5137q2.f16397b;
            fArr[0] = 0.0f;
            float f2 = (((int) (floatValue * 333.0f)) - 0) / 667;
            float interpolation = c5137q2.f12878e.getInterpolation(f2);
            fArr[2] = interpolation;
            fArr[1] = interpolation;
            float[] fArr2 = (float[]) c5137q2.f16397b;
            float interpolation2 = c5137q2.f12878e.getInterpolation(f2 + 0.49925038f);
            fArr2[4] = interpolation2;
            fArr2[3] = interpolation2;
            float[] fArr3 = (float[]) c5137q2.f16397b;
            fArr3[5] = 1.0f;
            if (c5137q2.f12881h && fArr3[3] < 1.0f) {
                int[] iArr = (int[]) c5137q2.f16398c;
                iArr[2] = iArr[1];
                iArr[1] = iArr[0];
                iArr[0] = C0338q.m14331x(c5137q2.f12879f.f12823c[c5137q2.f12880g], ((C5134n) c5137q2.f16396a).f12861a1);
                c5137q2.f12881h = false;
            }
            ((C5134n) c5137q2.f16396a).invalidateSelf();
        }
    }

    public C5137q(C5143u c5143u) {
        super(3);
        this.f12880g = 1;
        this.f12879f = c5143u;
        this.f12878e = new C12100b();
    }

    @Override // p204l.AbstractC6683b
    /* renamed from: c */
    public final void mo7875c() {
        ObjectAnimator objectAnimator = this.f12877d;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // p204l.AbstractC6683b
    /* renamed from: f */
    public final void mo7872f() {
        m9679k();
    }

    @Override // p204l.AbstractC6683b
    /* renamed from: g */
    public final void mo7871g(AbstractC5114b.C5117c c5117c) {
    }

    @Override // p204l.AbstractC6683b
    /* renamed from: h */
    public final void mo7870h() {
    }

    @Override // p204l.AbstractC6683b
    /* renamed from: i */
    public final void mo7869i() {
        if (this.f12877d == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, f12876j, 0.0f, 1.0f);
            this.f12877d = ofFloat;
            ofFloat.setDuration(333L);
            this.f12877d.setInterpolator(null);
            this.f12877d.setRepeatCount(-1);
            this.f12877d.addListener(new C5136p(this));
        }
        m9679k();
        this.f12877d.start();
    }

    @Override // p204l.AbstractC6683b
    /* renamed from: j */
    public final void mo7868j() {
    }

    /* renamed from: k */
    public final void m9679k() {
        this.f12881h = true;
        this.f12880g = 1;
        Arrays.fill((int[]) this.f16398c, C0338q.m14331x(this.f12879f.f12823c[0], ((C5134n) this.f16396a).f12861a1));
    }
}
