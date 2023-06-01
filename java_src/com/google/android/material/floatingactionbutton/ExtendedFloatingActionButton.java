package com.google.android.material.floatingactionbutton;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.C0455a0;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p104f8.C4032d;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p296q7.C8369g;
/* loaded from: classes.dex */
public final class ExtendedFloatingActionButton extends MaterialButton implements CoordinatorLayout.InterfaceC0793b {

    /* renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$a */
    /* loaded from: classes.dex */
    public class C2093a extends Property<View, Float> {
        public C2093a() {
            super(Float.class, "width");
        }

        @Override // android.util.Property
        public final Float get(View view) {
            return Float.valueOf(view.getLayoutParams().width);
        }

        @Override // android.util.Property
        public final void set(View view, Float f) {
            View view2 = view;
            view2.getLayoutParams().width = f.intValue();
            view2.requestLayout();
        }
    }

    /* renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$b */
    /* loaded from: classes.dex */
    public class C2094b extends Property<View, Float> {
        public C2094b() {
            super(Float.class, "height");
        }

        @Override // android.util.Property
        public final Float get(View view) {
            return Float.valueOf(view.getLayoutParams().height);
        }

        @Override // android.util.Property
        public final void set(View view, Float f) {
            View view2 = view;
            view2.getLayoutParams().height = f.intValue();
            view2.requestLayout();
        }
    }

    /* renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$c */
    /* loaded from: classes.dex */
    public class C2095c extends Property<View, Float> {
        public C2095c() {
            super(Float.class, "paddingStart");
        }

        @Override // android.util.Property
        public final Float get(View view) {
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            return Float.valueOf(C6484e0.C6489e.m8239f(view));
        }

        @Override // android.util.Property
        public final void set(View view, Float f) {
            View view2 = view;
            int intValue = f.intValue();
            int paddingTop = view2.getPaddingTop();
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            C6484e0.C6489e.m8234k(view2, intValue, paddingTop, C6484e0.C6489e.m8240e(view2), view2.getPaddingBottom());
        }
    }

    /* renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$d */
    /* loaded from: classes.dex */
    public class C2096d extends Property<View, Float> {
        public C2096d() {
            super(Float.class, "paddingEnd");
        }

        @Override // android.util.Property
        public final Float get(View view) {
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            return Float.valueOf(C6484e0.C6489e.m8240e(view));
        }

        @Override // android.util.Property
        public final void set(View view, Float f) {
            View view2 = view;
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            C6484e0.C6489e.m8234k(view2, C6484e0.C6489e.m8239f(view2), view2.getPaddingTop(), f.intValue(), view2.getPaddingBottom());
        }
    }

    static {
        new C2093a();
        new C2094b();
        new C2095c();
        new C2096d();
    }

    /* renamed from: a */
    public static void m11954a(ExtendedFloatingActionButton extendedFloatingActionButton, int i) {
        if (i != 0 && i != 1 && i != 2 && i != 3) {
            throw new IllegalStateException(C0455a0.m14180c("Unknown strategy type: ", i));
        }
        throw null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.InterfaceC0793b
    public CoordinatorLayout.AbstractC0794c<ExtendedFloatingActionButton> getBehavior() {
        return null;
    }

    public int getCollapsedPadding() {
        return (getCollapsedSize() - getIconSize()) / 2;
    }

    public int getCollapsedSize() {
        return 0;
    }

    public C8369g getExtendMotionSpec() {
        throw null;
    }

    public C8369g getHideMotionSpec() {
        throw null;
    }

    public C8369g getShowMotionSpec() {
        throw null;
    }

    public C8369g getShrinkMotionSpec() {
        throw null;
    }

    @Override // com.google.android.material.button.MaterialButton, android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    public void setAnimateShowBeforeLayout(boolean z) {
    }

    public void setExtendMotionSpec(C8369g c8369g) {
        throw null;
    }

    public void setExtendMotionSpecResource(int i) {
        setExtendMotionSpec(C8369g.m5239a(getContext(), i));
    }

    public void setExtended(boolean z) {
        if (!z) {
            return;
        }
        throw null;
    }

    public void setHideMotionSpec(C8369g c8369g) {
        throw null;
    }

    public void setHideMotionSpecResource(int i) {
        setHideMotionSpec(C8369g.m5239a(getContext(), i));
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        super.setPadding(i, i2, i3, i4);
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
        super.setPaddingRelative(i, i2, i3, i4);
    }

    public void setShowMotionSpec(C8369g c8369g) {
        throw null;
    }

    public void setShowMotionSpecResource(int i) {
        setShowMotionSpec(C8369g.m5239a(getContext(), i));
    }

    public void setShrinkMotionSpec(C8369g c8369g) {
        throw null;
    }

    public void setShrinkMotionSpecResource(int i) {
        setShrinkMotionSpec(C8369g.m5239a(getContext(), i));
    }

