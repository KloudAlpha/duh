package com.google.android.material.appbar;

import android.animation.AnimatorInflater;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.KeyEvent;
import android.view.View;
import android.view.View$OnUnhandledKeyEventListener;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ScrollView;
import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.p466mt.dashutility.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import p020b0.C1226i0;
import p061d3.C3257a;
import p104f8.C4046m;
import p122g8.C4515a;
import p174j8.C5785c;
import p190k3.C6436a;
import p190k3.C6463c1;
import p190k3.C6484e0;
import p190k3.C6543t0;
import p190k3.C6547v0;
import p190k3.InterfaceC6536q;
import p208l3.C6762g;
import p244n8.C7615f;
import p281p6.C8246a;
import p296q7.C8363a;
import p312r3.AbstractC8759a;
import p316r7.AbstractC8805e;
import p316r7.AbstractC8807f;
import p316r7.C8802b;
import p316r7.C8809h;
import p316r7.C8810i;
import p328s.C9028h;
import p349t8.C9378a;
/* loaded from: classes.dex */
public class AppBarLayout extends LinearLayout implements CoordinatorLayout.InterfaceC0793b {

    /* renamed from: Z1 */
    public static final /* synthetic */ int f5874Z1 = 0;

    /* renamed from: K1 */
    public boolean f5875K1;

    /* renamed from: L1 */
    public boolean f5876L1;

    /* renamed from: M1 */
    public boolean f5877M1;

    /* renamed from: N1 */
    public int f5878N1;

    /* renamed from: O1 */
    public WeakReference<View> f5879O1;

    /* renamed from: P1 */
    public final ColorStateList f5880P1;

    /* renamed from: Q1 */
    public ValueAnimator f5881Q1;

    /* renamed from: R1 */
    public ValueAnimator.AnimatorUpdateListener f5882R1;

    /* renamed from: S1 */
    public final ArrayList f5883S1;

    /* renamed from: T1 */
    public final long f5884T1;

    /* renamed from: U1 */
    public final TimeInterpolator f5885U1;

    /* renamed from: V1 */
    public int[] f5886V1;

    /* renamed from: W1 */
    public Drawable f5887W1;

    /* renamed from: X1 */
    public final float f5888X1;

    /* renamed from: Y1 */
    public Behavior f5889Y1;

    /* renamed from: a1 */
    public C6463c1 f5890a1;

    /* renamed from: b */
    public int f5891b;

    /* renamed from: c */
    public int f5892c;

    /* renamed from: d */
    public int f5893d;

    /* renamed from: q */
    public int f5894q;

    /* renamed from: v1 */
    public boolean f5895v1;

    /* renamed from: x */
    public boolean f5896x;

    /* renamed from: y */
    public int f5897y;

    /* loaded from: classes.dex */
    public static class BaseBehavior<T extends AppBarLayout> extends AbstractC8805e<T> {

        /* renamed from: j */
        public int f5898j;

        /* renamed from: k */
        public int f5899k;

        /* renamed from: l */
        public ValueAnimator f5900l;

        /* renamed from: m */
        public C1997b f5901m;

        /* renamed from: n */
        public WeakReference<View> f5902n;

        /* renamed from: o */
        public boolean f5903o;

        /* renamed from: com.google.android.material.appbar.AppBarLayout$BaseBehavior$a */
        /* loaded from: classes.dex */
        public class C1996a extends C6436a {
            public C1996a() {
            }

            @Override // p190k3.C6436a
            public final void onInitializeAccessibilityNodeInfo(View view, C6762g c6762g) {
                super.onInitializeAccessibilityNodeInfo(view, c6762g);
                c6762g.m7784n(BaseBehavior.this.f5903o);
                c6762g.m7788j(ScrollView.class.getName());
            }
        }

        public BaseBehavior() {
        }

        /* renamed from: C */
        public static void m12098C(KeyEvent keyEvent, View view, AppBarLayout appBarLayout) {
            if (keyEvent.getAction() == 0 || keyEvent.getAction() == 1) {
                int keyCode = keyEvent.getKeyCode();
                if (keyCode != 19 && keyCode != 280 && keyCode != 92) {
                    if ((keyCode == 20 || keyCode == 281 || keyCode == 93) && view.getScrollY() > 0) {
                        appBarLayout.setExpanded(false);
                    }
                } else if (view.getScrollY() < view.getMeasuredHeight() * 0.1d) {
                    appBarLayout.setExpanded(true);
                }
            }
        }

        /* renamed from: D */
        public static View m12097D(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if ((childAt instanceof InterfaceC6536q) || (childAt instanceof ListView) || (childAt instanceof ScrollView)) {
                    return childAt;
                }
            }
            return null;
        }

        /* JADX WARN: Removed duplicated region for block: B:30:0x0062  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x0070  */
        /* renamed from: I */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static void m12092I(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i, int i2, boolean z) {
            View view;
            boolean z2;
            int abs = Math.abs(i);
            int childCount = appBarLayout.getChildCount();
            boolean z3 = false;
            int i3 = 0;
            while (true) {
                if (i3 < childCount) {
                    view = appBarLayout.getChildAt(i3);
                    if (abs >= view.getTop() && abs <= view.getBottom()) {
                        break;
                    }
                    i3++;
                } else {
                    view = null;
                    break;
                }
            }
            if (view != null) {
                int i4 = ((C2001c) view.getLayoutParams()).f5912a;
                if ((i4 & 1) != 0) {
                    WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                    int m8260d = C6484e0.C6488d.m8260d(view);
                    if (i2 <= 0 || (i4 & 12) == 0 ? !((i4 & 2) == 0 || (-i) < (view.getBottom() - m8260d) - appBarLayout.getTopInset()) : (-i) >= (view.getBottom() - m8260d) - appBarLayout.getTopInset()) {
                        z2 = true;
                        if (appBarLayout.f5877M1) {
                            z2 = appBarLayout.m12102e(m12097D(coordinatorLayout));
                        }
                        boolean m12103d = appBarLayout.m12103d(z2);
                        if (!z) {
                            if (m12103d) {
                                List list = (List) ((C9028h) coordinatorLayout.f2702c.f18792b).get(appBarLayout);
                                coordinatorLayout.f2704q.clear();
                                if (list != null) {
                                    coordinatorLayout.f2704q.addAll(list);
                                }
                                ArrayList arrayList = coordinatorLayout.f2704q;
                                int size = arrayList.size();
                                int i5 = 0;
                                while (true) {
                                    if (i5 >= size) {
                                        break;
                                    }
                                    CoordinatorLayout.AbstractC0794c abstractC0794c = ((CoordinatorLayout.C0797f) ((View) arrayList.get(i5)).getLayoutParams()).f2710a;
                                    if (abstractC0794c instanceof ScrollingViewBehavior) {
                                        if (((ScrollingViewBehavior) abstractC0794c).f21334f != 0) {
                                            z3 = true;
                                        }
                                    } else {
                                        i5++;
                                    }
                                }
                                if (!z3) {
                                    return;
                                }
                            } else {
                                return;
                            }
                        }
                        appBarLayout.jumpDrawablesToCurrentState();
                    }
                }
            }
            z2 = false;
            if (appBarLayout.f5877M1) {
            }
            boolean m12103d2 = appBarLayout.m12103d(z2);
            if (!z) {
            }
            appBarLayout.jumpDrawablesToCurrentState();
        }

