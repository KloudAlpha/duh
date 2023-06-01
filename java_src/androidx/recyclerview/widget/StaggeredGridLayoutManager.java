package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RunnableC1155e;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.List;
import p001a.C0048o;
import p458zb.AbstractC12297x;
/* loaded from: classes.dex */
public class StaggeredGridLayoutManager extends RecyclerView.AbstractC1104o implements RecyclerView.AbstractC1121z.InterfaceC1123b {

    /* renamed from: a */
    public int f3758a;

    /* renamed from: b */
    public C1132f[] f3759b;

    /* renamed from: c */
    public AbstractC1180p f3760c;

    /* renamed from: d */
    public AbstractC1180p f3761d;

    /* renamed from: e */
    public int f3762e;

    /* renamed from: f */
    public int f3763f;

    /* renamed from: g */
    public final C1174k f3764g;

    /* renamed from: h */
    public boolean f3765h;

    /* renamed from: j */
    public BitSet f3767j;

    /* renamed from: o */
    public boolean f3772o;

    /* renamed from: p */
    public boolean f3773p;

    /* renamed from: q */
    public C1130e f3774q;

    /* renamed from: u */
    public int[] f3778u;

    /* renamed from: i */
    public boolean f3766i = false;

    /* renamed from: k */
    public int f3768k = -1;

    /* renamed from: l */
    public int f3769l = Integer.MIN_VALUE;

    /* renamed from: m */
    public C1127d f3770m = new C1127d();

    /* renamed from: n */
    public int f3771n = 2;

    /* renamed from: r */
    public final Rect f3775r = new Rect();

    /* renamed from: s */
    public final C1125b f3776s = new C1125b();

    /* renamed from: t */
    public boolean f3777t = true;

    /* renamed from: v */
    public final RunnableC1124a f3779v = new RunnableC1124a();

