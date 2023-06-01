package androidx.core.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import android.widget.ScrollView;
import androidx.recyclerview.widget.C1159f;
import com.p466mt.dashutility.R;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p001a.C0048o;
import p020b0.C1226i0;
import p190k3.C6436a;
import p190k3.C6484e0;
import p190k3.C6538r;
import p190k3.C6544u;
import p190k3.C6547v0;
import p190k3.InterfaceC6536q;
import p190k3.InterfaceC6542t;
import p208l3.C6762g;
import p208l3.C6770i;
import p254o3.C7762d;
import p458zb.AbstractC12297x;
/* loaded from: classes.dex */
public class NestedScrollView extends FrameLayout implements InterfaceC6542t, InterfaceC6536q {

    /* renamed from: c2 */
    public static final float f2752c2 = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* renamed from: d2 */
    public static final C0810a f2753d2 = new C0810a();

    /* renamed from: e2 */
    public static final int[] f2754e2 = {16843130};

    /* renamed from: K1 */
    public boolean f2755K1;

    /* renamed from: L1 */
    public View f2756L1;

    /* renamed from: M1 */
    public boolean f2757M1;

    /* renamed from: N1 */
    public VelocityTracker f2758N1;

    /* renamed from: O1 */
    public boolean f2759O1;

    /* renamed from: P1 */
    public boolean f2760P1;

    /* renamed from: Q1 */
    public int f2761Q1;

    /* renamed from: R1 */
    public int f2762R1;

    /* renamed from: S1 */
    public int f2763S1;

    /* renamed from: T1 */
    public int f2764T1;

    /* renamed from: U1 */
    public final int[] f2765U1;

    /* renamed from: V1 */
    public final int[] f2766V1;

    /* renamed from: W1 */
    public int f2767W1;

    /* renamed from: X1 */
    public int f2768X1;

    /* renamed from: Y1 */
    public C0813d f2769Y1;

    /* renamed from: Z1 */
    public final C6544u f2770Z1;

    /* renamed from: a1 */
    public int f2771a1;

    /* renamed from: a2 */
    public final C6538r f2772a2;

    /* renamed from: b */
    public final float f2773b;

    /* renamed from: b2 */
    public float f2774b2;

    /* renamed from: c */
    public long f2775c;

    /* renamed from: d */
    public final Rect f2776d;

    /* renamed from: q */
    public OverScroller f2777q;

    /* renamed from: v1 */
    public boolean f2778v1;

    /* renamed from: x */
    public EdgeEffect f2779x;

    /* renamed from: y */
    public EdgeEffect f2780y;

    /* renamed from: androidx.core.widget.NestedScrollView$a */
    /* loaded from: classes.dex */
    public static class C0810a extends C6436a {
        @Override // p190k3.C6436a
        public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            boolean z;
            super.onInitializeAccessibilityEvent(view, accessibilityEvent);
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            accessibilityEvent.setClassName(ScrollView.class.getName());
            if (nestedScrollView.getScrollRange() > 0) {
                z = true;
            } else {
                z = false;
            }
            accessibilityEvent.setScrollable(z);
            accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
            accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
            C6770i.m7776c(accessibilityEvent, nestedScrollView.getScrollX());
            C6770i.m7775d(accessibilityEvent, nestedScrollView.getScrollRange());
        }

        @Override // p190k3.C6436a
        public final void onInitializeAccessibilityNodeInfo(View view, C6762g c6762g) {
            int scrollRange;
            super.onInitializeAccessibilityNodeInfo(view, c6762g);
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            c6762g.m7788j(ScrollView.class.getName());
            if (nestedScrollView.isEnabled() && (scrollRange = nestedScrollView.getScrollRange()) > 0) {
                c6762g.m7784n(true);
                if (nestedScrollView.getScrollY() > 0) {
                    c6762g.m7796b(C6762g.C6763a.f16570i);
                    c6762g.m7796b(C6762g.C6763a.f16574m);
                }
                if (nestedScrollView.getScrollY() < scrollRange) {
                    c6762g.m7796b(C6762g.C6763a.f16569h);
                    c6762g.m7796b(C6762g.C6763a.f16576o);
                }
            }
        }

