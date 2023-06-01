package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.fragment.app.C0946s0;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p204l.InterfaceC6692f;
import p254o3.C7768h;
import p254o3.C7769i;
import p458zb.AbstractC12297x;
/* compiled from: ListPopupWindow.java */
/* renamed from: androidx.appcompat.widget.v0 */
/* loaded from: classes.dex */
public class C0554v0 implements InterfaceC6692f {

    /* renamed from: Z1 */
    public static Method f1873Z1;

    /* renamed from: a2 */
    public static Method f1874a2;

    /* renamed from: M1 */
    public C0558d f1877M1;

    /* renamed from: N1 */
    public View f1878N1;

    /* renamed from: O1 */
    public AdapterView.OnItemClickListener f1879O1;

    /* renamed from: P1 */
    public AdapterView.OnItemSelectedListener f1880P1;

    /* renamed from: U1 */
    public final Handler f1885U1;

    /* renamed from: W1 */
    public Rect f1887W1;

    /* renamed from: X */
    public int f1888X;

    /* renamed from: X1 */
    public boolean f1889X1;

    /* renamed from: Y1 */
    public C0541s f1891Y1;

    /* renamed from: Z */
    public boolean f1892Z;

    /* renamed from: a1 */
    public boolean f1893a1;

    /* renamed from: b */
    public Context f1894b;

    /* renamed from: c */
    public ListAdapter f1895c;

    /* renamed from: d */
    public C0529q0 f1896d;

    /* renamed from: v1 */
    public boolean f1898v1;

    /* renamed from: y */
    public int f1900y;

    /* renamed from: q */
    public int f1897q = -2;

    /* renamed from: x */
    public int f1899x = -2;

    /* renamed from: Y */
    public int f1890Y = 1002;

    /* renamed from: K1 */
    public int f1875K1 = 0;

    /* renamed from: L1 */
    public int f1876L1 = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;

    /* renamed from: Q1 */
    public final RunnableC0561g f1881Q1 = new RunnableC0561g();

    /* renamed from: R1 */
    public final View$OnTouchListenerC0560f f1882R1 = new View$OnTouchListenerC0560f();

    /* renamed from: S1 */
    public final C0559e f1883S1 = new C0559e();

    /* renamed from: T1 */
    public final RunnableC0557c f1884T1 = new RunnableC0557c();

    /* renamed from: V1 */
    public final Rect f1886V1 = new Rect();

    /* compiled from: ListPopupWindow.java */
    /* renamed from: androidx.appcompat.widget.v0$a */
    /* loaded from: classes.dex */
    public static class C0555a {
        /* renamed from: a */
        public static int m13920a(PopupWindow popupWindow, View view, int i, boolean z) {
            return popupWindow.getMaxAvailableHeight(view, i, z);
        }
    }

    /* compiled from: ListPopupWindow.java */
    /* renamed from: androidx.appcompat.widget.v0$b */
    /* loaded from: classes.dex */
    public static class C0556b {
        /* renamed from: a */
        public static void m13919a(PopupWindow popupWindow, Rect rect) {
            popupWindow.setEpicenterBounds(rect);
        }

        /* renamed from: b */
        public static void m13918b(PopupWindow popupWindow, boolean z) {
            popupWindow.setIsClippedToScreen(z);
        }
    }

