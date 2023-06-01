package com.google.android.material.bottomappbar;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.C0338q;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.p466mt.dashutility.R;
import cz.msebera.android.httpclient.HttpStatus;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import p061d3.C3257a;
import p104f8.C4052r;
import p122g8.C4515a;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p296q7.C8363a;
import p312r3.AbstractC8759a;
import p328s.C9028h;
import p336s7.C9093b;
import p336s7.C9094c;
import p336s7.C9096d;
import p336s7.C9097e;
import p336s7.C9098f;
import p336s7.C9099g;
/* loaded from: classes.dex */
public final class BottomAppBar extends Toolbar implements CoordinatorLayout.InterfaceC0793b {

    /* renamed from: I2 */
    public static final /* synthetic */ int f5957I2 = 0;

    /* renamed from: A2 */
    public int f5958A2;

    /* renamed from: B2 */
    public int f5959B2;

    /* renamed from: C2 */
    public int f5960C2;

    /* renamed from: D2 */
    public int f5961D2;

    /* renamed from: E2 */
    public boolean f5962E2;

    /* renamed from: F2 */
    public int f5963F2;

    /* renamed from: G2 */
    public boolean f5964G2;

    /* renamed from: H2 */
    public Behavior f5965H2;

    /* renamed from: w2 */
    public Integer f5966w2;

    /* renamed from: x2 */
    public Animator f5967x2;

    /* renamed from: y2 */
    public Animator f5968y2;

    /* renamed from: z2 */
    public int f5969z2;

    /* renamed from: com.google.android.material.bottomappbar.BottomAppBar$a */
    /* loaded from: classes.dex */
    public class RunnableC2013a implements Runnable {

        /* renamed from: b */
        public final /* synthetic */ ActionMenuView f5975b;

        /* renamed from: c */
        public final /* synthetic */ int f5976c;

        /* renamed from: d */
        public final /* synthetic */ boolean f5977d;

        public RunnableC2013a(ActionMenuView actionMenuView, int i, boolean z) {
            this.f5975b = actionMenuView;
            this.f5976c = i;
            this.f5977d = z;
        }

        @Override // java.lang.Runnable
        public final void run() {
            ActionMenuView actionMenuView = this.f5975b;
            actionMenuView.setTranslationX(BottomAppBar.this.m12079x(actionMenuView, this.f5976c, this.f5977d));
        }
    }

    /* renamed from: com.google.android.material.bottomappbar.BottomAppBar$b */
    /* loaded from: classes.dex */
    public static class C2014b extends AbstractC8759a {
        public static final Parcelable.Creator<C2014b> CREATOR = new C2015a();

        /* renamed from: d */
        public int f5979d;

        /* renamed from: q */
        public boolean f5980q;

        /* renamed from: com.google.android.material.bottomappbar.BottomAppBar$b$a */
        /* loaded from: classes.dex */
        public class C2015a implements Parcelable.ClassLoaderCreator<C2014b> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final C2014b createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C2014b(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new C2014b[i];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new C2014b(parcel, null);
            }
        }

        public C2014b(Toolbar.C0450i c0450i) {
            super(c0450i);
        }

