package com.google.android.material.sidesheet;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import androidx.appcompat.widget.C0455a0;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.p466mt.dashutility.R;
import cz.msebera.android.httpclient.HttpStatus;
import java.lang.ref.WeakReference;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import p001a.C0048o;
import p001a.RunnableC0004a;
import p020b0.C1226i0;
import p174j8.C5785c;
import p190k3.C6484e0;
import p190k3.C6547v0;
import p208l3.C6762g;
import p244n8.C7615f;
import p244n8.C7620i;
import p259o8.AbstractC7848e;
import p259o8.C7844a;
import p259o8.C7847d;
import p259o8.InterfaceC7845b;
import p312r3.AbstractC8759a;
import p332s3.C9056c;
/* loaded from: classes.dex */
public class SideSheetBehavior<V extends View> extends CoordinatorLayout.AbstractC0794c<V> {

    /* renamed from: a */
    public C7844a f6425a;

    /* renamed from: b */
    public C7615f f6426b;

    /* renamed from: c */
    public ColorStateList f6427c;

    /* renamed from: d */
    public C7620i f6428d;

    /* renamed from: e */
    public final SideSheetBehavior<V>.C2125c f6429e;

    /* renamed from: f */
    public float f6430f;

    /* renamed from: g */
    public boolean f6431g;

    /* renamed from: h */
    public int f6432h;

    /* renamed from: i */
    public C9056c f6433i;

    /* renamed from: j */
    public boolean f6434j;

    /* renamed from: k */
    public float f6435k;

    /* renamed from: l */
    public int f6436l;

    /* renamed from: m */
    public int f6437m;

    /* renamed from: n */
    public WeakReference<V> f6438n;

    /* renamed from: o */
    public WeakReference<View> f6439o;

    /* renamed from: p */
    public int f6440p;

    /* renamed from: q */
    public VelocityTracker f6441q;

    /* renamed from: r */
    public int f6442r;

    /* renamed from: s */
    public final LinkedHashSet f6443s;

    /* renamed from: t */
    public final C2122a f6444t;

    /* renamed from: com.google.android.material.sidesheet.SideSheetBehavior$a */
    /* loaded from: classes.dex */
    public class C2122a extends C9056c.AbstractC9059c {
        public C2122a() {
        }

        @Override // p332s3.C9056c.AbstractC9059c
        /* renamed from: a */
        public final int mo3936a(View view, int i) {
            return C1226i0.m12807K(i, SideSheetBehavior.this.f6425a.m5987a(), SideSheetBehavior.this.f6437m);
        }

        @Override // p332s3.C9056c.AbstractC9059c
        /* renamed from: b */
        public final int mo3935b(View view, int i) {
            return view.getTop();
        }

        @Override // p332s3.C9056c.AbstractC9059c
        /* renamed from: c */
        public final int mo3934c(View view) {
            return SideSheetBehavior.this.f6437m;
        }

        @Override // p332s3.C9056c.AbstractC9059c
        /* renamed from: f */
        public final void mo3931f(int i) {
            if (i == 1) {
                SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
                if (sideSheetBehavior.f6431g) {
                    sideSheetBehavior.m11922s(1);
                }
            }
        }

