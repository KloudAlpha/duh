package androidx.appcompat.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import androidx.appcompat.view.menu.C0374f;
import androidx.recyclerview.widget.RecyclerView;
import com.p466mt.dashutility.R;
import java.util.WeakHashMap;
import p001a.C0048o;
import p036c3.C1768e;
import p127h.C4742v;
import p127h.LayoutInflater$Factory2C4697f;
import p186k.C6244g;
import p190k3.C6463c1;
import p190k3.C6484e0;
import p190k3.C6544u;
import p190k3.C6547v0;
import p190k3.InterfaceC6540s;
import p190k3.InterfaceC6542t;
import p458zb.AbstractC12297x;
/* loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements InterfaceC0515m0, InterfaceC6540s, InterfaceC6542t {

    /* renamed from: d2 */
    public static final int[] f1331d2 = {R.attr.actionBarSize, 16842841};

    /* renamed from: K1 */
    public boolean f1332K1;

    /* renamed from: L1 */
    public boolean f1333L1;

    /* renamed from: M1 */
    public boolean f1334M1;

    /* renamed from: N1 */
    public int f1335N1;

    /* renamed from: O1 */
    public int f1336O1;

    /* renamed from: P1 */
    public final Rect f1337P1;

    /* renamed from: Q1 */
    public final Rect f1338Q1;

    /* renamed from: R1 */
    public final Rect f1339R1;

    /* renamed from: S1 */
    public C6463c1 f1340S1;

    /* renamed from: T1 */
    public C6463c1 f1341T1;

    /* renamed from: U1 */
    public C6463c1 f1342U1;

    /* renamed from: V1 */
    public C6463c1 f1343V1;

    /* renamed from: W1 */
    public InterfaceC0395d f1344W1;

    /* renamed from: X1 */
    public OverScroller f1345X1;

    /* renamed from: Y1 */
    public ViewPropertyAnimator f1346Y1;

    /* renamed from: Z1 */
    public final C0392a f1347Z1;

    /* renamed from: a1 */
    public boolean f1348a1;

    /* renamed from: a2 */
    public final RunnableC0393b f1349a2;

    /* renamed from: b */
    public int f1350b;

    /* renamed from: b2 */
    public final RunnableC0394c f1351b2;

    /* renamed from: c */
    public int f1352c;

    /* renamed from: c2 */
    public final C6544u f1353c2;

    /* renamed from: d */
    public ContentFrameLayout f1354d;

    /* renamed from: q */
    public ActionBarContainer f1355q;

    /* renamed from: v1 */
    public boolean f1356v1;

    /* renamed from: x */
    public InterfaceC0518n0 f1357x;

    /* renamed from: y */
    public Drawable f1358y;

    /* renamed from: androidx.appcompat.widget.ActionBarOverlayLayout$a */
    /* loaded from: classes.dex */
    public class C0392a extends AnimatorListenerAdapter {
        public C0392a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.f1346Y1 = null;
            actionBarOverlayLayout.f1334M1 = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.f1346Y1 = null;
            actionBarOverlayLayout.f1334M1 = false;
        }
    }

    /* renamed from: androidx.appcompat.widget.ActionBarOverlayLayout$b */
    /* loaded from: classes.dex */
    public class RunnableC0393b implements Runnable {
        public RunnableC0393b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ActionBarOverlayLayout.this.m14267q();
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.f1346Y1 = actionBarOverlayLayout.f1355q.animate().translationY(0.0f).setListener(ActionBarOverlayLayout.this.f1347Z1);
        }
    }

    /* renamed from: androidx.appcompat.widget.ActionBarOverlayLayout$c */
    /* loaded from: classes.dex */
    public class RunnableC0394c implements Runnable {
        public RunnableC0394c() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            ActionBarOverlayLayout.this.m14267q();
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.f1346Y1 = actionBarOverlayLayout.f1355q.animate().translationY(-ActionBarOverlayLayout.this.f1355q.getHeight()).setListener(ActionBarOverlayLayout.this.f1347Z1);
        }
    }

    /* renamed from: androidx.appcompat.widget.ActionBarOverlayLayout$d */
    /* loaded from: classes.dex */
    public interface InterfaceC0395d {
    }

    /* renamed from: androidx.appcompat.widget.ActionBarOverlayLayout$e */
    /* loaded from: classes.dex */
    public static class C0396e extends ViewGroup.MarginLayoutParams {
        public C0396e(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public C0396e() {
            super(-1, -1);
        }

        public C0396e(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1352c = 0;
        this.f1337P1 = new Rect();
        this.f1338Q1 = new Rect();
        this.f1339R1 = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        C6463c1 c6463c1 = C6463c1.f15875b;
        this.f1340S1 = c6463c1;
        this.f1341T1 = c6463c1;
        this.f1342U1 = c6463c1;
        this.f1343V1 = c6463c1;
        this.f1347Z1 = new C0392a();
        this.f1349a2 = new RunnableC0393b();
        this.f1351b2 = new RunnableC0394c();
        m14266r(context);
        this.f1353c2 = new C6544u();
    }

    /* renamed from: p */
    public static boolean m14268p(FrameLayout frameLayout, Rect rect, boolean z) {
        boolean z2;
        C0396e c0396e = (C0396e) frameLayout.getLayoutParams();
        int i = ((ViewGroup.MarginLayoutParams) c0396e).leftMargin;
        int i2 = rect.left;
        if (i != i2) {
            ((ViewGroup.MarginLayoutParams) c0396e).leftMargin = i2;
            z2 = true;
        } else {
            z2 = false;
        }
        int i3 = ((ViewGroup.MarginLayoutParams) c0396e).topMargin;
        int i4 = rect.top;
        if (i3 != i4) {
            ((ViewGroup.MarginLayoutParams) c0396e).topMargin = i4;
            z2 = true;
        }
        int i5 = ((ViewGroup.MarginLayoutParams) c0396e).rightMargin;
        int i6 = rect.right;
        if (i5 != i6) {
            ((ViewGroup.MarginLayoutParams) c0396e).rightMargin = i6;
            z2 = true;
        }
        if (z) {
            int i7 = ((ViewGroup.MarginLayoutParams) c0396e).bottomMargin;
            int i8 = rect.bottom;
            if (i7 != i8) {
                ((ViewGroup.MarginLayoutParams) c0396e).bottomMargin = i8;
                return true;
            }
        }
        return z2;
    }

    @Override // androidx.appcompat.widget.InterfaceC0515m0
    /* renamed from: a */
    public final boolean mo14018a() {
        m14265s();
        return this.f1357x.mo13978a();
    }

    @Override // androidx.appcompat.widget.InterfaceC0515m0
    /* renamed from: b */
    public final void mo14017b() {
        m14265s();
        this.f1357x.mo13977b();
    }

    @Override // androidx.appcompat.widget.InterfaceC0515m0
    /* renamed from: c */
    public final void mo14016c(C0374f c0374f, LayoutInflater$Factory2C4697f.C4701d c4701d) {
        m14265s();
        this.f1357x.mo13976c(c0374f, c4701d);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C0396e;
    }

    @Override // androidx.appcompat.widget.InterfaceC0515m0
    /* renamed from: d */
    public final boolean mo14015d() {
        m14265s();
        return this.f1357x.mo13975d();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        super.draw(canvas);
        if (this.f1358y != null && !this.f1348a1) {
            if (this.f1355q.getVisibility() == 0) {
                i = (int) (this.f1355q.getTranslationY() + this.f1355q.getBottom() + 0.5f);
            } else {
                i = 0;
            }
            this.f1358y.setBounds(0, i, getWidth(), this.f1358y.getIntrinsicHeight() + i);
            this.f1358y.draw(canvas);
        }
    }

    @Override // androidx.appcompat.widget.InterfaceC0515m0
    /* renamed from: e */
    public final boolean mo14014e() {
        m14265s();
        return this.f1357x.mo13974e();
    }

    @Override // androidx.appcompat.widget.InterfaceC0515m0
    /* renamed from: f */
    public final boolean mo14013f() {
        m14265s();
        return this.f1357x.mo13973f();
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // androidx.appcompat.widget.InterfaceC0515m0
    /* renamed from: g */
    public final boolean mo14012g() {
        m14265s();
        return this.f1357x.mo13972g();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C0396e();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C0396e(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.f1355q;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C6544u c6544u = this.f1353c2;
        return c6544u.f15961b | c6544u.f15960a;
    }

    public CharSequence getTitle() {
        m14265s();
        return this.f1357x.getTitle();
    }

    @Override // androidx.appcompat.widget.InterfaceC0515m0
    /* renamed from: h */
    public final void mo14011h(int i) {
        m14265s();
        if (i != 2) {
            if (i != 5) {
                if (i == 109) {
                    setOverlayMode(true);
                    return;
                }
                return;
            }
            this.f1357x.mo13959t();
            return;
        }
        this.f1357x.mo13960s();
    }

    @Override // androidx.appcompat.widget.InterfaceC0515m0
    /* renamed from: i */
    public final void mo14010i() {
        m14265s();
        this.f1357x.mo13971h();
    }

    @Override // p190k3.InterfaceC6540s
    /* renamed from: j */
    public final void mo3355j(int i, View view) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // p190k3.InterfaceC6542t
    /* renamed from: k */
    public final void mo3354k(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        mo3353l(view, i, i2, i3, i4, i5);
    }

    @Override // p190k3.InterfaceC6540s
    /* renamed from: l */
    public final void mo3353l(View view, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(view, i, i2, i3, i4);
        }
    }

    @Override // p190k3.InterfaceC6540s
    /* renamed from: m */
    public final boolean mo3352m(View view, View view2, int i, int i2) {
        if (i2 == 0 && onStartNestedScroll(view, view2, i)) {
            return true;
        }
        return false;
    }

    @Override // p190k3.InterfaceC6540s
    /* renamed from: n */
    public final void mo3351n(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // p190k3.InterfaceC6540s
    /* renamed from: o */
    public final void mo3350o(View view, int i, int i2, int[] iArr, int i3) {
        if (i3 == 0) {
            onNestedPreScroll(view, i, i2, iArr);
        }
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        m14265s();
        C6463c1 m8335j = C6463c1.m8335j(this, windowInsets);
        boolean m14268p = m14268p(this.f1355q, new Rect(m8335j.m8341d(), m8335j.m8339f(), m8335j.m8340e(), m8335j.m8342c()), false);
        Rect rect = this.f1337P1;
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        C6484e0.C6493i.m8219b(this, m8335j, rect);
        Rect rect2 = this.f1337P1;
        C6463c1 mo8306m = m8335j.f15876a.mo8306m(rect2.left, rect2.top, rect2.right, rect2.bottom);
        this.f1340S1 = mo8306m;
        boolean z = true;
        if (!this.f1341T1.equals(mo8306m)) {
            this.f1341T1 = this.f1340S1;
            m14268p = true;
        }
        if (!this.f1338Q1.equals(this.f1337P1)) {
            this.f1338Q1.set(this.f1337P1);
        } else {
            z = m14268p;
        }
        if (z) {
            requestLayout();
        }
        return m8335j.f15876a.mo8318a().f15876a.mo8316c().f15876a.mo8317b().m8336i();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        m14266r(getContext());
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        C6484e0.C6492h.m8221c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m14267q();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                C0396e c0396e = (C0396e) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = ((ViewGroup.MarginLayoutParams) c0396e).leftMargin + paddingLeft;
                int i7 = ((ViewGroup.MarginLayoutParams) c0396e).topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        int measuredHeight;
        C6463c1.C6468e c6465b;
        m14265s();
        measureChildWithMargins(this.f1355q, i, 0, i2, 0);
        C0396e c0396e = (C0396e) this.f1355q.getLayoutParams();
        int max = Math.max(0, this.f1355q.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c0396e).leftMargin + ((ViewGroup.MarginLayoutParams) c0396e).rightMargin);
        int max2 = Math.max(0, this.f1355q.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c0396e).topMargin + ((ViewGroup.MarginLayoutParams) c0396e).bottomMargin);
        int combineMeasuredStates = View.combineMeasuredStates(0, this.f1355q.getMeasuredState());
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        if ((C6484e0.C6488d.m8257g(this) & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            measuredHeight = this.f1350b;
            if (this.f1332K1 && this.f1355q.getTabContainer() != null) {
                measuredHeight += this.f1350b;
            }
        } else {
            measuredHeight = this.f1355q.getVisibility() != 8 ? this.f1355q.getMeasuredHeight() : 0;
        }
        this.f1339R1.set(this.f1337P1);
        C6463c1 c6463c1 = this.f1340S1;
        this.f1342U1 = c6463c1;
        if (!this.f1356v1 && !z) {
            Rect rect = this.f1339R1;
            rect.top += measuredHeight;
            rect.bottom += 0;
            this.f1342U1 = c6463c1.f15876a.mo8306m(0, measuredHeight, 0, 0);
        } else {
            C1768e m12360b = C1768e.m12360b(c6463c1.m8341d(), this.f1342U1.m8339f() + measuredHeight, this.f1342U1.m8340e(), this.f1342U1.m8342c() + 0);
            C6463c1 c6463c12 = this.f1342U1;
            int i3 = Build.VERSION.SDK_INT;
            if (i3 >= 30) {
                c6465b = new C6463c1.C6467d(c6463c12);
            } else if (i3 >= 29) {
                c6465b = new C6463c1.C6466c(c6463c12);
            } else {
                c6465b = new C6463c1.C6465b(c6463c12);
            }
            c6465b.mo8327g(m12360b);
            this.f1342U1 = c6465b.mo8332b();
        }
        m14268p(this.f1354d, this.f1339R1, true);
        if (!this.f1343V1.equals(this.f1342U1)) {
            C6463c1 c6463c13 = this.f1342U1;
            this.f1343V1 = c6463c13;
            C6484e0.m8286c(this.f1354d, c6463c13);
        }
        measureChildWithMargins(this.f1354d, i, 0, i2, 0);
        C0396e c0396e2 = (C0396e) this.f1354d.getLayoutParams();
        int max3 = Math.max(max, this.f1354d.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) c0396e2).leftMargin + ((ViewGroup.MarginLayoutParams) c0396e2).rightMargin);
        int max4 = Math.max(max2, this.f1354d.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) c0396e2).topMargin + ((ViewGroup.MarginLayoutParams) c0396e2).bottomMargin);
        int combineMeasuredStates2 = View.combineMeasuredStates(combineMeasuredStates, this.f1354d.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + max3, getSuggestedMinimumWidth()), i, combineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + max4, getSuggestedMinimumHeight()), i2, combineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        boolean z2 = false;
        if (!this.f1333L1 || !z) {
            return false;
        }
        this.f1345X1.fling(0, 0, 0, (int) f2, 0, 0, Integer.MIN_VALUE, AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE);
        if (this.f1345X1.getFinalY() > this.f1355q.getHeight()) {
            z2 = true;
        }
        if (z2) {
            m14267q();
            this.f1351b2.run();
        } else {
            m14267q();
            this.f1349a2.run();
        }
        this.f1334M1 = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.f1335N1 + i2;
        this.f1335N1 = i5;
        setActionBarHideOffset(i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        C4742v c4742v;
        C6244g c6244g;
        this.f1353c2.f15960a = i;
        this.f1335N1 = getActionBarHideOffset();
        m14267q();
        InterfaceC0395d interfaceC0395d = this.f1344W1;
        if (interfaceC0395d != null && (c6244g = (c4742v = (C4742v) interfaceC0395d).f11480u) != null) {
            c6244g.m8688a();
            c4742v.f11480u = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) != 0 && this.f1355q.getVisibility() == 0) {
            return this.f1333L1;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (this.f1333L1 && !this.f1334M1) {
            if (this.f1335N1 <= this.f1355q.getHeight()) {
                m14267q();
                postDelayed(this.f1349a2, 600L);
                return;
            }
            m14267q();
            postDelayed(this.f1351b2, 600L);
        }
    }

    @Override // android.view.View
    @Deprecated
    public final void onWindowSystemUiVisibilityChanged(int i) {
        boolean z;
        boolean z2;
        super.onWindowSystemUiVisibilityChanged(i);
        m14265s();
        int i2 = this.f1336O1 ^ i;
        this.f1336O1 = i;
        if ((i & 4) == 0) {
            z = true;
        } else {
            z = false;
        }
        if ((i & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        InterfaceC0395d interfaceC0395d = this.f1344W1;
        if (interfaceC0395d != null) {
            ((C4742v) interfaceC0395d).f11475p = !z2;
            if (!z && z2) {
                C4742v c4742v = (C4742v) interfaceC0395d;
                if (!c4742v.f11477r) {
                    c4742v.f11477r = true;
                    c4742v.m9884E(true);
                }
            } else {
                C4742v c4742v2 = (C4742v) interfaceC0395d;
                if (c4742v2.f11477r) {
                    c4742v2.f11477r = false;
                    c4742v2.m9884E(true);
                }
            }
        }
        if ((i2 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 && this.f1344W1 != null) {
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            C6484e0.C6492h.m8221c(this);
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.f1352c = i;
        InterfaceC0395d interfaceC0395d = this.f1344W1;
        if (interfaceC0395d != null) {
            ((C4742v) interfaceC0395d).f11474o = i;
        }
    }

    /* renamed from: q */
    public final void m14267q() {
        removeCallbacks(this.f1349a2);
        removeCallbacks(this.f1351b2);
        ViewPropertyAnimator viewPropertyAnimator = this.f1346Y1;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    /* renamed from: r */
    public final void m14266r(Context context) {
        boolean z;
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(f1331d2);
        boolean z2 = false;
        this.f1350b = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        this.f1358y = drawable;
        if (drawable == null) {
            z = true;
        } else {
            z = false;
        }
        setWillNotDraw(z);
        obtainStyledAttributes.recycle();
        if (context.getApplicationInfo().targetSdkVersion < 19) {
            z2 = true;
        }
        this.f1348a1 = z2;
        this.f1345X1 = new OverScroller(context);
    }

    /* renamed from: s */
    public final void m14265s() {
        InterfaceC0518n0 wrapper;
        if (this.f1354d == null) {
            this.f1354d = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.f1355q = (ActionBarContainer) findViewById(R.id.action_bar_container);
            View findViewById = findViewById(R.id.action_bar);
            if (findViewById instanceof InterfaceC0518n0) {
                wrapper = (InterfaceC0518n0) findViewById;
            } else if (findViewById instanceof Toolbar) {
                wrapper = ((Toolbar) findViewById).getWrapper();
            } else {
                StringBuilder m14987g = C0048o.m14987g("Can't make a decor toolbar out of ");
                m14987g.append(findViewById.getClass().getSimpleName());
                throw new IllegalStateException(m14987g.toString());
            }
            this.f1357x = wrapper;
        }
    }

    public void setActionBarHideOffset(int i) {
        m14267q();
        this.f1355q.setTranslationY(-Math.max(0, Math.min(i, this.f1355q.getHeight())));
    }

    public void setActionBarVisibilityCallback(InterfaceC0395d interfaceC0395d) {
        this.f1344W1 = interfaceC0395d;
        if (getWindowToken() != null) {
            ((C4742v) this.f1344W1).f11474o = this.f1352c;
            int i = this.f1336O1;
            if (i != 0) {
                onWindowSystemUiVisibilityChanged(i);
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                C6484e0.C6492h.m8221c(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z) {
        this.f1332K1 = z;
    }

    public void setHideOnContentScrollEnabled(boolean z) {
        if (z != this.f1333L1) {
            this.f1333L1 = z;
            if (!z) {
                m14267q();
                setActionBarHideOffset(0);
            }
        }
    }

    public void setIcon(int i) {
        m14265s();
        this.f1357x.setIcon(i);
    }

    public void setLogo(int i) {
        m14265s();
        this.f1357x.mo13966m(i);
    }

    public void setOverlayMode(boolean z) {
        boolean z2;
        this.f1356v1 = z;
        if (z && getContext().getApplicationInfo().targetSdkVersion < 19) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f1348a1 = z2;
    }

    public void setShowingForActionMode(boolean z) {
    }

    public void setUiOptions(int i) {
    }

    @Override // androidx.appcompat.widget.InterfaceC0515m0
    public void setWindowCallback(Window.Callback callback) {
        m14265s();
        this.f1357x.setWindowCallback(callback);
    }

    @Override // androidx.appcompat.widget.InterfaceC0515m0
    public void setWindowTitle(CharSequence charSequence) {
        m14265s();
        this.f1357x.setWindowTitle(charSequence);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C0396e(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        m14265s();
        this.f1357x.setIcon(drawable);
    }
}