        /* renamed from: B */
        public final void m12099B(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i) {
            int height;
            int abs = Math.abs(mo4276x() - i);
            float abs2 = Math.abs(0.0f);
            if (abs2 > 0.0f) {
                height = Math.round((abs / abs2) * 1000.0f) * 3;
            } else {
                height = (int) (((abs / appBarLayout.getHeight()) + 1.0f) * 150.0f);
            }
            int mo4276x = mo4276x();
            if (mo4276x == i) {
                ValueAnimator valueAnimator = this.f5900l;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.f5900l.cancel();
                    return;
                }
                return;
            }
            ValueAnimator valueAnimator2 = this.f5900l;
            if (valueAnimator2 == null) {
                ValueAnimator valueAnimator3 = new ValueAnimator();
                this.f5900l = valueAnimator3;
                valueAnimator3.setInterpolator(C8363a.f20188e);
                this.f5900l.addUpdateListener(new C2003a(this, coordinatorLayout, appBarLayout));
            } else {
                valueAnimator2.cancel();
            }
            this.f5900l.setDuration(Math.min(height, 600));
            this.f5900l.setIntValues(mo4276x, i);
            this.f5900l.start();
        }

        /* renamed from: E */
        public final void m12096E(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i, int[] iArr) {
            int i2;
            int i3;
            if (i != 0) {
                if (i < 0) {
                    i2 = -appBarLayout.getTotalScrollRange();
                    i3 = appBarLayout.getDownNestedPreScrollRange() + i2;
                } else {
                    i2 = -appBarLayout.getUpNestedPreScrollRange();
                    i3 = 0;
                }
                int i4 = i2;
                int i5 = i3;
                if (i4 != i5) {
                    iArr[1] = mo4274z(coordinatorLayout, appBarLayout, mo4276x() - i, i4, i5);
                }
            }
            if (appBarLayout.f5877M1) {
                appBarLayout.m12103d(appBarLayout.m12102e(view));
            }
        }

        /* renamed from: F */
        public final C1997b m12095F(Parcelable parcelable, T t) {
            boolean z;
            boolean z2;
            int m4268s = m4268s();
            int childCount = t.getChildCount();
            boolean z3 = false;
            for (int i = 0; i < childCount; i++) {
                View childAt = t.getChildAt(i);
                int bottom = childAt.getBottom() + m4268s;
                if (childAt.getTop() + m4268s <= 0 && bottom >= 0) {
                    if (parcelable == null) {
                        parcelable = AbstractC8759a.f21231c;
                    }
                    C1997b c1997b = new C1997b(parcelable);
                    if (m4268s == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c1997b.f5907q = z;
                    if (!z && (-m4268s) >= t.getTotalScrollRange()) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    c1997b.f5906d = z2;
                    c1997b.f5908x = i;
                    WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                    if (bottom == t.getTopInset() + C6484e0.C6488d.m8260d(childAt)) {
                        z3 = true;
                    }
                    c1997b.f5905X = z3;
                    c1997b.f5909y = bottom / childAt.getHeight();
                    return c1997b;
                }
            }
            return null;
        }

        /* renamed from: G */
        public final void m12094G(CoordinatorLayout coordinatorLayout, T t) {
            boolean z;
            boolean z2;
            boolean z3;
            boolean z4;
            int paddingTop = t.getPaddingTop() + t.getTopInset();
            int mo4276x = mo4276x() - paddingTop;
            int childCount = t.getChildCount();
            int i = 0;
            while (true) {
                z = true;
                if (i < childCount) {
                    View childAt = t.getChildAt(i);
                    int top = childAt.getTop();
                    int bottom = childAt.getBottom();
                    C2001c c2001c = (C2001c) childAt.getLayoutParams();
                    if ((c2001c.f5912a & 32) == 32) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                        top -= ((LinearLayout.LayoutParams) c2001c).topMargin;
                        bottom += ((LinearLayout.LayoutParams) c2001c).bottomMargin;
                    }
                    int i2 = -mo4276x;
                    if (top <= i2 && bottom >= i2) {
                        break;
                    }
                    i++;
                } else {
                    i = -1;
                    break;
                }
            }
            if (i >= 0) {
                View childAt2 = t.getChildAt(i);
                C2001c c2001c2 = (C2001c) childAt2.getLayoutParams();
                int i3 = c2001c2.f5912a;
                if ((i3 & 17) == 17) {
                    int i4 = -childAt2.getTop();
                    int i5 = -childAt2.getBottom();
                    if (i == 0) {
                        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                        if (C6484e0.C6488d.m8262b(t) && C6484e0.C6488d.m8262b(childAt2)) {
                            i4 -= t.getTopInset();
                        }
                    }
                    if ((i3 & 2) == 2) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        WeakHashMap<View, C6547v0> weakHashMap2 = C6484e0.f15910a;
                        i5 += C6484e0.C6488d.m8260d(childAt2);
                    } else {
                        if ((i3 & 5) == 5) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            WeakHashMap<View, C6547v0> weakHashMap3 = C6484e0.f15910a;
                            int m8260d = C6484e0.C6488d.m8260d(childAt2) + i5;
                            if (mo4276x < m8260d) {
                                i4 = m8260d;
                            } else {
                                i5 = m8260d;
                            }
                        }
                    }
                    if ((i3 & 32) != 32) {
                        z = false;
                    }
                    if (z) {
                        i4 += ((LinearLayout.LayoutParams) c2001c2).topMargin;
                        i5 -= ((LinearLayout.LayoutParams) c2001c2).bottomMargin;
                    }
                    if (mo4276x < (i5 + i4) / 2) {
                        i4 = i5;
                    }
                    m12099B(coordinatorLayout, t, C1226i0.m12807K(i4 + paddingTop, -t.getTotalScrollRange(), 0));
                }
            }
        }

        /* renamed from: H */
        public final void m12093H(CoordinatorLayout coordinatorLayout, T t) {
            View view;
            boolean z;
            boolean z2;
            boolean z3;
            C6484e0.m8276m(C6762g.C6763a.f16569h.m7781a(), coordinatorLayout);
            boolean z4 = false;
            C6484e0.m8279j(0, coordinatorLayout);
            C6484e0.m8276m(C6762g.C6763a.f16570i.m7781a(), coordinatorLayout);
            C6484e0.m8279j(0, coordinatorLayout);
            if (t.getTotalScrollRange() == 0) {
                return;
            }
            int childCount = coordinatorLayout.getChildCount();
            int i = 0;
            while (true) {
                view = null;
                if (i >= childCount) {
                    break;
                }
                view = coordinatorLayout.getChildAt(i);
                if (((CoordinatorLayout.C0797f) view.getLayoutParams()).f2710a instanceof ScrollingViewBehavior) {
                    break;
                }
                i++;
            }
            View view2 = view;
            if (view2 == null) {
                return;
            }
            int childCount2 = t.getChildCount();
            int i2 = 0;
            while (true) {
                z = true;
                if (i2 < childCount2) {
                    if (((C2001c) t.getChildAt(i2).getLayoutParams()).f5912a != 0) {
                        z2 = true;
                        break;
                    }
                    i2++;
                } else {
                    z2 = false;
                    break;
                }
            }
            if (!z2) {
                return;
            }
            if (C6484e0.m8283f(coordinatorLayout) != null) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (!z3) {
                C6484e0.m8273p(coordinatorLayout, new C1996a());
            }
            if (mo4276x() != (-t.getTotalScrollRange())) {
                C6484e0.m8275n(coordinatorLayout, C6762g.C6763a.f16569h, new C2005c(t, false));
                z4 = true;
            }
            if (mo4276x() != 0) {
                if (view2.canScrollVertically(-1)) {
                    int i3 = -t.getDownNestedPreScrollRange();
                    if (i3 != 0) {
                        C6484e0.m8275n(coordinatorLayout, C6762g.C6763a.f16570i, new C2004b(this, coordinatorLayout, t, view2, i3));
                    }
                } else {
                    C6484e0.m8275n(coordinatorLayout, C6762g.C6763a.f16570i, new C2005c(t, true));
                }
                this.f5903o = z;
            }
            z = z4;
            this.f5903o = z;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r7v13, types: [r7.c] */
        @Override // p316r7.C8808g, androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
        /* renamed from: h */
        public final boolean mo4269h(CoordinatorLayout coordinatorLayout, View view, int i) {
            boolean z;
            int round;
            final AppBarLayout appBarLayout = (AppBarLayout) view;
            super.mo4269h(coordinatorLayout, appBarLayout, i);
            int pendingAction = appBarLayout.getPendingAction();
            C1997b c1997b = this.f5901m;
            if (c1997b != null && (pendingAction & 8) == 0) {
                if (c1997b.f5906d) {
                    m4282A(coordinatorLayout, appBarLayout, -appBarLayout.getTotalScrollRange());
                } else if (c1997b.f5907q) {
                    m4282A(coordinatorLayout, appBarLayout, 0);
                } else {
                    View childAt = appBarLayout.getChildAt(c1997b.f5908x);
                    int i2 = -childAt.getBottom();
                    if (this.f5901m.f5905X) {
                        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                        round = appBarLayout.getTopInset() + C6484e0.C6488d.m8260d(childAt) + i2;
                    } else {
                        round = Math.round(childAt.getHeight() * this.f5901m.f5909y) + i2;
                    }
                    m4282A(coordinatorLayout, appBarLayout, round);
                }
            } else if (pendingAction != 0) {
                if ((pendingAction & 4) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if ((pendingAction & 2) != 0) {
                    int i3 = -appBarLayout.getUpNestedPreScrollRange();
                    if (z) {
                        m12099B(coordinatorLayout, appBarLayout, i3);
                    } else {
                        m4282A(coordinatorLayout, appBarLayout, i3);
                    }
                } else if ((pendingAction & 1) != 0) {
                    if (z) {
                        m12099B(coordinatorLayout, appBarLayout, 0);
                    } else {
                        m4282A(coordinatorLayout, appBarLayout, 0);
                    }
                }
            }
            appBarLayout.f5897y = 0;
            this.f5901m = null;
            int m12807K = C1226i0.m12807K(m4268s(), -appBarLayout.getTotalScrollRange(), 0);
            C8809h c8809h = this.f21335a;
            if (c8809h != null) {
                if (c8809h.f21340d != m12807K) {
                    c8809h.f21340d = m12807K;
                    c8809h.m4266a();
                }
            } else {
                this.f21336b = m12807K;
            }
            m12092I(coordinatorLayout, appBarLayout, m4268s(), 0, true);
            appBarLayout.f5891b = m4268s();
            if (!appBarLayout.willNotDraw()) {
                WeakHashMap<View, C6547v0> weakHashMap2 = C6484e0.f15910a;
                C6484e0.C6488d.m8253k(appBarLayout);
            }
            m12093H(coordinatorLayout, appBarLayout);
            final View m12097D = m12097D(coordinatorLayout);
            if (m12097D != null) {
                if (Build.VERSION.SDK_INT >= 28) {
                    m12097D.addOnUnhandledKeyEventListener(new View$OnUnhandledKeyEventListener() { // from class: r7.c
                        public final boolean onUnhandledKeyEvent(View view2, KeyEvent keyEvent) {
                            AppBarLayout.BaseBehavior baseBehavior = AppBarLayout.BaseBehavior.this;
                            View view3 = m12097D;
                            AppBarLayout appBarLayout2 = appBarLayout;
                            baseBehavior.getClass();
                            AppBarLayout.BaseBehavior.m12098C(keyEvent, view3, appBarLayout2);
                            return false;
                        }
                    });
                } else {
                    m12097D.setOnKeyListener(new View.OnKeyListener() { // from class: r7.d
                        @Override // android.view.View.OnKeyListener
                        public final boolean onKey(View view2, int i4, KeyEvent keyEvent) {
                            AppBarLayout.BaseBehavior baseBehavior = AppBarLayout.BaseBehavior.this;
                            View view3 = m12097D;
                            AppBarLayout appBarLayout2 = appBarLayout;
                            baseBehavior.getClass();
                            AppBarLayout.BaseBehavior.m12098C(keyEvent, view3, appBarLayout2);
                            return false;
                        }
                    });
                }
            }
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
        /* renamed from: i */
        public final boolean mo4273i(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.C0797f) appBarLayout.getLayoutParams())).height != -2) {
                return false;
            }
            coordinatorLayout.m13410r(appBarLayout, i, i2, View.MeasureSpec.makeMeasureSpec(0, 0));
            return true;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
        /* renamed from: k */
        public final /* bridge */ /* synthetic */ void mo12063k(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
            m12096E(coordinatorLayout, (AppBarLayout) view, view2, i2, iArr);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
        /* renamed from: l */
        public final void mo12062l(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (i3 < 0) {
                iArr[1] = mo4274z(coordinatorLayout, appBarLayout, mo4276x() - i3, -appBarLayout.getDownNestedScrollRange(), 0);
            }
            if (i3 == 0) {
                m12093H(coordinatorLayout, appBarLayout);
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
        /* renamed from: n */
        public final void mo11924n(View view, Parcelable parcelable) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (parcelable instanceof C1997b) {
                C1997b c1997b = this.f5901m;
                this.f5901m = (C1997b) parcelable;
                return;
            }
            this.f5901m = null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
        /* renamed from: o */
        public final Parcelable mo11923o(View view) {
            AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
            C1997b m12095F = m12095F(absSavedState, (AppBarLayout) view);
            if (m12095F != null) {
                return m12095F;
            }
            return absSavedState;
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0029, code lost:
            if (r2 != false) goto L15;
         */
        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
        /* renamed from: p */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final boolean mo12061p(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
            ValueAnimator valueAnimator;
            boolean z;
            boolean z2;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            int i3 = i & 2;
            boolean z3 = true;
            if (i3 != 0) {
                if (!appBarLayout.f5877M1) {
                    if (appBarLayout.getTotalScrollRange() != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z && coordinatorLayout.getHeight() - view2.getHeight() <= appBarLayout.getHeight()) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                }
                if (z3 && (valueAnimator = this.f5900l) != null) {
                    valueAnimator.cancel();
                }
                this.f5902n = null;
                this.f5899k = i2;
                return z3;
            }
            z3 = false;
            if (z3) {
                valueAnimator.cancel();
            }
            this.f5902n = null;
            this.f5899k = i2;
            return z3;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
        /* renamed from: q */
        public final void mo12060q(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (this.f5899k == 0 || i == 1) {
                m12094G(coordinatorLayout, appBarLayout);
                if (appBarLayout.f5877M1) {
                    appBarLayout.m12103d(appBarLayout.m12102e(view2));
                }
            }
            this.f5902n = new WeakReference<>(view2);
        }

        @Override // p316r7.AbstractC8805e
        /* renamed from: u */
        public final boolean mo4279u(View view) {
            View view2;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            WeakReference<View> weakReference = this.f5902n;
            if (weakReference != null && ((view2 = weakReference.get()) == null || !view2.isShown() || view2.canScrollVertically(-1))) {
                return false;
            }
            return true;
        }

        @Override // p316r7.AbstractC8805e
        /* renamed from: v */
        public final int mo4278v(View view) {
            return -((AppBarLayout) view).getDownNestedScrollRange();
        }

        @Override // p316r7.AbstractC8805e
        /* renamed from: w */
        public final int mo4277w(View view) {
            return ((AppBarLayout) view).getTotalScrollRange();
        }

        @Override // p316r7.AbstractC8805e
        /* renamed from: x */
        public final int mo4276x() {
            return m4268s() + this.f5898j;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p316r7.AbstractC8805e
        /* renamed from: y */
        public final void mo4275y(View view, CoordinatorLayout coordinatorLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            m12094G(coordinatorLayout, appBarLayout);
            if (appBarLayout.f5877M1) {
                appBarLayout.m12103d(appBarLayout.m12102e(m12097D(coordinatorLayout)));
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:40:0x00b0  */
        /* JADX WARN: Removed duplicated region for block: B:69:0x0167  */
        /* JADX WARN: Removed duplicated region for block: B:75:0x0189  */
        /* JADX WARN: Removed duplicated region for block: B:77:0x0190  */
        @Override // p316r7.AbstractC8805e
        /* renamed from: z */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final int mo4274z(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
            int i4;
            boolean z;
            List list;
            int i5;
            int i6;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            int mo4276x = mo4276x();
            int i7 = 0;
            if (i2 != 0 && mo4276x >= i2 && mo4276x <= i3) {
                int m12807K = C1226i0.m12807K(i, i2, i3);
                if (mo4276x != m12807K) {
                    if (appBarLayout.f5896x) {
                        int abs = Math.abs(m12807K);
                        int childCount = appBarLayout.getChildCount();
                        int i8 = 0;
                        while (true) {
                            if (i8 >= childCount) {
                                break;
                            }
                            View childAt = appBarLayout.getChildAt(i8);
                            C2001c c2001c = (C2001c) childAt.getLayoutParams();
                            Interpolator interpolator = c2001c.f5914c;
                            if (abs >= childAt.getTop() && abs <= childAt.getBottom()) {
                                if (interpolator != null) {
                                    int i9 = c2001c.f5912a;
                                    if ((i9 & 1) != 0) {
                                        i6 = childAt.getHeight() + ((LinearLayout.LayoutParams) c2001c).topMargin + ((LinearLayout.LayoutParams) c2001c).bottomMargin + 0;
                                        if ((i9 & 2) != 0) {
                                            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                                            i6 -= C6484e0.C6488d.m8260d(childAt);
                                        }
                                    } else {
                                        i6 = 0;
                                    }
                                    WeakHashMap<View, C6547v0> weakHashMap2 = C6484e0.f15910a;
                                    if (C6484e0.C6488d.m8262b(childAt)) {
                                        i6 -= appBarLayout.getTopInset();
                                    }
                                    if (i6 > 0) {
                                        float f = i6;
                                        i4 = (childAt.getTop() + Math.round(interpolator.getInterpolation((abs - childAt.getTop()) / f) * f)) * Integer.signum(m12807K);
                                    }
                                }
                            } else {
                                i8++;
                            }
                        }
                    }
                    i4 = m12807K;
                    C8809h c8809h = this.f21335a;
                    int i10 = 1;
                    if (c8809h != null) {
                        if (c8809h.f21340d != i4) {
                            c8809h.f21340d = i4;
                            c8809h.m4266a();
                            z = true;
                            int i11 = mo4276x - m12807K;
                            this.f5898j = m12807K - i4;
                            if (z) {
                                for (int i12 = 0; i12 < appBarLayout.getChildCount(); i12++) {
                                    C2001c c2001c2 = (C2001c) appBarLayout.getChildAt(i12).getLayoutParams();
                                    C2000b c2000b = c2001c2.f5913b;
                                    if (c2000b != null && (c2001c2.f5912a & 1) != 0) {
                                        View childAt2 = appBarLayout.getChildAt(i12);
                                        Rect rect = c2000b.f5910a;
                                        childAt2.getDrawingRect(rect);
                                        appBarLayout.offsetDescendantRectToMyCoords(childAt2, rect);
                                        rect.offset(0, -appBarLayout.getTopInset());
                                        float abs2 = c2000b.f5910a.top - Math.abs(m4268s());
                                        float f2 = 0.0f;
                                        if (abs2 <= 0.0f) {
                                            float abs3 = Math.abs(abs2 / c2000b.f5910a.height());
                                            if (abs3 >= 0.0f) {
                                                if (abs3 > 1.0f) {
                                                    f2 = 1.0f;
                                                } else {
                                                    f2 = abs3;
                                                }
                                            }
                                            float f3 = 1.0f - f2;
                                            float height = (-abs2) - ((c2000b.f5910a.height() * 0.3f) * (1.0f - (f3 * f3)));
                                            childAt2.setTranslationY(height);
                                            childAt2.getDrawingRect(c2000b.f5911b);
                                            c2000b.f5911b.offset(0, (int) (-height));
                                            Rect rect2 = c2000b.f5911b;
                                            WeakHashMap<View, C6547v0> weakHashMap3 = C6484e0.f15910a;
                                            C6484e0.C6490f.m8231c(childAt2, rect2);
                                        } else {
                                            WeakHashMap<View, C6547v0> weakHashMap4 = C6484e0.f15910a;
                                            C6484e0.C6490f.m8231c(childAt2, null);
                                            childAt2.setTranslationY(0.0f);
                                        }
                                    }
                                }
                            }
                            if (!z && appBarLayout.f5896x && (list = (List) ((C9028h) coordinatorLayout.f2702c.f18792b).get(appBarLayout)) != null && !list.isEmpty()) {
                                for (i5 = 0; i5 < list.size(); i5++) {
                                    View view2 = (View) list.get(i5);
                                    CoordinatorLayout.AbstractC0794c abstractC0794c = ((CoordinatorLayout.C0797f) view2.getLayoutParams()).f2710a;
                                    if (abstractC0794c != null) {
                                        abstractC0794c.mo11874d(coordinatorLayout, view2, appBarLayout);
                                    }
                                }
                            }
                            appBarLayout.f5891b = m4268s();
                            if (!appBarLayout.willNotDraw()) {
                                WeakHashMap<View, C6547v0> weakHashMap5 = C6484e0.f15910a;
                                C6484e0.C6488d.m8253k(appBarLayout);
                            }
                            if (m12807K < mo4276x) {
                                i10 = -1;
                            }
                            m12092I(coordinatorLayout, appBarLayout, m12807K, i10, false);
                            i7 = i11;
                        }
                    } else {
                        this.f21336b = i4;
                    }
                    z = false;
                    int i112 = mo4276x - m12807K;
                    this.f5898j = m12807K - i4;
                    if (z) {
                    }
                    if (!z) {
                        while (i5 < list.size()) {
                        }
                    }
                    appBarLayout.f5891b = m4268s();
                    if (!appBarLayout.willNotDraw()) {
                    }
                    if (m12807K < mo4276x) {
                    }
                    m12092I(coordinatorLayout, appBarLayout, m12807K, i10, false);
                    i7 = i112;
                }
            } else {
                this.f5898j = 0;
            }
            m12093H(coordinatorLayout, appBarLayout);
            return i7;
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        /* renamed from: com.google.android.material.appbar.AppBarLayout$BaseBehavior$b */
        /* loaded from: classes.dex */
        public static class C1997b extends AbstractC8759a {
            public static final Parcelable.Creator<C1997b> CREATOR = new C1998a();

            /* renamed from: X */
            public boolean f5905X;

            /* renamed from: d */
            public boolean f5906d;

            /* renamed from: q */
            public boolean f5907q;

            /* renamed from: x */
            public int f5908x;

            /* renamed from: y */
            public float f5909y;

            /* renamed from: com.google.android.material.appbar.AppBarLayout$BaseBehavior$b$a */
            /* loaded from: classes.dex */
            public class C1998a implements Parcelable.ClassLoaderCreator<C1997b> {
                @Override // android.os.Parcelable.ClassLoaderCreator
                public final C1997b createFromParcel(Parcel parcel, ClassLoader classLoader) {
                    return new C1997b(parcel, classLoader);
                }

                @Override // android.os.Parcelable.Creator
                public final Object[] newArray(int i) {
                    return new C1997b[i];
                }

                @Override // android.os.Parcelable.Creator
                public final Object createFromParcel(Parcel parcel) {
                    return new C1997b(parcel, null);
                }
            }

            public C1997b(Parcel parcel, ClassLoader classLoader) {
                super(parcel, classLoader);
                this.f5906d = parcel.readByte() != 0;
                this.f5907q = parcel.readByte() != 0;
                this.f5908x = parcel.readInt();
                this.f5909y = parcel.readFloat();
                this.f5905X = parcel.readByte() != 0;
            }

            @Override // p312r3.AbstractC8759a, android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.writeParcelable(this.f21232b, i);
                parcel.writeByte(this.f5906d ? (byte) 1 : (byte) 0);
                parcel.writeByte(this.f5907q ? (byte) 1 : (byte) 0);
                parcel.writeInt(this.f5908x);
                parcel.writeFloat(this.f5909y);
                parcel.writeByte(this.f5905X ? (byte) 1 : (byte) 0);
            }

            public C1997b(Parcelable parcelable) {
                super(parcelable);
            }
        }
    }

    /* loaded from: classes.dex */
    public static class Behavior extends BaseBehavior<AppBarLayout> {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* loaded from: classes.dex */
    public static class ScrollingViewBehavior extends AbstractC8807f {
        public ScrollingViewBehavior() {
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
        /* renamed from: b */
        public final boolean mo11867b(View view, View view2) {
            return view2 instanceof AppBarLayout;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
        /* renamed from: d */
        public boolean mo11874d(CoordinatorLayout coordinatorLayout, View view, View view2) {
            int m12807K;
            CoordinatorLayout.AbstractC0794c abstractC0794c = ((CoordinatorLayout.C0797f) view2.getLayoutParams()).f2710a;
            if (abstractC0794c instanceof BaseBehavior) {
                int bottom = (view2.getBottom() - view.getTop()) + ((BaseBehavior) abstractC0794c).f5898j + this.f21333e;
                if (this.f21334f == 0) {
                    m12807K = 0;
                } else {
                    float mo4271v = mo4271v(view2);
                    int i = this.f21334f;
                    m12807K = C1226i0.m12807K((int) (mo4271v * i), 0, i);
                }
                int i2 = bottom - m12807K;
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                view.offsetTopAndBottom(i2);
            }
            if (view2 instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view2;
                if (appBarLayout.f5877M1) {
                    appBarLayout.m12103d(appBarLayout.m12102e(view));
                }
            }
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
        /* renamed from: e */
        public final void mo12091e(CoordinatorLayout coordinatorLayout, View view) {
            if (view instanceof AppBarLayout) {
                C6484e0.m8276m(C6762g.C6763a.f16569h.m7781a(), coordinatorLayout);
                C6484e0.m8279j(0, coordinatorLayout);
                C6484e0.m8276m(C6762g.C6763a.f16570i.m7781a(), coordinatorLayout);
                C6484e0.m8279j(0, coordinatorLayout);
                C6484e0.m8273p(coordinatorLayout, null);
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
        /* renamed from: m */
        public final boolean mo12090m(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z) {
            AppBarLayout appBarLayout;
            ArrayList m13418d = coordinatorLayout.m13418d(view);
            int size = m13418d.size();
            int i = 0;
            while (true) {
                if (i < size) {
                    View view2 = (View) m13418d.get(i);
                    if (view2 instanceof AppBarLayout) {
                        appBarLayout = (AppBarLayout) view2;
                        break;
                    }
                    i++;
                } else {
                    appBarLayout = null;
                    break;
                }
            }
            if (appBarLayout != null) {
                rect.offset(view.getLeft(), view.getTop());
                Rect rect2 = this.f21331c;
                rect2.set(0, 0, coordinatorLayout.getWidth(), coordinatorLayout.getHeight());
                if (!rect2.contains(rect)) {
                    appBarLayout.m12104c(false, !z, true);
                    return true;
                }
            }
            return false;
        }

        @Override // p316r7.AbstractC8807f
        /* renamed from: u */
        public final AppBarLayout mo4272u(ArrayList arrayList) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                View view = (View) arrayList.get(i);
                if (view instanceof AppBarLayout) {
                    return (AppBarLayout) view;
                }
            }
            return null;
        }

        @Override // p316r7.AbstractC8807f
        /* renamed from: v */
        public final float mo4271v(View view) {
            int i;
            int i2;
            if (view instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view;
                int totalScrollRange = appBarLayout.getTotalScrollRange();
                int downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange();
                CoordinatorLayout.AbstractC0794c abstractC0794c = ((CoordinatorLayout.C0797f) appBarLayout.getLayoutParams()).f2710a;
                if (abstractC0794c instanceof BaseBehavior) {
                    i = ((BaseBehavior) abstractC0794c).mo4276x();
                } else {
                    i = 0;
                }
                if ((downNestedPreScrollRange == 0 || totalScrollRange + i > downNestedPreScrollRange) && (i2 = totalScrollRange - downNestedPreScrollRange) != 0) {
                    return (i / i2) + 1.0f;
                }
            }
            return 0.0f;
        }

        @Override // p316r7.AbstractC8807f
        /* renamed from: w */
        public final int mo4270w(View view) {
            if (view instanceof AppBarLayout) {
                return ((AppBarLayout) view).getTotalScrollRange();
            }
            return view.getMeasuredHeight();
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0654j0.f2155b2);
            this.f21334f = obtainStyledAttributes.getDimensionPixelSize(0, 0);
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: com.google.android.material.appbar.AppBarLayout$a */
    /* loaded from: classes.dex */
    public static abstract class AbstractC1999a {
    }

    /* renamed from: com.google.android.material.appbar.AppBarLayout$b */
    /* loaded from: classes.dex */
    public static class C2000b extends AbstractC1999a {

        /* renamed from: a */
        public final Rect f5910a = new Rect();

        /* renamed from: b */
        public final Rect f5911b = new Rect();
    }

    /* renamed from: com.google.android.material.appbar.AppBarLayout$d */
    /* loaded from: classes.dex */
    public interface InterfaceC2002d {
        /* renamed from: a */
        void m12089a();
    }

    /* JADX WARN: Finally extract failed */
    public AppBarLayout(Context context, AttributeSet attributeSet) {
        super(C9378a.m3742a(context, attributeSet, R.attr.appBarLayoutStyle, 2132018078), attributeSet, R.attr.appBarLayoutStyle);
        int i;
        this.f5892c = -1;
        this.f5893d = -1;
        this.f5894q = -1;
        this.f5897y = 0;
        this.f5883S1 = new ArrayList();
        Context context2 = getContext();
        setOrientation(1);
        int i2 = Build.VERSION.SDK_INT;
        if (getOutlineProvider() == ViewOutlineProvider.BACKGROUND) {
            setOutlineProvider(ViewOutlineProvider.BOUNDS);
        }
        Context context3 = getContext();
        TypedArray m10831d = C4046m.m10831d(context3, attributeSet, C8810i.f21341a, R.attr.appBarLayoutStyle, 2132018078, new int[0]);
        try {
            if (m10831d.hasValue(0)) {
                setStateListAnimator(AnimatorInflater.loadStateListAnimator(context3, m10831d.getResourceId(0, 0)));
            }
            m10831d.recycle();
            TypedArray m10831d2 = C4046m.m10831d(context2, attributeSet, C0654j0.f2156c, R.attr.appBarLayoutStyle, 2132018078, new int[0]);
            Drawable drawable = m10831d2.getDrawable(0);
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            C6484e0.C6488d.m8247q(this, drawable);
            ColorStateList m9076a = C5785c.m9076a(context2, m10831d2, 6);
            this.f5880P1 = m9076a;
            if (getBackground() instanceof ColorDrawable) {
                final C7615f c7615f = new C7615f();
                c7615f.m6342m(ColorStateList.valueOf(((ColorDrawable) getBackground()).getColor()));
                if (m9076a != null) {
                    if (this.f5876L1) {
                        i = 255;
                    } else {
                        i = 0;
                    }
                    c7615f.setAlpha(i);
                    c7615f.m6342m(m9076a);
                    this.f5882R1 = new ValueAnimator.AnimatorUpdateListener() { // from class: r7.a
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            AppBarLayout appBarLayout = AppBarLayout.this;
                            C7615f c7615f2 = c7615f;
                            int i3 = AppBarLayout.f5874Z1;
                            appBarLayout.getClass();
                            int floatValue = (int) ((Float) valueAnimator.getAnimatedValue()).floatValue();
                            c7615f2.setAlpha(floatValue);
                            Iterator it = appBarLayout.f5883S1.iterator();
                            while (it.hasNext()) {
                                AppBarLayout.InterfaceC2002d interfaceC2002d = (AppBarLayout.InterfaceC2002d) it.next();
                                ColorStateList colorStateList = c7615f2.f18465b.f18475c;
                                if (colorStateList != null) {
                                    colorStateList.withAlpha(floatValue).getDefaultColor();
                                    interfaceC2002d.m12089a();
                                }
                            }
                        }
                    };
                } else {
                    c7615f.m6345j(context2);
                    this.f5882R1 = new C6543t0(this, 1, c7615f);
                }
                C6484e0.C6488d.m8247q(this, c7615f);
            }
            this.f5884T1 = C4515a.m10180c(context2, R.attr.motionDurationMedium2, getResources().getInteger(R.integer.app_bar_elevation_anim_duration));
            this.f5885U1 = C4515a.m10179d(context2, R.attr.motionEasingStandardInterpolator, C8363a.f20184a);
            if (m10831d2.hasValue(4)) {
                m12104c(m10831d2.getBoolean(4, false), false, false);
            }
            if (m10831d2.hasValue(3)) {
                C8810i.m4265a(this, m10831d2.getDimensionPixelSize(3, 0));
            }
            if (i2 >= 26) {
                if (m10831d2.hasValue(2)) {
                    setKeyboardNavigationCluster(m10831d2.getBoolean(2, false));
                }
                if (m10831d2.hasValue(1)) {
                    setTouchscreenBlocksFocus(m10831d2.getBoolean(1, false));
                }
            }
            this.f5888X1 = getResources().getDimension(R.dimen.design_appbar_elevation);
            this.f5877M1 = m10831d2.getBoolean(5, false);
            this.f5878N1 = m10831d2.getResourceId(7, -1);
            setStatusBarForeground(m10831d2.getDrawable(8));
            m10831d2.recycle();
            C6484e0.C6493i.m8200u(this, new C8802b(this));
        } catch (Throwable th2) {
            m10831d.recycle();
            throw th2;
        }
    }

    /* renamed from: a */
    public static C2001c m12106a(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            return new C2001c((LinearLayout.LayoutParams) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new C2001c((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new C2001c(layoutParams);
    }

    /* renamed from: b */
    public final void m12105b() {
        BaseBehavior.C1997b c1997b;
        Behavior behavior = this.f5889Y1;
        if (behavior != null && this.f5892c != -1 && this.f5897y == 0) {
            c1997b = behavior.m12095F(AbstractC8759a.f21231c, this);
        } else {
            c1997b = null;
        }
        this.f5892c = -1;
        this.f5893d = -1;
        this.f5894q = -1;
        if (c1997b != null) {
            Behavior behavior2 = this.f5889Y1;
            if (behavior2.f5901m == null) {
                behavior2.f5901m = c1997b;
            }
        }
    }

    /* renamed from: c */
    public final void m12104c(boolean z, boolean z2, boolean z3) {
        int i;
        int i2;
        if (z) {
            i = 1;
        } else {
            i = 2;
        }
        int i3 = 0;
        if (z2) {
            i2 = 4;
        } else {
            i2 = 0;
        }
        int i4 = i | i2;
        if (z3) {
            i3 = 8;
        }
        this.f5897y = i4 | i3;
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C2001c;
    }

    /* renamed from: d */
    public final boolean m12103d(boolean z) {
        float f;
        float f2;
        if ((!this.f5895v1) && this.f5876L1 != z) {
            this.f5876L1 = z;
            refreshDrawableState();
            if (!this.f5877M1 || !(getBackground() instanceof C7615f)) {
                return true;
            }
            float f3 = 0.0f;
            if (this.f5880P1 != null) {
                if (z) {
                    f2 = 0.0f;
                } else {
                    f2 = 255.0f;
                }
                if (z) {
                    f3 = 255.0f;
                }
                m12100g(f2, f3);
                return true;
            }
            if (z) {
                f = 0.0f;
            } else {
                f = this.f5888X1;
            }
            if (z) {
                f3 = this.f5888X1;
            }
            m12100g(f, f3);
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z;
        super.draw(canvas);
        if (this.f5887W1 != null && getTopInset() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int save = canvas.save();
            canvas.translate(0.0f, -this.f5891b);
            this.f5887W1.draw(canvas);
            canvas.restoreToCount(save);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f5887W1;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    /* renamed from: e */
    public final boolean m12102e(View view) {
        int i;
        View view2;
        View view3 = null;
        if (this.f5879O1 == null && (i = this.f5878N1) != -1) {
            if (view != null) {
                view2 = view.findViewById(i);
            } else {
                view2 = null;
            }
            if (view2 == null && (getParent() instanceof ViewGroup)) {
                view2 = ((ViewGroup) getParent()).findViewById(this.f5878N1);
            }
            if (view2 != null) {
                this.f5879O1 = new WeakReference<>(view2);
            }
        }
        WeakReference<View> weakReference = this.f5879O1;
        if (weakReference != null) {
            view3 = weakReference.get();
        }
        if (view3 != null) {
            view = view3;
        }
        if (view != null && (view.canScrollVertically(-1) || view.getScrollY() > 0)) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m12101f() {
        if (getChildCount() <= 0) {
            return false;
        }
        View childAt = getChildAt(0);
        if (childAt.getVisibility() == 8) {
            return false;
        }
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        if (C6484e0.C6488d.m8262b(childAt)) {
            return false;
        }
        return true;
    }

    /* renamed from: g */
    public final void m12100g(float f, float f2) {
        ValueAnimator valueAnimator = this.f5881Q1;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f, f2);
        this.f5881Q1 = ofFloat;
        ofFloat.setDuration(this.f5884T1);
        this.f5881Q1.setInterpolator(this.f5885U1);
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = this.f5882R1;
        if (animatorUpdateListener != null) {
            this.f5881Q1.addUpdateListener(animatorUpdateListener);
        }
        this.f5881Q1.start();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C2001c();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return m12106a(layoutParams);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.InterfaceC0793b
    public CoordinatorLayout.AbstractC0794c<AppBarLayout> getBehavior() {
        Behavior behavior = new Behavior();
        this.f5889Y1 = behavior;
        return behavior;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int getDownNestedPreScrollRange() {
        int i;
        int m8260d;
        int i2 = this.f5893d;
        if (i2 != -1) {
            return i2;
        }
        int i3 = 0;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (childAt.getVisibility() != 8) {
                C2001c c2001c = (C2001c) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i4 = c2001c.f5912a;
                if ((i4 & 5) == 5) {
                    int i5 = ((LinearLayout.LayoutParams) c2001c).topMargin + ((LinearLayout.LayoutParams) c2001c).bottomMargin;
                    if ((i4 & 8) != 0) {
                        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                        m8260d = C6484e0.C6488d.m8260d(childAt);
                    } else if ((i4 & 2) != 0) {
                        WeakHashMap<View, C6547v0> weakHashMap2 = C6484e0.f15910a;
                        m8260d = measuredHeight - C6484e0.C6488d.m8260d(childAt);
                    } else {
                        i = i5 + measuredHeight;
                        if (childCount == 0) {
                            WeakHashMap<View, C6547v0> weakHashMap3 = C6484e0.f15910a;
                            if (C6484e0.C6488d.m8262b(childAt)) {
                                i = Math.min(i, measuredHeight - getTopInset());
                            }
                        }
                        i3 += i;
                    }
                    i = m8260d + i5;
                    if (childCount == 0) {
                    }
                    i3 += i;
                } else if (i3 > 0) {
                    break;
                }
            }
        }
        int max = Math.max(0, i3);
        this.f5893d = max;
        return max;
    }

    public int getDownNestedScrollRange() {
        int i = this.f5894q;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 >= childCount) {
                break;
            }
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                C2001c c2001c = (C2001c) childAt.getLayoutParams();
                int measuredHeight = ((LinearLayout.LayoutParams) c2001c).topMargin + ((LinearLayout.LayoutParams) c2001c).bottomMargin + childAt.getMeasuredHeight();
                int i4 = c2001c.f5912a;
                if ((i4 & 1) == 0) {
                    break;
                }
                i3 += measuredHeight;
                if ((i4 & 2) != 0) {
                    WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                    i3 -= C6484e0.C6488d.m8260d(childAt);
                    break;
                }
            }
            i2++;
        }
        int max = Math.max(0, i3);
        this.f5894q = max;
        return max;
    }

    public int getLiftOnScrollTargetViewId() {
        return this.f5878N1;
    }

    public final int getMinimumHeightForVisibleOverlappingContent() {
        int topInset = getTopInset();
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        int m8260d = C6484e0.C6488d.m8260d(this);
        if (m8260d == 0) {
            int childCount = getChildCount();
            if (childCount >= 1) {
                m8260d = C6484e0.C6488d.m8260d(getChildAt(childCount - 1));
            } else {
                m8260d = 0;
            }
            if (m8260d == 0) {
                return getHeight() / 3;
            }
        }
        return (m8260d * 2) + topInset;
    }

    public int getPendingAction() {
        return this.f5897y;
    }

    public Drawable getStatusBarForeground() {
        return this.f5887W1;
    }

    @Deprecated
    public float getTargetElevation() {
        return 0.0f;
    }

    public final int getTopInset() {
        C6463c1 c6463c1 = this.f5890a1;
        if (c6463c1 != null) {
            return c6463c1.m8339f();
        }
        return 0;
    }

    public final int getTotalScrollRange() {
        int i = this.f5892c;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 >= childCount) {
                break;
            }
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                C2001c c2001c = (C2001c) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i4 = c2001c.f5912a;
                if ((i4 & 1) == 0) {
                    break;
                }
                int i5 = measuredHeight + ((LinearLayout.LayoutParams) c2001c).topMargin + ((LinearLayout.LayoutParams) c2001c).bottomMargin + i3;
                if (i2 == 0) {
                    WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                    if (C6484e0.C6488d.m8262b(childAt)) {
                        i5 -= getTopInset();
                    }
                }
                i3 = i5;
                if ((i4 & 2) != 0) {
                    WeakHashMap<View, C6547v0> weakHashMap2 = C6484e0.f15910a;
                    i3 -= C6484e0.C6488d.m8260d(childAt);
                    break;
                }
            }
            i2++;
        }
        int max = Math.max(0, i3);
        this.f5892c = max;
        return max;
    }

    public int getUpNestedPreScrollRange() {
        return getTotalScrollRange();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof C7615f) {
            C0338q.m14365Y(this, (C7615f) background);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        if (this.f5886V1 == null) {
            this.f5886V1 = new int[4];
        }
        int[] iArr = this.f5886V1;
        int[] onCreateDrawableState = super.onCreateDrawableState(i + iArr.length);
        boolean z = this.f5875K1;
        if (z) {
            i2 = R.attr.state_liftable;
        } else {
            i2 = -2130969747;
        }
        iArr[0] = i2;
        if (z && this.f5876L1) {
            i3 = R.attr.state_lifted;
        } else {
            i3 = -2130969748;
        }
        iArr[1] = i3;
        if (z) {
            i4 = R.attr.state_collapsible;
        } else {
            i4 = -2130969743;
        }
        iArr[2] = i4;
        if (z && this.f5876L1) {
            i5 = R.attr.state_collapsed;
        } else {
            i5 = -2130969742;
        }
        iArr[3] = i5;
        return View.mergeDrawableStates(onCreateDrawableState, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        WeakReference<View> weakReference = this.f5879O1;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f5879O1 = null;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        boolean z3;
        super.onLayout(z, i, i2, i3, i4);
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        boolean z4 = true;
        if (C6484e0.C6488d.m8262b(this) && m12101f()) {
            int topInset = getTopInset();
            for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                getChildAt(childCount).offsetTopAndBottom(topInset);
            }
        }
        m12105b();
        this.f5896x = false;
        int childCount2 = getChildCount();
        int i5 = 0;
        while (true) {
            if (i5 >= childCount2) {
                break;
            } else if (((C2001c) getChildAt(i5).getLayoutParams()).f5914c != null) {
                this.f5896x = true;
                break;
            } else {
                i5++;
            }
        }
        Drawable drawable = this.f5887W1;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getTopInset());
        }
        if (!this.f5895v1) {
            if (!this.f5877M1) {
                int childCount3 = getChildCount();
                int i6 = 0;
                while (true) {
                    if (i6 < childCount3) {
                        int i7 = ((C2001c) getChildAt(i6).getLayoutParams()).f5912a;
                        if ((i7 & 1) == 1 && (i7 & 10) != 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z3) {
                            z2 = true;
                            break;
                        }
                        i6++;
                    } else {
                        z2 = false;
                        break;
                    }
                }
                if (!z2) {
                    z4 = false;
                }
            }
            if (this.f5875K1 != z4) {
                this.f5875K1 = z4;
                refreshDrawableState();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != 1073741824) {
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            if (C6484e0.C6488d.m8262b(this) && m12101f()) {
                int measuredHeight = getMeasuredHeight();
                if (mode != Integer.MIN_VALUE) {
                    if (mode == 0) {
                        measuredHeight += getTopInset();
                    }
                } else {
                    measuredHeight = C1226i0.m12807K(getTopInset() + getMeasuredHeight(), 0, View.MeasureSpec.getSize(i2));
                }
                setMeasuredDimension(getMeasuredWidth(), measuredHeight);
            }
        }
        m12105b();
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        Drawable background = getBackground();
        if (background instanceof C7615f) {
            ((C7615f) background).m6343l(f);
        }
    }

    public void setExpanded(boolean z) {
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        m12104c(z, C6484e0.C6491g.m8228c(this), true);
    }

    public void setLiftOnScroll(boolean z) {
        this.f5877M1 = z;
    }

    public void setLiftOnScrollTargetView(View view) {
        this.f5878N1 = -1;
        if (view == null) {
            WeakReference<View> weakReference = this.f5879O1;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.f5879O1 = null;
            return;
        }
        this.f5879O1 = new WeakReference<>(view);
    }

    public void setLiftOnScrollTargetViewId(int i) {
        this.f5878N1 = i;
        WeakReference<View> weakReference = this.f5879O1;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f5879O1 = null;
    }

    public void setLiftableOverrideEnabled(boolean z) {
        this.f5895v1 = z;
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i) {
        if (i == 1) {
            super.setOrientation(i);
            return;
        }
        throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
    }

    public void setStatusBarForeground(Drawable drawable) {
        boolean z;
        Drawable drawable2 = this.f5887W1;
        if (drawable2 != drawable) {
            Drawable drawable3 = null;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            if (drawable != null) {
                drawable3 = drawable.mutate();
            }
            this.f5887W1 = drawable3;
            boolean z2 = false;
            if (drawable3 != null) {
                if (drawable3.isStateful()) {
                    this.f5887W1.setState(getDrawableState());
                }
                Drawable drawable4 = this.f5887W1;
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                C3257a.C3260c.m11542b(drawable4, C6484e0.C6489e.m8241d(this));
                Drawable drawable5 = this.f5887W1;
                if (getVisibility() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                drawable5.setVisible(z, false);
                this.f5887W1.setCallback(this);
            }
            if (this.f5887W1 != null && getTopInset() > 0) {
                z2 = true;
            }
            setWillNotDraw(!z2);
            WeakHashMap<View, C6547v0> weakHashMap2 = C6484e0.f15910a;
            C6484e0.C6488d.m8253k(this);
        }
    }

    public void setStatusBarForegroundColor(int i) {
        setStatusBarForeground(new ColorDrawable(i));
    }

    public void setStatusBarForegroundResource(int i) {
        setStatusBarForeground(C8246a.m5556B(getContext(), i));
    }

    @Deprecated
    public void setTargetElevation(float f) {
        C8810i.m4265a(this, f);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        boolean z;
        super.setVisibility(i);
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        Drawable drawable = this.f5887W1;
        if (drawable != null) {
            drawable.setVisible(z, false);
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.f5887W1) {
            return false;
        }
        return true;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final LinearLayout.LayoutParams generateDefaultLayoutParams() {
        return new C2001c();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return m12106a(layoutParams);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C2001c(getContext(), attributeSet);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final LinearLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C2001c(getContext(), attributeSet);
    }

    /* renamed from: com.google.android.material.appbar.AppBarLayout$c */
    /* loaded from: classes.dex */
    public static class C2001c extends LinearLayout.LayoutParams {

        /* renamed from: a */
        public int f5912a;

        /* renamed from: b */
        public C2000b f5913b;

        /* renamed from: c */
        public Interpolator f5914c;

        public C2001c(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f5912a = 1;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0654j0.f2158d);
            this.f5912a = obtainStyledAttributes.getInt(1, 0);
            this.f5913b = obtainStyledAttributes.getInt(0, 0) != 1 ? null : new C2000b();
            if (obtainStyledAttributes.hasValue(2)) {
                this.f5914c = AnimationUtils.loadInterpolator(context, obtainStyledAttributes.getResourceId(2, 0));
            }
            obtainStyledAttributes.recycle();
        }

        public C2001c() {
            super(-1, -2);
            this.f5912a = 1;
        }

        public C2001c(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f5912a = 1;
        }

        public C2001c(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f5912a = 1;
        }

        public C2001c(LinearLayout.LayoutParams layoutParams) {
            super(layoutParams);
            this.f5912a = 1;
        }
    }
}