        @Override // p312r3.AbstractC8759a, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable(this.f21232b, i);
            parcel.writeInt(this.f5979d);
            parcel.writeInt(this.f5980q ? 1 : 0);
        }

        public C2014b(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f5979d = parcel.readInt();
            this.f5980q = parcel.readInt() != 0;
        }
    }

    private ActionMenuView getActionMenuView() {
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof ActionMenuView) {
                return (ActionMenuView) childAt;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getBottomInset() {
        return 0;
    }

    private int getFabAlignmentAnimationDuration() {
        return C4515a.m10180c(getContext(), R.attr.motionDurationLong2, HttpStatus.SC_MULTIPLE_CHOICES);
    }

    private float getFabTranslationX() {
        return m12078y(this.f5969z2);
    }

    private float getFabTranslationY() {
        if (this.f5959B2 == 1) {
            return -getTopEdgeTreatment().f22132d;
        }
        return 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getLeftInset() {
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getRightInset() {
        return 0;
    }

    private C9099g getTopEdgeTreatment() {
        throw null;
    }

    /* renamed from: A */
    public final void m12085A() {
        C9099g topEdgeTreatment = getTopEdgeTreatment();
        getFabTranslationX();
        topEdgeTreatment.getClass();
        if (this.f5964G2) {
            m12077z();
        }
        throw null;
    }

    /* renamed from: B */
    public final void m12084B(ActionMenuView actionMenuView, int i, boolean z, boolean z2) {
        RunnableC2013a runnableC2013a = new RunnableC2013a(actionMenuView, i, z);
        if (z2) {
            actionMenuView.post(runnableC2013a);
        } else {
            runnableC2013a.run();
        }
    }

    public ColorStateList getBackgroundTint() {
        throw null;
    }

    public float getCradleVerticalOffset() {
        return getTopEdgeTreatment().f22132d;
    }

    public int getFabAlignmentMode() {
        return this.f5969z2;
    }

    public int getFabAlignmentModeEndMargin() {
        return this.f5960C2;
    }

    public int getFabAnchorMode() {
        return this.f5959B2;
    }

    public int getFabAnimationMode() {
        return this.f5958A2;
    }

    public float getFabCradleMargin() {
        return getTopEdgeTreatment().f22131c;
    }

    public float getFabCradleRoundedCornerRadius() {
        return getTopEdgeTreatment().f22130b;
    }

    public boolean getHideOnScroll() {
        return this.f5962E2;
    }

    public int getMenuAlignmentMode() {
        return this.f5961D2;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        C0338q.m14365Y(this, null);
        throw null;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            Animator animator = this.f5968y2;
            if (animator != null) {
                animator.cancel();
            }
            Animator animator2 = this.f5967x2;
            if (animator2 != null) {
                animator2.cancel();
            }
            m12085A();
            throw null;
        }
        ActionMenuView actionMenuView = getActionMenuView();
        if (actionMenuView != null && this.f5968y2 == null) {
            actionMenuView.setAlpha(1.0f);
            if (!m12077z()) {
                m12084B(actionMenuView, 0, false, false);
            } else {
                m12084B(actionMenuView, this.f5969z2, this.f5964G2, false);
            }
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C2014b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C2014b c2014b = (C2014b) parcelable;
        super.onRestoreInstanceState(c2014b.f21232b);
        this.f5969z2 = c2014b.f5979d;
        this.f5964G2 = c2014b.f5980q;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final Parcelable onSaveInstanceState() {
        C2014b c2014b = new C2014b((Toolbar.C0450i) super.onSaveInstanceState());
        c2014b.f5979d = this.f5969z2;
        c2014b.f5980q = this.f5964G2;
        return c2014b;
    }

    public void setBackgroundTint(ColorStateList colorStateList) {
        C3257a.C3259b.m11545h(null, colorStateList);
    }

    public void setCradleVerticalOffset(float f) {
        if (f != getCradleVerticalOffset()) {
            C9099g topEdgeTreatment = getTopEdgeTreatment();
            if (f >= 0.0f) {
                topEdgeTreatment.f22132d = f;
                throw null;
            } else {
                topEdgeTreatment.getClass();
                throw new IllegalArgumentException("cradleVerticalOffset must be positive.");
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        throw null;
    }

    public void setFabAlignmentMode(int i) {
        int i2;
        this.f5963F2 = 0;
        boolean z = this.f5964G2;
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        if (!C6484e0.C6491g.m8228c(this)) {
            int i3 = this.f5963F2;
            if (i3 != 0) {
                this.f5963F2 = 0;
                getMenu().clear();
                mo11927k(i3);
            }
        } else {
            Animator animator = this.f5968y2;
            if (animator != null) {
                animator.cancel();
            }
            ArrayList arrayList = new ArrayList();
            if (!m12077z()) {
                z = false;
                i2 = 0;
            } else {
                i2 = i;
            }
            ActionMenuView actionMenuView = getActionMenuView();
            if (actionMenuView != null) {
                float fabAlignmentAnimationDuration = getFabAlignmentAnimationDuration();
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(actionMenuView, "alpha", 1.0f);
                ofFloat.setDuration(0.8f * fabAlignmentAnimationDuration);
                if (Math.abs(actionMenuView.getTranslationX() - m12079x(actionMenuView, i2, z)) > 1.0f) {
                    ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(actionMenuView, "alpha", 0.0f);
                    ofFloat2.setDuration(fabAlignmentAnimationDuration * 0.2f);
                    ofFloat2.addListener(new C9097e(this, actionMenuView, i2, z));
                    AnimatorSet animatorSet = new AnimatorSet();
                    animatorSet.playSequentially(ofFloat2, ofFloat);
                    arrayList.add(animatorSet);
                } else if (actionMenuView.getAlpha() < 1.0f) {
                    arrayList.add(ofFloat);
                }
            }
            AnimatorSet animatorSet2 = new AnimatorSet();
            animatorSet2.playTogether(arrayList);
            this.f5968y2 = animatorSet2;
            animatorSet2.addListener(new C9096d(this));
            this.f5968y2.start();
        }
        if (this.f5969z2 != i && C6484e0.C6491g.m8228c(this)) {
            Animator animator2 = this.f5967x2;
            if (animator2 != null) {
                animator2.cancel();
            }
            ArrayList arrayList2 = new ArrayList();
            FloatingActionButton floatingActionButton = null;
            if (this.f5958A2 == 1) {
                View m12080w = m12080w();
                if (m12080w instanceof FloatingActionButton) {
                    floatingActionButton = (FloatingActionButton) m12080w;
                }
                ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(floatingActionButton, "translationX", m12078y(i));
                ofFloat3.setDuration(getFabAlignmentAnimationDuration());
                arrayList2.add(ofFloat3);
            } else {
                View m12080w2 = m12080w();
                if (m12080w2 instanceof FloatingActionButton) {
                    floatingActionButton = (FloatingActionButton) m12080w2;
                }
                if (floatingActionButton != null && !floatingActionButton.m11946h()) {
                    floatingActionButton.m11947g(new C9094c(this, i), true);
                }
            }
            AnimatorSet animatorSet3 = new AnimatorSet();
            animatorSet3.playTogether(arrayList2);
            animatorSet3.setInterpolator(C4515a.m10179d(getContext(), R.attr.motionEasingEmphasizedInterpolator, C8363a.f20184a));
            this.f5967x2 = animatorSet3;
            animatorSet3.addListener(new C9093b(this));
            this.f5967x2.start();
        }
        this.f5969z2 = i;
    }

    public void setFabAlignmentModeEndMargin(int i) {
        if (this.f5960C2 == i) {
            return;
        }
        this.f5960C2 = i;
        m12085A();
        throw null;
    }

    public void setFabAnchorMode(int i) {
        this.f5959B2 = i;
        m12085A();
        throw null;
    }

    public void setFabAnimationMode(int i) {
        this.f5958A2 = i;
    }

    public void setFabCornerSize(float f) {
        if (f == getTopEdgeTreatment().f22133q) {
            return;
        }
        getTopEdgeTreatment().f22133q = f;
        throw null;
    }

    public void setFabCradleMargin(float f) {
        if (f == getFabCradleMargin()) {
            return;
        }
        getTopEdgeTreatment().f22131c = f;
        throw null;
    }

    public void setFabCradleRoundedCornerRadius(float f) {
        if (f == getFabCradleRoundedCornerRadius()) {
            return;
        }
        getTopEdgeTreatment().f22130b = f;
        throw null;
    }

    public void setHideOnScroll(boolean z) {
        this.f5962E2 = z;
    }

    public void setMenuAlignmentMode(int i) {
        if (this.f5961D2 != i) {
            this.f5961D2 = i;
            ActionMenuView actionMenuView = getActionMenuView();
            if (actionMenuView != null) {
                m12084B(actionMenuView, this.f5969z2, m12077z(), false);
            }
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null && this.f5966w2 != null) {
            drawable = drawable.mutate();
            C3257a.C3259b.m11546g(drawable, this.f5966w2.intValue());
        }
        super.setNavigationIcon(drawable);
    }

    public void setNavigationIconTint(int i) {
        this.f5966w2 = Integer.valueOf(i);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(CharSequence charSequence) {
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0034  */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View m12080w() {
        if (!(getParent() instanceof CoordinatorLayout)) {
            return null;
        }
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) getParent();
        List list = (List) ((C9028h) coordinatorLayout.f2702c.f18792b).get(this);
        coordinatorLayout.f2704q.clear();
        if (list != null) {
            coordinatorLayout.f2704q.addAll(list);
        }
        Iterator it = coordinatorLayout.f2704q.iterator();
        while (it.hasNext()) {
            View view = (View) it.next();
            if ((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton)) {
                return view;
            }
            while (it.hasNext()) {
            }
        }
        return null;
    }

    /* renamed from: x */
    public final int m12079x(ActionMenuView actionMenuView, int i, boolean z) {
        int i2;
        int left;
        int i3;
        boolean z2;
        if (this.f5961D2 != 1 && (i != 1 || !z)) {
            return 0;
        }
        boolean m10828a = C4052r.m10828a(this);
        if (m10828a) {
            i2 = getMeasuredWidth();
        } else {
            i2 = 0;
        }
        for (int i4 = 0; i4 < getChildCount(); i4++) {
            View childAt = getChildAt(i4);
            if ((childAt.getLayoutParams() instanceof Toolbar.C0448g) && (((Toolbar.C0448g) childAt.getLayoutParams()).f11297a & 8388615) == 8388611) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if (m10828a) {
                    i2 = Math.min(i2, childAt.getLeft());
                } else {
                    i2 = Math.max(i2, childAt.getRight());
                }
            }
        }
        if (m10828a) {
            left = actionMenuView.getRight();
        } else {
            left = actionMenuView.getLeft();
        }
        if (getNavigationIcon() == null) {
            i3 = getResources().getDimensionPixelOffset(R.dimen.m3_bottomappbar_horizontal_padding);
            if (!m10828a) {
                i3 = -i3;
            }
        } else {
            i3 = 0;
        }
        return i2 - ((left + 0) + i3);
    }

    /* renamed from: y */
    public final float m12078y(int i) {
        boolean m10828a = C4052r.m10828a(this);
        int i2 = 1;
        if (i == 1) {
            View m12080w = m12080w();
            int i3 = 0;
            if (this.f5960C2 != -1 && m12080w != null) {
                i3 = 0 + (m12080w.getMeasuredWidth() / 2) + this.f5960C2;
            }
            int measuredWidth = (getMeasuredWidth() / 2) - i3;
            if (m10828a) {
                i2 = -1;
            }
            return measuredWidth * i2;
        }
        return 0.0f;
    }

    /* renamed from: z */
    public final boolean m12077z() {
        FloatingActionButton floatingActionButton;
        View m12080w = m12080w();
        if (m12080w instanceof FloatingActionButton) {
            floatingActionButton = (FloatingActionButton) m12080w;
        } else {
            floatingActionButton = null;
        }
        if (floatingActionButton != null && floatingActionButton.m11945i()) {
            return true;
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.InterfaceC0793b
    public Behavior getBehavior() {
        if (this.f5965H2 == null) {
            this.f5965H2 = new Behavior();
        }
        return this.f5965H2;
    }

    /* loaded from: classes.dex */
    public static class Behavior extends HideBottomViewOnScrollBehavior<BottomAppBar> {

        /* renamed from: j */
        public final Rect f5970j;

        /* renamed from: k */
        public WeakReference<BottomAppBar> f5971k;

        /* renamed from: l */
        public int f5972l;

        /* renamed from: m */
        public final View$OnLayoutChangeListenerC2012a f5973m;

        /* renamed from: com.google.android.material.bottomappbar.BottomAppBar$Behavior$a */
        /* loaded from: classes.dex */
        public class View$OnLayoutChangeListenerC2012a implements View.OnLayoutChangeListener {
            public View$OnLayoutChangeListenerC2012a() {
            }

            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                BottomAppBar bottomAppBar = Behavior.this.f5971k.get();
                if (bottomAppBar != null && ((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton))) {
                    int height = view.getHeight();
                    if (!(view instanceof FloatingActionButton)) {
                        CoordinatorLayout.C0797f c0797f = (CoordinatorLayout.C0797f) view.getLayoutParams();
                        if (Behavior.this.f5972l == 0) {
                            int measuredHeight = (view.getMeasuredHeight() - height) / 2;
                            int i9 = bottomAppBar.f5959B2;
                            if (i9 == 1) {
                                ((ViewGroup.MarginLayoutParams) c0797f).bottomMargin = bottomAppBar.getBottomInset() + (bottomAppBar.getResources().getDimensionPixelOffset(R.dimen.mtrl_bottomappbar_fab_bottom_margin) - measuredHeight);
                            } else if (i9 == 0) {
                                ((ViewGroup.MarginLayoutParams) c0797f).bottomMargin = ((bottomAppBar.getBottomInset() + bottomAppBar.getMeasuredHeight()) - view.getMeasuredHeight()) / 2;
                            }
                            ((ViewGroup.MarginLayoutParams) c0797f).leftMargin = bottomAppBar.getLeftInset();
                            ((ViewGroup.MarginLayoutParams) c0797f).rightMargin = bottomAppBar.getRightInset();
                            if (C4052r.m10828a(view)) {
                                ((ViewGroup.MarginLayoutParams) c0797f).leftMargin += 0;
                                return;
                            } else {
                                ((ViewGroup.MarginLayoutParams) c0797f).rightMargin += 0;
                                return;
                            }
                        }
                        return;
                    }
                    FloatingActionButton floatingActionButton = (FloatingActionButton) view;
                    Behavior.this.f5970j.set(0, 0, floatingActionButton.getMeasuredWidth(), floatingActionButton.getMeasuredHeight());
                    throw null;
                }
                view.removeOnLayoutChangeListener(this);
            }
        }

        public Behavior() {
            this.f5973m = new View$OnLayoutChangeListenerC2012a();
            this.f5970j = new Rect();
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
        /* renamed from: h */
        public final boolean mo4269h(CoordinatorLayout coordinatorLayout, View view, int i) {
            BottomAppBar bottomAppBar = (BottomAppBar) view;
            this.f5971k = new WeakReference<>(bottomAppBar);
            int i2 = BottomAppBar.f5957I2;
            View m12080w = bottomAppBar.m12080w();
            if (m12080w != null) {
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                if (!C6484e0.C6491g.m8228c(m12080w)) {
                    CoordinatorLayout.C0797f c0797f = (CoordinatorLayout.C0797f) m12080w.getLayoutParams();
                    c0797f.f2713d = 17;
                    int i3 = bottomAppBar.f5959B2;
                    if (i3 == 1) {
                        c0797f.f2713d = 49;
                    }
                    if (i3 == 0) {
                        c0797f.f2713d |= 80;
                    }
                    this.f5972l = ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.C0797f) m12080w.getLayoutParams())).bottomMargin;
                    if (m12080w instanceof FloatingActionButton) {
                        FloatingActionButton floatingActionButton = (FloatingActionButton) m12080w;
                        if (floatingActionButton.getShowMotionSpec() == null) {
                            floatingActionButton.setShowMotionSpecResource(R.animator.mtrl_fab_show_motion_spec);
                        }
                        if (floatingActionButton.getHideMotionSpec() == null) {
                            floatingActionButton.setHideMotionSpecResource(R.animator.mtrl_fab_hide_motion_spec);
                        }
                        floatingActionButton.m11951c();
                        floatingActionButton.m11950d(new C9098f(bottomAppBar));
                        floatingActionButton.m11949e();
                    }
                    m12080w.addOnLayoutChangeListener(this.f5973m);
                    bottomAppBar.m12085A();
                    throw null;
                }
            }
            coordinatorLayout.m13411q(i, bottomAppBar);
            super.mo4269h(coordinatorLayout, bottomAppBar, i);
            return false;
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
        /* renamed from: p */
        public final boolean mo12061p(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
            BottomAppBar bottomAppBar = (BottomAppBar) view;
            if (bottomAppBar.getHideOnScroll() && super.mo12061p(coordinatorLayout, bottomAppBar, view2, view3, i, i2)) {
                return true;
            }
            return false;
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f5973m = new View$OnLayoutChangeListenerC2012a();
            this.f5970j = new Rect();
        }
    }
}
