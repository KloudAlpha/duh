package com.google.android.material.floatingactionbutton;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.appcompat.widget.C0509l;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.floatingactionbutton.C2103d;
import com.p466mt.dashutility.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import p066d8.InterfaceC3276a;
import p085e8.C3447c;
import p085e8.ViewTreeObserver$OnPreDrawListenerC3446b;
import p104f8.C4032d;
import p104f8.C4055s;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p229m8.InterfaceC7264b;
import p244n8.C7620i;
import p244n8.InterfaceC7632m;
import p296q7.C8369g;
import p297q8.C8372a;
import p328s.C9028h;
import p336s7.C9094c;
import p336s7.C9098f;
/* loaded from: classes.dex */
public final class FloatingActionButton extends C4055s implements InterfaceC3276a, InterfaceC7632m, CoordinatorLayout.InterfaceC0793b {

    /* renamed from: K1 */
    public int f6322K1;

    /* renamed from: L1 */
    public boolean f6323L1;

    /* renamed from: M1 */
    public C3447c f6324M1;

    /* renamed from: a1 */
    public int f6325a1;

    /* renamed from: c */
    public ColorStateList f6326c;

    /* renamed from: d */
    public PorterDuff.Mode f6327d;

    /* renamed from: q */
    public ColorStateList f6328q;

    /* renamed from: v1 */
    public int f6329v1;

    /* renamed from: x */
    public PorterDuff.Mode f6330x;

    /* renamed from: y */
    public ColorStateList f6331y;

    /* loaded from: classes.dex */
    public static class Behavior extends BaseBehavior<FloatingActionButton> {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* renamed from: com.google.android.material.floatingactionbutton.FloatingActionButton$a */
    /* loaded from: classes.dex */
    public static abstract class AbstractC2097a {
        /* renamed from: a */
        public void mo3915a(FloatingActionButton floatingActionButton) {
        }

        /* renamed from: b */
        public void mo3914b() {
        }
    }

    /* renamed from: com.google.android.material.floatingactionbutton.FloatingActionButton$b */
    /* loaded from: classes.dex */
    public class C2098b implements InterfaceC7264b {
        public C2098b() {
        }
    }

    /* renamed from: com.google.android.material.floatingactionbutton.FloatingActionButton$c */
    /* loaded from: classes.dex */
    public class C2099c<T extends FloatingActionButton> implements C2103d.InterfaceC2109f {
        public C2099c(FloatingActionButton floatingActionButton) {
        }

        @Override // com.google.android.material.floatingactionbutton.C2103d.InterfaceC2109f
        /* renamed from: a */
        public final void mo11932a() {
            throw null;
        }

        @Override // com.google.android.material.floatingactionbutton.C2103d.InterfaceC2109f
        /* renamed from: b */
        public final void mo11931b() {
            throw null;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof C2099c)) {
                return false;
            }
            ((C2099c) obj).getClass();
            throw null;
        }

