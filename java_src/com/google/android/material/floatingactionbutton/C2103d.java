package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.support.p017v4.media.C0305a;
import android.view.View;
import androidx.activity.C0338q;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.p466mt.dashutility.R;
import java.util.ArrayList;
import java.util.Iterator;
import p020b0.C1226i0;
import p085e8.C3445a;
import p085e8.C3447c;
import p085e8.ViewTreeObserver$OnPreDrawListenerC3446b;
import p104f8.C4036h;
import p122g8.C4515a;
import p229m8.InterfaceC7264b;
import p244n8.C7620i;
import p296q7.C8363a;
import p296q7.C8367e;
import p296q7.C8368f;
import p296q7.C8369g;
import p451z3.C12099a;
/* compiled from: FloatingActionButtonImpl.java */
/* renamed from: com.google.android.material.floatingactionbutton.d */
/* loaded from: classes.dex */
public class C2103d {

    /* renamed from: a */
    public C7620i f6355a;

    /* renamed from: b */
    public boolean f6356b;

    /* renamed from: d */
    public float f6358d;

    /* renamed from: e */
    public float f6359e;

    /* renamed from: f */
    public float f6360f;

    /* renamed from: g */
    public Animator f6361g;

    /* renamed from: h */
    public C8369g f6362h;

    /* renamed from: i */
    public C8369g f6363i;

    /* renamed from: j */
    public float f6364j;

    /* renamed from: l */
    public int f6366l;

    /* renamed from: n */
    public ArrayList<Animator.AnimatorListener> f6368n;

    /* renamed from: o */
    public ArrayList<Animator.AnimatorListener> f6369o;

    /* renamed from: p */
    public ArrayList<InterfaceC2109f> f6370p;

    /* renamed from: q */
    public final FloatingActionButton f6371q;

    /* renamed from: r */
    public final InterfaceC7264b f6372r;

    /* renamed from: w */
    public ViewTreeObserver$OnPreDrawListenerC3446b f6377w;

    /* renamed from: x */
    public static final C12099a f6352x = C8363a.f20186c;

    /* renamed from: y */
    public static final int f6353y = R.attr.motionDurationLong2;

    /* renamed from: z */
    public static final int f6354z = R.attr.motionEasingEmphasizedInterpolator;

    /* renamed from: A */
    public static final int f6344A = R.attr.motionDurationMedium1;

    /* renamed from: B */
    public static final int f6345B = R.attr.motionEasingEmphasizedAccelerateInterpolator;

    /* renamed from: C */
    public static final int[] f6346C = {16842919, 16842910};

    /* renamed from: D */
    public static final int[] f6347D = {16843623, 16842908, 16842910};

    /* renamed from: E */
    public static final int[] f6348E = {16842908, 16842910};

    /* renamed from: F */
    public static final int[] f6349F = {16843623, 16842910};

    /* renamed from: G */
    public static final int[] f6350G = {16842910};

    /* renamed from: H */
    public static final int[] f6351H = new int[0];

    /* renamed from: c */
    public boolean f6357c = true;

    /* renamed from: k */
    public float f6365k = 1.0f;

    /* renamed from: m */
    public int f6367m = 0;

    /* renamed from: s */
    public final Rect f6373s = new Rect();

    /* renamed from: t */
    public final RectF f6374t = new RectF();

    /* renamed from: u */
    public final RectF f6375u = new RectF();

    /* renamed from: v */
    public final Matrix f6376v = new Matrix();

    /* compiled from: FloatingActionButtonImpl.java */
    /* renamed from: com.google.android.material.floatingactionbutton.d$a */
    /* loaded from: classes.dex */
    public class C2104a extends C8368f {
        public C2104a() {
        }

