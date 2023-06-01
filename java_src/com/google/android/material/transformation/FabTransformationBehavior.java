package com.google.android.material.transformation;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.support.p017v4.media.C0305a;
import android.util.AttributeSet;
import android.util.Pair;
import android.util.Property;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import androidx.activity.C0338q;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.p466mt.dashutility.R;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p141he.C5314w;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p296q7.C8363a;
import p296q7.C8364b;
import p296q7.C8365c;
import p296q7.C8366d;
import p296q7.C8369g;
import p296q7.C8370h;
import p364u8.C9886b;
import p364u8.C9887c;
import p436y7.C11813a;
import p436y7.C11814b;
import p436y7.InterfaceC11816d;
@Deprecated
/* loaded from: classes.dex */
public abstract class FabTransformationBehavior extends ExpandableTransformationBehavior {

    /* renamed from: c */
    public final Rect f6600c;

    /* renamed from: d */
    public final RectF f6601d;

    /* renamed from: e */
    public final RectF f6602e;

    /* renamed from: f */
    public final int[] f6603f;

    /* renamed from: g */
    public float f6604g;

    /* renamed from: h */
    public float f6605h;

    /* renamed from: com.google.android.material.transformation.FabTransformationBehavior$a */
    /* loaded from: classes.dex */
    public class C2168a extends AnimatorListenerAdapter {

        /* renamed from: a */
        public final /* synthetic */ boolean f6606a;

        /* renamed from: b */
        public final /* synthetic */ View f6607b;

        /* renamed from: c */
        public final /* synthetic */ View f6608c;

        public C2168a(boolean z, View view, View view2) {
            this.f6606a = z;
            this.f6607b = view;
            this.f6608c = view2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            if (!this.f6606a) {
                this.f6607b.setVisibility(4);
                this.f6608c.setAlpha(1.0f);
                this.f6608c.setVisibility(0);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            if (this.f6606a) {
                this.f6607b.setVisibility(0);
                this.f6608c.setAlpha(0.0f);
                this.f6608c.setVisibility(4);
            }
        }
    }

    /* renamed from: com.google.android.material.transformation.FabTransformationBehavior$b */
    /* loaded from: classes.dex */
    public static class C2169b {

        /* renamed from: a */
        public C8369g f6609a;

        /* renamed from: b */
        public C5314w f6610b;
    }

    public FabTransformationBehavior() {
        this.f6600c = new Rect();
        this.f6601d = new RectF();
        this.f6602e = new RectF();
        this.f6603f = new int[2];
    }

    /* renamed from: u */
    public static Pair m11872u(float f, float f2, boolean z, C2169b c2169b) {
        C8370h m5237c;
        C8370h m5237c2;
        int i;
        if (f != 0.0f && f2 != 0.0f) {
            if ((z && f2 < 0.0f) || (!z && i > 0)) {
                m5237c = c2169b.f6609a.m5237c("translationXCurveUpwards");
                m5237c2 = c2169b.f6609a.m5237c("translationYCurveUpwards");
            } else {
                m5237c = c2169b.f6609a.m5237c("translationXCurveDownwards");
                m5237c2 = c2169b.f6609a.m5237c("translationYCurveDownwards");
            }
        } else {
            m5237c = c2169b.f6609a.m5237c("translationXLinear");
            m5237c2 = c2169b.f6609a.m5237c("translationYLinear");
        }
        return new Pair(m5237c, m5237c2);
    }

    /* renamed from: x */
    public static float m11869x(C2169b c2169b, C8370h c8370h, float f) {
        long j = c8370h.f20198a;
        long j2 = c8370h.f20199b;
        C8370h m5237c = c2169b.f6609a.m5237c("expansion");
        float interpolation = c8370h.m5235b().getInterpolation(((float) (((m5237c.f20198a + m5237c.f20199b) + 17) - j)) / ((float) j2));
        LinearInterpolator linearInterpolator = C8363a.f20184a;
        return C0305a.m14496b(0.0f, f, interpolation, f);
    }

