package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.p466mt.dashutility.R;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p061d3.C3257a;
import p099f3.C3897a;
import p147i.C5463a;
import p254o3.C7766f;
/* compiled from: DropDownListView.java */
/* renamed from: androidx.appcompat.widget.q0 */
/* loaded from: classes.dex */
public class C0529q0 extends ListView {

    /* renamed from: K1 */
    public boolean f1793K1;

    /* renamed from: L1 */
    public boolean f1794L1;

    /* renamed from: M1 */
    public C7766f f1795M1;

    /* renamed from: N1 */
    public RunnableC0535f f1796N1;

    /* renamed from: a1 */
    public C0533d f1797a1;

    /* renamed from: b */
    public final Rect f1798b;

    /* renamed from: c */
    public int f1799c;

    /* renamed from: d */
    public int f1800d;

    /* renamed from: q */
    public int f1801q;

    /* renamed from: v1 */
    public boolean f1802v1;

    /* renamed from: x */
    public int f1803x;

    /* renamed from: y */
    public int f1804y;

    /* compiled from: DropDownListView.java */
    /* renamed from: androidx.appcompat.widget.q0$a */
    /* loaded from: classes.dex */
    public static class C0530a {
        /* renamed from: a */
        public static void m13949a(View view, float f, float f2) {
            view.drawableHotspotChanged(f, f2);
        }
    }

    /* compiled from: DropDownListView.java */
    /* renamed from: androidx.appcompat.widget.q0$b */
    /* loaded from: classes.dex */
    public static class C0531b {

        /* renamed from: a */
        public static Method f1805a;

        /* renamed from: b */
        public static Method f1806b;

        /* renamed from: c */
        public static Method f1807c;

        /* renamed from: d */
        public static boolean f1808d;

        static {
            try {
                Class cls = Integer.TYPE;
                Class cls2 = Float.TYPE;
                Method declaredMethod = AbsListView.class.getDeclaredMethod("positionSelector", cls, View.class, Boolean.TYPE, cls2, cls2);
                f1805a = declaredMethod;
                declaredMethod.setAccessible(true);
                Method declaredMethod2 = AdapterView.class.getDeclaredMethod("setSelectedPositionInt", cls);
                f1806b = declaredMethod2;
                declaredMethod2.setAccessible(true);
                Method declaredMethod3 = AdapterView.class.getDeclaredMethod("setNextSelectedPositionInt", cls);
                f1807c = declaredMethod3;
                declaredMethod3.setAccessible(true);
                f1808d = true;
            } catch (NoSuchMethodException e) {
                e.printStackTrace();
            }
        }
    }

    /* compiled from: DropDownListView.java */
    /* renamed from: androidx.appcompat.widget.q0$c */
    /* loaded from: classes.dex */
    public static class C0532c {
        /* renamed from: a */
        public static boolean m13948a(AbsListView absListView) {
            return absListView.isSelectedChildViewEnabled();
        }

        /* renamed from: b */
        public static void m13947b(AbsListView absListView, boolean z) {
            absListView.setSelectedChildViewEnabled(z);
        }
    }

    /* compiled from: DropDownListView.java */
    /* renamed from: androidx.appcompat.widget.q0$d */
    /* loaded from: classes.dex */
    public static class C0533d extends C5463a {

        /* renamed from: c */
        public boolean f1809c;

        public C0533d(Drawable drawable) {
            super(drawable);
            this.f1809c = true;
        }

        @Override // p147i.C5463a, android.graphics.drawable.Drawable
        public final void draw(Canvas canvas) {
            if (this.f1809c) {
                super.draw(canvas);
            }
        }

        @Override // p147i.C5463a, android.graphics.drawable.Drawable
        public final void setHotspot(float f, float f2) {
            if (this.f1809c) {
                super.setHotspot(f, f2);
            }
        }

        @Override // p147i.C5463a, android.graphics.drawable.Drawable
        public final void setHotspotBounds(int i, int i2, int i3, int i4) {
            if (this.f1809c) {
                super.setHotspotBounds(i, i2, i3, i4);
            }
        }

        @Override // p147i.C5463a, android.graphics.drawable.Drawable
        public final boolean setState(int[] iArr) {
            if (this.f1809c) {
                return super.setState(iArr);
            }
            return false;
        }

        @Override // p147i.C5463a, android.graphics.drawable.Drawable
        public final boolean setVisible(boolean z, boolean z2) {
            if (this.f1809c) {
                return super.setVisible(z, z2);
            }
            return false;
        }
    }

    /* compiled from: DropDownListView.java */
    /* renamed from: androidx.appcompat.widget.q0$e */
    /* loaded from: classes.dex */
    public static class C0534e {

        /* renamed from: a */
        public static final Field f1810a;

        static {
            Field field = null;
            try {
                field = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
                field.setAccessible(true);
            } catch (NoSuchFieldException e) {
                e.printStackTrace();
            }
            f1810a = field;
        }
    }