        public final int hashCode() {
            throw null;
        }
    }

    private C2103d getImpl() {
        if (this.f6324M1 == null) {
            this.f6324M1 = new C3447c(this, new C2098b());
        }
        return this.f6324M1;
    }

    @Override // p066d8.InterfaceC3276a
    /* renamed from: a */
    public final boolean mo11508a() {
        throw null;
    }

    /* renamed from: c */
    public final void m11951c() {
        C2103d impl = getImpl();
        if (impl.f6369o == null) {
            impl.f6369o = new ArrayList<>();
        }
        impl.f6369o.add(null);
    }

    /* renamed from: d */
    public final void m11950d(C9098f c9098f) {
        C2103d impl = getImpl();
        if (impl.f6368n == null) {
            impl.f6368n = new ArrayList<>();
        }
        impl.f6368n.add(c9098f);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        getImpl().mo11268i(getDrawableState());
    }

    /* renamed from: e */
    public final void m11949e() {
        C2103d impl = getImpl();
        C2099c c2099c = new C2099c(this);
        if (impl.f6370p == null) {
            impl.f6370p = new ArrayList<>();
        }
        impl.f6370p.add(c2099c);
    }

    /* renamed from: f */
    public final int m11948f(int i) {
        int i2 = this.f6329v1;
        if (i2 != 0) {
            return i2;
        }
        Resources resources = getResources();
        if (i != -1) {
            if (i != 1) {
                return resources.getDimensionPixelSize(R.dimen.design_fab_size_normal);
            }
            return resources.getDimensionPixelSize(R.dimen.design_fab_size_mini);
        } else if (Math.max(resources.getConfiguration().screenWidthDp, resources.getConfiguration().screenHeightDp) < 470) {
            return m11948f(1);
        } else {
            return m11948f(0);
        }
    }

    /* renamed from: g */
    public final void m11947g(C9094c c9094c, boolean z) {
        C2100a c2100a;
        boolean z2;
        int i;
        AnimatorSet m11936c;
        C2103d impl = getImpl();
        if (c9094c == null) {
            c2100a = null;
        } else {
            c2100a = new C2100a(this, c9094c);
        }
        boolean z3 = true;
        if (impl.f6371q.getVisibility() != 0 ? impl.f6367m != 2 : impl.f6367m == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            Animator animator = impl.f6361g;
            if (animator != null) {
                animator.cancel();
            }
            FloatingActionButton floatingActionButton = impl.f6371q;
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            if (!C6484e0.C6491g.m8228c(floatingActionButton) || impl.f6371q.isInEditMode()) {
                z3 = false;
            }
            if (z3) {
                C8369g c8369g = impl.f6363i;
                if (c8369g != null) {
                    m11936c = impl.m11937b(c8369g, 0.0f, 0.0f, 0.0f);
                } else {
                    m11936c = impl.m11936c(0.0f, 0.4f, 0.4f, C2103d.f6344A, C2103d.f6345B);
                }
                m11936c.addListener(new C2101b(impl, z, c2100a));
                ArrayList<Animator.AnimatorListener> arrayList = impl.f6369o;
                if (arrayList != null) {
                    Iterator<Animator.AnimatorListener> it = arrayList.iterator();
                    while (it.hasNext()) {
                        m11936c.addListener(it.next());
                    }
                }
                m11936c.start();
                return;
            }
            FloatingActionButton floatingActionButton2 = impl.f6371q;
            if (z) {
                i = 8;
            } else {
                i = 4;
            }
            floatingActionButton2.m10826b(i, z);
            if (c2100a != null) {
                c2100a.f6335a.mo3915a(c2100a.f6336b);
            }
        }
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return this.f6326c;
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return this.f6327d;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.InterfaceC0793b
    public CoordinatorLayout.AbstractC0794c<FloatingActionButton> getBehavior() {
        return new Behavior();
    }

    public float getCompatElevation() {
        return getImpl().mo11272e();
    }

    public float getCompatHoveredFocusedTranslationZ() {
        return getImpl().f6359e;
    }

    public float getCompatPressedTranslationZ() {
        return getImpl().f6360f;
    }

    public Drawable getContentBackground() {
        getImpl().getClass();
        return null;
    }

    public int getCustomSize() {
        return this.f6329v1;
    }

    public int getExpandedComponentIdHint() {
        throw null;
    }

    public C8369g getHideMotionSpec() {
        return getImpl().f6363i;
    }

    @Deprecated
    public int getRippleColor() {
        ColorStateList colorStateList = this.f6331y;
        if (colorStateList != null) {
            return colorStateList.getDefaultColor();
        }
        return 0;
    }

    public ColorStateList getRippleColorStateList() {
        return this.f6331y;
    }

    public C7620i getShapeAppearanceModel() {
        C7620i c7620i = getImpl().f6355a;
        c7620i.getClass();
        return c7620i;
    }

    public C8369g getShowMotionSpec() {
        return getImpl().f6362h;
    }

    public int getSize() {
        return this.f6325a1;
    }

    public int getSizeDimension() {
        return m11948f(this.f6325a1);
    }

    public ColorStateList getSupportBackgroundTintList() {
        return getBackgroundTintList();
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return getBackgroundTintMode();
    }

    public ColorStateList getSupportImageTintList() {
        return this.f6328q;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        return this.f6330x;
    }

    public boolean getUseCompatPadding() {
        return this.f6323L1;
    }

    /* renamed from: h */
    public final boolean m11946h() {
        C2103d impl = getImpl();
        if (impl.f6371q.getVisibility() == 0) {
            if (impl.f6367m != 1) {
                return false;
            }
        } else if (impl.f6367m == 2) {
            return false;
        }
        return true;
    }

    /* renamed from: i */
    public final boolean m11945i() {
        C2103d impl = getImpl();
        if (impl.f6371q.getVisibility() != 0) {
            if (impl.f6367m != 2) {
                return false;
            }
        } else if (impl.f6367m == 1) {
            return false;
        }
        return true;
    }

    /* renamed from: j */
    public final void m11944j() {
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        ColorStateList colorStateList = this.f6328q;
        if (colorStateList == null) {
            drawable.clearColorFilter();
            return;
        }
        int colorForState = colorStateList.getColorForState(getDrawableState(), 0);
        PorterDuff.Mode mode = this.f6330x;
        if (mode == null) {
            mode = PorterDuff.Mode.SRC_IN;
        }
        drawable.mutate().setColorFilter(C0509l.m14026c(colorForState, mode));
    }

    @Override // android.widget.ImageView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        getImpl().mo11270g();
    }

    /* renamed from: k */
    public final void m11943k(C9094c.C9095a c9095a, boolean z) {
        C2100a c2100a;
        boolean z2;
        boolean z3;
        AnimatorSet m11936c;
        float f;
        float f2;
        C2103d impl = getImpl();
        if (c9095a == null) {
            c2100a = null;
        } else {
            c2100a = new C2100a(this, c9095a);
        }
        boolean z4 = true;
        if (impl.f6371q.getVisibility() == 0 ? impl.f6367m != 1 : impl.f6367m == 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            Animator animator = impl.f6361g;
            if (animator != null) {
                animator.cancel();
            }
            if (impl.f6362h == null) {
                z3 = true;
            } else {
                z3 = false;
            }
            FloatingActionButton floatingActionButton = impl.f6371q;
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            if (!C6484e0.C6491g.m8228c(floatingActionButton) || impl.f6371q.isInEditMode()) {
                z4 = false;
            }
            if (z4) {
                if (impl.f6371q.getVisibility() != 0) {
                    float f3 = 0.0f;
                    impl.f6371q.setAlpha(0.0f);
                    FloatingActionButton floatingActionButton2 = impl.f6371q;
                    if (z3) {
                        f = 0.4f;
                    } else {
                        f = 0.0f;
                    }
                    floatingActionButton2.setScaleY(f);
                    FloatingActionButton floatingActionButton3 = impl.f6371q;
                    if (z3) {
                        f2 = 0.4f;
                    } else {
                        f2 = 0.0f;
                    }
                    floatingActionButton3.setScaleX(f2);
                    if (z3) {
                        f3 = 0.4f;
                    }
                    impl.f6365k = f3;
                    Matrix matrix = impl.f6376v;
                    impl.m11938a(f3, matrix);
                    impl.f6371q.setImageMatrix(matrix);
                }
                C8369g c8369g = impl.f6362h;
                if (c8369g != null) {
                    m11936c = impl.m11937b(c8369g, 1.0f, 1.0f, 1.0f);
                } else {
                    m11936c = impl.m11936c(1.0f, 1.0f, 1.0f, C2103d.f6353y, C2103d.f6354z);
                }
                m11936c.addListener(new C2102c(impl, z, c2100a));
                ArrayList<Animator.AnimatorListener> arrayList = impl.f6368n;
                if (arrayList != null) {
                    Iterator<Animator.AnimatorListener> it = arrayList.iterator();
                    while (it.hasNext()) {
                        m11936c.addListener(it.next());
                    }
                }
                m11936c.start();
                return;
            }
            impl.f6371q.m10826b(0, z);
            impl.f6371q.setAlpha(1.0f);
            impl.f6371q.setScaleY(1.0f);
            impl.f6371q.setScaleX(1.0f);
            impl.f6365k = 1.0f;
            Matrix matrix2 = impl.f6376v;
            impl.m11938a(1.0f, matrix2);
            impl.f6371q.setImageMatrix(matrix2);
            if (c2100a != null) {
                c2100a.f6335a.mo3914b();
            }
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        C2103d impl = getImpl();
        impl.getClass();
        if (!(impl instanceof C3447c)) {
            ViewTreeObserver viewTreeObserver = impl.f6371q.getViewTreeObserver();
            if (impl.f6377w == null) {
                impl.f6377w = new ViewTreeObserver$OnPreDrawListenerC3446b(impl);
            }
            viewTreeObserver.addOnPreDrawListener(impl.f6377w);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C2103d impl = getImpl();
        ViewTreeObserver viewTreeObserver = impl.f6371q.getViewTreeObserver();
        ViewTreeObserver$OnPreDrawListenerC3446b viewTreeObserver$OnPreDrawListenerC3446b = impl.f6377w;
        if (viewTreeObserver$OnPreDrawListenerC3446b != null) {
            viewTreeObserver.removeOnPreDrawListener(viewTreeObserver$OnPreDrawListenerC3446b);
            impl.f6377w = null;
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        int sizeDimension = (getSizeDimension() - this.f6322K1) / 2;
        getImpl().m11933n();
        throw null;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C8372a)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C8372a c8372a = (C8372a) parcelable;
        super.onRestoreInstanceState(c8372a.f21232b);
        c8372a.f20203d.getOrDefault("expandableWidgetHelper", null).getClass();
        throw null;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        if (super.onSaveInstanceState() == null) {
            new Bundle();
        }
        new C9028h();
        throw null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            if (C6484e0.C6491g.m8228c(this)) {
                getWidth();
                getHeight();
                throw null;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        Log.i("FloatingActionButton", "Setting a custom background is not supported.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        if (this.f6326c != colorStateList) {
            this.f6326c = colorStateList;
            getImpl().getClass();
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        if (this.f6327d != mode) {
            this.f6327d = mode;
            getImpl().getClass();
        }
    }

    public void setCompatElevation(float f) {
        C2103d impl = getImpl();
        if (impl.f6358d != f) {
            impl.f6358d = f;
            impl.mo11267j(f, impl.f6359e, impl.f6360f);
        }
    }

    public void setCompatElevationResource(int i) {
        setCompatElevation(getResources().getDimension(i));
    }

    public void setCompatHoveredFocusedTranslationZ(float f) {
        C2103d impl = getImpl();
        if (impl.f6359e != f) {
            impl.f6359e = f;
            impl.mo11267j(impl.f6358d, f, impl.f6360f);
        }
    }

    public void setCompatHoveredFocusedTranslationZResource(int i) {
        setCompatHoveredFocusedTranslationZ(getResources().getDimension(i));
    }

    public void setCompatPressedTranslationZ(float f) {
        C2103d impl = getImpl();
        if (impl.f6360f != f) {
            impl.f6360f = f;
            impl.mo11267j(impl.f6358d, impl.f6359e, f);
        }
    }

    public void setCompatPressedTranslationZResource(int i) {
        setCompatPressedTranslationZ(getResources().getDimension(i));
    }

    public void setCustomSize(int i) {
        if (i >= 0) {
            if (i != this.f6329v1) {
                this.f6329v1 = i;
                requestLayout();
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Custom size must be non-negative");
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        getImpl().getClass();
    }

    public void setEnsureMinTouchTargetSize(boolean z) {
        if (z != getImpl().f6356b) {
            getImpl().f6356b = z;
            requestLayout();
        }
    }

    public void setExpandedComponentIdHint(int i) {
        throw null;
    }

    public void setHideMotionSpec(C8369g c8369g) {
        getImpl().f6363i = c8369g;
    }

    public void setHideMotionSpecResource(int i) {
        setHideMotionSpec(C8369g.m5239a(getContext(), i));
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (getDrawable() != drawable) {
            super.setImageDrawable(drawable);
            C2103d impl = getImpl();
            float f = impl.f6365k;
            impl.f6365k = f;
            Matrix matrix = impl.f6376v;
            impl.m11938a(f, matrix);
            impl.f6371q.setImageMatrix(matrix);
            if (this.f6328q != null) {
                m11944j();
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        throw null;
    }

    public void setMaxImageSize(int i) {
        this.f6322K1 = i;
        C2103d impl = getImpl();
        if (impl.f6366l != i) {
            impl.f6366l = i;
            float f = impl.f6365k;
            impl.f6365k = f;
            Matrix matrix = impl.f6376v;
            impl.m11938a(f, matrix);
            impl.f6371q.setImageMatrix(matrix);
        }
    }

    public void setRippleColor(int i) {
        setRippleColor(ColorStateList.valueOf(i));
    }

    @Override // android.view.View
    public void setScaleX(float f) {
        super.setScaleX(f);
        ArrayList<C2103d.InterfaceC2109f> arrayList = getImpl().f6370p;
        if (arrayList != null) {
            Iterator<C2103d.InterfaceC2109f> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().mo11931b();
            }
        }
    }

    @Override // android.view.View
    public void setScaleY(float f) {
        super.setScaleY(f);
        ArrayList<C2103d.InterfaceC2109f> arrayList = getImpl().f6370p;
        if (arrayList != null) {
            Iterator<C2103d.InterfaceC2109f> it = arrayList.iterator();
            while (it.hasNext()) {
                it.next().mo11931b();
            }
        }
    }

    public void setShadowPaddingEnabled(boolean z) {
        C2103d impl = getImpl();
        impl.f6357c = z;
        impl.m11933n();
        throw null;
    }

    @Override // p244n8.InterfaceC7632m
    public void setShapeAppearanceModel(C7620i c7620i) {
        getImpl().f6355a = c7620i;
    }

    public void setShowMotionSpec(C8369g c8369g) {
        getImpl().f6362h = c8369g;
    }

    public void setShowMotionSpecResource(int i) {
        setShowMotionSpec(C8369g.m5239a(getContext(), i));
    }

    public void setSize(int i) {
        this.f6329v1 = 0;
        if (i != this.f6325a1) {
            this.f6325a1 = i;
            requestLayout();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        setBackgroundTintList(colorStateList);
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        setBackgroundTintMode(mode);
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        if (this.f6328q != colorStateList) {
            this.f6328q = colorStateList;
            m11944j();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        if (this.f6330x != mode) {
            this.f6330x = mode;
            m11944j();
        }
    }

    @Override // android.view.View
    public void setTranslationX(float f) {
        super.setTranslationX(f);
        getImpl().m11934k();
    }

    @Override // android.view.View
    public void setTranslationY(float f) {
        super.setTranslationY(f);
        getImpl().m11934k();
    }

    @Override // android.view.View
    public void setTranslationZ(float f) {
        super.setTranslationZ(f);
        getImpl().m11934k();
    }

    public void setUseCompatPadding(boolean z) {
        if (this.f6323L1 != z) {
            this.f6323L1 = z;
            getImpl().mo11269h();
        }
    }

    @Override // p104f8.C4055s, android.widget.ImageView, android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
    }

    /* loaded from: classes.dex */
    public static class BaseBehavior<T extends FloatingActionButton> extends CoordinatorLayout.AbstractC0794c<T> {

        /* renamed from: a */
        public Rect f6332a;

        /* renamed from: b */
        public boolean f6333b;

        public BaseBehavior() {
            this.f6333b = true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
        /* renamed from: a */
        public final boolean mo11942a(View view) {
            ((FloatingActionButton) view).getLeft();
            throw null;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
        /* renamed from: c */
        public final void mo11873c(CoordinatorLayout.C0797f c0797f) {
            if (c0797f.f2717h == 0) {
                c0797f.f2717h = 80;
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
        /* renamed from: d */
        public final boolean mo11874d(CoordinatorLayout coordinatorLayout, View view, View view2) {
            boolean z;
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            if (view2 instanceof AppBarLayout) {
                m11940t(coordinatorLayout, (AppBarLayout) view2, floatingActionButton);
            } else {
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if (layoutParams instanceof CoordinatorLayout.C0797f) {
                    z = ((CoordinatorLayout.C0797f) layoutParams).f2710a instanceof BottomSheetBehavior;
                } else {
                    z = false;
                }
                if (z) {
                    m11939u(view2, floatingActionButton);
                }
            }
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
        /* renamed from: h */
        public final boolean mo4269h(CoordinatorLayout coordinatorLayout, View view, int i) {
            boolean z;
            FloatingActionButton floatingActionButton = (FloatingActionButton) view;
            ArrayList m13418d = coordinatorLayout.m13418d(floatingActionButton);
            int size = m13418d.size();
            for (int i2 = 0; i2 < size; i2++) {
                View view2 = (View) m13418d.get(i2);
                if (view2 instanceof AppBarLayout) {
                    if (m11940t(coordinatorLayout, (AppBarLayout) view2, floatingActionButton)) {
                        break;
                    }
                } else {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    if (layoutParams instanceof CoordinatorLayout.C0797f) {
                        z = ((CoordinatorLayout.C0797f) layoutParams).f2710a instanceof BottomSheetBehavior;
                    } else {
                        z = false;
                    }
                    if (z && m11939u(view2, floatingActionButton)) {
                        break;
                    }
                }
            }
            coordinatorLayout.m13411q(i, floatingActionButton);
            return true;
        }

        /* renamed from: s */
        public final boolean m11941s(View view, FloatingActionButton floatingActionButton) {
            CoordinatorLayout.C0797f c0797f = (CoordinatorLayout.C0797f) floatingActionButton.getLayoutParams();
            if (!this.f6333b || c0797f.f2715f != view.getId() || floatingActionButton.getUserSetVisibility() != 0) {
                return false;
            }
            return true;
        }

        /* renamed from: t */
        public final boolean m11940t(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, FloatingActionButton floatingActionButton) {
            if (!m11941s(appBarLayout, floatingActionButton)) {
                return false;
            }
            if (this.f6332a == null) {
                this.f6332a = new Rect();
            }
            Rect rect = this.f6332a;
            C4032d.m10841a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                floatingActionButton.m11947g(null, false);
                return true;
            }
            floatingActionButton.m11943k(null, false);
            return true;
        }

        /* renamed from: u */
        public final boolean m11939u(View view, FloatingActionButton floatingActionButton) {
            if (!m11941s(view, floatingActionButton)) {
                return false;
            }
            if (view.getTop() < (floatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.C0797f) floatingActionButton.getLayoutParams())).topMargin) {
                floatingActionButton.m11947g(null, false);
                return true;
            }
            floatingActionButton.m11943k(null, false);
            return true;
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0654j0.f2133K1);
            this.f6333b = obtainStyledAttributes.getBoolean(0, true);
            obtainStyledAttributes.recycle();
        }
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (this.f6331y != colorStateList) {
            this.f6331y = colorStateList;
            getImpl().mo11266l();
        }
    }
}