    /* compiled from: ListPopupWindow.java */
    /* renamed from: androidx.appcompat.widget.v0$c */
    /* loaded from: classes.dex */
    public class RunnableC0557c implements Runnable {
        public RunnableC0557c() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            C0529q0 c0529q0 = C0554v0.this.f1896d;
            if (c0529q0 != null) {
                c0529q0.setListSelectionHidden(true);
                c0529q0.requestLayout();
            }
        }
    }

    /* compiled from: ListPopupWindow.java */
    /* renamed from: androidx.appcompat.widget.v0$d */
    /* loaded from: classes.dex */
    public class C0558d extends DataSetObserver {
        public C0558d() {
        }

        @Override // android.database.DataSetObserver
        public final void onChanged() {
            if (C0554v0.this.mo7845b()) {
                C0554v0.this.mo7846a();
            }
        }

        @Override // android.database.DataSetObserver
        public final void onInvalidated() {
            C0554v0.this.dismiss();
        }
    }

    /* compiled from: ListPopupWindow.java */
    /* renamed from: androidx.appcompat.widget.v0$e */
    /* loaded from: classes.dex */
    public class C0559e implements AbsListView.OnScrollListener {
        public C0559e() {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public final void onScrollStateChanged(AbsListView absListView, int i) {
            boolean z = true;
            if (i == 1) {
                if (C0554v0.this.f1891Y1.getInputMethodMode() != 2) {
                    z = false;
                }
                if (!z && C0554v0.this.f1891Y1.getContentView() != null) {
                    C0554v0 c0554v0 = C0554v0.this;
                    c0554v0.f1885U1.removeCallbacks(c0554v0.f1881Q1);
                    C0554v0.this.f1881Q1.run();
                }
            }
        }
    }

    /* compiled from: ListPopupWindow.java */
    /* renamed from: androidx.appcompat.widget.v0$f */
    /* loaded from: classes.dex */
    public class View$OnTouchListenerC0560f implements View.OnTouchListener {
        public View$OnTouchListenerC0560f() {
        }

        @Override // android.view.View.OnTouchListener
        public final boolean onTouch(View view, MotionEvent motionEvent) {
            C0541s c0541s;
            int action = motionEvent.getAction();
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            if (action == 0 && (c0541s = C0554v0.this.f1891Y1) != null && c0541s.isShowing() && x >= 0 && x < C0554v0.this.f1891Y1.getWidth() && y >= 0 && y < C0554v0.this.f1891Y1.getHeight()) {
                C0554v0 c0554v0 = C0554v0.this;
                c0554v0.f1885U1.postDelayed(c0554v0.f1881Q1, 250L);
                return false;
            } else if (action == 1) {
                C0554v0 c0554v02 = C0554v0.this;
                c0554v02.f1885U1.removeCallbacks(c0554v02.f1881Q1);
                return false;
            } else {
                return false;
            }
        }
    }

    /* compiled from: ListPopupWindow.java */
    /* renamed from: androidx.appcompat.widget.v0$g */
    /* loaded from: classes.dex */
    public class RunnableC0561g implements Runnable {
        public RunnableC0561g() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            C0529q0 c0529q0 = C0554v0.this.f1896d;
            if (c0529q0 != null) {
                WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                if (C6484e0.C6491g.m8229b(c0529q0) && C0554v0.this.f1896d.getCount() > C0554v0.this.f1896d.getChildCount()) {
                    int childCount = C0554v0.this.f1896d.getChildCount();
                    C0554v0 c0554v0 = C0554v0.this;
                    if (childCount <= c0554v0.f1876L1) {
                        c0554v0.f1891Y1.setInputMethodMode(2);
                        C0554v0.this.mo7846a();
                    }
                }
            }
        }
    }

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                f1873Z1 = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                f1874a2 = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
    }

    public C0554v0(Context context, AttributeSet attributeSet, int i, int i2) {
        this.f1894b = context;
        this.f1885U1 = new Handler(context.getMainLooper());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0946s0.f3117S1, i, i2);
        this.f1900y = obtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.f1888X = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f1892Z = true;
        }
        obtainStyledAttributes.recycle();
        C0541s c0541s = new C0541s(context, attributeSet, i, i2);
        this.f1891Y1 = c0541s;
        c0541s.setInputMethodMode(1);
    }

    @Override // p204l.InterfaceC6692f
    /* renamed from: a */
    public final void mo7846a() {
        int i;
        boolean z;
        int makeMeasureSpec;
        int i2;
        int i3;
        boolean z2;
        C0529q0 c0529q0;
        int i4;
        int i5;
        int i6;
        if (this.f1896d == null) {
            C0529q0 mo13898q = mo13898q(this.f1894b, !this.f1889X1);
            this.f1896d = mo13898q;
            mo13898q.setAdapter(this.f1895c);
            this.f1896d.setOnItemClickListener(this.f1879O1);
            this.f1896d.setFocusable(true);
            this.f1896d.setFocusableInTouchMode(true);
            this.f1896d.setOnItemSelectedListener(new C0551u0(this));
            this.f1896d.setOnScrollListener(this.f1883S1);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.f1880P1;
            if (onItemSelectedListener != null) {
                this.f1896d.setOnItemSelectedListener(onItemSelectedListener);
            }
            this.f1891Y1.setContentView(this.f1896d);
        } else {
            ViewGroup viewGroup = (ViewGroup) this.f1891Y1.getContentView();
        }
        Drawable background = this.f1891Y1.getBackground();
        int i7 = 0;
        if (background != null) {
            background.getPadding(this.f1886V1);
            Rect rect = this.f1886V1;
            int i8 = rect.top;
            i = rect.bottom + i8;
            if (!this.f1892Z) {
                this.f1888X = -i8;
            }
        } else {
            this.f1886V1.setEmpty();
            i = 0;
        }
        if (this.f1891Y1.getInputMethodMode() == 2) {
            z = true;
        } else {
            z = false;
        }
        int m13920a = C0555a.m13920a(this.f1891Y1, this.f1878N1, this.f1888X, z);
        if (this.f1897q == -1) {
            i3 = m13920a + i;
        } else {
            int i9 = this.f1899x;
            if (i9 != -2) {
                if (i9 != -1) {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i9, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH);
                } else {
                    int i10 = this.f1894b.getResources().getDisplayMetrics().widthPixels;
                    Rect rect2 = this.f1886V1;
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i10 - (rect2.left + rect2.right), NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH);
                }
            } else {
                int i11 = this.f1894b.getResources().getDisplayMetrics().widthPixels;
                Rect rect3 = this.f1886V1;
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i11 - (rect3.left + rect3.right), Integer.MIN_VALUE);
            }
            int m13951a = this.f1896d.m13951a(makeMeasureSpec, m13920a + 0);
            if (m13951a > 0) {
                i2 = this.f1896d.getPaddingBottom() + this.f1896d.getPaddingTop() + i + 0;
            } else {
                i2 = 0;
            }
            i3 = m13951a + i2;
        }
        if (this.f1891Y1.getInputMethodMode() == 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        C7769i.m6100d(this.f1891Y1, this.f1890Y);
        if (this.f1891Y1.isShowing()) {
            View view = this.f1878N1;
            WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
            if (!C6484e0.C6491g.m8229b(view)) {
                return;
            }
            int i12 = this.f1899x;
            if (i12 == -1) {
                i12 = -1;
            } else if (i12 == -2) {
                i12 = this.f1878N1.getWidth();
            }
            int i13 = this.f1897q;
            if (i13 == -1) {
                if (!z2) {
                    i3 = -1;
                }
                if (z2) {
                    C0541s c0541s = this.f1891Y1;
                    if (this.f1899x == -1) {
                        i6 = -1;
                    } else {
                        i6 = 0;
                    }
                    c0541s.setWidth(i6);
                    this.f1891Y1.setHeight(0);
                } else {
                    C0541s c0541s2 = this.f1891Y1;
                    if (this.f1899x == -1) {
                        i7 = -1;
                    }
                    c0541s2.setWidth(i7);
                    this.f1891Y1.setHeight(-1);
                }
            } else if (i13 != -2) {
                i3 = i13;
            }
            this.f1891Y1.setOutsideTouchable(true);
            C0541s c0541s3 = this.f1891Y1;
            View view2 = this.f1878N1;
            int i14 = this.f1900y;
            int i15 = this.f1888X;
            if (i12 < 0) {
                i4 = -1;
            } else {
                i4 = i12;
            }
            if (i3 < 0) {
                i5 = -1;
            } else {
                i5 = i3;
            }
            c0541s3.update(view2, i14, i15, i4, i5);
            return;
        }
        int i16 = this.f1899x;
        if (i16 == -1) {
            i16 = -1;
        } else if (i16 == -2) {
            i16 = this.f1878N1.getWidth();
        }
        int i17 = this.f1897q;
        if (i17 == -1) {
            i3 = -1;
        } else if (i17 != -2) {
            i3 = i17;
        }
        this.f1891Y1.setWidth(i16);
        this.f1891Y1.setHeight(i3);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = f1873Z1;
            if (method != null) {
                try {
                    method.invoke(this.f1891Y1, Boolean.TRUE);
                } catch (Exception unused) {
                    Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
                }
            }
        } else {
            C0556b.m13918b(this.f1891Y1, true);
        }
        this.f1891Y1.setOutsideTouchable(true);
        this.f1891Y1.setTouchInterceptor(this.f1882R1);
        if (this.f1898v1) {
            C7769i.m6101c(this.f1891Y1, this.f1893a1);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = f1874a2;
            if (method2 != null) {
                try {
                    method2.invoke(this.f1891Y1, this.f1887W1);
                } catch (Exception e) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e);
                }
            }
        } else {
            C0556b.m13919a(this.f1891Y1, this.f1887W1);
        }
        C7768h.m6104a(this.f1891Y1, this.f1878N1, this.f1900y, this.f1888X, this.f1875K1);
        this.f1896d.setSelection(-1);
        if ((!this.f1889X1 || this.f1896d.isInTouchMode()) && (c0529q0 = this.f1896d) != null) {
            c0529q0.setListSelectionHidden(true);
            c0529q0.requestLayout();
        }
        if (!this.f1889X1) {
            this.f1885U1.post(this.f1884T1);
        }
    }

    @Override // p204l.InterfaceC6692f
    /* renamed from: b */
    public final boolean mo7845b() {
        return this.f1891Y1.isShowing();
    }

    /* renamed from: c */
    public final int m13928c() {
        return this.f1900y;
    }

    @Override // p204l.InterfaceC6692f
    public final void dismiss() {
        this.f1891Y1.dismiss();
        this.f1891Y1.setContentView(null);
        this.f1896d = null;
        this.f1885U1.removeCallbacks(this.f1881Q1);
    }

    /* renamed from: e */
    public final void m13927e(int i) {
        this.f1900y = i;
    }

    /* renamed from: h */
    public final Drawable m13926h() {
        return this.f1891Y1.getBackground();
    }

    @Override // p204l.InterfaceC6692f
    /* renamed from: i */
    public final C0529q0 mo7844i() {
        return this.f1896d;
    }

    /* renamed from: k */
    public final void m13925k(Drawable drawable) {
        this.f1891Y1.setBackgroundDrawable(drawable);
    }

    /* renamed from: l */
    public final void m13924l(int i) {
        this.f1888X = i;
        this.f1892Z = true;
    }

    /* renamed from: o */
    public final int m13923o() {
        if (!this.f1892Z) {
            return 0;
        }
        return this.f1888X;
    }

    /* renamed from: p */
    public void mo13922p(ListAdapter listAdapter) {
        C0558d c0558d = this.f1877M1;
        if (c0558d == null) {
            this.f1877M1 = new C0558d();
        } else {
            ListAdapter listAdapter2 = this.f1895c;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(c0558d);
            }
        }
        this.f1895c = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f1877M1);
        }
        C0529q0 c0529q0 = this.f1896d;
        if (c0529q0 != null) {
            c0529q0.setAdapter(this.f1895c);
        }
    }

    /* renamed from: q */
    public C0529q0 mo13898q(Context context, boolean z) {
        return new C0529q0(context, z);
    }

    /* renamed from: r */
    public final void m13921r(int i) {
        Drawable background = this.f1891Y1.getBackground();
        if (background != null) {
            background.getPadding(this.f1886V1);
            Rect rect = this.f1886V1;
            this.f1899x = rect.left + rect.right + i;
            return;
        }
        this.f1899x = i;
    }
}