        @Override // android.animation.TypeEvaluator
        public final Matrix evaluate(float f, Matrix matrix, Matrix matrix2) {
            C2103d.this.f6365k = f;
            matrix.getValues(this.f20193a);
            matrix2.getValues(this.f20194b);
            for (int i = 0; i < 9; i++) {
                float[] fArr = this.f20194b;
                float f2 = fArr[i];
                float f3 = this.f20193a[i];
                fArr[i] = C0305a.m14496b(f2, f3, f, f3);
            }
            this.f20195c.setValues(this.f20194b);
            return this.f20195c;
        }
    }

    /* compiled from: FloatingActionButtonImpl.java */
    /* renamed from: com.google.android.material.floatingactionbutton.d$b */
    /* loaded from: classes.dex */
    public class C2105b implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a */
        public final /* synthetic */ float f6379a;

        /* renamed from: b */
        public final /* synthetic */ float f6380b;

        /* renamed from: c */
        public final /* synthetic */ float f6381c;

        /* renamed from: d */
        public final /* synthetic */ float f6382d;

        /* renamed from: e */
        public final /* synthetic */ float f6383e;

        /* renamed from: f */
        public final /* synthetic */ float f6384f;

        /* renamed from: g */
        public final /* synthetic */ float f6385g;

        /* renamed from: h */
        public final /* synthetic */ Matrix f6386h;

