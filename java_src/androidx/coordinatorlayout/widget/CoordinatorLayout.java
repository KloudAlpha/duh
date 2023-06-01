package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import com.p466mt.dashutility.R;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import p001a.C0048o;
import p002a0.C0118m0;
import p005a3.C0180a;
import p020b0.C1226i0;
import p061d3.C3257a;
import p170j3.C5692b;
import p170j3.C5695e;
import p187k0.C6395x0;
import p190k3.C6463c1;
import p190k3.C6484e0;
import p190k3.C6505f;
import p190k3.C6544u;
import p190k3.C6547v0;
import p190k3.InterfaceC6540s;
import p190k3.InterfaceC6542t;
import p190k3.InterfaceC6546v;
import p253o2.C7750c;
import p312r3.AbstractC8759a;
import p328s.C9028h;
import p412x2.C10889a;
/* loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements InterfaceC6540s, InterfaceC6542t {

    /* renamed from: V1 */
    public static final String f2684V1;

    /* renamed from: W1 */
    public static final Class<?>[] f2685W1;

    /* renamed from: X1 */
    public static final ThreadLocal<Map<String, Constructor<AbstractC0794c>>> f2686X1;

    /* renamed from: Y1 */
    public static final C0801i f2687Y1;

    /* renamed from: Z1 */
    public static final C5695e f2688Z1;

    /* renamed from: K1 */
    public int[] f2689K1;

    /* renamed from: L1 */
    public View f2690L1;

    /* renamed from: M1 */
    public View f2691M1;

    /* renamed from: N1 */
    public ViewTreeObserver$OnPreDrawListenerC0798g f2692N1;

    /* renamed from: O1 */
    public boolean f2693O1;

    /* renamed from: P1 */
    public C6463c1 f2694P1;

    /* renamed from: Q1 */
    public boolean f2695Q1;

    /* renamed from: R1 */
    public Drawable f2696R1;

    /* renamed from: S1 */
    public ViewGroup.OnHierarchyChangeListener f2697S1;

    /* renamed from: T1 */
    public C0792a f2698T1;

    /* renamed from: U1 */
    public final C6544u f2699U1;

    /* renamed from: a1 */
    public boolean f2700a1;

    /* renamed from: b */
    public final ArrayList f2701b;

    /* renamed from: c */
    public final C7750c f2702c;

    /* renamed from: d */
    public final ArrayList f2703d;

    /* renamed from: q */
    public final ArrayList f2704q;

    /* renamed from: v1 */
    public boolean f2705v1;

    /* renamed from: x */
    public final int[] f2706x;

    /* renamed from: y */
    public final int[] f2707y;

    /* renamed from: androidx.coordinatorlayout.widget.CoordinatorLayout$a */
    /* loaded from: classes.dex */
    public class C0792a implements InterfaceC6546v {
        public C0792a() {
        }

        @Override // p190k3.InterfaceC6546v
        /* renamed from: a */
        public final C6463c1 mo2112a(View view, C6463c1 c6463c1) {
            boolean z;
            CoordinatorLayout coordinatorLayout = CoordinatorLayout.this;
            if (!C5692b.m9186a(coordinatorLayout.f2694P1, c6463c1)) {
                coordinatorLayout.f2694P1 = c6463c1;
                boolean z2 = true;
                if (c6463c1.m8339f() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                coordinatorLayout.f2695Q1 = z;
                coordinatorLayout.setWillNotDraw((z || coordinatorLayout.getBackground() != null) ? false : false);
                if (!c6463c1.f15876a.mo8305n()) {
                    int childCount = coordinatorLayout.getChildCount();
                    for (int i = 0; i < childCount; i++) {
                        View childAt = coordinatorLayout.getChildAt(i);
                        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                        if (C6484e0.C6488d.m8262b(childAt) && ((C0797f) childAt.getLayoutParams()).f2710a != null && c6463c1.f15876a.mo8305n()) {
                            break;
                        }
                    }
                }
                coordinatorLayout.requestLayout();
            }
            return c6463c1;
        }
    }

    /* renamed from: androidx.coordinatorlayout.widget.CoordinatorLayout$b */
    /* loaded from: classes.dex */
    public interface InterfaceC0793b {
        AbstractC0794c getBehavior();
    }

    /* renamed from: androidx.coordinatorlayout.widget.CoordinatorLayout$c */
    /* loaded from: classes.dex */
    public static abstract class AbstractC0794c<V extends View> {
        public AbstractC0794c() {
        }

        /* renamed from: a */
        public boolean mo11942a(View view) {
            return false;
        }

        /* renamed from: b */
        public boolean mo11867b(View view, View view2) {
            return false;
        }

        /* renamed from: c */
        public void mo11873c(C0797f c0797f) {
        }

        /* renamed from: d */
        public boolean mo11874d(CoordinatorLayout coordinatorLayout, V v, View view) {
            return false;
        }

        /* renamed from: e */
        public void mo12091e(CoordinatorLayout coordinatorLayout, View view) {
        }

        /* renamed from: f */
        public void mo11925f() {
        }

        /* renamed from: g */
        public boolean mo4281g(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
            return false;
        }

        /* renamed from: h */
        public boolean mo4269h(CoordinatorLayout coordinatorLayout, V v, int i) {
            return false;
        }

        /* renamed from: i */
        public boolean mo4273i(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
            return false;
        }

        /* renamed from: j */
        public boolean mo12064j(View view) {
            return false;
        }

        /* renamed from: k */
        public void mo12063k(CoordinatorLayout coordinatorLayout, V v, View view, int i, int i2, int[] iArr, int i3) {
        }

        /* renamed from: l */
        public void mo12062l(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
            iArr[0] = iArr[0] + i2;
            iArr[1] = iArr[1] + i3;
        }

        /* renamed from: m */
        public boolean mo12090m(CoordinatorLayout coordinatorLayout, V v, Rect rect, boolean z) {
            return false;
        }

        /* renamed from: n */
        public void mo11924n(View view, Parcelable parcelable) {
        }

        /* renamed from: o */
        public Parcelable mo11923o(View view) {
            return View.BaseSavedState.EMPTY_STATE;
        }

        /* renamed from: p */
        public boolean mo12061p(CoordinatorLayout coordinatorLayout, V v, View view, View view2, int i, int i2) {
            return false;
        }

        /* renamed from: q */
        public void mo12060q(CoordinatorLayout coordinatorLayout, V v, View view, int i) {
        }

        /* renamed from: r */
        public boolean mo4280r(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
            return false;
        }

        public AbstractC0794c(Context context, AttributeSet attributeSet) {
        }
    }

    @Retention(RetentionPolicy.RUNTIME)
    @Deprecated
    /* renamed from: androidx.coordinatorlayout.widget.CoordinatorLayout$d */
    /* loaded from: classes.dex */
    public @interface InterfaceC0795d {
        Class<? extends AbstractC0794c> value();
    }

    /* renamed from: androidx.coordinatorlayout.widget.CoordinatorLayout$e */
    /* loaded from: classes.dex */
    public class ViewGroup$OnHierarchyChangeListenerC0796e implements ViewGroup.OnHierarchyChangeListener {
        public ViewGroup$OnHierarchyChangeListenerC0796e() {
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public final void onChildViewAdded(View view, View view2) {
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = CoordinatorLayout.this.f2697S1;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewAdded(view, view2);
            }
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public final void onChildViewRemoved(View view, View view2) {
            CoordinatorLayout.this.m13412p(2);
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = CoordinatorLayout.this.f2697S1;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewRemoved(view, view2);
            }
        }
    }

    /* renamed from: androidx.coordinatorlayout.widget.CoordinatorLayout$g */
    /* loaded from: classes.dex */
    public class ViewTreeObserver$OnPreDrawListenerC0798g implements ViewTreeObserver.OnPreDrawListener {
        public ViewTreeObserver$OnPreDrawListenerC0798g() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public final boolean onPreDraw() {
            CoordinatorLayout.this.m13412p(0);
            return true;
        }
    }

    /* renamed from: androidx.coordinatorlayout.widget.CoordinatorLayout$i */
    /* loaded from: classes.dex */
    public static class C0801i implements Comparator<View> {
        @Override // java.util.Comparator
        public final int compare(View view, View view2) {
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            float m8208m = C6484e0.C6493i.m8208m(view);
            float m8208m2 = C6484e0.C6493i.m8208m(view2);
            if (m8208m > m8208m2) {
                return -1;
            }
            if (m8208m < m8208m2) {
                return 1;
            }
            return 0;
        }
    }

    static {
        String str;
        Package r0 = CoordinatorLayout.class.getPackage();
        if (r0 != null) {
            str = r0.getName();
        } else {
            str = null;
        }
        f2684V1 = str;
        f2687Y1 = new C0801i();
        f2685W1 = new Class[]{Context.class, AttributeSet.class};
        f2686X1 = new ThreadLocal<>();
        f2688Z1 = new C5695e();
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.coordinatorLayoutStyle);
        this.f2701b = new ArrayList();
        this.f2702c = new C7750c(1);
        this.f2703d = new ArrayList();
        this.f2704q = new ArrayList();
        this.f2706x = new int[2];
        this.f2707y = new int[2];
        this.f2699U1 = new C6544u();
        int[] iArr = C1226i0.f4110P1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.coordinatorLayoutStyle, 0);
        if (Build.VERSION.SDK_INT >= 29) {
            saveAttributeDataForStyleable(context, iArr, attributeSet, obtainStyledAttributes, R.attr.coordinatorLayoutStyle, 0);
        }
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            this.f2689K1 = resources.getIntArray(resourceId);
            float f = resources.getDisplayMetrics().density;
            int length = this.f2689K1.length;
            for (int i = 0; i < length; i++) {
                int[] iArr2 = this.f2689K1;
                iArr2[i] = (int) (iArr2[i] * f);
            }
        }
        this.f2696R1 = obtainStyledAttributes.getDrawable(1);
        obtainStyledAttributes.recycle();
        m13404x();
        super.setOnHierarchyChangeListener(new ViewGroup$OnHierarchyChangeListenerC0796e());
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        if (C6484e0.C6488d.m8261c(this) == 0) {
            C6484e0.C6488d.m8245s(this, 1);
        }
    }

    /* renamed from: a */
    public static Rect m13421a() {
        Rect rect = (Rect) f2688Z1.mo8448b();
        if (rect == null) {
            return new Rect();
        }
        return rect;
    }

    /* renamed from: f */
    public static void m13416f(int i, Rect rect, Rect rect2, C0797f c0797f, int i2, int i3) {
        int width;
        int height;
        int i4 = c0797f.f2712c;
        if (i4 == 0) {
            i4 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
        int i5 = c0797f.f2713d;
        if ((i5 & 7) == 0) {
            i5 |= 8388611;
        }
        if ((i5 & 112) == 0) {
            i5 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i5, i);
        int i6 = absoluteGravity & 7;
        int i7 = absoluteGravity & 112;
        int i8 = absoluteGravity2 & 7;
        int i9 = absoluteGravity2 & 112;
        if (i8 != 1) {
            if (i8 != 5) {
                width = rect.left;
            } else {
                width = rect.right;
            }
        } else {
            width = rect.left + (rect.width() / 2);
        }
        if (i9 != 16) {
            if (i9 != 80) {
                height = rect.top;
            } else {
                height = rect.bottom;
            }
        } else {
            height = rect.top + (rect.height() / 2);
        }
        if (i6 != 1) {
            if (i6 != 5) {
                width -= i2;
            }
        } else {
            width -= i2 / 2;
        }
        if (i7 != 16) {
            if (i7 != 80) {
                height -= i3;
            }
        } else {
            height -= i3 / 2;
        }
        rect2.set(width, height, i2 + width, i3 + height);
    }

    /* renamed from: h */
    public static C0797f m13414h(View view) {
        C0797f c0797f = (C0797f) view.getLayoutParams();
        if (!c0797f.f2711b) {
            if (view instanceof InterfaceC0793b) {
                AbstractC0794c behavior = ((InterfaceC0793b) view).getBehavior();
                if (behavior == null) {
                    Log.e("CoordinatorLayout", "Attached behavior class is null");
                }
                c0797f.m13402b(behavior);
                c0797f.f2711b = true;
            } else {
                InterfaceC0795d interfaceC0795d = null;
                for (Class<?> cls = view.getClass(); cls != null; cls = cls.getSuperclass()) {
                    interfaceC0795d = (InterfaceC0795d) cls.getAnnotation(InterfaceC0795d.class);
                    if (interfaceC0795d != null) {
                        break;
                    }
                }
                if (interfaceC0795d != null) {
                    try {
                        c0797f.m13402b(interfaceC0795d.value().getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
                    } catch (Exception e) {
                        StringBuilder m14987g = C0048o.m14987g("Default behavior class ");
                        m14987g.append(interfaceC0795d.value().getName());
                        m14987g.append(" could not be instantiated. Did you forget a default constructor?");
                        Log.e("CoordinatorLayout", m14987g.toString(), e);
                    }
                }
                c0797f.f2711b = true;
            }
        }
        return c0797f;
    }

    /* renamed from: v */
    public static void m13406v(int i, View view) {
        C0797f c0797f = (C0797f) view.getLayoutParams();
        int i2 = c0797f.f2718i;
        if (i2 != i) {
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            view.offsetLeftAndRight(i - i2);
            c0797f.f2718i = i;
        }
    }

    /* renamed from: w */
    public static void m13405w(int i, View view) {
        C0797f c0797f = (C0797f) view.getLayoutParams();
        int i2 = c0797f.f2719j;
        if (i2 != i) {
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            view.offsetTopAndBottom(i - i2);
            c0797f.f2719j = i;
        }
    }

    /* renamed from: b */
    public final void m13420b(C0797f c0797f, Rect rect, int i, int i2) {
        int width = getWidth();
        int height = getHeight();
        int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c0797f).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i) - ((ViewGroup.MarginLayoutParams) c0797f).rightMargin));
        int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) c0797f).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i2) - ((ViewGroup.MarginLayoutParams) c0797f).bottomMargin));
        rect.set(max, max2, i + max, i2 + max2);
    }

    /* renamed from: c */
    public final void m13419c(View view, boolean z, Rect rect) {
        if (!view.isLayoutRequested() && view.getVisibility() != 8) {
            if (z) {
                m13417e(view, rect);
                return;
            } else {
                rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
                return;
            }
        }
        rect.setEmpty();
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof C0797f) && super.checkLayoutParams(layoutParams)) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final ArrayList m13418d(View view) {
        C7750c c7750c = this.f2702c;
        int size = ((C9028h) c7750c.f18792b).size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            ArrayList arrayList2 = (ArrayList) ((C9028h) c7750c.f18792b).m4059k(i);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(((C9028h) c7750c.f18792b).m4061i(i));
            }
        }
        this.f2704q.clear();
        if (arrayList != null) {
            this.f2704q.addAll(arrayList);
        }
        return this.f2704q;
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        AbstractC0794c abstractC0794c = ((C0797f) view.getLayoutParams()).f2710a;
        if (abstractC0794c != null) {
            abstractC0794c.getClass();
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f2696R1;
        boolean z = false;
        if (drawable != null && drawable.isStateful()) {
            z = false | drawable.setState(drawableState);
        }
        if (z) {
            invalidate();
        }
    }

    /* renamed from: e */
    public final void m13417e(View view, Rect rect) {
        ThreadLocal<Matrix> threadLocal = C10889a.f26662a;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal<Matrix> threadLocal2 = C10889a.f26662a;
        Matrix matrix = threadLocal2.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal2.set(matrix);
        } else {
            matrix.reset();
        }
        C10889a.m2519a(this, view, matrix);
        ThreadLocal<RectF> threadLocal3 = C10889a.f26663b;
        RectF rectF = threadLocal3.get();
        if (rectF == null) {
            rectF = new RectF();
            threadLocal3.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }

    /* renamed from: g */
    public final int m13415g(int i) {
        int[] iArr = this.f2689K1;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i);
            return 0;
        } else if (i >= 0 && i < iArr.length) {
            return iArr[i];
        } else {
            Log.e("CoordinatorLayout", "Keyline index " + i + " out of range for " + this);
            return 0;
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C0797f();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C0797f(getContext(), attributeSet);
    }

    public final List<View> getDependencySortedChildren() {
        m13408t();
        return Collections.unmodifiableList(this.f2701b);
    }

    public final C6463c1 getLastWindowInsets() {
        return this.f2694P1;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C6544u c6544u = this.f2699U1;
        return c6544u.f15961b | c6544u.f15960a;
    }

    public Drawable getStatusBarBackground() {
        return this.f2696R1;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    /* renamed from: i */
    public final boolean m13413i(View view, int i, int i2) {
        Rect m13421a = m13421a();
        m13417e(view, m13421a);
        try {
            return m13421a.contains(i, i2);
        } finally {
            m13421a.setEmpty();
            f2688Z1.mo8444f(m13421a);
        }
    }

    @Override // p190k3.InterfaceC6540s
    /* renamed from: j */
    public final void mo3355j(int i, View view) {
        C6544u c6544u = this.f2699U1;
        if (i == 1) {
            c6544u.f15961b = 0;
        } else {
            c6544u.f15960a = 0;
        }
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            C0797f c0797f = (C0797f) childAt.getLayoutParams();
            if (c0797f.m13403a(i)) {
                AbstractC0794c abstractC0794c = c0797f.f2710a;
                if (abstractC0794c != null) {
                    abstractC0794c.mo12060q(this, childAt, view, i);
                }
                if (i != 0) {
                    if (i == 1) {
                        c0797f.f2724o = false;
                    }
                } else {
                    c0797f.f2723n = false;
                }
                c0797f.f2725p = false;
            }
        }
        this.f2691M1 = null;
    }

    @Override // p190k3.InterfaceC6542t
    /* renamed from: k */
    public final void mo3354k(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        AbstractC0794c abstractC0794c;
        int min;
        int min2;
        int childCount = getChildCount();
        boolean z = false;
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                C0797f c0797f = (C0797f) childAt.getLayoutParams();
                if (c0797f.m13403a(i5) && (abstractC0794c = c0797f.f2710a) != null) {
                    int[] iArr2 = this.f2706x;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    abstractC0794c.mo12062l(this, childAt, i2, i3, i4, iArr2);
                    int[] iArr3 = this.f2706x;
                    if (i3 > 0) {
                        min = Math.max(i6, iArr3[0]);
                    } else {
                        min = Math.min(i6, iArr3[0]);
                    }
                    i6 = min;
                    if (i4 > 0) {
                        min2 = Math.max(i7, this.f2706x[1]);
                    } else {
                        min2 = Math.min(i7, this.f2706x[1]);
                    }
                    i7 = min2;
                    z = true;
                }
            }
        }
        iArr[0] = iArr[0] + i6;
        iArr[1] = iArr[1] + i7;
        if (z) {
            m13412p(1);
        }
    }

    @Override // p190k3.InterfaceC6540s
    /* renamed from: l */
    public final void mo3353l(View view, int i, int i2, int i3, int i4, int i5) {
        mo3354k(view, i, i2, i3, i4, 0, this.f2707y);
    }

    @Override // p190k3.InterfaceC6540s
    /* renamed from: m */
    public final boolean mo3352m(View view, View view2, int i, int i2) {
        int childCount = getChildCount();
        boolean z = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                C0797f c0797f = (C0797f) childAt.getLayoutParams();
                AbstractC0794c abstractC0794c = c0797f.f2710a;
                if (abstractC0794c != null) {
                    boolean mo12061p = abstractC0794c.mo12061p(this, childAt, view, view2, i, i2);
                    z |= mo12061p;
                    if (i2 != 0) {
                        if (i2 == 1) {
                            c0797f.f2724o = mo12061p;
                        }
                    } else {
                        c0797f.f2723n = mo12061p;
                    }
                } else if (i2 != 0) {
                    if (i2 == 1) {
                        c0797f.f2724o = false;
                    }
                } else {
                    c0797f.f2723n = false;
                }
            }
        }
        return z;
    }

    @Override // p190k3.InterfaceC6540s
    /* renamed from: n */
    public final void mo3351n(View view, View view2, int i, int i2) {
        C6544u c6544u = this.f2699U1;
        if (i2 == 1) {
            c6544u.f15961b = i;
        } else {
            c6544u.f15960a = i;
        }
        this.f2691M1 = view2;
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            ((C0797f) getChildAt(i3).getLayoutParams()).getClass();
        }
    }

    @Override // p190k3.InterfaceC6540s
    /* renamed from: o */
    public final void mo3350o(View view, int i, int i2, int[] iArr, int i3) {
        AbstractC0794c abstractC0794c;
        int min;
        int min2;
        int childCount = getChildCount();
        boolean z = false;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                C0797f c0797f = (C0797f) childAt.getLayoutParams();
                if (c0797f.m13403a(i3) && (abstractC0794c = c0797f.f2710a) != null) {
                    int[] iArr2 = this.f2706x;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    abstractC0794c.mo12063k(this, childAt, view, i, i2, iArr2, i3);
                    int[] iArr3 = this.f2706x;
                    if (i > 0) {
                        min = Math.max(i4, iArr3[0]);
                    } else {
                        min = Math.min(i4, iArr3[0]);
                    }
                    i4 = min;
                    int[] iArr4 = this.f2706x;
                    if (i2 > 0) {
                        min2 = Math.max(i5, iArr4[1]);
                    } else {
                        min2 = Math.min(i5, iArr4[1]);
                    }
                    i5 = min2;
                    z = true;
                }
            }
        }
        iArr[0] = i4;
        iArr[1] = i5;
        if (z) {
            m13412p(1);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        m13407u(false);
        if (this.f2693O1) {
            if (this.f2692N1 == null) {
                this.f2692N1 = new ViewTreeObserver$OnPreDrawListenerC0798g();
            }
            getViewTreeObserver().addOnPreDrawListener(this.f2692N1);
        }
        if (this.f2694P1 == null) {
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            if (C6484e0.C6488d.m8262b(this)) {
                C6484e0.C6492h.m8221c(this);
            }
        }
        this.f2705v1 = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m13407u(false);
        if (this.f2693O1 && this.f2692N1 != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f2692N1);
        }
        View view = this.f2691M1;
        if (view != null) {
            onStopNestedScroll(view);
        }
        this.f2705v1 = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        super.onDraw(canvas);
        if (this.f2695Q1 && this.f2696R1 != null) {
            C6463c1 c6463c1 = this.f2694P1;
            if (c6463c1 != null) {
                i = c6463c1.m8339f();
            } else {
                i = 0;
            }
            if (i > 0) {
                this.f2696R1.setBounds(0, 0, getWidth(), i);
                this.f2696R1.draw(canvas);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            m13407u(true);
        }
        boolean m13409s = m13409s(motionEvent, 0);
        if (actionMasked == 1 || actionMasked == 3) {
            m13407u(true);
        }
        return m13409s;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        AbstractC0794c abstractC0794c;
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        int m8241d = C6484e0.C6489e.m8241d(this);
        int size = this.f2701b.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view = (View) this.f2701b.get(i5);
            if (view.getVisibility() != 8 && ((abstractC0794c = ((C0797f) view.getLayoutParams()).f2710a) == null || !abstractC0794c.mo4269h(this, view, m8241d))) {
                m13411q(m8241d, view);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x0192, code lost:
        if (r0.mo4273i(r30, r19, r24, r20, r25) == false) goto L67;
     */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0195  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        boolean z;
        boolean z2;
        boolean z3;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        AbstractC0794c abstractC0794c;
        int i8;
        int i9;
        int i10;
        boolean z4;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        boolean z5;
        m13408t();
        int childCount = getChildCount();
        int i16 = 0;
        while (true) {
            if (i16 < childCount) {
                View childAt = getChildAt(i16);
                C7750c c7750c = this.f2702c;
                int size = ((C9028h) c7750c.f18792b).size();
                int i17 = 0;
                while (true) {
                    if (i17 < size) {
                        ArrayList arrayList = (ArrayList) ((C9028h) c7750c.f18792b).m4059k(i17);
                        if (arrayList != null && arrayList.contains(childAt)) {
                            z5 = true;
                            break;
                        }
                        i17++;
                    } else {
                        z5 = false;
                        break;
                    }
                }
                if (z5) {
                    z = true;
                    break;
                }
                i16++;
            } else {
                z = false;
                break;
            }
        }
        if (z != this.f2693O1) {
            if (z) {
                if (this.f2705v1) {
                    if (this.f2692N1 == null) {
                        this.f2692N1 = new ViewTreeObserver$OnPreDrawListenerC0798g();
                    }
                    getViewTreeObserver().addOnPreDrawListener(this.f2692N1);
                }
                this.f2693O1 = true;
            } else {
                if (this.f2705v1 && this.f2692N1 != null) {
                    getViewTreeObserver().removeOnPreDrawListener(this.f2692N1);
                }
                this.f2693O1 = false;
            }
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        int m8241d = C6484e0.C6489e.m8241d(this);
        if (m8241d == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        int mode = View.MeasureSpec.getMode(i);
        int size2 = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size3 = View.MeasureSpec.getSize(i2);
        int i18 = paddingLeft + paddingRight;
        int i19 = paddingTop + paddingBottom;
        int suggestedMinimumWidth = getSuggestedMinimumWidth();
        int suggestedMinimumHeight = getSuggestedMinimumHeight();
        if (this.f2694P1 != null && C6484e0.C6488d.m8262b(this)) {
            z3 = true;
        } else {
            z3 = false;
        }
        int size4 = this.f2701b.size();
        int i20 = suggestedMinimumWidth;
        int i21 = suggestedMinimumHeight;
        int i22 = 0;
        int i23 = 0;
        while (i23 < size4) {
            View view = (View) this.f2701b.get(i23);
            if (view.getVisibility() == 8) {
                i15 = i23;
                i8 = size4;
                i13 = paddingLeft;
                i9 = paddingRight;
                i10 = m8241d;
                z4 = false;
            } else {
                C0797f c0797f = (C0797f) view.getLayoutParams();
                int i24 = c0797f.f2714e;
                if (i24 >= 0 && mode != 0) {
                    int m13415g = m13415g(i24);
                    i3 = i22;
                    int i25 = c0797f.f2712c;
                    if (i25 == 0) {
                        i25 = 8388661;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i25, m8241d) & 7;
                    i4 = i23;
                    if ((absoluteGravity == 3 && !z2) || (absoluteGravity == 5 && z2)) {
                        i5 = Math.max(0, (size2 - paddingRight) - m13415g);
                    } else if ((absoluteGravity == 5 && !z2) || (absoluteGravity == 3 && z2)) {
                        i5 = Math.max(0, m13415g - paddingLeft);
                    }
                    if (!z3 && !C6484e0.C6488d.m8262b(view)) {
                        int m8340e = this.f2694P1.m8340e() + this.f2694P1.m8341d();
                        int m8342c = this.f2694P1.m8342c() + this.f2694P1.m8339f();
                        i6 = View.MeasureSpec.makeMeasureSpec(size2 - m8340e, mode);
                        i7 = View.MeasureSpec.makeMeasureSpec(size3 - m8342c, mode2);
                    } else {
                        i6 = i;
                        i7 = i2;
                    }
                    abstractC0794c = c0797f.f2710a;
                    if (abstractC0794c == null) {
                        int i26 = i3;
                        i15 = i4;
                        z4 = false;
                        i13 = paddingLeft;
                        i14 = i26;
                        i9 = paddingRight;
                        i11 = i21;
                        i10 = m8241d;
                        i12 = i20;
                        i8 = size4;
                    } else {
                        i8 = size4;
                        i9 = paddingRight;
                        i10 = m8241d;
                        z4 = false;
                        i11 = i21;
                        i12 = i20;
                        int i27 = i4;
                        i13 = paddingLeft;
                        i14 = i3;
                        i15 = i27;
                    }
                    measureChildWithMargins(view, i6, i5, i7, 0);
                    i20 = Math.max(i12, view.getMeasuredWidth() + i18 + ((ViewGroup.MarginLayoutParams) c0797f).leftMargin + ((ViewGroup.MarginLayoutParams) c0797f).rightMargin);
                    i21 = Math.max(i11, view.getMeasuredHeight() + i19 + ((ViewGroup.MarginLayoutParams) c0797f).topMargin + ((ViewGroup.MarginLayoutParams) c0797f).bottomMargin);
                    i22 = View.combineMeasuredStates(i14, view.getMeasuredState());
                } else {
                    i3 = i22;
                    i4 = i23;
                }
                i5 = 0;
                if (!z3) {
                }
                i6 = i;
                i7 = i2;
                abstractC0794c = c0797f.f2710a;
                if (abstractC0794c == null) {
                }
                measureChildWithMargins(view, i6, i5, i7, 0);
                i20 = Math.max(i12, view.getMeasuredWidth() + i18 + ((ViewGroup.MarginLayoutParams) c0797f).leftMargin + ((ViewGroup.MarginLayoutParams) c0797f).rightMargin);
                i21 = Math.max(i11, view.getMeasuredHeight() + i19 + ((ViewGroup.MarginLayoutParams) c0797f).topMargin + ((ViewGroup.MarginLayoutParams) c0797f).bottomMargin);
                i22 = View.combineMeasuredStates(i14, view.getMeasuredState());
            }
            i23 = i15 + 1;
            paddingLeft = i13;
            paddingRight = i9;
            m8241d = i10;
            size4 = i8;
        }
        int i28 = i22;
        setMeasuredDimension(View.resolveSizeAndState(i20, i, (-16777216) & i28), View.resolveSizeAndState(i21, i2, i28 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                C0797f c0797f = (C0797f) childAt.getLayoutParams();
                if (c0797f.m13403a(0)) {
                    AbstractC0794c abstractC0794c = c0797f.f2710a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        AbstractC0794c abstractC0794c;
        int childCount = getChildCount();
        boolean z = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                C0797f c0797f = (C0797f) childAt.getLayoutParams();
                if (c0797f.m13403a(0) && (abstractC0794c = c0797f.f2710a) != null) {
                    z |= abstractC0794c.mo12064j(view);
                }
            }
        }
        return z;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        mo3350o(view, i, i2, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        mo3353l(view, i, i2, i3, i4, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        mo3351n(view, view2, i, 0);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof C0799h)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C0799h c0799h = (C0799h) parcelable;
        super.onRestoreInstanceState(c0799h.f21232b);
        SparseArray<Parcelable> sparseArray = c0799h.f2728d;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id2 = childAt.getId();
            AbstractC0794c abstractC0794c = m13414h(childAt).f2710a;
            if (id2 != -1 && abstractC0794c != null && (parcelable2 = sparseArray.get(id2)) != null) {
                abstractC0794c.mo11924n(childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable mo11923o;
        C0799h c0799h = new C0799h(super.onSaveInstanceState());
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id2 = childAt.getId();
            AbstractC0794c abstractC0794c = ((C0797f) childAt.getLayoutParams()).f2710a;
            if (id2 != -1 && abstractC0794c != null && (mo11923o = abstractC0794c.mo11923o(childAt)) != null) {
                sparseArray.append(id2, mo11923o);
            }
        }
        c0799h.f2728d = sparseArray;
        return c0799h;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return mo3352m(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        mo3355j(0, view);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0012, code lost:
        if (r3 != false) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004a  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean mo4280r;
        MotionEvent motionEvent2;
        int actionMasked = motionEvent.getActionMasked();
        if (this.f2690L1 == null) {
            z = m13409s(motionEvent, 1);
        } else {
            z = false;
        }
        AbstractC0794c abstractC0794c = ((C0797f) this.f2690L1.getLayoutParams()).f2710a;
        if (abstractC0794c != null) {
            mo4280r = abstractC0794c.mo4280r(this, this.f2690L1, motionEvent);
            motionEvent2 = null;
            if (this.f2690L1 != null) {
                mo4280r |= super.onTouchEvent(motionEvent);
            } else if (z) {
                long uptimeMillis = SystemClock.uptimeMillis();
                motionEvent2 = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                super.onTouchEvent(motionEvent2);
            }
            if (motionEvent2 != null) {
                motionEvent2.recycle();
            }
            if (actionMasked != 1 || actionMasked == 3) {
                m13407u(false);
            }
            return mo4280r;
        }
        mo4280r = false;
        motionEvent2 = null;
        if (this.f2690L1 != null) {
        }
        if (motionEvent2 != null) {
        }
        if (actionMasked != 1) {
        }
        m13407u(false);
        return mo4280r;
    }

    /* renamed from: p */
    public final void m13412p(int i) {
        int i2;
        Rect rect;
        int i3;
        boolean z;
        boolean z2;
        boolean z3;
        int width;
        int i4;
        int i5;
        int i6;
        int height;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        Rect rect2;
        int i12;
        AbstractC0794c abstractC0794c;
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        int m8241d = C6484e0.C6489e.m8241d(this);
        int size = this.f2701b.size();
        Rect m13421a = m13421a();
        Rect m13421a2 = m13421a();
        Rect m13421a3 = m13421a();
        int i13 = 0;
        int i14 = i;
        while (i13 < size) {
            View view = (View) this.f2701b.get(i13);
            C0797f c0797f = (C0797f) view.getLayoutParams();
            if (i14 == 0 && view.getVisibility() == 8) {
                i3 = size;
                rect = m13421a3;
                i2 = i13;
            } else {
                int i15 = 0;
                while (i15 < i13) {
                    if (c0797f.f2721l == ((View) this.f2701b.get(i15))) {
                        C0797f c0797f2 = (C0797f) view.getLayoutParams();
                        if (c0797f2.f2720k != null) {
                            Rect m13421a4 = m13421a();
                            Rect m13421a5 = m13421a();
                            Rect m13421a6 = m13421a();
                            m13417e(c0797f2.f2720k, m13421a4);
                            m13419c(view, false, m13421a5);
                            int measuredWidth = view.getMeasuredWidth();
                            i11 = size;
                            int measuredHeight = view.getMeasuredHeight();
                            boolean z4 = true;
                            i12 = i13;
                            rect2 = m13421a3;
                            i10 = i15;
                            m13416f(m8241d, m13421a4, m13421a6, c0797f2, measuredWidth, measuredHeight);
                            if (m13421a6.left == m13421a5.left && m13421a6.top == m13421a5.top) {
                                z4 = false;
                            }
                            m13420b(c0797f2, m13421a6, measuredWidth, measuredHeight);
                            int i16 = m13421a6.left - m13421a5.left;
                            int i17 = m13421a6.top - m13421a5.top;
                            if (i16 != 0) {
                                WeakHashMap<View, C6547v0> weakHashMap2 = C6484e0.f15910a;
                                view.offsetLeftAndRight(i16);
                            }
                            if (i17 != 0) {
                                WeakHashMap<View, C6547v0> weakHashMap3 = C6484e0.f15910a;
                                view.offsetTopAndBottom(i17);
                            }
                            if (z4 && (abstractC0794c = c0797f2.f2710a) != null) {
                                abstractC0794c.mo11874d(this, view, c0797f2.f2720k);
                            }
                            m13421a4.setEmpty();
                            C5695e c5695e = f2688Z1;
                            c5695e.mo8444f(m13421a4);
                            m13421a5.setEmpty();
                            c5695e.mo8444f(m13421a5);
                            m13421a6.setEmpty();
                            c5695e.mo8444f(m13421a6);
                            i15 = i10 + 1;
                            size = i11;
                            i13 = i12;
                            m13421a3 = rect2;
                        }
                    }
                    i10 = i15;
                    i11 = size;
                    rect2 = m13421a3;
                    i12 = i13;
                    i15 = i10 + 1;
                    size = i11;
                    i13 = i12;
                    m13421a3 = rect2;
                }
                int i18 = size;
                Rect rect3 = m13421a3;
                i2 = i13;
                m13419c(view, true, m13421a2);
                if (c0797f.f2716g != 0 && !m13421a2.isEmpty()) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(c0797f.f2716g, m8241d);
                    int i19 = absoluteGravity & 112;
                    if (i19 != 48) {
                        if (i19 == 80) {
                            m13421a.bottom = Math.max(m13421a.bottom, getHeight() - m13421a2.top);
                        }
                    } else {
                        m13421a.top = Math.max(m13421a.top, m13421a2.bottom);
                    }
                    int i20 = absoluteGravity & 7;
                    if (i20 != 3) {
                        if (i20 == 5) {
                            m13421a.right = Math.max(m13421a.right, getWidth() - m13421a2.left);
                        }
                    } else {
                        m13421a.left = Math.max(m13421a.left, m13421a2.right);
                    }
                }
                if (c0797f.f2717h != 0 && view.getVisibility() == 0) {
                    WeakHashMap<View, C6547v0> weakHashMap4 = C6484e0.f15910a;
                    if (C6484e0.C6491g.m8228c(view) && view.getWidth() > 0 && view.getHeight() > 0) {
                        C0797f c0797f3 = (C0797f) view.getLayoutParams();
                        AbstractC0794c abstractC0794c2 = c0797f3.f2710a;
                        Rect m13421a7 = m13421a();
                        Rect m13421a8 = m13421a();
                        m13421a8.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
                        if (abstractC0794c2 != null && abstractC0794c2.mo11942a(view)) {
                            if (!m13421a8.contains(m13421a7)) {
                                StringBuilder m14987g = C0048o.m14987g("Rect should be within the child's bounds. Rect:");
                                m14987g.append(m13421a7.toShortString());
                                m14987g.append(" | Bounds:");
                                m14987g.append(m13421a8.toShortString());
                                throw new IllegalArgumentException(m14987g.toString());
                            }
                        } else {
                            m13421a7.set(m13421a8);
                        }
                        m13421a8.setEmpty();
                        C5695e c5695e2 = f2688Z1;
                        c5695e2.mo8444f(m13421a8);
                        if (m13421a7.isEmpty()) {
                            m13421a7.setEmpty();
                            c5695e2.mo8444f(m13421a7);
                        } else {
                            int absoluteGravity2 = Gravity.getAbsoluteGravity(c0797f3.f2717h, m8241d);
                            if ((absoluteGravity2 & 48) == 48 && (i8 = (m13421a7.top - ((ViewGroup.MarginLayoutParams) c0797f3).topMargin) - c0797f3.f2719j) < (i9 = m13421a.top)) {
                                m13405w(i9 - i8, view);
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if ((absoluteGravity2 & 80) == 80 && (height = ((getHeight() - m13421a7.bottom) - ((ViewGroup.MarginLayoutParams) c0797f3).bottomMargin) + c0797f3.f2719j) < (i7 = m13421a.bottom)) {
                                m13405w(height - i7, view);
                                z2 = true;
                            }
                            if (!z2) {
                                m13405w(0, view);
                            }
                            if ((absoluteGravity2 & 3) == 3 && (i5 = (m13421a7.left - ((ViewGroup.MarginLayoutParams) c0797f3).leftMargin) - c0797f3.f2718i) < (i6 = m13421a.left)) {
                                m13406v(i6 - i5, view);
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if ((absoluteGravity2 & 5) == 5 && (width = ((getWidth() - m13421a7.right) - ((ViewGroup.MarginLayoutParams) c0797f3).rightMargin) + c0797f3.f2718i) < (i4 = m13421a.right)) {
                                m13406v(width - i4, view);
                                z3 = true;
                            }
                            if (!z3) {
                                m13406v(0, view);
                            }
                            m13421a7.setEmpty();
                            c5695e2.mo8444f(m13421a7);
                        }
                    }
                }
                if (i != 2) {
                    rect = rect3;
                    rect.set(((C0797f) view.getLayoutParams()).f2726q);
                    if (rect.equals(m13421a2)) {
                        i3 = i18;
                        i14 = i;
                    } else {
                        ((C0797f) view.getLayoutParams()).f2726q.set(m13421a2);
                    }
                } else {
                    rect = rect3;
                }
                i3 = i18;
                for (int i21 = i2 + 1; i21 < i3; i21++) {
                    View view2 = (View) this.f2701b.get(i21);
                    C0797f c0797f4 = (C0797f) view2.getLayoutParams();
                    AbstractC0794c abstractC0794c3 = c0797f4.f2710a;
                    if (abstractC0794c3 != null && abstractC0794c3.mo11867b(view2, view)) {
                        if (i == 0 && c0797f4.f2725p) {
                            c0797f4.f2725p = false;
                        } else {
                            if (i != 2) {
                                z = abstractC0794c3.mo11874d(this, view2, view);
                            } else {
                                abstractC0794c3.mo12091e(this, view);
                                z = true;
                            }
                            if (i == 1) {
                                c0797f4.f2725p = z;
                            }
                        }
                    }
                }
                i14 = i;
            }
            i13 = i2 + 1;
            size = i3;
            m13421a3 = rect;
        }
        Rect rect4 = m13421a3;
        m13421a.setEmpty();
        C5695e c5695e3 = f2688Z1;
        c5695e3.mo8444f(m13421a);
        m13421a2.setEmpty();
        c5695e3.mo8444f(m13421a2);
        rect4.setEmpty();
        c5695e3.mo8444f(rect4);
    }

    /* renamed from: q */
    public final void m13411q(int i, View view) {
        boolean z;
        Rect m13421a;
        Rect m13421a2;
        C5695e c5695e;
        C0797f c0797f = (C0797f) view.getLayoutParams();
        View view2 = c0797f.f2720k;
        int i2 = 0;
        if (view2 == null && c0797f.f2715f != -1) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            if (view2 != null) {
                m13421a = m13421a();
                m13421a2 = m13421a();
                try {
                    m13417e(view2, m13421a);
                    C0797f c0797f2 = (C0797f) view.getLayoutParams();
                    int measuredWidth = view.getMeasuredWidth();
                    int measuredHeight = view.getMeasuredHeight();
                    m13416f(i, m13421a, m13421a2, c0797f2, measuredWidth, measuredHeight);
                    m13420b(c0797f2, m13421a2, measuredWidth, measuredHeight);
                    view.layout(m13421a2.left, m13421a2.top, m13421a2.right, m13421a2.bottom);
                    return;
                } finally {
                    m13421a.setEmpty();
                    c5695e = f2688Z1;
                    c5695e.mo8444f(m13421a);
                    m13421a2.setEmpty();
                    c5695e.mo8444f(m13421a2);
                }
            }
            int i3 = c0797f.f2714e;
            if (i3 >= 0) {
                C0797f c0797f3 = (C0797f) view.getLayoutParams();
                int i4 = c0797f3.f2712c;
                if (i4 == 0) {
                    i4 = 8388661;
                }
                int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
                int i5 = absoluteGravity & 7;
                int i6 = absoluteGravity & 112;
                int width = getWidth();
                int height = getHeight();
                int measuredWidth2 = view.getMeasuredWidth();
                int measuredHeight2 = view.getMeasuredHeight();
                if (i == 1) {
                    i3 = width - i3;
                }
                int m13415g = m13415g(i3) - measuredWidth2;
                if (i5 != 1) {
                    if (i5 == 5) {
                        m13415g += measuredWidth2;
                    }
                } else {
                    m13415g += measuredWidth2 / 2;
                }
                if (i6 != 16) {
                    if (i6 == 80) {
                        i2 = measuredHeight2 + 0;
                    }
                } else {
                    i2 = 0 + (measuredHeight2 / 2);
                }
                int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c0797f3).leftMargin, Math.min(m13415g, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) c0797f3).rightMargin));
                int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) c0797f3).topMargin, Math.min(i2, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) c0797f3).bottomMargin));
                view.layout(max, max2, measuredWidth2 + max, measuredHeight2 + max2);
                return;
            }
            C0797f c0797f4 = (C0797f) view.getLayoutParams();
            m13421a = m13421a();
            m13421a.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c0797f4).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) c0797f4).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) c0797f4).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) c0797f4).bottomMargin);
            if (this.f2694P1 != null) {
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                if (C6484e0.C6488d.m8262b(this) && !C6484e0.C6488d.m8262b(view)) {
                    m13421a.left = this.f2694P1.m8341d() + m13421a.left;
                    m13421a.top = this.f2694P1.m8339f() + m13421a.top;
                    m13421a.right -= this.f2694P1.m8340e();
                    m13421a.bottom -= this.f2694P1.m8342c();
                }
            }
            m13421a2 = m13421a();
            int i7 = c0797f4.f2712c;
            if ((i7 & 7) == 0) {
                i7 |= 8388611;
            }
            if ((i7 & 112) == 0) {
                i7 |= 48;
            }
            C6505f.m8149b(i7, view.getMeasuredWidth(), view.getMeasuredHeight(), m13421a, m13421a2, i);
            view.layout(m13421a2.left, m13421a2.top, m13421a2.right, m13421a2.bottom);
            return;
        }
        throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
    }

    /* renamed from: r */
    public final void m13410r(View view, int i, int i2, int i3) {
        measureChildWithMargins(view, i, i2, i3, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        AbstractC0794c abstractC0794c = ((C0797f) view.getLayoutParams()).f2710a;
        if (abstractC0794c != null && abstractC0794c.mo12090m(this, view, rect, z)) {
            return true;
        }
        return super.requestChildRectangleOnScreen(view, rect, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (z && !this.f2700a1) {
            m13407u(false);
            this.f2700a1 = true;
        }
    }

    /* renamed from: s */
    public final boolean m13409s(MotionEvent motionEvent, int i) {
        boolean z;
        int i2;
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.f2703d;
        arrayList.clear();
        boolean isChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i3 = childCount - 1; i3 >= 0; i3--) {
            if (isChildrenDrawingOrderEnabled) {
                i2 = getChildDrawingOrder(childCount, i3);
            } else {
                i2 = i3;
            }
            arrayList.add(getChildAt(i2));
        }
        C0801i c0801i = f2687Y1;
        if (c0801i != null) {
            Collections.sort(arrayList, c0801i);
        }
        int size = arrayList.size();
        MotionEvent motionEvent2 = null;
        boolean z2 = false;
        boolean z3 = false;
        for (int i4 = 0; i4 < size; i4++) {
            View view = (View) arrayList.get(i4);
            C0797f c0797f = (C0797f) view.getLayoutParams();
            AbstractC0794c abstractC0794c = c0797f.f2710a;
            if ((z2 || z3) && actionMasked != 0) {
                if (abstractC0794c != null) {
                    if (motionEvent2 == null) {
                        long uptimeMillis = SystemClock.uptimeMillis();
                        motionEvent2 = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    if (i != 0) {
                        if (i == 1) {
                            abstractC0794c.mo4280r(this, view, motionEvent2);
                        }
                    } else {
                        abstractC0794c.mo4281g(this, view, motionEvent2);
                    }
                }
            } else {
                if (!z2 && abstractC0794c != null) {
                    if (i != 0) {
                        if (i == 1) {
                            z2 = abstractC0794c.mo4280r(this, view, motionEvent);
                        }
                    } else {
                        z2 = abstractC0794c.mo4281g(this, view, motionEvent);
                    }
                    if (z2) {
                        this.f2690L1 = view;
                    }
                }
                if (c0797f.f2710a == null) {
                    c0797f.f2722m = false;
                }
                boolean z4 = c0797f.f2722m;
                if (z4) {
                    z = true;
                } else {
                    z = z4 | false;
                    c0797f.f2722m = z;
                }
                if (z && !z4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z && !z3) {
                    break;
                }
            }
        }
        arrayList.clear();
        return z2;
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z) {
        super.setFitsSystemWindows(z);
        m13404x();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f2697S1 = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        boolean z;
        Drawable drawable2 = this.f2696R1;
        if (drawable2 != drawable) {
            Drawable drawable3 = null;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            if (drawable != null) {
                drawable3 = drawable.mutate();
            }
            this.f2696R1 = drawable3;
            if (drawable3 != null) {
                if (drawable3.isStateful()) {
                    this.f2696R1.setState(getDrawableState());
                }
                Drawable drawable4 = this.f2696R1;
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                C3257a.C3260c.m11542b(drawable4, C6484e0.C6489e.m8241d(this));
                Drawable drawable5 = this.f2696R1;
                if (getVisibility() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                drawable5.setVisible(z, false);
                this.f2696R1.setCallback(this);
            }
            WeakHashMap<View, C6547v0> weakHashMap2 = C6484e0.f15910a;
            C6484e0.C6488d.m8253k(this);
        }
    }

    public void setStatusBarBackgroundColor(int i) {
        setStatusBarBackground(new ColorDrawable(i));
    }

    public void setStatusBarBackgroundResource(int i) {
        Drawable drawable;
        if (i != 0) {
            Context context = getContext();
            Object obj = C0180a.f497a;
            drawable = C0180a.C0183c.m14873b(context, i);
        } else {
            drawable = null;
        }
        setStatusBarBackground(drawable);
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
        Drawable drawable = this.f2696R1;
        if (drawable != null && drawable.isVisible() != z) {
            this.f2696R1.setVisible(z, false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x007e, code lost:
        if (r5 != false) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:117:0x018e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0129  */
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m13408t() {
        boolean z;
        boolean z2;
        boolean z3;
        AbstractC0794c abstractC0794c;
        this.f2701b.clear();
        C7750c c7750c = this.f2702c;
        int size = ((C9028h) c7750c.f18792b).size();
        for (int i = 0; i < size; i++) {
            ArrayList arrayList = (ArrayList) ((C9028h) c7750c.f18792b).m4059k(i);
            if (arrayList != null) {
                arrayList.clear();
                ((C6395x0) c7750c.f18791a).mo8444f(arrayList);
            }
        }
        ((C9028h) c7750c.f18792b).clear();
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            C0797f m13414h = m13414h(childAt);
            if (m13414h.f2715f == -1) {
                m13414h.f2721l = null;
                m13414h.f2720k = null;
            } else {
                View view = m13414h.f2720k;
                if (view != null) {
                    if (view.getId() == m13414h.f2715f) {
                        View view2 = m13414h.f2720k;
                        for (ViewParent parent = view2.getParent(); parent != this; parent = parent.getParent()) {
                            if (parent != null && parent != childAt) {
                                if (parent instanceof View) {
                                    view2 = (View) parent;
                                }
                            } else {
                                m13414h.f2721l = null;
                                m13414h.f2720k = null;
                            }
                        }
                        m13414h.f2721l = view2;
                        z = true;
                    }
                    z = false;
                    break;
                }
                View findViewById = findViewById(m13414h.f2715f);
                m13414h.f2720k = findViewById;
                if (findViewById != null) {
                    if (findViewById == this) {
                        if (isInEditMode()) {
                            m13414h.f2721l = null;
                            m13414h.f2720k = null;
                        } else {
                            throw new IllegalStateException("View can not be anchored to the the parent CoordinatorLayout");
                        }
                    } else {
                        for (ViewParent parent2 = findViewById.getParent(); parent2 != this && parent2 != null; parent2 = parent2.getParent()) {
                            if (parent2 == childAt) {
                                if (isInEditMode()) {
                                    m13414h.f2721l = null;
                                    m13414h.f2720k = null;
                                } else {
                                    throw new IllegalStateException("Anchor must not be a descendant of the anchored view");
                                }
                            } else {
                                if (parent2 instanceof View) {
                                    findViewById = (View) parent2;
                                }
                            }
                        }
                        m13414h.f2721l = findViewById;
                    }
                } else if (isInEditMode()) {
                    m13414h.f2721l = null;
                    m13414h.f2720k = null;
                } else {
                    StringBuilder m14987g = C0048o.m14987g("Could not find CoordinatorLayout descendant view with id ");
                    m14987g.append(getResources().getResourceName(m13414h.f2715f));
                    m14987g.append(" to anchor view ");
                    m14987g.append(childAt);
                    throw new IllegalStateException(m14987g.toString());
                }
            }
            C7750c c7750c2 = this.f2702c;
            if (!((C9028h) c7750c2.f18792b).containsKey(childAt)) {
                ((C9028h) c7750c2.f18792b).put(childAt, null);
            }
            for (int i3 = 0; i3 < childCount; i3++) {
                if (i3 != i2) {
                    View childAt2 = getChildAt(i3);
                    if (childAt2 != m13414h.f2721l) {
                        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                        int m8241d = C6484e0.C6489e.m8241d(this);
                        int absoluteGravity = Gravity.getAbsoluteGravity(((C0797f) childAt2.getLayoutParams()).f2716g, m8241d);
                        if (absoluteGravity != 0 && (Gravity.getAbsoluteGravity(m13414h.f2717h, m8241d) & absoluteGravity) == absoluteGravity) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (!z3 && ((abstractC0794c = m13414h.f2710a) == null || !abstractC0794c.mo11867b(childAt, childAt2))) {
                            z2 = false;
                            if (z2) {
                                if (!((C9028h) this.f2702c.f18792b).containsKey(childAt2)) {
                                    C7750c c7750c3 = this.f2702c;
                                    if (!((C9028h) c7750c3.f18792b).containsKey(childAt2)) {
                                        ((C9028h) c7750c3.f18792b).put(childAt2, null);
                                    }
                                }
                                C7750c c7750c4 = this.f2702c;
                                if (((C9028h) c7750c4.f18792b).containsKey(childAt2) && ((C9028h) c7750c4.f18792b).containsKey(childAt)) {
                                    ArrayList arrayList2 = (ArrayList) ((C9028h) c7750c4.f18792b).get(childAt2);
                                    if (arrayList2 == null) {
                                        arrayList2 = (ArrayList) ((C6395x0) c7750c4.f18791a).mo8448b();
                                        if (arrayList2 == null) {
                                            arrayList2 = new ArrayList();
                                        }
                                        ((C9028h) c7750c4.f18792b).put(childAt2, arrayList2);
                                    }
                                    arrayList2.add(childAt);
                                } else {
                                    throw new IllegalArgumentException("All nodes must be present in the graph before being added as an edge");
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                    z2 = true;
                    if (z2) {
                    }
                }
            }
        }
        ArrayList arrayList3 = this.f2701b;
        C7750c c7750c5 = this.f2702c;
        ((ArrayList) c7750c5.f18793c).clear();
        ((HashSet) c7750c5.f18794d).clear();
        int size2 = ((C9028h) c7750c5.f18792b).size();
        for (int i4 = 0; i4 < size2; i4++) {
            c7750c5.m6166c(((C9028h) c7750c5.f18792b).m4061i(i4), (ArrayList) c7750c5.f18793c, (HashSet) c7750c5.f18794d);
        }
        arrayList3.addAll((ArrayList) c7750c5.f18793c);
        Collections.reverse(this.f2701b);
    }

    /* renamed from: u */
    public final void m13407u(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            AbstractC0794c abstractC0794c = ((C0797f) childAt.getLayoutParams()).f2710a;
            if (abstractC0794c != null) {
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z) {
                    abstractC0794c.mo4281g(this, childAt, obtain);
                } else {
                    abstractC0794c.mo4280r(this, childAt, obtain);
                }
                obtain.recycle();
            }
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            ((C0797f) getChildAt(i2).getLayoutParams()).f2722m = false;
        }
        this.f2690L1 = null;
        this.f2700a1 = false;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.f2696R1) {
            return false;
        }
        return true;
    }

    /* renamed from: x */
    public final void m13404x() {
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        if (C6484e0.C6488d.m8262b(this)) {
            if (this.f2698T1 == null) {
                this.f2698T1 = new C0792a();
            }
            C6484e0.C6493i.m8200u(this, this.f2698T1);
            setSystemUiVisibility(1280);
            return;
        }
        C6484e0.C6493i.m8200u(this, null);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof C0797f) {
            return new C0797f((C0797f) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new C0797f((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new C0797f(layoutParams);
    }

    /* renamed from: androidx.coordinatorlayout.widget.CoordinatorLayout$h */
    /* loaded from: classes.dex */
    public static class C0799h extends AbstractC8759a {
        public static final Parcelable.Creator<C0799h> CREATOR = new C0800a();

        /* renamed from: d */
        public SparseArray<Parcelable> f2728d;

        /* renamed from: androidx.coordinatorlayout.widget.CoordinatorLayout$h$a */
        /* loaded from: classes.dex */
        public static class C0800a implements Parcelable.ClassLoaderCreator<C0799h> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final C0799h createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C0799h(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new C0799h[i];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new C0799h(parcel, null);
            }
        }

        public C0799h(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            int readInt = parcel.readInt();
            int[] iArr = new int[readInt];
            parcel.readIntArray(iArr);
            Parcelable[] readParcelableArray = parcel.readParcelableArray(classLoader);
            this.f2728d = new SparseArray<>(readInt);
            for (int i = 0; i < readInt; i++) {
                this.f2728d.append(iArr[i], readParcelableArray[i]);
            }
        }

        @Override // p312r3.AbstractC8759a, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            int i2;
            parcel.writeParcelable(this.f21232b, i);
            SparseArray<Parcelable> sparseArray = this.f2728d;
            if (sparseArray != null) {
                i2 = sparseArray.size();
            } else {
                i2 = 0;
            }
            parcel.writeInt(i2);
            int[] iArr = new int[i2];
            Parcelable[] parcelableArr = new Parcelable[i2];
            for (int i3 = 0; i3 < i2; i3++) {
                iArr[i3] = this.f2728d.keyAt(i3);
                parcelableArr[i3] = this.f2728d.valueAt(i3);
            }
            parcel.writeIntArray(iArr);
            parcel.writeParcelableArray(parcelableArr, i);
        }

        public C0799h(Parcelable parcelable) {
            super(parcelable);
        }
    }

    /* renamed from: androidx.coordinatorlayout.widget.CoordinatorLayout$f */
    /* loaded from: classes.dex */
    public static class C0797f extends ViewGroup.MarginLayoutParams {

        /* renamed from: a */
        public AbstractC0794c f2710a;

        /* renamed from: b */
        public boolean f2711b;

        /* renamed from: c */
        public int f2712c;

        /* renamed from: d */
        public int f2713d;

        /* renamed from: e */
        public int f2714e;

        /* renamed from: f */
        public int f2715f;

        /* renamed from: g */
        public int f2716g;

        /* renamed from: h */
        public int f2717h;

        /* renamed from: i */
        public int f2718i;

        /* renamed from: j */
        public int f2719j;

        /* renamed from: k */
        public View f2720k;

        /* renamed from: l */
        public View f2721l;

        /* renamed from: m */
        public boolean f2722m;

        /* renamed from: n */
        public boolean f2723n;

        /* renamed from: o */
        public boolean f2724o;

        /* renamed from: p */
        public boolean f2725p;

        /* renamed from: q */
        public final Rect f2726q;

        public C0797f() {
            super(-2, -2);
            this.f2711b = false;
            this.f2712c = 0;
            this.f2713d = 0;
            this.f2714e = -1;
            this.f2715f = -1;
            this.f2716g = 0;
            this.f2717h = 0;
            this.f2726q = new Rect();
        }

        /* renamed from: a */
        public final boolean m13403a(int i) {
            if (i != 0) {
                if (i != 1) {
                    return false;
                }
                return this.f2724o;
            }
            return this.f2723n;
        }

        /* renamed from: b */
        public final void m13402b(AbstractC0794c abstractC0794c) {
            AbstractC0794c abstractC0794c2 = this.f2710a;
            if (abstractC0794c2 != abstractC0794c) {
                if (abstractC0794c2 != null) {
                    abstractC0794c2.mo11925f();
                }
                this.f2710a = abstractC0794c;
                this.f2711b = true;
                if (abstractC0794c != null) {
                    abstractC0794c.mo11873c(this);
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public C0797f(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            AbstractC0794c newInstance;
            this.f2711b = false;
            this.f2712c = 0;
            this.f2713d = 0;
            this.f2714e = -1;
            this.f2715f = -1;
            this.f2716g = 0;
            this.f2717h = 0;
            this.f2726q = new Rect();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C1226i0.f4111Q1);
            this.f2712c = obtainStyledAttributes.getInteger(0, 0);
            this.f2715f = obtainStyledAttributes.getResourceId(1, -1);
            this.f2713d = obtainStyledAttributes.getInteger(2, 0);
            this.f2714e = obtainStyledAttributes.getInteger(6, -1);
            this.f2716g = obtainStyledAttributes.getInt(5, 0);
            this.f2717h = obtainStyledAttributes.getInt(4, 0);
            boolean hasValue = obtainStyledAttributes.hasValue(3);
            this.f2711b = hasValue;
            if (hasValue) {
                String string = obtainStyledAttributes.getString(3);
                String str = CoordinatorLayout.f2684V1;
                if (TextUtils.isEmpty(string)) {
                    newInstance = null;
                } else {
                    if (string.startsWith(".")) {
                        string = context.getPackageName() + string;
                    } else if (string.indexOf(46) < 0) {
                        String str2 = CoordinatorLayout.f2684V1;
                        if (!TextUtils.isEmpty(str2)) {
                            string = str2 + '.' + string;
                        }
                    }
                    try {
                        ThreadLocal<Map<String, Constructor<AbstractC0794c>>> threadLocal = CoordinatorLayout.f2686X1;
                        Map<String, Constructor<AbstractC0794c>> map = threadLocal.get();
                        if (map == null) {
                            map = new HashMap<>();
                            threadLocal.set(map);
                        }
                        Constructor<AbstractC0794c> constructor = map.get(string);
                        if (constructor == null) {
                            constructor = Class.forName(string, false, context.getClassLoader()).getConstructor(CoordinatorLayout.f2685W1);
                            constructor.setAccessible(true);
                            map.put(string, constructor);
                        }
                        newInstance = constructor.newInstance(context, attributeSet);
                    } catch (Exception e) {
                        throw new RuntimeException(C0118m0.m14943b("Could not inflate Behavior subclass ", string), e);
                    }
                }
                this.f2710a = newInstance;
            }
            obtainStyledAttributes.recycle();
            AbstractC0794c abstractC0794c = this.f2710a;
            if (abstractC0794c != null) {
                abstractC0794c.mo11873c(this);
            }
        }

        public C0797f(C0797f c0797f) {
            super((ViewGroup.MarginLayoutParams) c0797f);
            this.f2711b = false;
            this.f2712c = 0;
            this.f2713d = 0;
            this.f2714e = -1;
            this.f2715f = -1;
            this.f2716g = 0;
            this.f2717h = 0;
            this.f2726q = new Rect();
        }

        public C0797f(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f2711b = false;
            this.f2712c = 0;
            this.f2713d = 0;
            this.f2714e = -1;
            this.f2715f = -1;
            this.f2716g = 0;
            this.f2717h = 0;
            this.f2726q = new Rect();
        }

        public C0797f(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f2711b = false;
            this.f2712c = 0;
            this.f2713d = 0;
            this.f2714e = -1;
            this.f2715f = -1;
            this.f2716g = 0;
            this.f2717h = 0;
            this.f2726q = new Rect();
        }
    }
}