    /* renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$a */
    /* loaded from: classes.dex */
    public class RunnableC1124a implements Runnable {
        public RunnableC1124a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            StaggeredGridLayoutManager.this.m12971b();
        }
    }

    /* renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$b */
    /* loaded from: classes.dex */
    public class C1125b {

        /* renamed from: a */
        public int f3781a;

        /* renamed from: b */
        public int f3782b;

        /* renamed from: c */
        public boolean f3783c;

        /* renamed from: d */
        public boolean f3784d;

        /* renamed from: e */
        public boolean f3785e;

        /* renamed from: f */
        public int[] f3786f;

        public C1125b() {
            m12948a();
        }

        /* renamed from: a */
        public final void m12948a() {
            this.f3781a = -1;
            this.f3782b = Integer.MIN_VALUE;
            this.f3783c = false;
            this.f3784d = false;
            this.f3785e = false;
            int[] iArr = this.f3786f;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
        }
    }

    /* renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$c */
    /* loaded from: classes.dex */
    public static class C1126c extends RecyclerView.C1109p {

        /* renamed from: e */
        public C1132f f3788e;

        public C1126c(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public C1126c(int i, int i2) {
            super(i, i2);
        }

        public C1126c(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }

        public C1126c(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    /* renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$e */
    /* loaded from: classes.dex */
    public static class C1130e implements Parcelable {
        public static final Parcelable.Creator<C1130e> CREATOR = new C1131a();

        /* renamed from: X */
        public List<C1127d.C1128a> f3795X;

        /* renamed from: Y */
        public boolean f3796Y;

        /* renamed from: Z */
        public boolean f3797Z;

        /* renamed from: a1 */
        public boolean f3798a1;

        /* renamed from: b */
        public int f3799b;

        /* renamed from: c */
        public int f3800c;

        /* renamed from: d */
        public int f3801d;

        /* renamed from: q */
        public int[] f3802q;

        /* renamed from: x */
        public int f3803x;

        /* renamed from: y */
        public int[] f3804y;

        /* renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$e$a */
        /* loaded from: classes.dex */
        public class C1131a implements Parcelable.Creator<C1130e> {
            @Override // android.os.Parcelable.Creator
            public final C1130e createFromParcel(Parcel parcel) {
                return new C1130e(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final C1130e[] newArray(int i) {
                return new C1130e[i];
            }
        }

        public C1130e() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f3799b);
            parcel.writeInt(this.f3800c);
            parcel.writeInt(this.f3801d);
            if (this.f3801d > 0) {
                parcel.writeIntArray(this.f3802q);
            }
            parcel.writeInt(this.f3803x);
            if (this.f3803x > 0) {
                parcel.writeIntArray(this.f3804y);
            }
            parcel.writeInt(this.f3796Y ? 1 : 0);
            parcel.writeInt(this.f3797Z ? 1 : 0);
            parcel.writeInt(this.f3798a1 ? 1 : 0);
            parcel.writeList(this.f3795X);
        }

        public C1130e(Parcel parcel) {
            this.f3799b = parcel.readInt();
            this.f3800c = parcel.readInt();
            int readInt = parcel.readInt();
            this.f3801d = readInt;
            if (readInt > 0) {
                int[] iArr = new int[readInt];
                this.f3802q = iArr;
                parcel.readIntArray(iArr);
            }
            int readInt2 = parcel.readInt();
            this.f3803x = readInt2;
            if (readInt2 > 0) {
                int[] iArr2 = new int[readInt2];
                this.f3804y = iArr2;
                parcel.readIntArray(iArr2);
            }
            this.f3796Y = parcel.readInt() == 1;
            this.f3797Z = parcel.readInt() == 1;
            this.f3798a1 = parcel.readInt() == 1;
            this.f3795X = parcel.readArrayList(C1127d.C1128a.class.getClassLoader());
        }

        public C1130e(C1130e c1130e) {
            this.f3801d = c1130e.f3801d;
            this.f3799b = c1130e.f3799b;
            this.f3800c = c1130e.f3800c;
            this.f3802q = c1130e.f3802q;
            this.f3803x = c1130e.f3803x;
            this.f3804y = c1130e.f3804y;
            this.f3796Y = c1130e.f3796Y;
            this.f3797Z = c1130e.f3797Z;
            this.f3798a1 = c1130e.f3798a1;
            this.f3795X = c1130e.f3795X;
        }
    }

    /* renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$f */
    /* loaded from: classes.dex */
    public class C1132f {

        /* renamed from: a */
        public ArrayList<View> f3805a = new ArrayList<>();

        /* renamed from: b */
        public int f3806b = Integer.MIN_VALUE;

        /* renamed from: c */
        public int f3807c = Integer.MIN_VALUE;

        /* renamed from: d */
        public int f3808d = 0;

        /* renamed from: e */
        public final int f3809e;

        public C1132f(int i) {
            this.f3809e = i;
        }

        /* renamed from: h */
        public static C1126c m12935h(View view) {
            return (C1126c) view.getLayoutParams();
        }

        /* renamed from: a */
        public final void m12942a() {
            ArrayList<View> arrayList = this.f3805a;
            View view = arrayList.get(arrayList.size() - 1);
            C1126c m12935h = m12935h(view);
            this.f3807c = StaggeredGridLayoutManager.this.f3760c.mo12870b(view);
            m12935h.getClass();
        }

        /* renamed from: b */
        public final void m12941b() {
            this.f3805a.clear();
            this.f3806b = Integer.MIN_VALUE;
            this.f3807c = Integer.MIN_VALUE;
            this.f3808d = 0;
        }

        /* renamed from: c */
        public final int m12940c() {
            if (StaggeredGridLayoutManager.this.f3765h) {
                return m12938e(this.f3805a.size() - 1, -1);
            }
            return m12938e(0, this.f3805a.size());
        }

        /* renamed from: d */
        public final int m12939d() {
            if (StaggeredGridLayoutManager.this.f3765h) {
                return m12938e(0, this.f3805a.size());
            }
            return m12938e(this.f3805a.size() - 1, -1);
        }

        /* renamed from: e */
        public final int m12938e(int i, int i2) {
            int i3;
            boolean z;
            int mo12861k = StaggeredGridLayoutManager.this.f3760c.mo12861k();
            int mo12865g = StaggeredGridLayoutManager.this.f3760c.mo12865g();
            if (i2 > i) {
                i3 = 1;
            } else {
                i3 = -1;
            }
            while (i != i2) {
                View view = this.f3805a.get(i);
                int mo12867e = StaggeredGridLayoutManager.this.f3760c.mo12867e(view);
                int mo12870b = StaggeredGridLayoutManager.this.f3760c.mo12870b(view);
                boolean z2 = false;
                if (mo12867e <= mo12865g) {
                    z = true;
                } else {
                    z = false;
                }
                if (mo12870b >= mo12861k) {
                    z2 = true;
                }
                if (z && z2 && (mo12867e < mo12861k || mo12870b > mo12865g)) {
                    return StaggeredGridLayoutManager.this.getPosition(view);
                }
                i += i3;
            }
            return -1;
        }

        /* renamed from: f */
        public final int m12937f(int i) {
            int i2 = this.f3807c;
            if (i2 != Integer.MIN_VALUE) {
                return i2;
            }
            if (this.f3805a.size() == 0) {
                return i;
            }
            m12942a();
            return this.f3807c;
        }

        /* renamed from: g */
        public final View m12936g(int i, int i2) {
            View view = null;
            if (i2 == -1) {
                int size = this.f3805a.size();
                int i3 = 0;
                while (i3 < size) {
                    View view2 = this.f3805a.get(i3);
                    StaggeredGridLayoutManager staggeredGridLayoutManager = StaggeredGridLayoutManager.this;
                    if (staggeredGridLayoutManager.f3765h && staggeredGridLayoutManager.getPosition(view2) <= i) {
                        break;
                    }
                    StaggeredGridLayoutManager staggeredGridLayoutManager2 = StaggeredGridLayoutManager.this;
                    if ((!staggeredGridLayoutManager2.f3765h && staggeredGridLayoutManager2.getPosition(view2) >= i) || !view2.hasFocusable()) {
                        break;
                    }
                    i3++;
                    view = view2;
                }
            } else {
                int size2 = this.f3805a.size() - 1;
                while (size2 >= 0) {
                    View view3 = this.f3805a.get(size2);
                    StaggeredGridLayoutManager staggeredGridLayoutManager3 = StaggeredGridLayoutManager.this;
                    if (staggeredGridLayoutManager3.f3765h && staggeredGridLayoutManager3.getPosition(view3) >= i) {
                        break;
                    }
                    StaggeredGridLayoutManager staggeredGridLayoutManager4 = StaggeredGridLayoutManager.this;
                    if ((!staggeredGridLayoutManager4.f3765h && staggeredGridLayoutManager4.getPosition(view3) <= i) || !view3.hasFocusable()) {
                        break;
                    }
                    size2--;
                    view = view3;
                }
            }
            return view;
        }

        /* renamed from: i */
        public final int m12934i(int i) {
            int i2 = this.f3806b;
            if (i2 != Integer.MIN_VALUE) {
                return i2;
            }
            if (this.f3805a.size() == 0) {
                return i;
            }
            View view = this.f3805a.get(0);
            C1126c m12935h = m12935h(view);
            this.f3806b = StaggeredGridLayoutManager.this.f3760c.mo12867e(view);
            m12935h.getClass();
            return this.f3806b;
        }
    }

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.f3758a = -1;
        this.f3765h = false;
        RecyclerView.AbstractC1104o.C1108d properties = RecyclerView.AbstractC1104o.getProperties(context, attributeSet, i, i2);
        int i3 = properties.f3719a;
        if (i3 != 0 && i3 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        assertNotInLayoutOrScroll(null);
        if (i3 != this.f3762e) {
            this.f3762e = i3;
            AbstractC1180p abstractC1180p = this.f3760c;
            this.f3760c = this.f3761d;
            this.f3761d = abstractC1180p;
            requestLayout();
        }
        int i4 = properties.f3720b;
        assertNotInLayoutOrScroll(null);
        if (i4 != this.f3758a) {
            this.f3770m.m12947a();
            requestLayout();
            this.f3758a = i4;
            this.f3767j = new BitSet(this.f3758a);
            this.f3759b = new C1132f[this.f3758a];
            for (int i5 = 0; i5 < this.f3758a; i5++) {
                this.f3759b[i5] = new C1132f(i5);
            }
            requestLayout();
        }
        boolean z = properties.f3721c;
        assertNotInLayoutOrScroll(null);
        C1130e c1130e = this.f3774q;
        if (c1130e != null && c1130e.f3796Y != z) {
            c1130e.f3796Y = z;
        }
        this.f3765h = z;
        requestLayout();
        this.f3764g = new C1174k();
        this.f3760c = AbstractC1180p.m12871a(this, this.f3762e);
        this.f3761d = AbstractC1180p.m12871a(this, 1 - this.f3762e);
    }

    /* renamed from: x */
    public static int m12949x(int i, int i2, int i3) {
        if (i2 == 0 && i3 == 0) {
            return i;
        }
        int mode = View.MeasureSpec.getMode(i);
        if (mode != Integer.MIN_VALUE && mode != 1073741824) {
            return i;
        }
        return View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode);
    }

    /* renamed from: a */
    public final int m12972a(int i) {
        boolean z;
        if (getChildCount() == 0) {
            if (!this.f3766i) {
                return -1;
            }
            return 1;
        }
        if (i < m12965h()) {
            z = true;
        } else {
            z = false;
        }
        if (z != this.f3766i) {
            return -1;
        }
        return 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final void assertNotInLayoutOrScroll(String str) {
        if (this.f3774q == null) {
            super.assertNotInLayoutOrScroll(str);
        }
    }

    /* renamed from: b */
    public final boolean m12971b() {
        int m12965h;
        if (getChildCount() != 0 && this.f3771n != 0 && isAttachedToWindow()) {
            if (this.f3766i) {
                m12965h = m12964i();
                m12965h();
            } else {
                m12965h = m12965h();
                m12964i();
            }
            if (m12965h == 0 && m12960m() != null) {
                this.f3770m.m12947a();
                requestSimpleAnimationsInNextLayout();
                requestLayout();
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r1v52 */
    /* renamed from: c */
    public final int m12970c(RecyclerView.C1116v c1116v, C1174k c1174k, RecyclerView.C1083a0 c1083a0) {
        int i;
        int i2;
        int mo12861k;
        int i3;
        int m12963j;
        int i4;
        int i5;
        C1132f c1132f;
        ?? r1;
        int i6;
        int mo12869c;
        int mo12861k2;
        int mo12869c2;
        int i7;
        int i8;
        int i9;
        int i10 = 0;
        this.f3767j.set(0, this.f3758a, true);
        if (this.f3764g.f3976i) {
            if (c1174k.f3972e == 1) {
                i2 = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
            } else {
                i2 = Integer.MIN_VALUE;
            }
        } else {
            if (c1174k.f3972e == 1) {
                i = c1174k.f3974g + c1174k.f3969b;
            } else {
                i = c1174k.f3973f - c1174k.f3969b;
            }
            i2 = i;
        }
        int i11 = c1174k.f3972e;
        for (int i12 = 0; i12 < this.f3758a; i12++) {
            if (!this.f3759b[i12].f3805a.isEmpty()) {
                m12950w(this.f3759b[i12], i11, i2);
            }
        }
        if (this.f3766i) {
            mo12861k = this.f3760c.mo12865g();
        } else {
            mo12861k = this.f3760c.mo12861k();
        }
        int i13 = mo12861k;
        boolean z = false;
        while (true) {
            int i14 = c1174k.f3970c;
            if (i14 >= 0 && i14 < c1083a0.m13015b()) {
                i3 = 1;
            } else {
                i3 = i10;
            }
            int i15 = -1;
            if (i3 == 0 || (!this.f3764g.f3976i && this.f3767j.isEmpty())) {
                break;
            }
            View view = c1116v.m12987j(c1174k.f3970c, RecyclerView.FOREVER_NS).itemView;
            c1174k.f3970c += c1174k.f3971d;
            C1126c c1126c = (C1126c) view.getLayoutParams();
            int m13000a = c1126c.m13000a();
            int[] iArr = this.f3770m.f3789a;
            if (iArr != null && m13000a < iArr.length) {
                i4 = iArr[m13000a];
            } else {
                i4 = -1;
            }
            if (i4 == -1) {
                i5 = 1;
            } else {
                i5 = i10;
            }
            if (i5 != 0) {
                if (m12957p(c1174k.f3972e)) {
                    i8 = this.f3758a - 1;
                    i9 = -1;
                } else {
                    i15 = this.f3758a;
                    i8 = i10;
                    i9 = 1;
                }
                C1132f c1132f2 = null;
                if (c1174k.f3972e == 1) {
                    int mo12861k3 = this.f3760c.mo12861k();
                    int i16 = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
                    while (i8 != i15) {
                        C1132f c1132f3 = this.f3759b[i8];
                        int m12937f = c1132f3.m12937f(mo12861k3);
                        if (m12937f < i16) {
                            i16 = m12937f;
                            c1132f2 = c1132f3;
                        }
                        i8 += i9;
                    }
                } else {
                    int mo12865g = this.f3760c.mo12865g();
                    int i17 = Integer.MIN_VALUE;
                    while (i8 != i15) {
                        C1132f c1132f4 = this.f3759b[i8];
                        int m12934i = c1132f4.m12934i(mo12865g);
                        if (m12934i > i17) {
                            c1132f2 = c1132f4;
                            i17 = m12934i;
                        }
                        i8 += i9;
                    }
                }
                c1132f = c1132f2;
                C1127d c1127d = this.f3770m;
                c1127d.m12946b(m13000a);
                c1127d.f3789a[m13000a] = c1132f.f3809e;
            } else {
                c1132f = this.f3759b[i4];
            }
            C1132f c1132f5 = c1132f;
            c1126c.f3788e = c1132f5;
            if (c1174k.f3972e == 1) {
                addView(view);
                r1 = 0;
            } else {
                r1 = 0;
                addView(view, 0);
            }
            if (this.f3762e == 1) {
                m12959n(view, RecyclerView.AbstractC1104o.getChildMeasureSpec(this.f3763f, getWidthMode(), r1, ((ViewGroup.MarginLayoutParams) c1126c).width, r1), RecyclerView.AbstractC1104o.getChildMeasureSpec(getHeight(), getHeightMode(), getPaddingBottom() + getPaddingTop(), ((ViewGroup.MarginLayoutParams) c1126c).height, true), r1);
            } else {
                m12959n(view, RecyclerView.AbstractC1104o.getChildMeasureSpec(getWidth(), getWidthMode(), getPaddingRight() + getPaddingLeft(), ((ViewGroup.MarginLayoutParams) c1126c).width, true), RecyclerView.AbstractC1104o.getChildMeasureSpec(this.f3763f, getHeightMode(), 0, ((ViewGroup.MarginLayoutParams) c1126c).height, false), false);
            }
            if (c1174k.f3972e == 1) {
                int m12937f2 = c1132f5.m12937f(i13);
                mo12869c = m12937f2;
                i6 = this.f3760c.mo12869c(view) + m12937f2;
            } else {
                int m12934i2 = c1132f5.m12934i(i13);
                i6 = m12934i2;
                mo12869c = m12934i2 - this.f3760c.mo12869c(view);
            }
            if (c1174k.f3972e == 1) {
                C1132f c1132f6 = c1126c.f3788e;
                c1132f6.getClass();
                C1126c c1126c2 = (C1126c) view.getLayoutParams();
                c1126c2.f3788e = c1132f6;
                c1132f6.f3805a.add(view);
                c1132f6.f3807c = Integer.MIN_VALUE;
                if (c1132f6.f3805a.size() == 1) {
                    c1132f6.f3806b = Integer.MIN_VALUE;
                }
                if (c1126c2.m12998c() || c1126c2.m12999b()) {
                    c1132f6.f3808d = StaggeredGridLayoutManager.this.f3760c.mo12869c(view) + c1132f6.f3808d;
                }
            } else {
                C1132f c1132f7 = c1126c.f3788e;
                c1132f7.getClass();
                C1126c c1126c3 = (C1126c) view.getLayoutParams();
                c1126c3.f3788e = c1132f7;
                c1132f7.f3805a.add(0, view);
                c1132f7.f3806b = Integer.MIN_VALUE;
                if (c1132f7.f3805a.size() == 1) {
                    c1132f7.f3807c = Integer.MIN_VALUE;
                }
                if (c1126c3.m12998c() || c1126c3.m12999b()) {
                    c1132f7.f3808d = StaggeredGridLayoutManager.this.f3760c.mo12869c(view) + c1132f7.f3808d;
                }
            }
            if (isLayoutRTL() && this.f3762e == 1) {
                mo12869c2 = this.f3761d.mo12865g() - (((this.f3758a - 1) - c1132f5.f3809e) * this.f3763f);
                mo12861k2 = mo12869c2 - this.f3761d.mo12869c(view);
            } else {
                mo12861k2 = this.f3761d.mo12861k() + (c1132f5.f3809e * this.f3763f);
                mo12869c2 = this.f3761d.mo12869c(view) + mo12861k2;
            }
            int i18 = mo12869c2;
            int i19 = mo12861k2;
            if (this.f3762e == 1) {
                layoutDecoratedWithMargins(view, i19, mo12869c, i18, i6);
            } else {
                layoutDecoratedWithMargins(view, mo12869c, i19, i6, i18);
            }
            m12950w(c1132f5, this.f3764g.f3972e, i2);
            m12955r(c1116v, this.f3764g);
            if (this.f3764g.f3975h && view.hasFocusable()) {
                i7 = 0;
                this.f3767j.set(c1132f5.f3809e, false);
            } else {
                i7 = 0;
            }
            i10 = i7;
            z = true;
        }
        int i20 = i10;
        if (!z) {
            m12955r(c1116v, this.f3764g);
        }
        if (this.f3764g.f3972e == -1) {
            m12963j = this.f3760c.mo12861k() - m12962k(this.f3760c.mo12861k());
        } else {
            m12963j = m12963j(this.f3760c.mo12865g()) - this.f3760c.mo12865g();
        }
        if (m12963j > 0) {
            return Math.min(c1174k.f3969b, m12963j);
        }
        return i20;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final boolean canScrollHorizontally() {
        if (this.f3762e == 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final boolean canScrollVertically() {
        if (this.f3762e == 1) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final boolean checkLayoutParams(RecyclerView.C1109p c1109p) {
        return c1109p instanceof C1126c;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final void collectAdjacentPrefetchPositions(int i, int i2, RecyclerView.C1083a0 c1083a0, RecyclerView.AbstractC1104o.InterfaceC1107c interfaceC1107c) {
        boolean z;
        int m12937f;
        int i3;
        if (this.f3762e != 0) {
            i = i2;
        }
        if (getChildCount() != 0 && i != 0) {
            m12956q(i, c1083a0);
            int[] iArr = this.f3778u;
            if (iArr == null || iArr.length < this.f3758a) {
                this.f3778u = new int[this.f3758a];
            }
            int i4 = 0;
            for (int i5 = 0; i5 < this.f3758a; i5++) {
                C1174k c1174k = this.f3764g;
                if (c1174k.f3971d == -1) {
                    m12937f = c1174k.f3973f;
                    i3 = this.f3759b[i5].m12934i(m12937f);
                } else {
                    m12937f = this.f3759b[i5].m12937f(c1174k.f3974g);
                    i3 = this.f3764g.f3974g;
                }
                int i6 = m12937f - i3;
                if (i6 >= 0) {
                    this.f3778u[i4] = i6;
                    i4++;
                }
            }
            Arrays.sort(this.f3778u, 0, i4);
            for (int i7 = 0; i7 < i4; i7++) {
                int i8 = this.f3764g.f3970c;
                if (i8 >= 0 && i8 < c1083a0.m13015b()) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    ((RunnableC1155e.C1157b) interfaceC1107c).m12892a(this.f3764g.f3970c, this.f3778u[i7]);
                    C1174k c1174k2 = this.f3764g;
                    c1174k2.f3970c += c1174k2.f3971d;
                } else {
                    return;
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final int computeHorizontalScrollExtent(RecyclerView.C1083a0 c1083a0) {
        return computeScrollExtent(c1083a0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final int computeHorizontalScrollOffset(RecyclerView.C1083a0 c1083a0) {
        return computeScrollOffset(c1083a0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final int computeHorizontalScrollRange(RecyclerView.C1083a0 c1083a0) {
        return computeScrollRange(c1083a0);
    }

    public final int computeScrollExtent(RecyclerView.C1083a0 c1083a0) {
        if (getChildCount() == 0) {
            return 0;
        }
        return C1185t.m12850a(c1083a0, this.f3760c, m12968e(!this.f3777t), m12969d(!this.f3777t), this, this.f3777t);
    }

    public final int computeScrollOffset(RecyclerView.C1083a0 c1083a0) {
        if (getChildCount() == 0) {
            return 0;
        }
        return C1185t.m12849b(c1083a0, this.f3760c, m12968e(!this.f3777t), m12969d(!this.f3777t), this, this.f3777t, this.f3766i);
    }

    public final int computeScrollRange(RecyclerView.C1083a0 c1083a0) {
        if (getChildCount() == 0) {
            return 0;
        }
        return C1185t.m12848c(c1083a0, this.f3760c, m12968e(!this.f3777t), m12969d(!this.f3777t), this, this.f3777t);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1121z.InterfaceC1123b
    public final PointF computeScrollVectorForPosition(int i) {
        int m12972a = m12972a(i);
        PointF pointF = new PointF();
        if (m12972a == 0) {
            return null;
        }
        if (this.f3762e == 0) {
            pointF.x = m12972a;
            pointF.y = 0.0f;
        } else {
            pointF.x = 0.0f;
            pointF.y = m12972a;
        }
        return pointF;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final int computeVerticalScrollExtent(RecyclerView.C1083a0 c1083a0) {
        return computeScrollExtent(c1083a0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final int computeVerticalScrollOffset(RecyclerView.C1083a0 c1083a0) {
        return computeScrollOffset(c1083a0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final int computeVerticalScrollRange(RecyclerView.C1083a0 c1083a0) {
        return computeScrollRange(c1083a0);
    }

    /* renamed from: d */
    public final View m12969d(boolean z) {
        int mo12861k = this.f3760c.mo12861k();
        int mo12865g = this.f3760c.mo12865g();
        View view = null;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            int mo12867e = this.f3760c.mo12867e(childAt);
            int mo12870b = this.f3760c.mo12870b(childAt);
            if (mo12870b > mo12861k && mo12867e < mo12865g) {
                if (mo12870b > mo12865g && z) {
                    if (view == null) {
                        view = childAt;
                    }
                } else {
                    return childAt;
                }
            }
        }
        return view;
    }

    /* renamed from: e */
    public final View m12968e(boolean z) {
        int mo12861k = this.f3760c.mo12861k();
        int mo12865g = this.f3760c.mo12865g();
        int childCount = getChildCount();
        View view = null;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int mo12867e = this.f3760c.mo12867e(childAt);
            if (this.f3760c.mo12870b(childAt) > mo12861k && mo12867e < mo12865g) {
                if (mo12867e < mo12861k && z) {
                    if (view == null) {
                        view = childAt;
                    }
                } else {
                    return childAt;
                }
            }
        }
        return view;
    }

    /* renamed from: f */
    public final void m12967f(RecyclerView.C1116v c1116v, RecyclerView.C1083a0 c1083a0, boolean z) {
        int mo12865g;
        int m12963j = m12963j(Integer.MIN_VALUE);
        if (m12963j != Integer.MIN_VALUE && (mo12865g = this.f3760c.mo12865g() - m12963j) > 0) {
            int i = mo12865g - (-scrollBy(-mo12865g, c1116v, c1083a0));
            if (z && i > 0) {
                this.f3760c.mo12857o(i);
            }
        }
    }

    /* renamed from: g */
    public final void m12966g(RecyclerView.C1116v c1116v, RecyclerView.C1083a0 c1083a0, boolean z) {
        int mo12861k;
        int m12962k = m12962k(AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE);
        if (m12962k != Integer.MAX_VALUE && (mo12861k = m12962k - this.f3760c.mo12861k()) > 0) {
            int scrollBy = mo12861k - scrollBy(mo12861k, c1116v, c1083a0);
            if (z && scrollBy > 0) {
                this.f3760c.mo12857o(-scrollBy);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final RecyclerView.C1109p generateDefaultLayoutParams() {
        if (this.f3762e == 0) {
            return new C1126c(-2, -1);
        }
        return new C1126c(-1, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final RecyclerView.C1109p generateLayoutParams(Context context, AttributeSet attributeSet) {
        return new C1126c(context, attributeSet);
    }

    /* renamed from: h */
    public final int m12965h() {
        if (getChildCount() == 0) {
            return 0;
        }
        return getPosition(getChildAt(0));
    }

    /* renamed from: i */
    public final int m12964i() {
        int childCount = getChildCount();
        if (childCount == 0) {
            return 0;
        }
        return getPosition(getChildAt(childCount - 1));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final boolean isAutoMeasureEnabled() {
        if (this.f3771n != 0) {
            return true;
        }
        return false;
    }

    public final boolean isLayoutRTL() {
        if (getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public final int m12963j(int i) {
        int m12937f = this.f3759b[0].m12937f(i);
        for (int i2 = 1; i2 < this.f3758a; i2++) {
            int m12937f2 = this.f3759b[i2].m12937f(i);
            if (m12937f2 > m12937f) {
                m12937f = m12937f2;
            }
        }
        return m12937f;
    }

    /* renamed from: k */
    public final int m12962k(int i) {
        int m12934i = this.f3759b[0].m12934i(i);
        for (int i2 = 1; i2 < this.f3758a; i2++) {
            int m12934i2 = this.f3759b[i2].m12934i(i);
            if (m12934i2 < m12934i) {
                m12934i = m12934i2;
            }
        }
        return m12934i;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0043 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0044  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m12961l(int i, int i2, int i3) {
        int m12965h;
        int i4;
        int i5;
        int m12964i;
        if (this.f3766i) {
            m12965h = m12964i();
        } else {
            m12965h = m12965h();
        }
        if (i3 == 8) {
            if (i < i2) {
                i4 = i2 + 1;
            } else {
                i4 = i + 1;
                i5 = i2;
                this.f3770m.m12945c(i5);
                if (i3 == 1) {
                    if (i3 != 2) {
                        if (i3 == 8) {
                            this.f3770m.m12943e(i, 1);
                            this.f3770m.m12944d(i2, 1);
                        }
                    } else {
                        this.f3770m.m12943e(i, i2);
                    }
                } else {
                    this.f3770m.m12944d(i, i2);
                }
                if (i4 > m12965h) {
                    return;
                }
                if (this.f3766i) {
                    m12964i = m12965h();
                } else {
                    m12964i = m12964i();
                }
                if (i5 <= m12964i) {
                    requestLayout();
                    return;
                }
                return;
            }
        } else {
            i4 = i + i2;
        }
        i5 = i;
        this.f3770m.m12945c(i5);
        if (i3 == 1) {
        }
        if (i4 > m12965h) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d1, code lost:
        if (r10 == r11) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e3, code lost:
        if (r10 == r11) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e5, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e7, code lost:
        r10 = false;
     */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View m12960m() {
        char c;
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int childCount = getChildCount() - 1;
        BitSet bitSet = new BitSet(this.f3758a);
        bitSet.set(0, this.f3758a, true);
        int i2 = -1;
        if (this.f3762e == 1 && isLayoutRTL()) {
            c = 1;
        } else {
            c = 65535;
        }
        if (this.f3766i) {
            i = -1;
        } else {
            i = childCount + 1;
            childCount = 0;
        }
        if (childCount < i) {
            i2 = 1;
        }
        while (childCount != i) {
            View childAt = getChildAt(childCount);
            C1126c c1126c = (C1126c) childAt.getLayoutParams();
            if (bitSet.get(c1126c.f3788e.f3809e)) {
                C1132f c1132f = c1126c.f3788e;
                if (this.f3766i) {
                    int i3 = c1132f.f3807c;
                    if (i3 == Integer.MIN_VALUE) {
                        c1132f.m12942a();
                        i3 = c1132f.f3807c;
                    }
                    if (i3 < this.f3760c.mo12865g()) {
                        ArrayList<View> arrayList = c1132f.f3805a;
                        C1132f.m12935h(arrayList.get(arrayList.size() - 1)).getClass();
                        z4 = true;
                    }
                    z4 = false;
                } else {
                    int i4 = c1132f.f3806b;
                    if (i4 == Integer.MIN_VALUE) {
                        View view = c1132f.f3805a.get(0);
                        C1126c m12935h = C1132f.m12935h(view);
                        c1132f.f3806b = StaggeredGridLayoutManager.this.f3760c.mo12867e(view);
                        m12935h.getClass();
                        i4 = c1132f.f3806b;
                    }
                    if (i4 > this.f3760c.mo12861k()) {
                        C1132f.m12935h(c1132f.f3805a.get(0)).getClass();
                        z4 = true;
                    }
                    z4 = false;
                }
                if (z4) {
                    return childAt;
                }
                bitSet.clear(c1126c.f3788e.f3809e);
            }
            childCount += i2;
            if (childCount != i) {
                View childAt2 = getChildAt(childCount);
                if (this.f3766i) {
                    int mo12870b = this.f3760c.mo12870b(childAt);
                    int mo12870b2 = this.f3760c.mo12870b(childAt2);
                    if (mo12870b < mo12870b2) {
                        return childAt;
                    }
                } else {
                    int mo12867e = this.f3760c.mo12867e(childAt);
                    int mo12867e2 = this.f3760c.mo12867e(childAt2);
                    if (mo12867e > mo12867e2) {
                        return childAt;
                    }
                }
                if (z) {
                    if (c1126c.f3788e.f3809e - ((C1126c) childAt2.getLayoutParams()).f3788e.f3809e < 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (c < 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z2 != z3) {
                        return childAt;
                    }
                } else {
                    continue;
                }
            }
        }
        return null;
    }

    /* renamed from: n */
    public final void m12959n(View view, int i, int i2, boolean z) {
        calculateItemDecorationsForChild(view, this.f3775r);
        C1126c c1126c = (C1126c) view.getLayoutParams();
        int i3 = ((ViewGroup.MarginLayoutParams) c1126c).leftMargin;
        Rect rect = this.f3775r;
        int m12949x = m12949x(i, i3 + rect.left, ((ViewGroup.MarginLayoutParams) c1126c).rightMargin + rect.right);
        int i4 = ((ViewGroup.MarginLayoutParams) c1126c).topMargin;
        Rect rect2 = this.f3775r;
        int m12949x2 = m12949x(i2, i4 + rect2.top, ((ViewGroup.MarginLayoutParams) c1126c).bottomMargin + rect2.bottom);
        if (shouldMeasureChild(view, m12949x, m12949x2, c1126c)) {
            view.measure(m12949x, m12949x2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:247:0x041b, code lost:
        if (m12971b() != false) goto L258;
     */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01cc  */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m12958o(RecyclerView.C1116v c1116v, RecyclerView.C1083a0 c1083a0, boolean z) {
        boolean z2;
        boolean z3;
        C1130e c1130e;
        int m12934i;
        boolean z4;
        int i;
        int i2;
        boolean z5;
        int mo12861k;
        int m12965h;
        int mo12861k2;
        int mo12861k3;
        C1125b c1125b = this.f3776s;
        if ((this.f3774q != null || this.f3768k != -1) && c1083a0.m13015b() == 0) {
            removeAndRecycleAllViews(c1116v);
            c1125b.m12948a();
            return;
        }
        boolean z6 = true;
        if (c1125b.f3785e && this.f3768k == -1 && this.f3774q == null) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z2) {
            c1125b.m12948a();
            C1130e c1130e2 = this.f3774q;
            if (c1130e2 != null) {
                int i3 = c1130e2.f3801d;
                if (i3 > 0) {
                    if (i3 == this.f3758a) {
                        for (int i4 = 0; i4 < this.f3758a; i4++) {
                            this.f3759b[i4].m12941b();
                            C1130e c1130e3 = this.f3774q;
                            int i5 = c1130e3.f3802q[i4];
                            if (i5 != Integer.MIN_VALUE) {
                                if (c1130e3.f3797Z) {
                                    mo12861k3 = this.f3760c.mo12865g();
                                } else {
                                    mo12861k3 = this.f3760c.mo12861k();
                                }
                                i5 += mo12861k3;
                            }
                            C1132f c1132f = this.f3759b[i4];
                            c1132f.f3806b = i5;
                            c1132f.f3807c = i5;
                        }
                    } else {
                        c1130e2.f3802q = null;
                        c1130e2.f3801d = 0;
                        c1130e2.f3803x = 0;
                        c1130e2.f3804y = null;
                        c1130e2.f3795X = null;
                        c1130e2.f3799b = c1130e2.f3800c;
                    }
                }
                C1130e c1130e4 = this.f3774q;
                this.f3773p = c1130e4.f3798a1;
                boolean z7 = c1130e4.f3796Y;
                assertNotInLayoutOrScroll(null);
                C1130e c1130e5 = this.f3774q;
                if (c1130e5 != null && c1130e5.f3796Y != z7) {
                    c1130e5.f3796Y = z7;
                }
                this.f3765h = z7;
                requestLayout();
                resolveShouldLayoutReverse();
                C1130e c1130e6 = this.f3774q;
                int i6 = c1130e6.f3799b;
                if (i6 != -1) {
                    this.f3768k = i6;
                    c1125b.f3783c = c1130e6.f3797Z;
                } else {
                    c1125b.f3783c = this.f3766i;
                }
                if (c1130e6.f3803x > 1) {
                    C1127d c1127d = this.f3770m;
                    c1127d.f3789a = c1130e6.f3804y;
                    c1127d.f3790b = c1130e6.f3795X;
                }
            } else {
                resolveShouldLayoutReverse();
                c1125b.f3783c = this.f3766i;
            }
            if (!c1083a0.f3693g && (i2 = this.f3768k) != -1) {
                if (i2 >= 0 && i2 < c1083a0.m13015b()) {
                    C1130e c1130e7 = this.f3774q;
                    if (c1130e7 != null && c1130e7.f3799b != -1 && c1130e7.f3801d >= 1) {
                        c1125b.f3782b = Integer.MIN_VALUE;
                        c1125b.f3781a = this.f3768k;
                    } else {
                        View findViewByPosition = findViewByPosition(this.f3768k);
                        if (findViewByPosition != null) {
                            if (this.f3766i) {
                                m12965h = m12964i();
                            } else {
                                m12965h = m12965h();
                            }
                            c1125b.f3781a = m12965h;
                            if (this.f3769l != Integer.MIN_VALUE) {
                                if (c1125b.f3783c) {
                                    c1125b.f3782b = (this.f3760c.mo12865g() - this.f3769l) - this.f3760c.mo12870b(findViewByPosition);
                                } else {
                                    c1125b.f3782b = (this.f3760c.mo12861k() + this.f3769l) - this.f3760c.mo12867e(findViewByPosition);
                                }
                            } else if (this.f3760c.mo12869c(findViewByPosition) > this.f3760c.mo12860l()) {
                                if (c1125b.f3783c) {
                                    mo12861k2 = this.f3760c.mo12865g();
                                } else {
                                    mo12861k2 = this.f3760c.mo12861k();
                                }
                                c1125b.f3782b = mo12861k2;
                            } else {
                                int mo12867e = this.f3760c.mo12867e(findViewByPosition) - this.f3760c.mo12861k();
                                if (mo12867e < 0) {
                                    c1125b.f3782b = -mo12867e;
                                } else {
                                    int mo12865g = this.f3760c.mo12865g() - this.f3760c.mo12870b(findViewByPosition);
                                    if (mo12865g < 0) {
                                        c1125b.f3782b = mo12865g;
                                    } else {
                                        c1125b.f3782b = Integer.MIN_VALUE;
                                    }
                                }
                            }
                        } else {
                            int i7 = this.f3768k;
                            c1125b.f3781a = i7;
                            int i8 = this.f3769l;
                            if (i8 == Integer.MIN_VALUE) {
                                if (m12972a(i7) == 1) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                c1125b.f3783c = z5;
                                if (z5) {
                                    mo12861k = StaggeredGridLayoutManager.this.f3760c.mo12865g();
                                } else {
                                    mo12861k = StaggeredGridLayoutManager.this.f3760c.mo12861k();
                                }
                                c1125b.f3782b = mo12861k;
                            } else if (c1125b.f3783c) {
                                c1125b.f3782b = StaggeredGridLayoutManager.this.f3760c.mo12865g() - i8;
                            } else {
                                c1125b.f3782b = StaggeredGridLayoutManager.this.f3760c.mo12861k() + i8;
                            }
                            c1125b.f3784d = true;
                        }
                    }
                    z4 = true;
                    if (!z4) {
                        if (this.f3772o) {
                            int m13015b = c1083a0.m13015b();
                            int childCount = getChildCount();
                            while (true) {
                                childCount--;
                                if (childCount < 0) {
                                    break;
                                }
                                i = getPosition(getChildAt(childCount));
                                if (i >= 0 && i < m13015b) {
                                    break;
                                }
                            }
                            i = 0;
                            c1125b.f3781a = i;
                            c1125b.f3782b = Integer.MIN_VALUE;
                        } else {
                            int m13015b2 = c1083a0.m13015b();
                            int childCount2 = getChildCount();
                            for (int i9 = 0; i9 < childCount2; i9++) {
                                int position = getPosition(getChildAt(i9));
                                if (position >= 0 && position < m13015b2) {
                                    i = position;
                                    break;
                                }
                            }
                            i = 0;
                            c1125b.f3781a = i;
                            c1125b.f3782b = Integer.MIN_VALUE;
                        }
                    }
                    c1125b.f3785e = true;
                } else {
                    this.f3768k = -1;
                    this.f3769l = Integer.MIN_VALUE;
                }
            }
            z4 = false;
            if (!z4) {
            }
            c1125b.f3785e = true;
        }
        if (this.f3774q == null && this.f3768k == -1 && (c1125b.f3783c != this.f3772o || isLayoutRTL() != this.f3773p)) {
            this.f3770m.m12947a();
            c1125b.f3784d = true;
        }
        if (getChildCount() > 0 && ((c1130e = this.f3774q) == null || c1130e.f3801d < 1)) {
            if (c1125b.f3784d) {
                for (int i10 = 0; i10 < this.f3758a; i10++) {
                    this.f3759b[i10].m12941b();
                    int i11 = c1125b.f3782b;
                    if (i11 != Integer.MIN_VALUE) {
                        C1132f c1132f2 = this.f3759b[i10];
                        c1132f2.f3806b = i11;
                        c1132f2.f3807c = i11;
                    }
                }
            } else if (!z2 && this.f3776s.f3786f != null) {
                for (int i12 = 0; i12 < this.f3758a; i12++) {
                    C1132f c1132f3 = this.f3759b[i12];
                    c1132f3.m12941b();
                    int i13 = this.f3776s.f3786f[i12];
                    c1132f3.f3806b = i13;
                    c1132f3.f3807c = i13;
                }
            } else {
                for (int i14 = 0; i14 < this.f3758a; i14++) {
                    C1132f c1132f4 = this.f3759b[i14];
                    boolean z8 = this.f3766i;
                    int i15 = c1125b.f3782b;
                    if (z8) {
                        m12934i = c1132f4.m12937f(Integer.MIN_VALUE);
                    } else {
                        m12934i = c1132f4.m12934i(Integer.MIN_VALUE);
                    }
                    c1132f4.m12941b();
                    if (m12934i != Integer.MIN_VALUE && ((!z8 || m12934i >= StaggeredGridLayoutManager.this.f3760c.mo12865g()) && (z8 || m12934i <= StaggeredGridLayoutManager.this.f3760c.mo12861k()))) {
                        if (i15 != Integer.MIN_VALUE) {
                            m12934i += i15;
                        }
                        c1132f4.f3807c = m12934i;
                        c1132f4.f3806b = m12934i;
                    }
                }
                C1125b c1125b2 = this.f3776s;
                C1132f[] c1132fArr = this.f3759b;
                c1125b2.getClass();
                int length = c1132fArr.length;
                int[] iArr = c1125b2.f3786f;
                if (iArr == null || iArr.length < length) {
                    c1125b2.f3786f = new int[StaggeredGridLayoutManager.this.f3759b.length];
                }
                for (int i16 = 0; i16 < length; i16++) {
                    c1125b2.f3786f[i16] = c1132fArr[i16].m12934i(Integer.MIN_VALUE);
                }
            }
        }
        detachAndScrapAttachedViews(c1116v);
        this.f3764g.f3968a = false;
        int mo12860l = this.f3761d.mo12860l();
        this.f3763f = mo12860l / this.f3758a;
        View.MeasureSpec.makeMeasureSpec(mo12860l, this.f3761d.mo12863i());
        m12951v(c1125b.f3781a, c1083a0);
        if (c1125b.f3783c) {
            m12952u(-1);
            m12970c(c1116v, this.f3764g, c1083a0);
            m12952u(1);
            C1174k c1174k = this.f3764g;
            c1174k.f3970c = c1125b.f3781a + c1174k.f3971d;
            m12970c(c1116v, c1174k, c1083a0);
        } else {
            m12952u(1);
            m12970c(c1116v, this.f3764g, c1083a0);
            m12952u(-1);
            C1174k c1174k2 = this.f3764g;
            c1174k2.f3970c = c1125b.f3781a + c1174k2.f3971d;
            m12970c(c1116v, c1174k2, c1083a0);
        }
        if (this.f3761d.mo12863i() != 1073741824) {
            float f = 0.0f;
            int childCount3 = getChildCount();
            for (int i17 = 0; i17 < childCount3; i17++) {
                View childAt = getChildAt(i17);
                float mo12869c = this.f3761d.mo12869c(childAt);
                if (mo12869c >= f) {
                    ((C1126c) childAt.getLayoutParams()).getClass();
                    f = Math.max(f, mo12869c);
                }
            }
            int i18 = this.f3763f;
            int round = Math.round(f * this.f3758a);
            if (this.f3761d.mo12863i() == Integer.MIN_VALUE) {
                round = Math.min(round, this.f3761d.mo12860l());
            }
            this.f3763f = round / this.f3758a;
            View.MeasureSpec.makeMeasureSpec(round, this.f3761d.mo12863i());
            if (this.f3763f != i18) {
                for (int i19 = 0; i19 < childCount3; i19++) {
                    View childAt2 = getChildAt(i19);
                    C1126c c1126c = (C1126c) childAt2.getLayoutParams();
                    c1126c.getClass();
                    if (isLayoutRTL() && this.f3762e == 1) {
                        int i20 = this.f3758a;
                        int i21 = c1126c.f3788e.f3809e;
                        childAt2.offsetLeftAndRight(((-((i20 - 1) - i21)) * this.f3763f) - ((-((i20 - 1) - i21)) * i18));
                    } else {
                        int i22 = c1126c.f3788e.f3809e;
                        int i23 = this.f3763f * i22;
                        int i24 = i22 * i18;
                        if (this.f3762e == 1) {
                            childAt2.offsetLeftAndRight(i23 - i24);
                        } else {
                            childAt2.offsetTopAndBottom(i23 - i24);
                        }
                    }
                }
            }
        }
        if (getChildCount() > 0) {
            if (this.f3766i) {
                m12967f(c1116v, c1083a0, true);
                m12966g(c1116v, c1083a0, false);
            } else {
                m12966g(c1116v, c1083a0, true);
                m12967f(c1116v, c1083a0, false);
            }
        }
        if (z && !c1083a0.f3693g) {
            if (this.f3771n != 0 && getChildCount() > 0 && m12960m() != null) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                removeCallbacks(this.f3779v);
            }
        }
        z6 = false;
        if (c1083a0.f3693g) {
            this.f3776s.m12948a();
        }
        this.f3772o = c1125b.f3783c;
        this.f3773p = isLayoutRTL();
        if (z6) {
            this.f3776s.m12948a();
            m12958o(c1116v, c1083a0, false);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final void offsetChildrenHorizontal(int i) {
        super.offsetChildrenHorizontal(i);
        for (int i2 = 0; i2 < this.f3758a; i2++) {
            C1132f c1132f = this.f3759b[i2];
            int i3 = c1132f.f3806b;
            if (i3 != Integer.MIN_VALUE) {
                c1132f.f3806b = i3 + i;
            }
            int i4 = c1132f.f3807c;
            if (i4 != Integer.MIN_VALUE) {
                c1132f.f3807c = i4 + i;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final void offsetChildrenVertical(int i) {
        super.offsetChildrenVertical(i);
        for (int i2 = 0; i2 < this.f3758a; i2++) {
            C1132f c1132f = this.f3759b[i2];
            int i3 = c1132f.f3806b;
            if (i3 != Integer.MIN_VALUE) {
                c1132f.f3806b = i3 + i;
            }
            int i4 = c1132f.f3807c;
            if (i4 != Integer.MIN_VALUE) {
                c1132f.f3807c = i4 + i;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final void onAdapterChanged(RecyclerView.AbstractC1092g abstractC1092g, RecyclerView.AbstractC1092g abstractC1092g2) {
        this.f3770m.m12947a();
        for (int i = 0; i < this.f3758a; i++) {
            this.f3759b[i].m12941b();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final void onDetachedFromWindow(RecyclerView recyclerView, RecyclerView.C1116v c1116v) {
        super.onDetachedFromWindow(recyclerView, c1116v);
        removeCallbacks(this.f3779v);
        for (int i = 0; i < this.f3758a; i++) {
            this.f3759b[i].m12941b();
        }
        recyclerView.requestLayout();
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x003b, code lost:
        if (r8.f3762e == 1) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0041, code lost:
        if (r8.f3762e == 0) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x004d, code lost:
        if (isLayoutRTL() == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0059, code lost:
        if (isLayoutRTL() == false) goto L111;
     */
    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onFocusSearchFailed(View view, int i, RecyclerView.C1116v c1116v, RecyclerView.C1083a0 c1083a0) {
        View findContainingItemView;
        int i2;
        int m12965h;
        boolean z;
        boolean z2;
        int m12939d;
        int m12939d2;
        int m12939d3;
        if (getChildCount() == 0 || (findContainingItemView = findContainingItemView(view)) == null) {
            return null;
        }
        resolveShouldLayoutReverse();
        if (i != 1) {
            if (i != 2) {
                if (i != 17) {
                    if (i != 33) {
                        if (i == 66) {
                        }
                    }
                    i2 = Integer.MIN_VALUE;
                }
            } else {
                if (this.f3762e != 1) {
                }
                i2 = 1;
            }
        } else {
            if (this.f3762e != 1) {
            }
            i2 = -1;
        }
        if (i2 == Integer.MIN_VALUE) {
            return null;
        }
        C1126c c1126c = (C1126c) findContainingItemView.getLayoutParams();
        c1126c.getClass();
        C1132f c1132f = c1126c.f3788e;
        if (i2 == 1) {
            m12965h = m12964i();
        } else {
            m12965h = m12965h();
        }
        m12951v(m12965h, c1083a0);
        m12952u(i2);
        C1174k c1174k = this.f3764g;
        c1174k.f3970c = c1174k.f3971d + m12965h;
        c1174k.f3969b = (int) (this.f3760c.mo12860l() * 0.33333334f);
        C1174k c1174k2 = this.f3764g;
        c1174k2.f3975h = true;
        c1174k2.f3968a = false;
        m12970c(c1116v, c1174k2, c1083a0);
        this.f3772o = this.f3766i;
        View m12936g = c1132f.m12936g(m12965h, i2);
        if (m12936g != null && m12936g != findContainingItemView) {
            return m12936g;
        }
        if (m12957p(i2)) {
            for (int i3 = this.f3758a - 1; i3 >= 0; i3--) {
                View m12936g2 = this.f3759b[i3].m12936g(m12965h, i2);
                if (m12936g2 != null && m12936g2 != findContainingItemView) {
                    return m12936g2;
                }
            }
        } else {
            for (int i4 = 0; i4 < this.f3758a; i4++) {
                View m12936g3 = this.f3759b[i4].m12936g(m12965h, i2);
                if (m12936g3 != null && m12936g3 != findContainingItemView) {
                    return m12936g3;
                }
            }
        }
        boolean z3 = !this.f3765h;
        if (i2 == -1) {
            z = true;
        } else {
            z = false;
        }
        if (z3 == z) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            m12939d = c1132f.m12940c();
        } else {
            m12939d = c1132f.m12939d();
        }
        View findViewByPosition = findViewByPosition(m12939d);
        if (findViewByPosition != null && findViewByPosition != findContainingItemView) {
            return findViewByPosition;
        }
        if (m12957p(i2)) {
            for (int i5 = this.f3758a - 1; i5 >= 0; i5--) {
                if (i5 != c1132f.f3809e) {
                    if (z2) {
                        m12939d3 = this.f3759b[i5].m12940c();
                    } else {
                        m12939d3 = this.f3759b[i5].m12939d();
                    }
                    View findViewByPosition2 = findViewByPosition(m12939d3);
                    if (findViewByPosition2 != null && findViewByPosition2 != findContainingItemView) {
                        return findViewByPosition2;
                    }
                }
            }
        } else {
            for (int i6 = 0; i6 < this.f3758a; i6++) {
                if (z2) {
                    m12939d2 = this.f3759b[i6].m12940c();
                } else {
                    m12939d2 = this.f3759b[i6].m12939d();
                }
                View findViewByPosition3 = findViewByPosition(m12939d2);
                if (findViewByPosition3 != null && findViewByPosition3 != findContainingItemView) {
                    return findViewByPosition3;
                }
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (getChildCount() > 0) {
            View m12968e = m12968e(false);
            View m12969d = m12969d(false);
            if (m12968e != null && m12969d != null) {
                int position = getPosition(m12968e);
                int position2 = getPosition(m12969d);
                if (position < position2) {
                    accessibilityEvent.setFromIndex(position);
                    accessibilityEvent.setToIndex(position2);
                    return;
                }
                accessibilityEvent.setFromIndex(position2);
                accessibilityEvent.setToIndex(position);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final void onItemsAdded(RecyclerView recyclerView, int i, int i2) {
        m12961l(i, i2, 1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final void onItemsChanged(RecyclerView recyclerView) {
        this.f3770m.m12947a();
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final void onItemsMoved(RecyclerView recyclerView, int i, int i2, int i3) {
        m12961l(i, i2, 8);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final void onItemsRemoved(RecyclerView recyclerView, int i, int i2) {
        m12961l(i, i2, 2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final void onItemsUpdated(RecyclerView recyclerView, int i, int i2, Object obj) {
        m12961l(i, i2, 4);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final void onLayoutChildren(RecyclerView.C1116v c1116v, RecyclerView.C1083a0 c1083a0) {
        m12958o(c1116v, c1083a0, true);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final void onLayoutCompleted(RecyclerView.C1083a0 c1083a0) {
        super.onLayoutCompleted(c1083a0);
        this.f3768k = -1;
        this.f3769l = Integer.MIN_VALUE;
        this.f3774q = null;
        this.f3776s.m12948a();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof C1130e) {
            C1130e c1130e = (C1130e) parcelable;
            this.f3774q = c1130e;
            if (this.f3768k != -1) {
                c1130e.f3802q = null;
                c1130e.f3801d = 0;
                c1130e.f3799b = -1;
                c1130e.f3800c = -1;
                c1130e.f3802q = null;
                c1130e.f3801d = 0;
                c1130e.f3803x = 0;
                c1130e.f3804y = null;
                c1130e.f3795X = null;
            }
            requestLayout();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final Parcelable onSaveInstanceState() {
        int m12965h;
        View m12968e;
        int m12934i;
        int mo12861k;
        int[] iArr;
        C1130e c1130e = this.f3774q;
        if (c1130e != null) {
            return new C1130e(c1130e);
        }
        C1130e c1130e2 = new C1130e();
        c1130e2.f3796Y = this.f3765h;
        c1130e2.f3797Z = this.f3772o;
        c1130e2.f3798a1 = this.f3773p;
        C1127d c1127d = this.f3770m;
        if (c1127d != null && (iArr = c1127d.f3789a) != null) {
            c1130e2.f3804y = iArr;
            c1130e2.f3803x = iArr.length;
            c1130e2.f3795X = c1127d.f3790b;
        } else {
            c1130e2.f3803x = 0;
        }
        int i = -1;
        if (getChildCount() > 0) {
            if (this.f3772o) {
                m12965h = m12964i();
            } else {
                m12965h = m12965h();
            }
            c1130e2.f3799b = m12965h;
            if (this.f3766i) {
                m12968e = m12969d(true);
            } else {
                m12968e = m12968e(true);
            }
            if (m12968e != null) {
                i = getPosition(m12968e);
            }
            c1130e2.f3800c = i;
            int i2 = this.f3758a;
            c1130e2.f3801d = i2;
            c1130e2.f3802q = new int[i2];
            for (int i3 = 0; i3 < this.f3758a; i3++) {
                if (this.f3772o) {
                    m12934i = this.f3759b[i3].m12937f(Integer.MIN_VALUE);
                    if (m12934i != Integer.MIN_VALUE) {
                        mo12861k = this.f3760c.mo12865g();
                        m12934i -= mo12861k;
                        c1130e2.f3802q[i3] = m12934i;
                    } else {
                        c1130e2.f3802q[i3] = m12934i;
                    }
                } else {
                    m12934i = this.f3759b[i3].m12934i(Integer.MIN_VALUE);
                    if (m12934i != Integer.MIN_VALUE) {
                        mo12861k = this.f3760c.mo12861k();
                        m12934i -= mo12861k;
                        c1130e2.f3802q[i3] = m12934i;
                    } else {
                        c1130e2.f3802q[i3] = m12934i;
                    }
                }
            }
        } else {
            c1130e2.f3799b = -1;
            c1130e2.f3800c = -1;
            c1130e2.f3801d = 0;
        }
        return c1130e2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final void onScrollStateChanged(int i) {
        if (i == 0) {
            m12971b();
        }
    }

    /* renamed from: p */
    public final boolean m12957p(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        if (this.f3762e == 0) {
            if (i == -1) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3 != this.f3766i) {
                return true;
            }
            return false;
        }
        if (i == -1) {
            z = true;
        } else {
            z = false;
        }
        if (z == this.f3766i) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 == isLayoutRTL()) {
            return true;
        }
        return false;
    }

    /* renamed from: q */
    public final void m12956q(int i, RecyclerView.C1083a0 c1083a0) {
        int i2;
        int m12965h;
        if (i > 0) {
            m12965h = m12964i();
            i2 = 1;
        } else {
            i2 = -1;
            m12965h = m12965h();
        }
        this.f3764g.f3968a = true;
        m12951v(m12965h, c1083a0);
        m12952u(i2);
        C1174k c1174k = this.f3764g;
        c1174k.f3970c = m12965h + c1174k.f3971d;
        c1174k.f3969b = Math.abs(i);
    }

    /* renamed from: r */
    public final void m12955r(RecyclerView.C1116v c1116v, C1174k c1174k) {
        int min;
        int min2;
        if (c1174k.f3968a && !c1174k.f3976i) {
            if (c1174k.f3969b == 0) {
                if (c1174k.f3972e == -1) {
                    m12954s(c1174k.f3974g, c1116v);
                    return;
                } else {
                    m12953t(c1174k.f3973f, c1116v);
                    return;
                }
            }
            int i = 1;
            if (c1174k.f3972e == -1) {
                int i2 = c1174k.f3973f;
                int m12934i = this.f3759b[0].m12934i(i2);
                while (i < this.f3758a) {
                    int m12934i2 = this.f3759b[i].m12934i(i2);
                    if (m12934i2 > m12934i) {
                        m12934i = m12934i2;
                    }
                    i++;
                }
                int i3 = i2 - m12934i;
                if (i3 < 0) {
                    min2 = c1174k.f3974g;
                } else {
                    min2 = c1174k.f3974g - Math.min(i3, c1174k.f3969b);
                }
                m12954s(min2, c1116v);
                return;
            }
            int i4 = c1174k.f3974g;
            int m12937f = this.f3759b[0].m12937f(i4);
            while (i < this.f3758a) {
                int m12937f2 = this.f3759b[i].m12937f(i4);
                if (m12937f2 < m12937f) {
                    m12937f = m12937f2;
                }
                i++;
            }
            int i5 = m12937f - c1174k.f3974g;
            if (i5 < 0) {
                min = c1174k.f3973f;
            } else {
                min = Math.min(i5, c1174k.f3969b) + c1174k.f3973f;
            }
            m12953t(min, c1116v);
        }
    }

    public final void resolveShouldLayoutReverse() {
        if (this.f3762e != 1 && isLayoutRTL()) {
            this.f3766i = !this.f3765h;
        } else {
            this.f3766i = this.f3765h;
        }
    }

    /* renamed from: s */
    public final void m12954s(int i, RecyclerView.C1116v c1116v) {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (this.f3760c.mo12867e(childAt) >= i && this.f3760c.mo12858n(childAt) >= i) {
                C1126c c1126c = (C1126c) childAt.getLayoutParams();
                c1126c.getClass();
                if (c1126c.f3788e.f3805a.size() == 1) {
                    return;
                }
                C1132f c1132f = c1126c.f3788e;
                int size = c1132f.f3805a.size();
                View remove = c1132f.f3805a.remove(size - 1);
                C1126c m12935h = C1132f.m12935h(remove);
                m12935h.f3788e = null;
                if (m12935h.m12998c() || m12935h.m12999b()) {
                    c1132f.f3808d -= StaggeredGridLayoutManager.this.f3760c.mo12869c(remove);
                }
                if (size == 1) {
                    c1132f.f3806b = Integer.MIN_VALUE;
                }
                c1132f.f3807c = Integer.MIN_VALUE;
                removeAndRecycleView(childAt, c1116v);
            } else {
                return;
            }
        }
    }

    public final int scrollBy(int i, RecyclerView.C1116v c1116v, RecyclerView.C1083a0 c1083a0) {
        if (getChildCount() == 0 || i == 0) {
            return 0;
        }
        m12956q(i, c1083a0);
        int m12970c = m12970c(c1116v, this.f3764g, c1083a0);
        if (this.f3764g.f3969b >= m12970c) {
            if (i < 0) {
                i = -m12970c;
            } else {
                i = m12970c;
            }
        }
        this.f3760c.mo12857o(-i);
        this.f3772o = this.f3766i;
        C1174k c1174k = this.f3764g;
        c1174k.f3969b = 0;
        m12955r(c1116v, c1174k);
        return i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final int scrollHorizontallyBy(int i, RecyclerView.C1116v c1116v, RecyclerView.C1083a0 c1083a0) {
        return scrollBy(i, c1116v, c1083a0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final void scrollToPosition(int i) {
        C1130e c1130e = this.f3774q;
        if (c1130e != null && c1130e.f3799b != i) {
            c1130e.f3802q = null;
            c1130e.f3801d = 0;
            c1130e.f3799b = -1;
            c1130e.f3800c = -1;
        }
        this.f3768k = i;
        this.f3769l = Integer.MIN_VALUE;
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final int scrollVerticallyBy(int i, RecyclerView.C1116v c1116v, RecyclerView.C1083a0 c1083a0) {
        return scrollBy(i, c1116v, c1083a0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final void setMeasuredDimension(Rect rect, int i, int i2) {
        int chooseSize;
        int chooseSize2;
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        if (this.f3762e == 1) {
            chooseSize2 = RecyclerView.AbstractC1104o.chooseSize(i2, rect.height() + paddingBottom, getMinimumHeight());
            chooseSize = RecyclerView.AbstractC1104o.chooseSize(i, (this.f3763f * this.f3758a) + paddingRight, getMinimumWidth());
        } else {
            chooseSize = RecyclerView.AbstractC1104o.chooseSize(i, rect.width() + paddingRight, getMinimumWidth());
            chooseSize2 = RecyclerView.AbstractC1104o.chooseSize(i2, (this.f3763f * this.f3758a) + paddingBottom, getMinimumHeight());
        }
        setMeasuredDimension(chooseSize, chooseSize2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final void smoothScrollToPosition(RecyclerView recyclerView, RecyclerView.C1083a0 c1083a0, int i) {
        C1175l c1175l = new C1175l(recyclerView.getContext());
        c1175l.f3743a = i;
        startSmoothScroll(c1175l);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final boolean supportsPredictiveItemAnimations() {
        if (this.f3774q == null) {
            return true;
        }
        return false;
    }

    /* renamed from: t */
    public final void m12953t(int i, RecyclerView.C1116v c1116v) {
        while (getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (this.f3760c.mo12870b(childAt) <= i && this.f3760c.mo12859m(childAt) <= i) {
                C1126c c1126c = (C1126c) childAt.getLayoutParams();
                c1126c.getClass();
                if (c1126c.f3788e.f3805a.size() == 1) {
                    return;
                }
                C1132f c1132f = c1126c.f3788e;
                View remove = c1132f.f3805a.remove(0);
                C1126c m12935h = C1132f.m12935h(remove);
                m12935h.f3788e = null;
                if (c1132f.f3805a.size() == 0) {
                    c1132f.f3807c = Integer.MIN_VALUE;
                }
                if (m12935h.m12998c() || m12935h.m12999b()) {
                    c1132f.f3808d -= StaggeredGridLayoutManager.this.f3760c.mo12869c(remove);
                }
                c1132f.f3806b = Integer.MIN_VALUE;
                removeAndRecycleView(childAt, c1116v);
            } else {
                return;
            }
        }
    }

    /* renamed from: u */
    public final void m12952u(int i) {
        boolean z;
        C1174k c1174k = this.f3764g;
        c1174k.f3972e = i;
        boolean z2 = this.f3766i;
        int i2 = 1;
        if (i == -1) {
            z = true;
        } else {
            z = false;
        }
        if (z2 != z) {
            i2 = -1;
        }
        c1174k.f3971d = i2;
    }

    /* renamed from: v */
    public final void m12951v(int i, RecyclerView.C1083a0 c1083a0) {
        int i2;
        int i3;
        int i4;
        boolean z;
        C1174k c1174k = this.f3764g;
        boolean z2 = false;
        c1174k.f3969b = 0;
        c1174k.f3970c = i;
        if (isSmoothScrolling() && (i4 = c1083a0.f3687a) != -1) {
            boolean z3 = this.f3766i;
            if (i4 < i) {
                z = true;
            } else {
                z = false;
            }
            if (z3 == z) {
                i2 = this.f3760c.mo12860l();
                i3 = 0;
            } else {
                i3 = this.f3760c.mo12860l();
                i2 = 0;
            }
        } else {
            i2 = 0;
            i3 = 0;
        }
        if (getClipToPadding()) {
            this.f3764g.f3973f = this.f3760c.mo12861k() - i3;
            this.f3764g.f3974g = this.f3760c.mo12865g() + i2;
        } else {
            this.f3764g.f3974g = this.f3760c.mo12866f() + i2;
            this.f3764g.f3973f = -i3;
        }
        C1174k c1174k2 = this.f3764g;
        c1174k2.f3975h = false;
        c1174k2.f3968a = true;
        if (this.f3760c.mo12863i() == 0 && this.f3760c.mo12866f() == 0) {
            z2 = true;
        }
        c1174k2.f3976i = z2;
    }

    /* renamed from: w */
    public final void m12950w(C1132f c1132f, int i, int i2) {
        int i3 = c1132f.f3808d;
        if (i == -1) {
            int i4 = c1132f.f3806b;
            if (i4 == Integer.MIN_VALUE) {
                View view = c1132f.f3805a.get(0);
                C1126c m12935h = C1132f.m12935h(view);
                c1132f.f3806b = StaggeredGridLayoutManager.this.f3760c.mo12867e(view);
                m12935h.getClass();
                i4 = c1132f.f3806b;
            }
            if (i4 + i3 <= i2) {
                this.f3767j.set(c1132f.f3809e, false);
                return;
            }
            return;
        }
        int i5 = c1132f.f3807c;
        if (i5 == Integer.MIN_VALUE) {
            c1132f.m12942a();
            i5 = c1132f.f3807c;
        }
        if (i5 - i3 >= i2) {
            this.f3767j.set(c1132f.f3809e, false);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final RecyclerView.C1109p generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new C1126c((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new C1126c(layoutParams);
    }

    /* renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$d */
    /* loaded from: classes.dex */
    public static class C1127d {

        /* renamed from: a */
        public int[] f3789a;

        /* renamed from: b */
        public List<C1128a> f3790b;

        /* renamed from: a */
        public final void m12947a() {
            int[] iArr = this.f3789a;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            this.f3790b = null;
        }

        /* renamed from: b */
        public final void m12946b(int i) {
            int[] iArr = this.f3789a;
            if (iArr == null) {
                int[] iArr2 = new int[Math.max(i, 10) + 1];
                this.f3789a = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i >= iArr.length) {
                int length = iArr.length;
                while (length <= i) {
                    length *= 2;
                }
                int[] iArr3 = new int[length];
                this.f3789a = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                int[] iArr4 = this.f3789a;
                Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:33:0x0061  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x006b  */
        /* renamed from: c */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final int m12945c(int i) {
            int i2;
            int[] iArr = this.f3789a;
            if (iArr == null || i >= iArr.length) {
                return -1;
            }
            List<C1128a> list = this.f3790b;
            if (list != null) {
                C1128a c1128a = null;
                if (list != null) {
                    int size = list.size() - 1;
                    while (true) {
                        if (size < 0) {
                            break;
                        }
                        C1128a c1128a2 = this.f3790b.get(size);
                        if (c1128a2.f3791b == i) {
                            c1128a = c1128a2;
                            break;
                        }
                        size--;
                    }
                }
                if (c1128a != null) {
                    this.f3790b.remove(c1128a);
                }
                int size2 = this.f3790b.size();
                int i3 = 0;
                while (true) {
                    if (i3 < size2) {
                        if (this.f3790b.get(i3).f3791b >= i) {
                            break;
                        }
                        i3++;
                    } else {
                        i3 = -1;
                        break;
                    }
                }
                if (i3 != -1) {
                    this.f3790b.remove(i3);
                    i2 = this.f3790b.get(i3).f3791b;
                    if (i2 != -1) {
                        int[] iArr2 = this.f3789a;
                        Arrays.fill(iArr2, i, iArr2.length, -1);
                        return this.f3789a.length;
                    }
                    int min = Math.min(i2 + 1, this.f3789a.length);
                    Arrays.fill(this.f3789a, i, min, -1);
                    return min;
                }
            }
            i2 = -1;
            if (i2 != -1) {
            }
        }

        /* renamed from: d */
        public final void m12944d(int i, int i2) {
            int[] iArr = this.f3789a;
            if (iArr != null && i < iArr.length) {
                int i3 = i + i2;
                m12946b(i3);
                int[] iArr2 = this.f3789a;
                System.arraycopy(iArr2, i, iArr2, i3, (iArr2.length - i) - i2);
                Arrays.fill(this.f3789a, i, i3, -1);
                List<C1128a> list = this.f3790b;
                if (list != null) {
                    for (int size = list.size() - 1; size >= 0; size--) {
                        C1128a c1128a = this.f3790b.get(size);
                        int i4 = c1128a.f3791b;
                        if (i4 >= i) {
                            c1128a.f3791b = i4 + i2;
                        }
                    }
                }
            }
        }

        /* renamed from: e */
        public final void m12943e(int i, int i2) {
            int[] iArr = this.f3789a;
            if (iArr != null && i < iArr.length) {
                int i3 = i + i2;
                m12946b(i3);
                int[] iArr2 = this.f3789a;
                System.arraycopy(iArr2, i3, iArr2, i, (iArr2.length - i) - i2);
                int[] iArr3 = this.f3789a;
                Arrays.fill(iArr3, iArr3.length - i2, iArr3.length, -1);
                List<C1128a> list = this.f3790b;
                if (list != null) {
                    for (int size = list.size() - 1; size >= 0; size--) {
                        C1128a c1128a = this.f3790b.get(size);
                        int i4 = c1128a.f3791b;
                        if (i4 >= i) {
                            if (i4 < i3) {
                                this.f3790b.remove(size);
                            } else {
                                c1128a.f3791b = i4 - i2;
                            }
                        }
                    }
                }
            }
        }

        /* renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$d$a */
        /* loaded from: classes.dex */
        public static class C1128a implements Parcelable {
            public static final Parcelable.Creator<C1128a> CREATOR = new C1129a();

            /* renamed from: b */
            public int f3791b;

            /* renamed from: c */
            public int f3792c;

            /* renamed from: d */
            public int[] f3793d;

            /* renamed from: q */
            public boolean f3794q;

            /* renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$d$a$a */
            /* loaded from: classes.dex */
            public class C1129a implements Parcelable.Creator<C1128a> {
                @Override // android.os.Parcelable.Creator
                public final C1128a createFromParcel(Parcel parcel) {
                    return new C1128a(parcel);
                }

                @Override // android.os.Parcelable.Creator
                public final C1128a[] newArray(int i) {
                    return new C1128a[i];
                }
            }

            public C1128a(Parcel parcel) {
                this.f3791b = parcel.readInt();
                this.f3792c = parcel.readInt();
                this.f3794q = parcel.readInt() == 1;
                int readInt = parcel.readInt();
                if (readInt > 0) {
                    int[] iArr = new int[readInt];
                    this.f3793d = iArr;
                    parcel.readIntArray(iArr);
                }
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public final String toString() {
                StringBuilder m14987g = C0048o.m14987g("FullSpanItem{mPosition=");
                m14987g.append(this.f3791b);
                m14987g.append(", mGapDir=");
                m14987g.append(this.f3792c);
                m14987g.append(", mHasUnwantedGapAfter=");
                m14987g.append(this.f3794q);
                m14987g.append(", mGapPerSpan=");
                m14987g.append(Arrays.toString(this.f3793d));
                m14987g.append('}');
                return m14987g.toString();
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.writeInt(this.f3791b);
                parcel.writeInt(this.f3792c);
                parcel.writeInt(this.f3794q ? 1 : 0);
                int[] iArr = this.f3793d;
                if (iArr != null && iArr.length > 0) {
                    parcel.writeInt(iArr.length);
                    parcel.writeIntArray(this.f3793d);
                    return;
                }
                parcel.writeInt(0);
            }

            public C1128a() {
            }
        }
    }
}