        @Override // p190k3.C6436a
        public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
            if (super.performAccessibilityAction(view, i, bundle)) {
                return true;
            }
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            if (!nestedScrollView.isEnabled()) {
                return false;
            }
            int height = nestedScrollView.getHeight();
            Rect rect = new Rect();
            if (nestedScrollView.getMatrix().isIdentity() && nestedScrollView.getGlobalVisibleRect(rect)) {
                height = rect.height();
            }
            if (i != 4096) {
                if (i != 8192 && i != 16908344) {
                    if (i != 16908346) {
                        return false;
                    }
                } else {
                    int max = Math.max(nestedScrollView.getScrollY() - ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                    if (max == nestedScrollView.getScrollY()) {
                        return false;
                    }
                    nestedScrollView.m13364t(0 - nestedScrollView.getScrollX(), max - nestedScrollView.getScrollY(), true);
                    return true;
                }
            }
            int min = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
            if (min == nestedScrollView.getScrollY()) {
                return false;
            }
            nestedScrollView.m13364t(0 - nestedScrollView.getScrollX(), min - nestedScrollView.getScrollY(), true);
            return true;
        }
    }

    /* renamed from: androidx.core.widget.NestedScrollView$b */
    /* loaded from: classes.dex */
    public static class C0811b {
        /* renamed from: a */
        public static boolean m13360a(ViewGroup viewGroup) {
            return viewGroup.getClipToPadding();
        }
    }

    /* renamed from: androidx.core.widget.NestedScrollView$c */
    /* loaded from: classes.dex */
    public interface InterfaceC0812c {
    }

    /* renamed from: androidx.core.widget.NestedScrollView$d */
    /* loaded from: classes.dex */
    public static class C0813d extends View.BaseSavedState {
        public static final Parcelable.Creator<C0813d> CREATOR = new C0814a();

        /* renamed from: b */
        public int f2781b;

        /* renamed from: androidx.core.widget.NestedScrollView$d$a */
        /* loaded from: classes.dex */
        public class C0814a implements Parcelable.Creator<C0813d> {
            @Override // android.os.Parcelable.Creator
            public final C0813d createFromParcel(Parcel parcel) {
                return new C0813d(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final C0813d[] newArray(int i) {
                return new C0813d[i];
            }
        }

        public C0813d(Parcelable parcelable) {
            super(parcelable);
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("HorizontalScrollView.SavedState{");
            m14987g.append(Integer.toHexString(System.identityHashCode(this)));
            m14987g.append(" scrollPosition=");
            return C0048o.m14988f(m14987g, this.f2781b, "}");
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f2781b);
        }

        public C0813d(Parcel parcel) {
            super(parcel);
            this.f2781b = parcel.readInt();
        }
    }

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.nestedScrollViewStyle);
        EdgeEffect edgeEffect;
        EdgeEffect edgeEffect2;
        this.f2776d = new Rect();
        this.f2778v1 = true;
        this.f2755K1 = false;
        this.f2756L1 = null;
        this.f2757M1 = false;
        this.f2760P1 = true;
        this.f2764T1 = -1;
        this.f2765U1 = new int[2];
        this.f2766V1 = new int[2];
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            edgeEffect = C7762d.C7764b.m6113a(context, attributeSet);
        } else {
            edgeEffect = new EdgeEffect(context);
        }
        this.f2779x = edgeEffect;
        if (i >= 31) {
            edgeEffect2 = C7762d.C7764b.m6113a(context, attributeSet);
        } else {
            edgeEffect2 = new EdgeEffect(context);
        }
        this.f2780y = edgeEffect2;
        this.f2773b = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        this.f2777q = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.f2761Q1 = viewConfiguration.getScaledTouchSlop();
        this.f2762R1 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f2763S1 = viewConfiguration.getScaledMaximumFlingVelocity();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f2754e2, R.attr.nestedScrollViewStyle, 0);
        setFillViewport(obtainStyledAttributes.getBoolean(0, false));
        obtainStyledAttributes.recycle();
        this.f2770Z1 = new C6544u();
        this.f2772a2 = new C6538r(this);
        setNestedScrollingEnabled(true);
        C6484e0.m8273p(this, f2753d2);
    }

    /* renamed from: g */
    public static boolean m13371g(View view, View view2) {
        if (view == view2) {
            return true;
        }
        ViewParent parent = view.getParent();
        if ((parent instanceof ViewGroup) && m13371g((View) parent, view2)) {
            return true;
        }
        return false;
    }

    private float getVerticalScrollFactorCompat() {
        if (this.f2774b2 == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (context.getTheme().resolveAttribute(16842829, typedValue, true)) {
                this.f2774b2 = typedValue.getDimension(context.getResources().getDisplayMetrics());
            } else {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
        }
        return this.f2774b2;
    }

    /* renamed from: a */
    public final boolean m13377a(int i) {
        View findFocus = findFocus();
        if (findFocus == this) {
            findFocus = null;
        }
        View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, i);
        int maxScrollAmount = getMaxScrollAmount();
        if (findNextFocus != null && m13370h(findNextFocus, maxScrollAmount, getHeight())) {
            findNextFocus.getDrawingRect(this.f2776d);
            offsetDescendantRectToMyCoords(findNextFocus, this.f2776d);
            m13375c(m13376b(this.f2776d));
            findNextFocus.requestFocus(i);
        } else {
            if (i == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getHeight() + getScrollY()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            m13375c(maxScrollAmount);
        }
        if (findFocus != null && findFocus.isFocused() && (!m13370h(findFocus, 0, getHeight()))) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        if (getChildCount() <= 0) {
            super.addView(view);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    /* renamed from: b */
    public final int m13376b(Rect rect) {
        int i;
        int i2;
        int i3;
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i4 = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        if (rect.bottom < childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin) {
            i = i4 - verticalFadingEdgeLength;
        } else {
            i = i4;
        }
        int i5 = rect.bottom;
        if (i5 > i && rect.top > scrollY) {
            if (rect.height() > height) {
                i3 = rect.top - scrollY;
            } else {
                i3 = rect.bottom - i;
            }
            return Math.min(i3 + 0, (childAt.getBottom() + layoutParams.bottomMargin) - i4);
        } else if (rect.top >= scrollY || i5 >= i) {
            return 0;
        } else {
            if (rect.height() > height) {
                i2 = 0 - (i - rect.bottom);
            } else {
                i2 = 0 - (scrollY - rect.top);
            }
            return Math.max(i2, -getScrollY());
        }
    }

    /* renamed from: c */
    public final void m13375c(int i) {
        if (i != 0) {
            if (this.f2760P1) {
                m13364t(0, i, false);
            } else {
                scrollBy(0, i);
            }
        }
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0103  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void computeScroll() {
        int round;
        int i;
        if (this.f2777q.isFinished()) {
            return;
        }
        this.f2777q.computeScrollOffset();
        int currY = this.f2777q.getCurrY();
        int i2 = currY - this.f2768X1;
        int height = getHeight();
        if (i2 > 0 && C7762d.m6116a(this.f2779x) != 0.0f) {
            round = Math.round(C7762d.m6115b(this.f2779x, ((-i2) * 4.0f) / height, 0.5f) * ((-height) / 4.0f));
            if (round != i2) {
                this.f2779x.finish();
            }
        } else {
            if (i2 < 0 && C7762d.m6116a(this.f2780y) != 0.0f) {
                float f = height;
                round = Math.round(C7762d.m6115b(this.f2780y, (i2 * 4.0f) / f, 0.5f) * (f / 4.0f));
                if (round != i2) {
                    this.f2780y.finish();
                }
            }
            this.f2768X1 = currY;
            int[] iArr = this.f2766V1;
            boolean z = false;
            iArr[1] = 0;
            this.f2772a2.m8078c(0, i2, iArr, null, 1);
            i = i2 - this.f2766V1[1];
            int scrollRange = getScrollRange();
            if (i != 0) {
                int scrollY = getScrollY();
                m13367q(i, getScrollX(), scrollY, scrollRange);
                int scrollY2 = getScrollY() - scrollY;
                int i3 = i - scrollY2;
                int[] iArr2 = this.f2766V1;
                iArr2[1] = 0;
                this.f2772a2.m8076e(0, scrollY2, 0, i3, this.f2765U1, 1, iArr2);
                i = i3 - this.f2766V1[1];
            }
            if (i != 0) {
                int overScrollMode = getOverScrollMode();
                if (overScrollMode == 0 || (overScrollMode == 1 && scrollRange > 0)) {
                    z = true;
                }
                if (z) {
                    if (i < 0) {
                        if (this.f2779x.isFinished()) {
                            this.f2779x.onAbsorb((int) this.f2777q.getCurrVelocity());
                        }
                    } else if (this.f2780y.isFinished()) {
                        this.f2780y.onAbsorb((int) this.f2777q.getCurrVelocity());
                    }
                }
                this.f2777q.abortAnimation();
                m13361w(1);
            }
            if (this.f2777q.isFinished()) {
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                C6484e0.C6488d.m8253k(this);
                return;
            }
            m13361w(1);
            return;
        }
        i2 -= round;
        this.f2768X1 = currY;
        int[] iArr3 = this.f2766V1;
        boolean z2 = false;
        iArr3[1] = 0;
        this.f2772a2.m8078c(0, i2, iArr3, null, 1);
        i = i2 - this.f2766V1[1];
        int scrollRange2 = getScrollRange();
        if (i != 0) {
        }
        if (i != 0) {
        }
        if (this.f2777q.isFinished()) {
        }
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int max = Math.max(0, bottom - height);
        if (scrollY < 0) {
            return bottom - scrollY;
        }
        if (scrollY > max) {
            return bottom + (scrollY - max);
        }
        return bottom;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0062  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m13374d(KeyEvent keyEvent) {
        boolean z;
        boolean z2;
        this.f2776d.setEmpty();
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                z = true;
                if (z) {
                    if (!isFocused() || keyEvent.getKeyCode() == 4) {
                        return false;
                    }
                    View findFocus = findFocus();
                    if (findFocus == this) {
                        findFocus = null;
                    }
                    View findNextFocus = FocusFinder.getInstance().findNextFocus(this, findFocus, 130);
                    if (findNextFocus != null && findNextFocus != this && findNextFocus.requestFocus(130)) {
                        return true;
                    }
                    return false;
                } else if (keyEvent.getAction() != 0) {
                    return false;
                } else {
                    int keyCode = keyEvent.getKeyCode();
                    int i = 33;
                    if (keyCode != 19) {
                        if (keyCode != 20) {
                            if (keyCode != 62) {
                                return false;
                            }
                            if (!keyEvent.isShiftPressed()) {
                                i = 130;
                            }
                            if (i == 130) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            int height = getHeight();
                            if (z2) {
                                this.f2776d.top = getScrollY() + height;
                                int childCount = getChildCount();
                                if (childCount > 0) {
                                    View childAt2 = getChildAt(childCount - 1);
                                    int paddingBottom = getPaddingBottom() + childAt2.getBottom() + ((FrameLayout.LayoutParams) childAt2.getLayoutParams()).bottomMargin;
                                    Rect rect = this.f2776d;
                                    if (rect.top + height > paddingBottom) {
                                        rect.top = paddingBottom - height;
                                    }
                                }
                            } else {
                                this.f2776d.top = getScrollY() - height;
                                Rect rect2 = this.f2776d;
                                if (rect2.top < 0) {
                                    rect2.top = 0;
                                }
                            }
                            Rect rect3 = this.f2776d;
                            int i2 = rect3.top;
                            int i3 = height + i2;
                            rect3.bottom = i3;
                            m13366r(i, i2, i3);
                            return false;
                        } else if (!keyEvent.isAltPressed()) {
                            return m13377a(130);
                        } else {
                            return m13372f(130);
                        }
                    } else if (!keyEvent.isAltPressed()) {
                        return m13377a(33);
                    } else {
                        return m13372f(33);
                    }
                }
            }
        }
        z = false;
        if (z) {
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!super.dispatchKeyEvent(keyEvent) && !m13374d(keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.f2772a2.m8080a(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return this.f2772a2.m8079b(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return this.f2772a2.m8078c(i, i2, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return this.f2772a2.m8076e(i, i2, i3, i4, iArr, 0, null);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        super.draw(canvas);
        int scrollY = getScrollY();
        int i2 = 0;
        if (!this.f2779x.isFinished()) {
            int save = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int min = Math.min(0, scrollY);
            if (C0811b.m13360a(this)) {
                width -= getPaddingRight() + getPaddingLeft();
                i = getPaddingLeft() + 0;
            } else {
                i = 0;
            }
            if (C0811b.m13360a(this)) {
                height -= getPaddingBottom() + getPaddingTop();
                min += getPaddingTop();
            }
            canvas.translate(i, min);
            this.f2779x.setSize(width, height);
            if (this.f2779x.draw(canvas)) {
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                C6484e0.C6488d.m8253k(this);
            }
            canvas.restoreToCount(save);
        }
        if (!this.f2780y.isFinished()) {
            int save2 = canvas.save();
            int width2 = getWidth();
            int height2 = getHeight();
            int max = Math.max(getScrollRange(), scrollY) + height2;
            if (C0811b.m13360a(this)) {
                width2 -= getPaddingRight() + getPaddingLeft();
                i2 = 0 + getPaddingLeft();
            }
            if (C0811b.m13360a(this)) {
                height2 -= getPaddingBottom() + getPaddingTop();
                max -= getPaddingBottom();
            }
            canvas.translate(i2 - width2, max);
            canvas.rotate(180.0f, width2, 0.0f);
            this.f2780y.setSize(width2, height2);
            if (this.f2780y.draw(canvas)) {
                WeakHashMap<View, C6547v0> weakHashMap2 = C6484e0.f15910a;
                C6484e0.C6488d.m8253k(this);
            }
            canvas.restoreToCount(save2);
        }
    }

    /* renamed from: e */
    public final void m13373e(int i) {
        if (getChildCount() > 0) {
            this.f2777q.fling(getScrollX(), getScrollY(), 0, i, 0, 0, Integer.MIN_VALUE, AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE, 0, 0);
            m13363u(2, 1);
            this.f2768X1 = getScrollY();
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            C6484e0.C6488d.m8253k(this);
        }
    }

    /* renamed from: f */
    public final boolean m13372f(int i) {
        boolean z;
        int childCount;
        if (i == 130) {
            z = true;
        } else {
            z = false;
        }
        int height = getHeight();
        Rect rect = this.f2776d;
        rect.top = 0;
        rect.bottom = height;
        if (z && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            this.f2776d.bottom = getPaddingBottom() + childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
            Rect rect2 = this.f2776d;
            rect2.top = rect2.bottom - height;
        }
        Rect rect3 = this.f2776d;
        return m13366r(i, rect3.top, rect3.bottom);
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C6544u c6544u = this.f2770Z1;
        return c6544u.f15961b | c6544u.f15960a;
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    /* renamed from: h */
    public final boolean m13370h(View view, int i, int i2) {
        view.getDrawingRect(this.f2776d);
        offsetDescendantRectToMyCoords(view, this.f2776d);
        if (this.f2776d.bottom + i >= getScrollY() && this.f2776d.top - i <= getScrollY() + i2) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        if (this.f2772a2.m8075f(0) == null) {
            return false;
        }
        return true;
    }

    /* renamed from: i */
    public final void m13369i(int i, int i2, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.f2772a2.m8077d(scrollY2, i - scrollY2, i2, iArr);
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f2772a2.f15954d;
    }

    @Override // p190k3.InterfaceC6540s
    /* renamed from: j */
    public final void mo3355j(int i, View view) {
        C6544u c6544u = this.f2770Z1;
        if (i == 1) {
            c6544u.f15961b = 0;
        } else {
            c6544u.f15960a = 0;
        }
        m13361w(i);
    }

    @Override // p190k3.InterfaceC6542t
    /* renamed from: k */
    public final void mo3354k(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        m13369i(i4, i5, iArr);
    }

    @Override // p190k3.InterfaceC6540s
    /* renamed from: l */
    public final void mo3353l(View view, int i, int i2, int i3, int i4, int i5) {
        m13369i(i4, i5, null);
    }

    @Override // p190k3.InterfaceC6540s
    /* renamed from: m */
    public final boolean mo3352m(View view, View view2, int i, int i2) {
        return (i & 2) != 0;
    }

    @Override // android.view.ViewGroup
    public final void measureChild(View view, int i, int i2) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft(), layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public final void measureChildWithMargins(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    @Override // p190k3.InterfaceC6540s
    /* renamed from: n */
    public final void mo3351n(View view, View view2, int i, int i2) {
        C6544u c6544u = this.f2770Z1;
        if (i2 == 1) {
            c6544u.f15961b = i;
        } else {
            c6544u.f15960a = i;
        }
        m13363u(2, i2);
    }

    @Override // p190k3.InterfaceC6540s
    /* renamed from: o */
    public final void mo3350o(View view, int i, int i2, int[] iArr, int i3) {
        this.f2772a2.m8078c(i, i2, iArr, null, i3);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f2755K1 = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i = 0;
        if (motionEvent.getAction() == 8 && !this.f2757M1) {
            if (C1226i0.m12773h0(motionEvent, 2)) {
                f = motionEvent.getAxisValue(9);
            } else if (C1226i0.m12773h0(motionEvent, 4194304)) {
                f = motionEvent.getAxisValue(26);
            } else {
                f = 0.0f;
            }
            if (f != 0.0f) {
                int scrollRange = getScrollRange();
                int scrollY = getScrollY();
                int verticalScrollFactorCompat = scrollY - ((int) (f * getVerticalScrollFactorCompat()));
                if (verticalScrollFactorCompat < 0) {
                    int overScrollMode = getOverScrollMode();
                    if (overScrollMode != 0 && (overScrollMode != 1 || getScrollRange() <= 0)) {
                        z4 = false;
                    } else {
                        z4 = true;
                    }
                    if (z4 && !C1226i0.m12773h0(motionEvent, 8194)) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (z5) {
                        C7762d.m6115b(this.f2779x, (-verticalScrollFactorCompat) / getHeight(), 0.5f);
                        this.f2779x.onRelease();
                        invalidate();
                        z = 1;
                    } else {
                        z = 0;
                    }
                } else if (verticalScrollFactorCompat > scrollRange) {
                    int overScrollMode2 = getOverScrollMode();
                    if (overScrollMode2 != 0 && (overScrollMode2 != 1 || getScrollRange() <= 0)) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    if (z2 && !C1226i0.m12773h0(motionEvent, 8194)) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        C7762d.m6115b(this.f2780y, (verticalScrollFactorCompat - scrollRange) / getHeight(), 0.5f);
                        this.f2780y.onRelease();
                        invalidate();
                        i = 1;
                    }
                    z = i;
                    i = scrollRange;
                } else {
                    z = 0;
                    i = verticalScrollFactorCompat;
                }
                if (i != scrollY) {
                    super.scrollTo(getScrollX(), i);
                    return true;
                }
                return z;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0107  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int action = motionEvent.getAction();
        boolean z2 = true;
        if (action == 2 && this.f2757M1) {
            return true;
        }
        int i = action & 255;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 6) {
                            m13368p(motionEvent);
                        }
                    }
                } else {
                    int i2 = this.f2764T1;
                    if (i2 != -1) {
                        int findPointerIndex = motionEvent.findPointerIndex(i2);
                        if (findPointerIndex == -1) {
                            Log.e("NestedScrollView", "Invalid pointerId=" + i2 + " in onInterceptTouchEvent");
                        } else {
                            int y = (int) motionEvent.getY(findPointerIndex);
                            if (Math.abs(y - this.f2771a1) > this.f2761Q1 && (2 & getNestedScrollAxes()) == 0) {
                                this.f2757M1 = true;
                                this.f2771a1 = y;
                                if (this.f2758N1 == null) {
                                    this.f2758N1 = VelocityTracker.obtain();
                                }
                                this.f2758N1.addMovement(motionEvent);
                                this.f2767W1 = 0;
                                ViewParent parent = getParent();
                                if (parent != null) {
                                    parent.requestDisallowInterceptTouchEvent(true);
                                }
                            }
                        }
                    }
                }
            }
            this.f2757M1 = false;
            this.f2764T1 = -1;
            VelocityTracker velocityTracker = this.f2758N1;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f2758N1 = null;
            }
            if (this.f2777q.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                C6484e0.C6488d.m8253k(this);
            }
            m13361w(0);
        } else {
            int y2 = (int) motionEvent.getY();
            int x = (int) motionEvent.getX();
            if (getChildCount() > 0) {
                int scrollY = getScrollY();
                View childAt = getChildAt(0);
                if (y2 >= childAt.getTop() - scrollY && y2 < childAt.getBottom() - scrollY && x >= childAt.getLeft() && x < childAt.getRight()) {
                    z = true;
                    if (z) {
                        if (!m13362v(motionEvent) && this.f2777q.isFinished()) {
                            z2 = false;
                        }
                        this.f2757M1 = z2;
                        VelocityTracker velocityTracker2 = this.f2758N1;
                        if (velocityTracker2 != null) {
                            velocityTracker2.recycle();
                            this.f2758N1 = null;
                        }
                    } else {
                        this.f2771a1 = y2;
                        this.f2764T1 = motionEvent.getPointerId(0);
                        VelocityTracker velocityTracker3 = this.f2758N1;
                        if (velocityTracker3 == null) {
                            this.f2758N1 = VelocityTracker.obtain();
                        } else {
                            velocityTracker3.clear();
                        }
                        this.f2758N1.addMovement(motionEvent);
                        this.f2777q.computeScrollOffset();
                        if (!m13362v(motionEvent) && this.f2777q.isFinished()) {
                            z2 = false;
                        }
                        this.f2757M1 = z2;
                        m13363u(2, 0);
                    }
                }
            }
            z = false;
            if (z) {
            }
        }
        return this.f2757M1;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        super.onLayout(z, i, i2, i3, i4);
        int i6 = 0;
        this.f2778v1 = false;
        View view = this.f2756L1;
        if (view != null && m13371g(view, this)) {
            View view2 = this.f2756L1;
            view2.getDrawingRect(this.f2776d);
            offsetDescendantRectToMyCoords(view2, this.f2776d);
            int m13376b = m13376b(this.f2776d);
            if (m13376b != 0) {
                scrollBy(0, m13376b);
            }
        }
        this.f2756L1 = null;
        if (!this.f2755K1) {
            if (this.f2769Y1 != null) {
                scrollTo(getScrollX(), this.f2769Y1.f2781b);
                this.f2769Y1 = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                i5 = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            } else {
                i5 = 0;
            }
            int paddingTop = ((i4 - i2) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            if (paddingTop < i5 && scrollY >= 0) {
                i6 = paddingTop + scrollY > i5 ? i5 - paddingTop : scrollY;
            }
            if (i6 != scrollY) {
                scrollTo(getScrollX(), i6);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.f2755K1 = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.f2759O1 && View.MeasureSpec.getMode(i2) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i, getPaddingRight() + getPaddingLeft() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!z) {
            dispatchNestedFling(0.0f, f2, true);
            m13373e((int) f2);
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return dispatchNestedPreFling(f, f2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        mo3350o(view, i, i2, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        m13369i(i4, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        mo3351n(view, view2, i, 0);
    }

    @Override // android.view.View
    public final void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        super.scrollTo(i, i2);
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        View findNextFocusFromRect;
        if (i == 2) {
            i = 130;
        } else if (i == 1) {
            i = 33;
        }
        if (rect == null) {
            findNextFocusFromRect = FocusFinder.getInstance().findNextFocus(this, null, i);
        } else {
            findNextFocusFromRect = FocusFinder.getInstance().findNextFocusFromRect(this, rect, i);
        }
        if (findNextFocusFromRect == null || (true ^ m13370h(findNextFocusFromRect, 0, getHeight()))) {
            return false;
        }
        return findNextFocusFromRect.requestFocus(i, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C0813d)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C0813d c0813d = (C0813d) parcelable;
        super.onRestoreInstanceState(c0813d.getSuperState());
        this.f2769Y1 = c0813d;
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        C0813d c0813d = new C0813d(super.onSaveInstanceState());
        c0813d.f2781b = getScrollY();
        return c0813d;
    }

    @Override // android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        View findFocus = findFocus();
        if (findFocus != null && this != findFocus && m13370h(findFocus, 0, i4)) {
            findFocus.getDrawingRect(this.f2776d);
            offsetDescendantRectToMyCoords(findFocus, this.f2776d);
            m13375c(m13376b(this.f2776d));
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return mo3352m(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        mo3355j(0, view);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01e1  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        boolean z;
        float m6115b;
        int round;
        int i;
        boolean z2;
        boolean z3;
        boolean z4;
        ViewParent parent2;
        if (this.f2758N1 == null) {
            this.f2758N1 = VelocityTracker.obtain();
        }
        int actionMasked = motionEvent.getActionMasked();
        boolean z5 = false;
        if (actionMasked == 0) {
            this.f2767W1 = 0;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        float f = 0.0f;
        obtain.offsetLocation(0.0f, this.f2767W1);
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked != 3) {
                        if (actionMasked != 5) {
                            if (actionMasked == 6) {
                                m13368p(motionEvent);
                                this.f2771a1 = (int) motionEvent.getY(motionEvent.findPointerIndex(this.f2764T1));
                            }
                        } else {
                            int actionIndex = motionEvent.getActionIndex();
                            this.f2771a1 = (int) motionEvent.getY(actionIndex);
                            this.f2764T1 = motionEvent.getPointerId(actionIndex);
                        }
                    } else {
                        if (this.f2757M1 && getChildCount() > 0 && this.f2777q.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                            C6484e0.C6488d.m8253k(this);
                        }
                        this.f2764T1 = -1;
                        this.f2757M1 = false;
                        VelocityTracker velocityTracker = this.f2758N1;
                        if (velocityTracker != null) {
                            velocityTracker.recycle();
                            this.f2758N1 = null;
                        }
                        m13361w(0);
                        this.f2779x.onRelease();
                        this.f2780y.onRelease();
                    }
                } else {
                    int findPointerIndex = motionEvent.findPointerIndex(this.f2764T1);
                    if (findPointerIndex == -1) {
                        StringBuilder m14987g = C0048o.m14987g("Invalid pointerId=");
                        m14987g.append(this.f2764T1);
                        m14987g.append(" in onTouchEvent");
                        Log.e("NestedScrollView", m14987g.toString());
                    } else {
                        int y = (int) motionEvent.getY(findPointerIndex);
                        int i2 = this.f2771a1 - y;
                        float x = motionEvent.getX(findPointerIndex) / getWidth();
                        float height = i2 / getHeight();
                        if (C7762d.m6116a(this.f2779x) != 0.0f) {
                            m6115b = -C7762d.m6115b(this.f2779x, -height, x);
                            if (C7762d.m6116a(this.f2779x) == 0.0f) {
                                this.f2779x.onRelease();
                            }
                        } else {
                            if (C7762d.m6116a(this.f2780y) != 0.0f) {
                                m6115b = C7762d.m6115b(this.f2780y, height, 1.0f - x);
                                if (C7762d.m6116a(this.f2780y) == 0.0f) {
                                    this.f2780y.onRelease();
                                }
                            }
                            round = Math.round(f * getHeight());
                            if (round != 0) {
                                invalidate();
                            }
                            i = i2 - round;
                            if (!this.f2757M1 && Math.abs(i) > this.f2761Q1) {
                                parent2 = getParent();
                                if (parent2 != null) {
                                    parent2.requestDisallowInterceptTouchEvent(true);
                                }
                                this.f2757M1 = true;
                                i = i <= 0 ? i - this.f2761Q1 : i + this.f2761Q1;
                            }
                            if (this.f2757M1) {
                                if (this.f2772a2.m8078c(0, i, this.f2766V1, this.f2765U1, 0)) {
                                    i -= this.f2766V1[1];
                                    this.f2767W1 += this.f2765U1[1];
                                }
                                this.f2771a1 = y - this.f2765U1[1];
                                int scrollY = getScrollY();
                                int scrollRange = getScrollRange();
                                int overScrollMode = getOverScrollMode();
                                if (overScrollMode != 0 && (overScrollMode != 1 || scrollRange <= 0)) {
                                    z2 = false;
                                } else {
                                    z2 = true;
                                }
                                if (m13367q(i, 0, getScrollY(), scrollRange)) {
                                    if (this.f2772a2.m8075f(0) != null) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    if (!z4) {
                                        z3 = true;
                                        int scrollY2 = getScrollY() - scrollY;
                                        int[] iArr = this.f2766V1;
                                        iArr[1] = 0;
                                        this.f2772a2.m8076e(0, scrollY2, 0, i - scrollY2, this.f2765U1, 0, iArr);
                                        int i3 = this.f2771a1;
                                        int i4 = this.f2765U1[1];
                                        this.f2771a1 = i3 - i4;
                                        this.f2767W1 += i4;
                                        if (z2) {
                                            int i5 = i - this.f2766V1[1];
                                            int i6 = scrollY + i5;
                                            if (i6 < 0) {
                                                C7762d.m6115b(this.f2779x, (-i5) / getHeight(), motionEvent.getX(findPointerIndex) / getWidth());
                                                if (!this.f2780y.isFinished()) {
                                                    this.f2780y.onRelease();
                                                }
                                            } else if (i6 > scrollRange) {
                                                C7762d.m6115b(this.f2780y, i5 / getHeight(), 1.0f - (motionEvent.getX(findPointerIndex) / getWidth()));
                                                if (!this.f2779x.isFinished()) {
                                                    this.f2779x.onRelease();
                                                }
                                            }
                                            if (!this.f2779x.isFinished() || !this.f2780y.isFinished()) {
                                                WeakHashMap<View, C6547v0> weakHashMap2 = C6484e0.f15910a;
                                                C6484e0.C6488d.m8253k(this);
                                                if (z5) {
                                                    this.f2758N1.clear();
                                                }
                                            }
                                        }
                                        z5 = z3;
                                        if (z5) {
                                        }
                                    }
                                }
                                z3 = false;
                                int scrollY22 = getScrollY() - scrollY;
                                int[] iArr2 = this.f2766V1;
                                iArr2[1] = 0;
                                this.f2772a2.m8076e(0, scrollY22, 0, i - scrollY22, this.f2765U1, 0, iArr2);
                                int i32 = this.f2771a1;
                                int i42 = this.f2765U1[1];
                                this.f2771a1 = i32 - i42;
                                this.f2767W1 += i42;
                                if (z2) {
                                }
                                z5 = z3;
                                if (z5) {
                                }
                            }
                        }
                        f = m6115b;
                        round = Math.round(f * getHeight());
                        if (round != 0) {
                        }
                        i = i2 - round;
                        if (!this.f2757M1) {
                            parent2 = getParent();
                            if (parent2 != null) {
                            }
                            this.f2757M1 = true;
                            if (i <= 0) {
                            }
                        }
                        if (this.f2757M1) {
                        }
                    }
                }
            } else {
                VelocityTracker velocityTracker2 = this.f2758N1;
                velocityTracker2.computeCurrentVelocity(1000, this.f2763S1);
                int yVelocity = (int) velocityTracker2.getYVelocity(this.f2764T1);
                if (Math.abs(yVelocity) >= this.f2762R1) {
                    if (C7762d.m6116a(this.f2779x) != 0.0f) {
                        if (m13365s(this.f2779x, yVelocity)) {
                            this.f2779x.onAbsorb(yVelocity);
                        } else {
                            m13373e(-yVelocity);
                        }
                    } else if (C7762d.m6116a(this.f2780y) != 0.0f) {
                        int i7 = -yVelocity;
                        if (m13365s(this.f2780y, i7)) {
                            this.f2780y.onAbsorb(i7);
                        } else {
                            m13373e(i7);
                        }
                    } else {
                        z = false;
                        if (!z) {
                            int i8 = -yVelocity;
                            float f2 = i8;
                            if (!dispatchNestedPreFling(0.0f, f2)) {
                                dispatchNestedFling(0.0f, f2, true);
                                m13373e(i8);
                            }
                        }
                    }
                    z = true;
                    if (!z) {
                    }
                } else if (this.f2777q.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    WeakHashMap<View, C6547v0> weakHashMap3 = C6484e0.f15910a;
                    C6484e0.C6488d.m8253k(this);
                }
                this.f2764T1 = -1;
                this.f2757M1 = false;
                VelocityTracker velocityTracker3 = this.f2758N1;
                if (velocityTracker3 != null) {
                    velocityTracker3.recycle();
                    this.f2758N1 = null;
                }
                m13361w(0);
                this.f2779x.onRelease();
                this.f2780y.onRelease();
            }
        } else if (getChildCount() == 0) {
            return false;
        } else {
            if (this.f2757M1 && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (!this.f2777q.isFinished()) {
                this.f2777q.abortAnimation();
                m13361w(1);
            }
            this.f2771a1 = (int) motionEvent.getY();
            this.f2764T1 = motionEvent.getPointerId(0);
            m13363u(2, 0);
        }
        VelocityTracker velocityTracker4 = this.f2758N1;
        if (velocityTracker4 != null) {
            velocityTracker4.addMovement(obtain);
        }
        obtain.recycle();
        return true;
    }

    /* renamed from: p */
    public final void m13368p(MotionEvent motionEvent) {
        int i;
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f2764T1) {
            if (actionIndex == 0) {
                i = 1;
            } else {
                i = 0;
            }
            this.f2771a1 = (int) motionEvent.getY(i);
            this.f2764T1 = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.f2758N1;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002a  */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m13367q(int i, int i2, int i3, int i4) {
        boolean z;
        boolean z2;
        boolean z3;
        getOverScrollMode();
        computeHorizontalScrollRange();
        computeHorizontalScrollExtent();
        computeVerticalScrollRange();
        computeVerticalScrollExtent();
        int i5 = i2 + 0;
        int i6 = i3 + i;
        int i7 = i4 + 0;
        if (i5 > 0 || i5 < 0) {
            i5 = 0;
            z = true;
        } else {
            z = false;
        }
        if (i6 > i7) {
            i6 = i7;
        } else if (i6 < 0) {
            i6 = 0;
        } else {
            z2 = false;
            if (z2) {
                if (this.f2772a2.m8075f(1) != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!z3) {
                    this.f2777q.springBack(i5, i6, 0, 0, 0, getScrollRange());
                }
            }
            onOverScrolled(i5, i6, z, z2);
            if (z && !z2) {
                return false;
            }
        }
        z2 = true;
        if (z2) {
        }
        onOverScrolled(i5, i6, z, z2);
        return z ? true : true;
    }

    /* renamed from: r */
    public final boolean m13366r(int i, int i2, int i3) {
        boolean z;
        int i4;
        boolean z2;
        boolean z3;
        boolean z4;
        int height = getHeight();
        int scrollY = getScrollY();
        int i5 = height + scrollY;
        if (i == 33) {
            z = true;
        } else {
            z = false;
        }
        ArrayList<View> focusables = getFocusables(2);
        int size = focusables.size();
        View view = null;
        boolean z5 = false;
        for (int i6 = 0; i6 < size; i6++) {
            View view2 = focusables.get(i6);
            int top = view2.getTop();
            int bottom = view2.getBottom();
            if (i2 < bottom && top < i3) {
                if (i2 < top && bottom < i3) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (view == null) {
                    view = view2;
                    z5 = z3;
                } else {
                    if ((z && top < view.getTop()) || (!z && bottom > view.getBottom())) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z5) {
                        if (z3) {
                            if (!z4) {
                            }
                            view = view2;
                        }
                    } else if (z3) {
                        view = view2;
                        z5 = true;
                    } else {
                        if (!z4) {
                        }
                        view = view2;
                    }
                }
            }
        }
        if (view == null) {
            view = this;
        }
        if (i2 >= scrollY && i3 <= i5) {
            z2 = false;
        } else {
            if (z) {
                i4 = i2 - scrollY;
            } else {
                i4 = i3 - i5;
            }
            m13375c(i4);
            z2 = true;
        }
        if (view != findFocus()) {
            view.requestFocus(i);
        }
        return z2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (!this.f2778v1) {
            view2.getDrawingRect(this.f2776d);
            offsetDescendantRectToMyCoords(view2, this.f2776d);
            int m13376b = m13376b(this.f2776d);
            if (m13376b != 0) {
                scrollBy(0, m13376b);
            }
        } else {
            this.f2756L1 = view2;
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        boolean z2;
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        int m13376b = m13376b(rect);
        if (m13376b != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            if (z) {
                scrollBy(0, m13376b);
            } else {
                m13364t(0, m13376b, false);
            }
        }
        return z2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        VelocityTracker velocityTracker;
        if (z && (velocityTracker = this.f2758N1) != null) {
            velocityTracker.recycle();
            this.f2758N1 = null;
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.f2778v1 = true;
        super.requestLayout();
    }

    /* renamed from: s */
    public final boolean m13365s(EdgeEffect edgeEffect, int i) {
        if (i > 0) {
            return true;
        }
        float m6116a = C7762d.m6116a(edgeEffect) * getHeight();
        double log = Math.log((Math.abs(-i) * 0.35f) / (this.f2773b * 0.015f));
        double d = f2752c2;
        if (((float) (Math.exp((d / (d - 1.0d)) * log) * this.f2773b * 0.015f)) < m6116a) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            if (width < width2 && i >= 0) {
                if (width + i > width2) {
                    i = width2 - width;
                }
            } else {
                i = 0;
            }
            if (height < height2 && i2 >= 0) {
                if (height + i2 > height2) {
                    i2 = height2 - height;
                }
            } else {
                i2 = 0;
            }
            if (i != getScrollX() || i2 != getScrollY()) {
                super.scrollTo(i, i2);
            }
        }
    }

    public void setFillViewport(boolean z) {
        if (z != this.f2759O1) {
            this.f2759O1 = z;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        C6538r c6538r = this.f2772a2;
        if (c6538r.f15954d) {
            View view = c6538r.f15953c;
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            C6484e0.C6493i.m8195z(view);
        }
        c6538r.f15954d = z;
    }

    public void setOnScrollChangeListener(InterfaceC0812c interfaceC0812c) {
    }

    public void setSmoothScrollingEnabled(boolean z) {
        this.f2760P1 = z;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return m13363u(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        m13361w(0);
    }

    /* renamed from: t */
    public final void m13364t(int i, int i2, boolean z) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.f2775c > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int scrollY = getScrollY();
            OverScroller overScroller = this.f2777q;
            int scrollX = getScrollX();
            overScroller.startScroll(scrollX, scrollY, 0, Math.max(0, Math.min(i2 + scrollY, Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom())))) - scrollY, C1159f.AbstractC1163d.DEFAULT_SWIPE_ANIMATION_DURATION);
            if (z) {
                m13363u(2, 1);
            } else {
                m13361w(1);
            }
            this.f2768X1 = getScrollY();
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            C6484e0.C6488d.m8253k(this);
        } else {
            if (!this.f2777q.isFinished()) {
                this.f2777q.abortAnimation();
                m13361w(1);
            }
            scrollBy(i, i2);
        }
        this.f2775c = AnimationUtils.currentAnimationTimeMillis();
    }

    /* renamed from: u */
    public final boolean m13363u(int i, int i2) {
        return this.f2772a2.m8074g(i, i2);
    }

    /* renamed from: v */
    public final boolean m13362v(MotionEvent motionEvent) {
        boolean z;
        if (C7762d.m6116a(this.f2779x) != 0.0f) {
            C7762d.m6115b(this.f2779x, 0.0f, motionEvent.getX() / getWidth());
            z = true;
        } else {
            z = false;
        }
        if (C7762d.m6116a(this.f2780y) != 0.0f) {
            C7762d.m6115b(this.f2780y, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
            return true;
        }
        return z;
    }

    /* renamed from: w */
    public final void m13361w(int i) {
        this.f2772a2.m8073h(i);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        if (getChildCount() <= 0) {
            super.addView(view, i);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }
}