        public C2105b(float f, float f2, float f3, float f4, float f5, float f6, float f7, Matrix matrix) {
            this.f6379a = f;
            this.f6380b = f2;
            this.f6381c = f3;
            this.f6382d = f4;
            this.f6383e = f5;
            this.f6384f = f6;
            this.f6385g = f7;
            this.f6386h = matrix;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            FloatingActionButton floatingActionButton = C2103d.this.f6371q;
            float f = this.f6379a;
            float f2 = this.f6380b;
            if (floatValue > 0.0f) {
                if (floatValue >= 0.2f) {
                    f = f2;
                } else {
                    f = C0305a.m14496b(f2, f, (floatValue - 0.0f) / 0.2f, f);
                }
            }
            floatingActionButton.setAlpha(f);
            FloatingActionButton floatingActionButton2 = C2103d.this.f6371q;
            float f3 = this.f6381c;
            floatingActionButton2.setScaleX(((this.f6382d - f3) * floatValue) + f3);
            FloatingActionButton floatingActionButton3 = C2103d.this.f6371q;
            float f4 = this.f6383e;
            floatingActionButton3.setScaleY(((this.f6382d - f4) * floatValue) + f4);
            C2103d c2103d = C2103d.this;
            float f5 = this.f6384f;
            float m14496b = C0305a.m14496b(this.f6385g, f5, floatValue, f5);
            c2103d.f6365k = m14496b;
            c2103d.m11938a(m14496b, this.f6386h);
            C2103d.this.f6371q.setImageMatrix(this.f6386h);
        }
    }

    /* compiled from: FloatingActionButtonImpl.java */
    /* renamed from: com.google.android.material.floatingactionbutton.d$c */
    /* loaded from: classes.dex */
    public class C2106c extends AbstractC2112i {
        public C2106c(C3447c c3447c) {
            super(c3447c);
        }

        @Override // com.google.android.material.floatingactionbutton.C2103d.AbstractC2112i
        /* renamed from: a */
        public final float mo11930a() {
            return 0.0f;
        }
    }

    /* compiled from: FloatingActionButtonImpl.java */
    /* renamed from: com.google.android.material.floatingactionbutton.d$d */
    /* loaded from: classes.dex */
    public class C2107d extends AbstractC2112i {

        /* renamed from: c */
        public final /* synthetic */ C2103d f6388c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2107d(C3447c c3447c) {
            super(c3447c);
            this.f6388c = c3447c;
        }

        @Override // com.google.android.material.floatingactionbutton.C2103d.AbstractC2112i
        /* renamed from: a */
        public final float mo11930a() {
            C2103d c2103d = this.f6388c;
            return c2103d.f6358d + c2103d.f6359e;
        }
    }

    /* compiled from: FloatingActionButtonImpl.java */
    /* renamed from: com.google.android.material.floatingactionbutton.d$e */
    /* loaded from: classes.dex */
    public class C2108e extends AbstractC2112i {

        /* renamed from: c */
        public final /* synthetic */ C2103d f6389c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2108e(C3447c c3447c) {
            super(c3447c);
            this.f6389c = c3447c;
        }

        @Override // com.google.android.material.floatingactionbutton.C2103d.AbstractC2112i
        /* renamed from: a */
        public final float mo11930a() {
            C2103d c2103d = this.f6389c;
            return c2103d.f6358d + c2103d.f6360f;
        }
    }

    /* compiled from: FloatingActionButtonImpl.java */
    /* renamed from: com.google.android.material.floatingactionbutton.d$f */
    /* loaded from: classes.dex */
    public interface InterfaceC2109f {
        /* renamed from: a */
        void mo11932a();

        /* renamed from: b */
        void mo11931b();
    }

    /* compiled from: FloatingActionButtonImpl.java */
    /* renamed from: com.google.android.material.floatingactionbutton.d$g */
    /* loaded from: classes.dex */
    public interface InterfaceC2110g {
    }

    /* compiled from: FloatingActionButtonImpl.java */
    /* renamed from: com.google.android.material.floatingactionbutton.d$h */
    /* loaded from: classes.dex */
    public class C2111h extends AbstractC2112i {

        /* renamed from: c */
        public final /* synthetic */ C2103d f6390c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2111h(C3447c c3447c) {
            super(c3447c);
            this.f6390c = c3447c;
        }

        @Override // com.google.android.material.floatingactionbutton.C2103d.AbstractC2112i
        /* renamed from: a */
        public final float mo11930a() {
            return this.f6390c.f6358d;
        }
    }

    /* compiled from: FloatingActionButtonImpl.java */
    /* renamed from: com.google.android.material.floatingactionbutton.d$i */
    /* loaded from: classes.dex */
    public abstract class AbstractC2112i extends AnimatorListenerAdapter implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: a */
        public boolean f6391a;

        /* renamed from: b */
        public final /* synthetic */ C2103d f6392b;

        public AbstractC2112i(C3447c c3447c) {
            this.f6392b = c3447c;
        }

        /* renamed from: a */
        public abstract float mo11930a();

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            this.f6392b.getClass();
            this.f6391a = false;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            if (!this.f6391a) {
                this.f6392b.getClass();
                mo11930a();
                this.f6391a = true;
            }
            C2103d c2103d = this.f6392b;
            valueAnimator.getAnimatedFraction();
            c2103d.getClass();
        }
    }

    public C2103d(FloatingActionButton floatingActionButton, FloatingActionButton.C2098b c2098b) {
        this.f6371q = floatingActionButton;
        this.f6372r = c2098b;
        C4036h c4036h = new C4036h();
        C3447c c3447c = (C3447c) this;
        c4036h.m10838a(f6346C, m11935d(new C2108e(c3447c)));
        c4036h.m10838a(f6347D, m11935d(new C2107d(c3447c)));
        c4036h.m10838a(f6348E, m11935d(new C2107d(c3447c)));
        c4036h.m10838a(f6349F, m11935d(new C2107d(c3447c)));
        c4036h.m10838a(f6350G, m11935d(new C2111h(c3447c)));
        c4036h.m10838a(f6351H, m11935d(new C2106c(c3447c)));
        this.f6364j = floatingActionButton.getRotation();
    }

    /* renamed from: d */
    public static ValueAnimator m11935d(AbstractC2112i abstractC2112i) {
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setInterpolator(f6352x);
        valueAnimator.setDuration(100L);
        valueAnimator.addListener(abstractC2112i);
        valueAnimator.addUpdateListener(abstractC2112i);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        return valueAnimator;
    }

    /* renamed from: a */
    public final void m11938a(float f, Matrix matrix) {
        matrix.reset();
        Drawable drawable = this.f6371q.getDrawable();
        if (drawable != null && this.f6366l != 0) {
            RectF rectF = this.f6374t;
            RectF rectF2 = this.f6375u;
            rectF.set(0.0f, 0.0f, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
            int i = this.f6366l;
            rectF2.set(0.0f, 0.0f, i, i);
            matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
            int i2 = this.f6366l;
            matrix.postScale(f, f, i2 / 2.0f, i2 / 2.0f);
        }
    }

    /* renamed from: b */
    public final AnimatorSet m11937b(C8369g c8369g, float f, float f2, float f3) {
        ArrayList arrayList = new ArrayList();
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.f6371q, View.ALPHA, f);
        c8369g.m5237c("opacity").m5236a(ofFloat);
        arrayList.add(ofFloat);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.f6371q, View.SCALE_X, f2);
        c8369g.m5237c("scale").m5236a(ofFloat2);
        int i = Build.VERSION.SDK_INT;
        if (i == 26) {
            ofFloat2.setEvaluator(new C3445a());
        }
        arrayList.add(ofFloat2);
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(this.f6371q, View.SCALE_Y, f2);
        c8369g.m5237c("scale").m5236a(ofFloat3);
        if (i == 26) {
            ofFloat3.setEvaluator(new C3445a());
        }
        arrayList.add(ofFloat3);
        m11938a(f3, this.f6376v);
        ObjectAnimator ofObject = ObjectAnimator.ofObject(this.f6371q, new C8367e(), new C2104a(), new Matrix(this.f6376v));
        c8369g.m5237c("iconScale").m5236a(ofObject);
        arrayList.add(ofObject);
        AnimatorSet animatorSet = new AnimatorSet();
        C0338q.m14373Q(animatorSet, arrayList);
        return animatorSet;
    }

    /* renamed from: c */
    public final AnimatorSet m11936c(float f, float f2, float f3, int i, int i2) {
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        ofFloat.addUpdateListener(new C2105b(this.f6371q.getAlpha(), f, this.f6371q.getScaleX(), f2, this.f6371q.getScaleY(), this.f6365k, f3, new Matrix(this.f6376v)));
        arrayList.add(ofFloat);
        C0338q.m14373Q(animatorSet, arrayList);
        animatorSet.setDuration(C4515a.m10180c(this.f6371q.getContext(), i, this.f6371q.getContext().getResources().getInteger(R.integer.material_motion_duration_long_1)));
        animatorSet.setInterpolator(C4515a.m10179d(this.f6371q.getContext(), i2, C8363a.f20185b));
        return animatorSet;
    }

    /* renamed from: e */
    public float mo11272e() {
        throw null;
    }

    /* renamed from: f */
    public void mo11271f(Rect rect) {
        float f;
        int i = 0;
        if (this.f6356b) {
            i = (0 - this.f6371q.getSizeDimension()) / 2;
        }
        if (this.f6357c) {
            f = mo11272e() + this.f6360f;
        } else {
            f = 0.0f;
        }
        int max = Math.max(i, (int) Math.ceil(f));
        int max2 = Math.max(i, (int) Math.ceil(f * 1.5f));
        rect.set(max, max2, max, max2);
    }

    /* renamed from: g */
    public void mo11270g() {
        throw null;
    }

    /* renamed from: h */
    public void mo11269h() {
        throw null;
    }

    /* renamed from: i */
    public void mo11268i(int[] iArr) {
        throw null;
    }

    /* renamed from: j */
    public void mo11267j(float f, float f2, float f3) {
        throw null;
    }

    /* renamed from: k */
    public final void m11934k() {
        ArrayList<InterfaceC2109f> arrayList = this.f6370p;
        if (arrayList != null) {
            Iterator<InterfaceC2109f> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().mo11932a();
            }
        }
    }

    /* renamed from: l */
    public void mo11266l() {
        throw null;
    }

    /* renamed from: m */
    public void mo11265m() {
        throw null;
    }

    /* renamed from: n */
    public final void m11933n() {
        mo11271f(this.f6373s);
        C1226i0.m12811I(null, "Didn't initialize content background");
        throw null;
    }
}