    @Override // android.widget.TextView
    public void setTextColor(int i) {
        super.setTextColor(i);
        getTextColors();
    }

    /* loaded from: classes.dex */
    public static class ExtendedFloatingActionButtonBehavior<T extends ExtendedFloatingActionButton> extends CoordinatorLayout.AbstractC0794c<T> {

        /* renamed from: a */
        public Rect f6319a;

        /* renamed from: b */
        public boolean f6320b;

        /* renamed from: c */
        public boolean f6321c;

        public ExtendedFloatingActionButtonBehavior() {
            this.f6320b = false;
            this.f6321c = true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
        /* renamed from: a */
        public final /* bridge */ /* synthetic */ boolean mo11942a(View view) {
            ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view;
            return false;
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
            ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view;
            if (view2 instanceof AppBarLayout) {
                m11953s(coordinatorLayout, (AppBarLayout) view2, extendedFloatingActionButton);
            } else {
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if (layoutParams instanceof CoordinatorLayout.C0797f) {
                    z = ((CoordinatorLayout.C0797f) layoutParams).f2710a instanceof BottomSheetBehavior;
                } else {
                    z = false;
                }
                if (z) {
                    m11952t(view2, extendedFloatingActionButton);
                }
            }
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
        /* renamed from: h */
        public final boolean mo4269h(CoordinatorLayout coordinatorLayout, View view, int i) {
            boolean z;
            ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) view;
            ArrayList m13418d = coordinatorLayout.m13418d(extendedFloatingActionButton);
            int size = m13418d.size();
            for (int i2 = 0; i2 < size; i2++) {
                View view2 = (View) m13418d.get(i2);
                if (view2 instanceof AppBarLayout) {
                    m11953s(coordinatorLayout, (AppBarLayout) view2, extendedFloatingActionButton);
                } else {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    if (layoutParams instanceof CoordinatorLayout.C0797f) {
                        z = ((CoordinatorLayout.C0797f) layoutParams).f2710a instanceof BottomSheetBehavior;
                    } else {
                        z = false;
                    }
                    if (z) {
                        m11952t(view2, extendedFloatingActionButton);
                    }
                }
            }
            coordinatorLayout.m13411q(i, extendedFloatingActionButton);
            return true;
        }

        /* renamed from: s */
        public final void m11953s(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, ExtendedFloatingActionButton extendedFloatingActionButton) {
            boolean z;
            CoordinatorLayout.C0797f c0797f = (CoordinatorLayout.C0797f) extendedFloatingActionButton.getLayoutParams();
            int i = 1;
            int i2 = 0;
            if ((!this.f6320b && !this.f6321c) || c0797f.f2715f != appBarLayout.getId()) {
                z = false;
            } else {
                z = true;
            }
            if (!z) {
                return;
            }
            if (this.f6319a == null) {
                this.f6319a = new Rect();
            }
            Rect rect = this.f6319a;
            C4032d.m10841a(coordinatorLayout, appBarLayout, rect);
            if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
                if (this.f6321c) {
                    i = 2;
                }
                ExtendedFloatingActionButton.m11954a(extendedFloatingActionButton, i);
                throw null;
            }
            if (this.f6321c) {
                i2 = 3;
            }
            ExtendedFloatingActionButton.m11954a(extendedFloatingActionButton, i2);
            throw null;
        }

        /* renamed from: t */
        public final void m11952t(View view, ExtendedFloatingActionButton extendedFloatingActionButton) {
            boolean z;
            CoordinatorLayout.C0797f c0797f = (CoordinatorLayout.C0797f) extendedFloatingActionButton.getLayoutParams();
            int i = 1;
            int i2 = 0;
            if ((!this.f6320b && !this.f6321c) || c0797f.f2715f != view.getId()) {
                z = false;
            } else {
                z = true;
            }
            if (!z) {
                return;
            }
            if (view.getTop() < (extendedFloatingActionButton.getHeight() / 2) + ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.C0797f) extendedFloatingActionButton.getLayoutParams())).topMargin) {
                if (this.f6321c) {
                    i = 2;
                }
                ExtendedFloatingActionButton.m11954a(extendedFloatingActionButton, i);
                throw null;
            }
            if (this.f6321c) {
                i2 = 3;
            }
            ExtendedFloatingActionButton.m11954a(extendedFloatingActionButton, i2);
            throw null;
        }

        public ExtendedFloatingActionButtonBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0654j0.f2166v1);
            this.f6320b = obtainStyledAttributes.getBoolean(0, false);
            this.f6321c = obtainStyledAttributes.getBoolean(1, true);
            obtainStyledAttributes.recycle();
        }
    }

    @Override // android.widget.TextView
    public void setTextColor(ColorStateList colorStateList) {
        super.setTextColor(colorStateList);
        getTextColors();
    }
}