    @Override // com.google.android.material.transformation.ExpandableBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
    /* renamed from: b */
    public final boolean mo11867b(View view, View view2) {
        if (view.getVisibility() != 8) {
            if (!(view2 instanceof FloatingActionButton)) {
                return false;
            }
            int expandedComponentIdHint = ((FloatingActionButton) view2).getExpandedComponentIdHint();
            if (expandedComponentIdHint != 0 && expandedComponentIdHint != view.getId()) {
                return false;
            }
            return true;
        }
        throw new IllegalStateException("This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead.");
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
    /* renamed from: c */
    public final void mo11873c(CoordinatorLayout.C0797f c0797f) {
        if (c0797f.f2717h == 0) {
            c0797f.f2717h = 80;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x03f8 A[LOOP:0: B:124:0x03f6->B:125:0x03f8, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0373  */
    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AnimatorSet mo11866t(View view, View view2, boolean z, boolean z2) {
        ObjectAnimator ofFloat;
        ArrayList arrayList;
        ObjectAnimator ofFloat2;
        ObjectAnimator ofFloat3;
        ArrayList arrayList2;
        boolean z3;
        ArrayList arrayList3;
        C2169b c2169b;
        ArrayList arrayList4;
        InterfaceC11816d interfaceC11816d;
        AnimatorSet animatorSet;
        C8370h c8370h;
        ArrayList arrayList5;
        int i;
        boolean z4;
        ObjectAnimator ofInt;
        C2169b c2169b2;
        boolean z5;
        int size;
        int i2;
        ViewGroup viewGroup;
        ObjectAnimator ofFloat4;
        ObjectAnimator ofInt2;
        C2169b mo11864z = mo11864z(view2.getContext(), z);
        if (z) {
            this.f6604g = view.getTranslationX();
            this.f6605h = view.getTranslationY();
        }
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        float m8212i = C6484e0.C6493i.m8212i(view2) - C6484e0.C6493i.m8212i(view);
        if (z) {
            if (!z2) {
                view2.setTranslationZ(-m8212i);
            }
            ofFloat = ObjectAnimator.ofFloat(view2, View.TRANSLATION_Z, 0.0f);
        } else {
            ofFloat = ObjectAnimator.ofFloat(view2, View.TRANSLATION_Z, -m8212i);
        }
        mo11864z.f6609a.m5237c("elevation").m5236a(ofFloat);
        arrayList6.add(ofFloat);
        RectF rectF = this.f6601d;
        float m11871v = m11871v(view, view2, mo11864z.f6610b);
        float m11870w = m11870w(view, view2, mo11864z.f6610b);
        Pair m11872u = m11872u(m11871v, m11870w, z, mo11864z);
        C8370h c8370h2 = (C8370h) m11872u.first;
        C8370h c8370h3 = (C8370h) m11872u.second;
        if (z) {
            if (!z2) {
                view2.setTranslationX(-m11871v);
                view2.setTranslationY(-m11870w);
            }
            arrayList = arrayList7;
            ObjectAnimator ofFloat5 = ObjectAnimator.ofFloat(view2, View.TRANSLATION_X, 0.0f);
            ObjectAnimator ofFloat6 = ObjectAnimator.ofFloat(view2, View.TRANSLATION_Y, 0.0f);
            float m11869x = m11869x(mo11864z, c8370h2, -m11871v);
            float m11869x2 = m11869x(mo11864z, c8370h3, -m11870w);
            Rect rect = this.f6600c;
            view2.getWindowVisibleDisplayFrame(rect);
            RectF rectF2 = this.f6601d;
            rectF2.set(rect);
            RectF rectF3 = this.f6602e;
            m11868y(view2, rectF3);
            rectF3.offset(m11869x, m11869x2);
            rectF3.intersect(rectF2);
            rectF.set(rectF3);
            ofFloat3 = ofFloat6;
            ofFloat2 = ofFloat5;
        } else {
            arrayList = arrayList7;
            ofFloat2 = ObjectAnimator.ofFloat(view2, View.TRANSLATION_X, -m11871v);
            ofFloat3 = ObjectAnimator.ofFloat(view2, View.TRANSLATION_Y, -m11870w);
        }
        c8370h2.m5236a(ofFloat2);
        c8370h3.m5236a(ofFloat3);
        arrayList6.add(ofFloat2);
        arrayList6.add(ofFloat3);
        float width = rectF.width();
        float height = rectF.height();
        float m11871v2 = m11871v(view, view2, mo11864z.f6610b);
        float m11870w2 = m11870w(view, view2, mo11864z.f6610b);
        Pair m11872u2 = m11872u(m11871v2, m11870w2, z, mo11864z);
        C8370h c8370h4 = (C8370h) m11872u2.first;
        C8370h c8370h5 = (C8370h) m11872u2.second;
        Property property = View.TRANSLATION_X;
        float[] fArr = new float[1];
        if (!z) {
            m11871v2 = this.f6604g;
        }
        fArr[0] = m11871v2;
        ObjectAnimator ofFloat7 = ObjectAnimator.ofFloat(view, property, fArr);
        Property property2 = View.TRANSLATION_Y;
        float[] fArr2 = new float[1];
        if (!z) {
            m11870w2 = this.f6605h;
        }
        fArr2[0] = m11870w2;
        ObjectAnimator ofFloat8 = ObjectAnimator.ofFloat(view, property2, fArr2);
        c8370h4.m5236a(ofFloat7);
        c8370h5.m5236a(ofFloat8);
        arrayList6.add(ofFloat7);
        arrayList6.add(ofFloat8);
        boolean z6 = view2 instanceof InterfaceC11816d;
        if (z6 && (view instanceof ImageView)) {
            InterfaceC11816d interfaceC11816d2 = (InterfaceC11816d) view2;
            Drawable drawable = ((ImageView) view).getDrawable();
            if (drawable != null) {
                drawable.mutate();
                if (z) {
                    if (!z2) {
                        drawable.setAlpha(255);
                    }
                    ofInt2 = ObjectAnimator.ofInt(drawable, C8366d.f20191a, 0);
                } else {
                    ofInt2 = ObjectAnimator.ofInt(drawable, C8366d.f20191a, 255);
                }
                ofInt2.addUpdateListener(new C2171a(view2));
                mo11864z.f6609a.m5237c("iconFade").m5236a(ofInt2);
                arrayList6.add(ofInt2);
                C2172b c2172b = new C2172b(interfaceC11816d2, drawable);
                arrayList2 = arrayList;
                arrayList2.add(c2172b);
                if (z6) {
                    c2169b = mo11864z;
                    arrayList3 = arrayList6;
                    z3 = z6;
                    arrayList5 = arrayList2;
                } else {
                    InterfaceC11816d interfaceC11816d3 = (InterfaceC11816d) view2;
                    C5314w c5314w = mo11864z.f6610b;
                    RectF rectF4 = this.f6601d;
                    RectF rectF5 = this.f6602e;
                    m11868y(view, rectF4);
                    rectF4.offset(this.f6604g, this.f6605h);
                    m11868y(view2, rectF5);
                    rectF5.offset(-m11871v(view, view2, c5314w), 0.0f);
                    float centerX = rectF4.centerX() - rectF5.left;
                    C5314w c5314w2 = mo11864z.f6610b;
                    RectF rectF6 = this.f6601d;
                    RectF rectF7 = this.f6602e;
                    m11868y(view, rectF6);
                    z3 = z6;
                    rectF6.offset(this.f6604g, this.f6605h);
                    m11868y(view2, rectF7);
                    rectF7.offset(0.0f, -m11870w(view, view2, c5314w2));
                    float centerY = rectF6.centerY() - rectF7.top;
                    FloatingActionButton floatingActionButton = (FloatingActionButton) view;
                    Rect rect2 = this.f6600c;
                    if (!C6484e0.C6491g.m8228c(floatingActionButton)) {
                        float width2 = this.f6600c.width() / 2.0f;
                        C8370h m5237c = mo11864z.f6609a.m5237c("expansion");
                        if (z) {
                            if (!z2) {
                                interfaceC11816d3.setRevealInfo(new InterfaceC11816d.C11820d(centerX, centerY, width2));
                            }
                            if (z2) {
                                width2 = interfaceC11816d3.getRevealInfo().f28645c;
                            }
                            double d = 0.0f - centerX;
                            double d2 = 0.0f - centerY;
                            float hypot = (float) Math.hypot(d, d2);
                            double d3 = width - centerX;
                            float hypot2 = (float) Math.hypot(d3, d2);
                            double d4 = height - centerY;
                            float hypot3 = (float) Math.hypot(d3, d4);
                            float hypot4 = (float) Math.hypot(d, d4);
                            if (hypot <= hypot2 || hypot <= hypot3 || hypot <= hypot4) {
                                if (hypot2 > hypot3 && hypot2 > hypot4) {
                                    hypot = hypot2;
                                } else if (hypot3 > hypot4) {
                                    hypot = hypot3;
                                } else {
                                    hypot = hypot4;
                                }
                            }
                            animatorSet = C11814b.m1135a(interfaceC11816d3, centerX, centerY, hypot);
                            animatorSet.addListener(new C2173c(interfaceC11816d3));
                            long j = m5237c.f20198a;
                            int i3 = (int) centerX;
                            int i4 = (int) centerY;
                            if (j > 0) {
                                Animator createCircularReveal = ViewAnimationUtils.createCircularReveal(view2, i3, i4, width2, width2);
                                createCircularReveal.setStartDelay(0L);
                                createCircularReveal.setDuration(j);
                                arrayList3 = arrayList6;
                                arrayList3.add(createCircularReveal);
                            } else {
                                arrayList3 = arrayList6;
                            }
                            arrayList4 = arrayList2;
                            c8370h = m5237c;
                            interfaceC11816d = interfaceC11816d3;
                            c2169b = mo11864z;
                        } else {
                            arrayList3 = arrayList6;
                            float f = interfaceC11816d3.getRevealInfo().f28645c;
                            AnimatorSet m1135a = C11814b.m1135a(interfaceC11816d3, centerX, centerY, width2);
                            long j2 = m5237c.f20198a;
                            int i5 = (int) centerX;
                            int i6 = (int) centerY;
                            if (j2 > 0) {
                                Animator createCircularReveal2 = ViewAnimationUtils.createCircularReveal(view2, i5, i6, f, f);
                                createCircularReveal2.setStartDelay(0L);
                                createCircularReveal2.setDuration(j2);
                                arrayList3.add(createCircularReveal2);
                            }
                            long j3 = m5237c.f20198a;
                            long j4 = m5237c.f20199b;
                            C8369g c8369g = mo11864z.f6609a;
                            int i7 = c8369g.f20196a.f21826d;
                            c2169b = mo11864z;
                            arrayList4 = arrayList2;
                            long j5 = 0;
                            int i8 = 0;
                            while (i8 < i7) {
                                int i9 = i7;
                                C8370h m4059k = c8369g.f20196a.m4059k(i8);
                                j5 = Math.max(j5, m4059k.f20198a + m4059k.f20199b);
                                i8++;
                                i7 = i9;
                                interfaceC11816d3 = interfaceC11816d3;
                                m5237c = m5237c;
                                c8369g = c8369g;
                            }
                            C8370h c8370h6 = m5237c;
                            interfaceC11816d = interfaceC11816d3;
                            long j6 = j3 + j4;
                            if (j6 < j5) {
                                Animator createCircularReveal3 = ViewAnimationUtils.createCircularReveal(view2, i5, i6, width2, width2);
                                createCircularReveal3.setStartDelay(j6);
                                createCircularReveal3.setDuration(j5 - j6);
                                arrayList3.add(createCircularReveal3);
                            }
                            animatorSet = m1135a;
                            c8370h = c8370h6;
                        }
                        c8370h.m5236a(animatorSet);
                        arrayList3.add(animatorSet);
                        arrayList5 = arrayList4;
                        arrayList5.add(new C11813a(interfaceC11816d));
                    } else {
                        rect2.set(0, 0, floatingActionButton.getWidth(), floatingActionButton.getHeight());
                        throw null;
                    }
                }
                if (z3) {
                    z4 = z;
                    c2169b2 = c2169b;
                } else {
                    InterfaceC11816d interfaceC11816d4 = (InterfaceC11816d) view2;
                    WeakHashMap<View, C6547v0> weakHashMap2 = C6484e0.f15910a;
                    ColorStateList m8214g = C6484e0.C6493i.m8214g(view);
                    if (m8214g != null) {
                        i = m8214g.getColorForState(view.getDrawableState(), m8214g.getDefaultColor());
                    } else {
                        i = 0;
                    }
                    int i10 = 16777215 & i;
                    z4 = z;
                    if (z4) {
                        if (!z2) {
                            interfaceC11816d4.setCircularRevealScrimColor(i);
                        }
                        ofInt = ObjectAnimator.ofInt(interfaceC11816d4, InterfaceC11816d.C11819c.f28642a, i10);
                    } else {
                        ofInt = ObjectAnimator.ofInt(interfaceC11816d4, InterfaceC11816d.C11819c.f28642a, i);
                    }
                    ofInt.setEvaluator(C8364b.f20189a);
                    c2169b2 = c2169b;
                    c2169b2.f6609a.m5237c("color").m5236a(ofInt);
                    arrayList3.add(ofInt);
                }
                z5 = view2 instanceof ViewGroup;
                if (z5) {
                    View findViewById = view2.findViewById(R.id.mtrl_child_content_container);
                    if (findViewById != null) {
                        if (findViewById instanceof ViewGroup) {
                            viewGroup = (ViewGroup) findViewById;
                            if (viewGroup != null) {
                                if (z4) {
                                    if (!z2) {
                                        C8365c.f20190a.set(viewGroup, Float.valueOf(0.0f));
                                    }
                                    ofFloat4 = ObjectAnimator.ofFloat(viewGroup, C8365c.f20190a, 1.0f);
                                } else {
                                    ofFloat4 = ObjectAnimator.ofFloat(viewGroup, C8365c.f20190a, 0.0f);
                                }
                                c2169b2.f6609a.m5237c("contentFade").m5236a(ofFloat4);
                                arrayList3.add(ofFloat4);
                            }
                        }
                        viewGroup = null;
                        if (viewGroup != null) {
                        }
                    } else if (!(view2 instanceof C9887c) && !(view2 instanceof C9886b)) {
                        if (z5) {
                            viewGroup = (ViewGroup) view2;
                            if (viewGroup != null) {
                            }
                        }
                        viewGroup = null;
                        if (viewGroup != null) {
                        }
                    } else {
                        View childAt = ((ViewGroup) view2).getChildAt(0);
                        if (childAt instanceof ViewGroup) {
                            viewGroup = (ViewGroup) childAt;
                            if (viewGroup != null) {
                            }
                        }
                        viewGroup = null;
                        if (viewGroup != null) {
                        }
                    }
                }
                AnimatorSet animatorSet2 = new AnimatorSet();
                C0338q.m14373Q(animatorSet2, arrayList3);
                animatorSet2.addListener(new C2168a(z4, view2, view));
                size = arrayList5.size();
                for (i2 = 0; i2 < size; i2++) {
                    animatorSet2.addListener((Animator.AnimatorListener) arrayList5.get(i2));
                }
                return animatorSet2;
            }
        }
        arrayList2 = arrayList;
        if (z6) {
        }
        if (z3) {
        }
        z5 = view2 instanceof ViewGroup;
        if (z5) {
        }
        AnimatorSet animatorSet22 = new AnimatorSet();
        C0338q.m14373Q(animatorSet22, arrayList3);
        animatorSet22.addListener(new C2168a(z4, view2, view));
        size = arrayList5.size();
        while (i2 < size) {
        }
        return animatorSet22;
    }

    /* renamed from: v */
    public final float m11871v(View view, View view2, C5314w c5314w) {
        RectF rectF = this.f6601d;
        RectF rectF2 = this.f6602e;
        m11868y(view, rectF);
        rectF.offset(this.f6604g, this.f6605h);
        m11868y(view2, rectF2);
        c5314w.getClass();
        return (rectF2.centerX() - rectF.centerX()) + 0.0f;
    }

    /* renamed from: w */
    public final float m11870w(View view, View view2, C5314w c5314w) {
        RectF rectF = this.f6601d;
        RectF rectF2 = this.f6602e;
        m11868y(view, rectF);
        rectF.offset(this.f6604g, this.f6605h);
        m11868y(view2, rectF2);
        c5314w.getClass();
        return (rectF2.centerY() - rectF.centerY()) + 0.0f;
    }

    /* renamed from: y */
    public final void m11868y(View view, RectF rectF) {
        rectF.set(0.0f, 0.0f, view.getWidth(), view.getHeight());
        int[] iArr = this.f6603f;
        view.getLocationInWindow(iArr);
        rectF.offsetTo(iArr[0], iArr[1]);
        rectF.offset((int) (-view.getTranslationX()), (int) (-view.getTranslationY()));
    }

    /* renamed from: z */
    public abstract C2169b mo11864z(Context context, boolean z);

    public FabTransformationBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6600c = new Rect();
        this.f6601d = new RectF();
        this.f6602e = new RectF();
        this.f6603f = new int[2];
    }
}