        @Override // p332s3.C9056c.AbstractC9059c
        /* renamed from: g */
        public final void mo3930g(View view, int i, int i2) {
            View view2;
            ViewGroup.MarginLayoutParams marginLayoutParams;
            WeakReference<View> weakReference = SideSheetBehavior.this.f6439o;
            if (weakReference != null) {
                view2 = weakReference.get();
            } else {
                view2 = null;
            }
            if (view2 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) != null) {
                C7844a c7844a = SideSheetBehavior.this.f6425a;
                int left = view.getLeft();
                view.getRight();
                int i3 = c7844a.f18991a.f6437m;
                if (left <= i3) {
                    marginLayoutParams.rightMargin = i3 - left;
                }
                view2.setLayoutParams(marginLayoutParams);
            }
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            if (!sideSheetBehavior.f6443s.isEmpty()) {
                C7844a c7844a2 = sideSheetBehavior.f6425a;
                int i4 = c7844a2.f18991a.f6437m;
                c7844a2.m5987a();
                for (InterfaceC7845b interfaceC7845b : sideSheetBehavior.f6443s) {
                    interfaceC7845b.m5985b();
                }
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x0063, code lost:
            if (r4 != false) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0077, code lost:
            if (r4 == false) goto L31;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0090, code lost:
            if (java.lang.Math.abs(r7 - r0.m5987a()) < java.lang.Math.abs(r7 - r0.f18991a.f6437m)) goto L34;
         */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0051  */
        @Override // p332s3.C9056c.AbstractC9059c
        /* renamed from: h */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void mo3929h(View view, float f, float f2) {
            int i;
            boolean z;
            boolean z2;
            boolean z3;
            C7844a c7844a = SideSheetBehavior.this.f6425a;
            c7844a.getClass();
            if (f >= 0.0f) {
                float abs = Math.abs((c7844a.f18991a.f6435k * f) + view.getRight());
                c7844a.f18991a.getClass();
                boolean z4 = false;
                if (abs > 0.5f) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    if (Math.abs(f) > Math.abs(f2)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        c7844a.f18991a.getClass();
                        if (f2 > ((float) HttpStatus.SC_INTERNAL_SERVER_ERROR)) {
                            z3 = true;
                            if (!z3) {
                                if (view.getLeft() > (c7844a.f18991a.f6437m - c7844a.m5987a()) / 2) {
                                    z4 = true;
                                }
                            }
                            i = 5;
                        }
                    }
                    z3 = false;
                    if (!z3) {
                    }
                    i = 5;
                } else {
                    if (f != 0.0f) {
                        if (Math.abs(f) > Math.abs(f2)) {
                            z4 = true;
                        }
                    }
                    int left = view.getLeft();
                }
                SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
                sideSheetBehavior.getClass();
                sideSheetBehavior.m11921t(view, i, true);
            }
            i = 3;
            SideSheetBehavior sideSheetBehavior2 = SideSheetBehavior.this;
            sideSheetBehavior2.getClass();
            sideSheetBehavior2.m11921t(view, i, true);
        }

        @Override // p332s3.C9056c.AbstractC9059c
        /* renamed from: i */
        public final boolean mo3928i(int i, View view) {
            WeakReference<V> weakReference;
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            if (sideSheetBehavior.f6432h == 1 || (weakReference = sideSheetBehavior.f6438n) == null || weakReference.get() != view) {
                return false;
            }
            return true;
        }
    }

    /* renamed from: com.google.android.material.sidesheet.SideSheetBehavior$c */
    /* loaded from: classes.dex */
    public class C2125c {

        /* renamed from: a */
        public int f6447a;

        /* renamed from: b */
        public boolean f6448b;

        /* renamed from: c */
        public final RunnableC0004a f6449c = new RunnableC0004a(13, this);

        public C2125c() {
        }

        /* renamed from: a */
        public final void m11919a(int i) {
            WeakReference<V> weakReference = SideSheetBehavior.this.f6438n;
            if (weakReference != null && weakReference.get() != null) {
                this.f6447a = i;
                if (!this.f6448b) {
                    RunnableC0004a runnableC0004a = this.f6449c;
                    WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                    C6484e0.C6488d.m8251m(SideSheetBehavior.this.f6438n.get(), runnableC0004a);
                    this.f6448b = true;
                }
            }
        }
    }

