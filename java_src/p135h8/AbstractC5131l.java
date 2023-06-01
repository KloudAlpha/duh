package p135h8;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.ContentResolver;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.provider.Settings;
import android.util.Property;
import java.util.ArrayList;
import p135h8.AbstractC5114b;
import p296q7.C8363a;
/* compiled from: DrawableWithAnimatedVisibilityChange.java */
/* renamed from: h8.l */
/* loaded from: classes.dex */
public abstract class AbstractC5131l extends Drawable implements Animatable {

    /* renamed from: v1 */
    public static final C5132a f12857v1 = new C5132a();

    /* renamed from: X */
    public boolean f12858X;

    /* renamed from: Y */
    public float f12859Y;

    /* renamed from: a1 */
    public int f12861a1;

    /* renamed from: b */
    public final Context f12862b;

    /* renamed from: c */
    public final AbstractC5119c f12863c;

    /* renamed from: q */
    public ValueAnimator f12865q;

    /* renamed from: x */
    public ValueAnimator f12866x;

    /* renamed from: y */
    public ArrayList f12867y;

    /* renamed from: Z */
    public final Paint f12860Z = new Paint();

    /* renamed from: d */
    public C5113a f12864d = new C5113a();

    /* compiled from: DrawableWithAnimatedVisibilityChange.java */
    /* renamed from: h8.l$a */
    /* loaded from: classes.dex */
    public class C5132a extends Property<AbstractC5131l, Float> {
        public C5132a() {
            super(Float.class, "growFraction");
        }

        @Override // android.util.Property
        public final Float get(AbstractC5131l abstractC5131l) {
            return Float.valueOf(abstractC5131l.m9690b());
        }

        @Override // android.util.Property
        public final void set(AbstractC5131l abstractC5131l, Float f) {
            AbstractC5131l abstractC5131l2 = abstractC5131l;
            float floatValue = f.floatValue();
            if (abstractC5131l2.f12859Y != floatValue) {
                abstractC5131l2.f12859Y = floatValue;
                abstractC5131l2.invalidateSelf();
            }
        }
    }

    public AbstractC5131l(Context context, AbstractC5119c abstractC5119c) {
        this.f12862b = context;
        this.f12863c = abstractC5119c;
        setAlpha(255);
    }

    /* renamed from: b */
    public final float m9690b() {
        boolean z;
        AbstractC5119c abstractC5119c = this.f12863c;
        boolean z2 = true;
        if (abstractC5119c.f12825e != 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            if (abstractC5119c.f12826f == 0) {
                z2 = false;
            }
            if (!z2) {
                return 1.0f;
            }
        }
        return this.f12859Y;
    }

    /* renamed from: c */
    public final boolean m9689c() {
        ValueAnimator valueAnimator = this.f12866x;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final boolean m9688d() {
        ValueAnimator valueAnimator = this.f12865q;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public final boolean m9687e(boolean z, boolean z2, boolean z3) {
        boolean z4;
        C5113a c5113a = this.f12864d;
        ContentResolver contentResolver = this.f12862b.getContentResolver();
        c5113a.getClass();
        float f = Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f);
        if (z3 && f > 0.0f) {
            z4 = true;
        } else {
            z4 = false;
        }
        return mo9685f(z, z2, z4);
    }

    /* renamed from: f */
    public boolean mo9685f(boolean z, boolean z2, boolean z3) {
        ValueAnimator valueAnimator;
        ValueAnimator valueAnimator2;
        boolean z4;
        boolean z5;
        if (this.f12865q == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, f12857v1, 0.0f, 1.0f);
            this.f12865q = ofFloat;
            ofFloat.setDuration(500L);
            this.f12865q.setInterpolator(C8363a.f20185b);
            ValueAnimator valueAnimator3 = this.f12865q;
            if (valueAnimator3 != null && valueAnimator3.isRunning()) {
                throw new IllegalArgumentException("Cannot set showAnimator while the current showAnimator is running.");
            }
            this.f12865q = valueAnimator3;
            valueAnimator3.addListener(new C5129j(this));
        }
        if (this.f12866x == null) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, f12857v1, 1.0f, 0.0f);
            this.f12866x = ofFloat2;
            ofFloat2.setDuration(500L);
            this.f12866x.setInterpolator(C8363a.f20185b);
            ValueAnimator valueAnimator4 = this.f12866x;
            if (valueAnimator4 != null && valueAnimator4.isRunning()) {
                throw new IllegalArgumentException("Cannot set hideAnimator while the current hideAnimator is running.");
            }
            this.f12866x = valueAnimator4;
            valueAnimator4.addListener(new C5130k(this));
        }
        if (!isVisible() && !z) {
            return false;
        }
        if (z) {
            valueAnimator = this.f12865q;
        } else {
            valueAnimator = this.f12866x;
        }
        if (z) {
            valueAnimator2 = this.f12866x;
        } else {
            valueAnimator2 = this.f12865q;
        }
        if (!z3) {
            if (valueAnimator2.isRunning()) {
                ValueAnimator[] valueAnimatorArr = {valueAnimator2};
                boolean z6 = this.f12858X;
                this.f12858X = true;
                for (int i = 0; i < 1; i++) {
                    valueAnimatorArr[i].cancel();
                }
                this.f12858X = z6;
            }
            if (valueAnimator.isRunning()) {
                valueAnimator.end();
            } else {
                ValueAnimator[] valueAnimatorArr2 = {valueAnimator};
                boolean z7 = this.f12858X;
                this.f12858X = true;
                for (int i2 = 0; i2 < 1; i2++) {
                    valueAnimatorArr2[i2].end();
                }
                this.f12858X = z7;
            }
            return super.setVisible(z, false);
        } else if (z3 && valueAnimator.isRunning()) {
            return false;
        } else {
            if (z && !super.setVisible(z, false)) {
                z4 = false;
            } else {
                z4 = true;
            }
            if (!z ? this.f12863c.f12826f != 0 : this.f12863c.f12825e != 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (!z5) {
                ValueAnimator[] valueAnimatorArr3 = {valueAnimator};
                boolean z8 = this.f12858X;
                this.f12858X = true;
                for (int i3 = 0; i3 < 1; i3++) {
                    valueAnimatorArr3[i3].end();
                }
                this.f12858X = z8;
                return z4;
            }
            if (!z2 && valueAnimator.isPaused()) {
                valueAnimator.resume();
            } else {
                valueAnimator.start();
            }
            return z4;
        }
    }

    /* renamed from: g */
    public final void m9686g(AbstractC5114b.C5118d c5118d) {
        ArrayList arrayList = this.f12867y;
        if (arrayList != null && arrayList.contains(c5118d)) {
            this.f12867y.remove(c5118d);
            if (this.f12867y.isEmpty()) {
                this.f12867y = null;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f12861a1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        if (!m9688d() && !m9689c()) {
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f12861a1 = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f12860Z.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        return m9687e(z, z2, true);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        mo9685f(true, true, false);
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        mo9685f(false, true, false);
    }
}