    /* compiled from: DropDownListView.java */
    /* renamed from: androidx.appcompat.widget.q0$f */
    /* loaded from: classes.dex */
    public class RunnableC0535f implements Runnable {
        public RunnableC0535f() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            C0529q0 c0529q0 = C0529q0.this;
            c0529q0.f1796N1 = null;
            c0529q0.drawableStateChanged();
        }
    }

    public C0529q0(Context context, boolean z) {
        super(context, null, R.attr.dropDownListViewStyle);
        this.f1798b = new Rect();
        this.f1799c = 0;
        this.f1800d = 0;
        this.f1801q = 0;
        this.f1803x = 0;
        this.f1793K1 = z;
        setCacheColorHint(0);
    }

    private void setSelectorEnabled(boolean z) {
        C0533d c0533d = this.f1797a1;
        if (c0533d != null) {
            c0533d.f1809c = z;
        }
    }

    /* renamed from: a */
    public final int m13951a(int i, int i2) {
        int makeMeasureSpec;
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        int i3 = listPaddingTop + listPaddingBottom;
        if (adapter == null) {
            return i3;
        }
        dividerHeight = (dividerHeight <= 0 || divider == null) ? 0 : 0;
        int count = adapter.getCount();
        int i4 = 0;
        View view = null;
        for (int i5 = 0; i5 < count; i5++) {
            int itemViewType = adapter.getItemViewType(i5);
            if (itemViewType != i4) {
                view = null;
                i4 = itemViewType;
            }
            view = adapter.getView(i5, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i6 = layoutParams.height;
            if (i6 > 0) {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i6, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH);
            } else {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            }
            view.measure(i, makeMeasureSpec);
            view.forceLayout();
            if (i5 > 0) {
                i3 += dividerHeight;
            }
            i3 += view.getMeasuredHeight();
            if (i3 >= i2) {
                return i2;
            }
        }
        return i3;
    }

    /* JADX WARN: Removed duplicated region for block: B:77:0x0145 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0177  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m13950b(MotionEvent motionEvent, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        View childAt;
        View childAt2;
        int actionMasked = motionEvent.getActionMasked();
        boolean z6 = false;
        if (actionMasked != 1) {
            if (actionMasked != 2) {
                if (actionMasked != 3) {
                    z = true;
                    if (z || z6) {
                        this.f1794L1 = false;
                        setPressed(false);
                        drawableStateChanged();
                        childAt2 = getChildAt(this.f1804y - getFirstVisiblePosition());
                        if (childAt2 != null) {
                            childAt2.setPressed(false);
                        }
                    }
                    if (!z) {
                        if (this.f1795M1 == null) {
                            this.f1795M1 = new C7766f(this);
                        }
                        C7766f c7766f = this.f1795M1;
                        boolean z7 = c7766f.f18835O1;
                        c7766f.f18835O1 = true;
                        c7766f.onTouch(this, motionEvent);
                    } else {
                        C7766f c7766f2 = this.f1795M1;
                        if (c7766f2 != null) {
                            if (c7766f2.f18835O1) {
                                c7766f2.m6124d();
                            }
                            c7766f2.f18835O1 = false;
                        }
                    }
                    return z;
                }
                z = false;
                if (z) {
                }
                this.f1794L1 = false;
                setPressed(false);
                drawableStateChanged();
                childAt2 = getChildAt(this.f1804y - getFirstVisiblePosition());
                if (childAt2 != null) {
                }
                if (!z) {
                }
                return z;
            }
            z = true;
        } else {
            z = false;
        }
        int findPointerIndex = motionEvent.findPointerIndex(i);
        if (findPointerIndex >= 0) {
            int x = (int) motionEvent.getX(findPointerIndex);
            int y = (int) motionEvent.getY(findPointerIndex);
            int pointToPosition = pointToPosition(x, y);
            if (pointToPosition == -1) {
                z6 = true;
            } else {
                View childAt3 = getChildAt(pointToPosition - getFirstVisiblePosition());
                float f = x;
                float f2 = y;
                this.f1794L1 = true;
                C0530a.m13949a(this, f, f2);
                if (!isPressed()) {
                    setPressed(true);
                }
                layoutChildren();
                int i2 = this.f1804y;
                if (i2 != -1 && (childAt = getChildAt(i2 - getFirstVisiblePosition())) != null && childAt != childAt3 && childAt.isPressed()) {
                    childAt.setPressed(false);
                }
                this.f1804y = pointToPosition;
                C0530a.m13949a(childAt3, f - childAt3.getLeft(), f2 - childAt3.getTop());
                if (!childAt3.isPressed()) {
                    childAt3.setPressed(true);
                }
                Drawable selector = getSelector();
                if (selector != null && pointToPosition != -1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    selector.setVisible(false, false);
                }
                Rect rect = this.f1798b;
                rect.set(childAt3.getLeft(), childAt3.getTop(), childAt3.getRight(), childAt3.getBottom());
                rect.left -= this.f1799c;
                rect.top -= this.f1800d;
                rect.right += this.f1801q;
                rect.bottom += this.f1803x;
                if (C3897a.m10975a()) {
                    z3 = C0532c.m13948a(this);
                } else {
                    Field field = C0534e.f1810a;
                    if (field != null) {
                        try {
                            z3 = field.getBoolean(this);
                        } catch (IllegalAccessException e) {
                            e.printStackTrace();
                        }
                    }
                    z3 = false;
                }
                if (childAt3.isEnabled() != z3) {
                    boolean z8 = !z3;
                    if (C3897a.m10975a()) {
                        C0532c.m13947b(this, z8);
                    } else {
                        Field field2 = C0534e.f1810a;
                        if (field2 != null) {
                            try {
                                field2.set(this, Boolean.valueOf(z8));
                            } catch (IllegalAccessException e2) {
                                e2.printStackTrace();
                            }
                        }
                    }
                    if (pointToPosition != -1) {
                        refreshDrawableState();
                    }
                }
                if (z2) {
                    Rect rect2 = this.f1798b;
                    float exactCenterX = rect2.exactCenterX();
                    float exactCenterY = rect2.exactCenterY();
                    if (getVisibility() == 0) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    z4 = false;
                    selector.setVisible(z5, false);
                    C3257a.C3259b.m11548e(selector, exactCenterX, exactCenterY);
                } else {
                    z4 = false;
                }
                Drawable selector2 = getSelector();
                if (selector2 != null && pointToPosition != -1) {
                    C3257a.C3259b.m11548e(selector2, f, f2);
                }
                setSelectorEnabled(z4);
                refreshDrawableState();
                if (actionMasked == 1) {
                    performItemClick(childAt3, pointToPosition, getItemIdAtPosition(pointToPosition));
                }
                z = true;
                z6 = false;
            }
            if (z) {
            }
            this.f1794L1 = false;
            setPressed(false);
            drawableStateChanged();
            childAt2 = getChildAt(this.f1804y - getFirstVisiblePosition());
            if (childAt2 != null) {
            }
            if (!z) {
            }
            return z;
        }
        z = false;
        if (z) {
        }
        this.f1794L1 = false;
        setPressed(false);
        drawableStateChanged();
        childAt2 = getChildAt(this.f1804y - getFirstVisiblePosition());
        if (childAt2 != null) {
        }
        if (!z) {
        }
        return z;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Drawable selector;
        if (!this.f1798b.isEmpty() && (selector = getSelector()) != null) {
            selector.setBounds(this.f1798b);
            selector.draw(canvas);
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        if (this.f1796N1 != null) {
            return;
        }
        super.drawableStateChanged();
        setSelectorEnabled(true);
        Drawable selector = getSelector();
        if (selector != null && this.f1794L1 && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean hasFocus() {
        if (!this.f1793K1 && !super.hasFocus()) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        if (!this.f1793K1 && !super.hasWindowFocus()) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final boolean isFocused() {
        if (!this.f1793K1 && !super.isFocused()) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final boolean isInTouchMode() {
        if ((this.f1793K1 && this.f1802v1) || super.isInTouchMode()) {
            return true;
        }
        return false;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.f1796N1 = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int i = Build.VERSION.SDK_INT;
        if (i < 26) {
            return super.onHoverEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.f1796N1 == null) {
            RunnableC0535f runnableC0535f = new RunnableC0535f();
            this.f1796N1 = runnableC0535f;
            post(runnableC0535f);
        }
        boolean onHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked != 9 && actionMasked != 7) {
            setSelection(-1);
        } else {
            int pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
            if (pointToPosition != -1 && pointToPosition != getSelectedItemPosition()) {
                View childAt = getChildAt(pointToPosition - getFirstVisiblePosition());
                if (childAt.isEnabled()) {
                    requestFocus();
                    if (i >= 30 && C0531b.f1808d) {
                        try {
                            C0531b.f1805a.invoke(this, Integer.valueOf(pointToPosition), childAt, Boolean.FALSE, -1, -1);
                            C0531b.f1806b.invoke(this, Integer.valueOf(pointToPosition));
                            C0531b.f1807c.invoke(this, Integer.valueOf(pointToPosition));
                        } catch (IllegalAccessException e) {
                            e.printStackTrace();
                        } catch (InvocationTargetException e2) {
                            e2.printStackTrace();
                        }
                    } else {
                        setSelectionFromTop(pointToPosition, childAt.getTop() - getTop());
                    }
                }
                Drawable selector = getSelector();
                if (selector != null && this.f1794L1 && isPressed()) {
                    selector.setState(getDrawableState());
                }
            }
        }
        return onHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f1804y = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        RunnableC0535f runnableC0535f = this.f1796N1;
        if (runnableC0535f != null) {
            C0529q0 c0529q0 = C0529q0.this;
            c0529q0.f1796N1 = null;
            c0529q0.removeCallbacks(runnableC0535f);
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListSelectionHidden(boolean z) {
        this.f1802v1 = z;
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        C0533d c0533d;
        if (drawable != null) {
            c0533d = new C0533d(drawable);
        } else {
            c0533d = null;
        }
        this.f1797a1 = c0533d;
        super.setSelector(c0533d);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.f1799c = rect.left;
        this.f1800d = rect.top;
        this.f1801q = rect.right;
        this.f1803x = rect.bottom;
    }
}