    public SideSheetBehavior() {
        this.f6429e = new C2125c();
        this.f6431g = true;
        this.f6432h = 5;
        this.f6435k = 0.1f;
        this.f6440p = -1;
        this.f6443s = new LinkedHashSet();
        this.f6444t = new C2122a();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
    /* renamed from: c */
    public final void mo11873c(CoordinatorLayout.C0797f c0797f) {
        this.f6438n = null;
        this.f6433i = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
    /* renamed from: f */
    public final void mo11925f() {
        this.f6438n = null;
        this.f6433i = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
    /* renamed from: g */
    public final boolean mo4281g(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
        boolean z;
        C9056c c9056c;
        VelocityTracker velocityTracker;
        if ((v.isShown() || C6484e0.m8282g(v) != null) && this.f6431g) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            this.f6434j = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 && (velocityTracker = this.f6441q) != null) {
            velocityTracker.recycle();
            this.f6441q = null;
        }
        if (this.f6441q == null) {
            this.f6441q = VelocityTracker.obtain();
        }
        this.f6441q.addMovement(motionEvent);
        if (actionMasked != 0) {
            if ((actionMasked == 1 || actionMasked == 3) && this.f6434j) {
                this.f6434j = false;
                return false;
            }
        } else {
            this.f6442r = (int) motionEvent.getX();
        }
        if (!this.f6434j && (c9056c = this.f6433i) != null && c9056c.m3938r(motionEvent)) {
            return true;
        }
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
    /* renamed from: h */
    public final boolean mo4269h(CoordinatorLayout coordinatorLayout, V v, int i) {
        int i2;
        View findViewById;
        int i3;
        WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
        if (C6484e0.C6488d.m8262b(coordinatorLayout) && !C6484e0.C6488d.m8262b(v)) {
            v.setFitsSystemWindows(true);
        }
        int i4 = 0;
        if (this.f6438n == null) {
            this.f6438n = new WeakReference<>(v);
            C7615f c7615f = this.f6426b;
            if (c7615f != null) {
                C6484e0.C6488d.m8247q(v, c7615f);
                C7615f c7615f2 = this.f6426b;
                float f = this.f6430f;
                if (f == -1.0f) {
                    f = C6484e0.C6493i.m8212i(v);
                }
                c7615f2.m6343l(f);
            } else {
                ColorStateList colorStateList = this.f6427c;
                if (colorStateList != null) {
                    C6484e0.C6493i.m8204q(v, colorStateList);
                }
            }
            if (this.f6432h == 5) {
                i3 = 4;
            } else {
                i3 = 0;
            }
            if (v.getVisibility() != i3) {
                v.setVisibility(i3);
            }
            m11920u();
            if (C6484e0.C6488d.m8261c(v) == 0) {
                C6484e0.C6488d.m8245s(v, 1);
            }
            if (C6484e0.m8282g(v) == null) {
                C6484e0.m8272q(v, v.getResources().getString(R.string.side_sheet_accessibility_pane_title));
            }
        }
        if (this.f6433i == null) {
            this.f6433i = new C9056c(coordinatorLayout.getContext(), coordinatorLayout, this.f6444t);
        }
        this.f6425a.getClass();
        int left = v.getLeft();
        coordinatorLayout.m13411q(i, v);
        this.f6437m = coordinatorLayout.getWidth();
        this.f6436l = v.getWidth();
        int i5 = this.f6432h;
        if (i5 != 1 && i5 != 2) {
            if (i5 != 3) {
                if (i5 == 5) {
                    i4 = this.f6425a.f18991a.f6437m;
                } else {
                    StringBuilder m14987g = C0048o.m14987g("Unexpected value: ");
                    m14987g.append(this.f6432h);
                    throw new IllegalStateException(m14987g.toString());
                }
            }
        } else {
            this.f6425a.getClass();
            i4 = left - v.getLeft();
        }
        v.offsetLeftAndRight(i4);
        if (this.f6439o == null && (i2 = this.f6440p) != -1 && (findViewById = coordinatorLayout.findViewById(i2)) != null) {
            this.f6439o = new WeakReference<>(findViewById);
        }
        for (InterfaceC7845b interfaceC7845b : this.f6443s) {
            if (interfaceC7845b instanceof AbstractC7848e) {
                ((AbstractC7848e) interfaceC7845b).getClass();
            }
        }
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
    /* renamed from: i */
    public final boolean mo4273i(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + 0, marginLayoutParams.height));
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
    /* renamed from: n */
    public final void mo11924n(View view, Parcelable parcelable) {
        int i = ((C2123b) parcelable).f6446d;
        this.f6432h = (i == 1 || i == 2) ? 5 : 5;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
    /* renamed from: o */
    public final Parcelable mo11923o(View view) {
        return new C2123b(View.BaseSavedState.EMPTY_STATE, this);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC0794c
    /* renamed from: r */
    public final boolean mo4280r(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        boolean z3;
        VelocityTracker velocityTracker;
        boolean z4 = false;
        if (!v.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i = this.f6432h;
        if (i == 1 && actionMasked == 0) {
            return true;
        }
        C9056c c9056c = this.f6433i;
        if (c9056c != null && (this.f6431g || i == 1)) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            c9056c.m3945k(motionEvent);
        }
        if (actionMasked == 0 && (velocityTracker = this.f6441q) != null) {
            velocityTracker.recycle();
            this.f6441q = null;
        }
        if (this.f6441q == null) {
            this.f6441q = VelocityTracker.obtain();
        }
        this.f6441q.addMovement(motionEvent);
        C9056c c9056c2 = this.f6433i;
        if (c9056c2 != null && (this.f6431g || this.f6432h == 1)) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 && actionMasked == 2 && !this.f6434j) {
            if (c9056c2 != null && (this.f6431g || this.f6432h == 1)) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3 && Math.abs(this.f6442r - motionEvent.getX()) > this.f6433i.f22057b) {
                z4 = true;
            }
            if (z4) {
                this.f6433i.m3954b(motionEvent.getPointerId(motionEvent.getActionIndex()), v);
            }
        }
        return !this.f6434j;
    }

    /* renamed from: s */
    public final void m11922s(int i) {
        V v;
        int i2;
        if (this.f6432h == i) {
            return;
        }
        this.f6432h = i;
        WeakReference<V> weakReference = this.f6438n;
        if (weakReference == null || (v = weakReference.get()) == null) {
            return;
        }
        if (this.f6432h == 5) {
            i2 = 4;
        } else {
            i2 = 0;
        }
        if (v.getVisibility() != i2) {
            v.setVisibility(i2);
        }
        for (InterfaceC7845b interfaceC7845b : this.f6443s) {
            interfaceC7845b.m5986a();
        }
        m11920u();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
        if (r0.m3939q(r1, r4.getTop()) != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0054, code lost:
        if (r4 != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0056, code lost:
        r2 = true;
     */
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m11921t(View view, int i, boolean z) {
        int m5987a;
        C7844a c7844a = this.f6425a;
        SideSheetBehavior<? extends View> sideSheetBehavior = c7844a.f18991a;
        if (i != 3) {
            if (i == 5) {
                m5987a = sideSheetBehavior.f6425a.f18991a.f6437m;
            } else {
                sideSheetBehavior.getClass();
                throw new IllegalArgumentException(C0455a0.m14180c("Invalid state to get outward edge offset: ", i));
            }
        } else {
            m5987a = sideSheetBehavior.f6425a.m5987a();
        }
        C9056c c9056c = c7844a.f18991a.f6433i;
        boolean z2 = false;
        if (c9056c != null) {
            if (!z) {
                int top = view.getTop();
                c9056c.f22073r = view;
                c9056c.f22058c = -1;
                boolean m3947i = c9056c.m3947i(m5987a, top, 0, 0);
                if (!m3947i && c9056c.f22056a == 0 && c9056c.f22073r != null) {
                    c9056c.f22073r = null;
                }
            }
        }
        if (z2) {
            m11922s(2);
            this.f6429e.m11919a(i);
            return;
        }
        m11922s(i);
    }

    /* renamed from: u */
    public final void m11920u() {
        V v;
        WeakReference<V> weakReference = this.f6438n;
        if (weakReference == null || (v = weakReference.get()) == null) {
            return;
        }
        C6484e0.m8276m(262144, v);
        C6484e0.m8279j(0, v);
        C6484e0.m8276m(1048576, v);
        C6484e0.m8279j(0, v);
        if (this.f6432h != 5) {
            C6484e0.m8275n(v, C6762g.C6763a.f16573l, new C7847d(5, this));
        }
        if (this.f6432h != 3) {
            C6484e0.m8275n(v, C6762g.C6763a.f16571j, new C7847d(3, this));
        }
    }

    /* renamed from: com.google.android.material.sidesheet.SideSheetBehavior$b */
    /* loaded from: classes.dex */
    public static class C2123b extends AbstractC8759a {
        public static final Parcelable.Creator<C2123b> CREATOR = new C2124a();

        /* renamed from: d */
        public final int f6446d;

        /* renamed from: com.google.android.material.sidesheet.SideSheetBehavior$b$a */
        /* loaded from: classes.dex */
        public class C2124a implements Parcelable.ClassLoaderCreator<C2123b> {
            @Override // android.os.Parcelable.ClassLoaderCreator
            public final C2123b createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C2123b(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new C2123b[i];
            }

            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                return new C2123b(parcel, (ClassLoader) null);
            }
        }

        public C2123b(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f6446d = parcel.readInt();
        }

        @Override // p312r3.AbstractC8759a, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable(this.f21232b, i);
            parcel.writeInt(this.f6446d);
        }

        public C2123b(AbsSavedState absSavedState, SideSheetBehavior sideSheetBehavior) {
            super(absSavedState);
            this.f6446d = sideSheetBehavior.f6432h;
        }
    }

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6429e = new C2125c();
        this.f6431g = true;
        this.f6432h = 5;
        this.f6435k = 0.1f;
        this.f6440p = -1;
        this.f6443s = new LinkedHashSet();
        this.f6444t = new C2122a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0654j0.f2159d2);
        if (obtainStyledAttributes.hasValue(3)) {
            this.f6427c = C5785c.m9076a(context, obtainStyledAttributes, 3);
        }
        if (obtainStyledAttributes.hasValue(6)) {
            this.f6428d = new C7620i(C7620i.m6333b(context, attributeSet, 0, 2132018222));
        }
        if (obtainStyledAttributes.hasValue(5)) {
            int resourceId = obtainStyledAttributes.getResourceId(5, -1);
            this.f6440p = resourceId;
            WeakReference<View> weakReference = this.f6439o;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.f6439o = null;
            WeakReference<V> weakReference2 = this.f6438n;
            if (weakReference2 != null) {
                V v = weakReference2.get();
                if (resourceId != -1) {
                    WeakHashMap<View, C6547v0> weakHashMap = C6484e0.f15910a;
                    if (C6484e0.C6491g.m8228c(v)) {
                        v.requestLayout();
                    }
                }
            }
        }
        if (this.f6428d != null) {
            C7615f c7615f = new C7615f(this.f6428d);
            this.f6426b = c7615f;
            c7615f.m6345j(context);
            ColorStateList colorStateList = this.f6427c;
            if (colorStateList != null) {
                this.f6426b.m6342m(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(16842801, typedValue, true);
                this.f6426b.setTint(typedValue.data);
            }
        }
        this.f6430f = obtainStyledAttributes.getDimension(2, -1.0f);
        this.f6431g = obtainStyledAttributes.getBoolean(4, true);
        obtainStyledAttributes.recycle();
        if (this.f6425a == null) {
            this.f6425a = new C7844a(this);
        }
        ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
