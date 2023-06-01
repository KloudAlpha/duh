package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import p001a.C0048o;
import p141he.C5314w;
import p253o2.C7751d;
import p266of.C7914f0;
import p331s2.C9038c;
import p331s2.C9040d;
import p331s2.C9041e;
import p331s2.C9044g;
import p331s2.C9046i;
import p331s2.C9047j;
import p331s2.C9048k;
import p343t2.C9325b;
import p355u.C9687g;
import p377v2.AbstractC10220c;
import p377v2.AbstractC10223f;
import p377v2.C10217b;
import p377v2.C10222e;
import p458zb.AbstractC12297x;
/* loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {

    /* renamed from: R1 */
    public static C10222e f2443R1;

    /* renamed from: K1 */
    public int f2444K1;

    /* renamed from: L1 */
    public C0781b f2445L1;

    /* renamed from: M1 */
    public C10217b f2446M1;

    /* renamed from: N1 */
    public int f2447N1;

    /* renamed from: O1 */
    public HashMap<String, Integer> f2448O1;

    /* renamed from: P1 */
    public SparseArray<C9040d> f2449P1;

    /* renamed from: Q1 */
    public C0779b f2450Q1;

    /* renamed from: a1 */
    public int f2451a1;

    /* renamed from: b */
    public SparseArray<View> f2452b;

    /* renamed from: c */
    public ArrayList<AbstractC0780a> f2453c;

    /* renamed from: d */
    public C9041e f2454d;

    /* renamed from: q */
    public int f2455q;

    /* renamed from: v1 */
    public boolean f2456v1;

    /* renamed from: x */
    public int f2457x;

    /* renamed from: y */
    public int f2458y;

    /* renamed from: androidx.constraintlayout.widget.ConstraintLayout$b */
    /* loaded from: classes.dex */
    public class C0779b implements C9325b.InterfaceC9327b {

        /* renamed from: a */
        public ConstraintLayout f2529a;

        /* renamed from: b */
        public int f2530b;

        /* renamed from: c */
        public int f2531c;

        /* renamed from: d */
        public int f2532d;

        /* renamed from: e */
        public int f2533e;

        /* renamed from: f */
        public int f2534f;

        /* renamed from: g */
        public int f2535g;

        public C0779b(ConstraintLayout constraintLayout) {
            this.f2529a = constraintLayout;
        }

        /* renamed from: c */
        public static boolean m13448c(int i, int i2, int i3) {
            if (i == i2) {
                return true;
            }
            int mode = View.MeasureSpec.getMode(i);
            View.MeasureSpec.getSize(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int size = View.MeasureSpec.getSize(i2);
            if (mode2 == 1073741824) {
                if ((mode == Integer.MIN_VALUE || mode == 0) && i3 == size) {
                    return true;
                }
                return false;
            }
            return false;
        }

        @Override // p343t2.C9325b.InterfaceC9327b
        /* renamed from: a */
        public final void mo3803a() {
            int childCount = this.f2529a.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = this.f2529a.getChildAt(i);
                if (childAt instanceof C0791e) {
                    C0791e c0791e = (C0791e) childAt;
                    if (c0791e.f2682c != null) {
                        C0777a c0777a = (C0777a) c0791e.getLayoutParams();
                        C0777a c0777a2 = (C0777a) c0791e.f2682c.getLayoutParams();
                        C9040d c9040d = c0777a2.f2518q0;
                        c9040d.f21929k0 = 0;
                        C9040d c9040d2 = c0777a.f2518q0;
                        if (c9040d2.f21904W[0] != 1) {
                            c9040d2.m4024P(c9040d.m4010s());
                        }
                        C9040d c9040d3 = c0777a.f2518q0;
                        if (c9040d3.f21904W[1] != 1) {
                            c9040d3.m4027M(c0777a2.f2518q0.m4015m());
                        }
                        c0777a2.f2518q0.f21929k0 = 8;
                    }
                }
            }
            int size = this.f2529a.f2453c.size();
            if (size > 0) {
                for (int i2 = 0; i2 < size; i2++) {
                    this.f2529a.f2453c.get(i2).getClass();
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:124:0x01a3  */
        /* JADX WARN: Removed duplicated region for block: B:127:0x01b6  */
        /* JADX WARN: Removed duplicated region for block: B:128:0x01b8  */
        /* JADX WARN: Removed duplicated region for block: B:130:0x01bb  */
        /* JADX WARN: Removed duplicated region for block: B:131:0x01bd  */
        /* JADX WARN: Removed duplicated region for block: B:155:0x01e8 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:156:0x01e9  */
        @Override // p343t2.C9325b.InterfaceC9327b
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void mo3802b(C9040d c9040d, C9325b.C9326a c9326a) {
            int makeMeasureSpec;
            int i;
            C9041e c9041e;
            boolean z;
            boolean z2;
            boolean z3;
            boolean z4;
            boolean z5;
            boolean z6;
            int i2;
            int i3;
            int i4;
            int i5;
            int i6;
            boolean z7;
            int baseline;
            int i7;
            boolean z8;
            boolean z9;
            boolean z10;
            boolean z11;
            boolean z12;
            boolean z13;
            int i8;
            boolean z14;
            boolean z15;
            boolean z16;
            int i9;
            if (c9040d == null) {
                return;
            }
            int i10 = 0;
            if (c9040d.f21929k0 == 8 && !c9040d.f21889H) {
                c9326a.f22777e = 0;
                c9326a.f22778f = 0;
                c9326a.f22779g = 0;
            } else if (c9040d.f21905X == null) {
            } else {
                int i11 = c9326a.f22773a;
                int i12 = c9326a.f22774b;
                int i13 = c9326a.f22775c;
                int i14 = c9326a.f22776d;
                int i15 = this.f2530b + this.f2531c;
                int i16 = this.f2532d;
                View view = (View) c9040d.f21927j0;
                int m3514c = C9687g.m3514c(i11);
                if (m3514c != 0) {
                    if (m3514c != 1) {
                        if (m3514c != 2) {
                            if (m3514c == 3) {
                                int i17 = this.f2534f;
                                C9038c c9038c = c9040d.f21893L;
                                if (c9038c != null) {
                                    i9 = c9038c.f21870g + 0;
                                } else {
                                    i9 = 0;
                                }
                                C9038c c9038c2 = c9040d.f21895N;
                                if (c9038c2 != null) {
                                    i9 += c9038c2.f21870g;
                                }
                                i10 = ViewGroup.getChildMeasureSpec(i17, i16 + i9, -1);
                            }
                        } else {
                            i10 = ViewGroup.getChildMeasureSpec(this.f2534f, i16, -2);
                            if (c9040d.f21946t == 1) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            int i18 = c9326a.f22782j;
                            if (i18 == 1 || i18 == 2) {
                                if (view.getMeasuredHeight() == c9040d.m4015m()) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                if (c9326a.f22782j != 2 && z14 && ((!z14 || !z15) && !(view instanceof C0791e) && !c9040d.mo3986C())) {
                                    z16 = false;
                                } else {
                                    z16 = true;
                                }
                                if (z16) {
                                    i10 = View.MeasureSpec.makeMeasureSpec(c9040d.m4010s(), NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH);
                                }
                            }
                        }
                    } else {
                        i10 = ViewGroup.getChildMeasureSpec(this.f2534f, i16, -2);
                    }
                } else {
                    i10 = View.MeasureSpec.makeMeasureSpec(i13, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH);
                }
                int m3514c2 = C9687g.m3514c(i12);
                if (m3514c2 != 0) {
                    if (m3514c2 != 1) {
                        if (m3514c2 != 2) {
                            if (m3514c2 != 3) {
                                i = 0;
                                c9041e = (C9041e) c9040d.f21905X;
                                if (c9041e != null && C7914f0.m5919r(ConstraintLayout.this.f2444K1, RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) && view.getMeasuredWidth() == c9040d.m4010s() && view.getMeasuredWidth() < c9041e.m4010s() && view.getMeasuredHeight() == c9040d.m4015m() && view.getMeasuredHeight() < c9041e.m4015m() && view.getBaseline() == c9040d.f21917e0 && !c9040d.m4034B()) {
                                    if (!m13448c(c9040d.f21891J, i10, c9040d.m4010s()) && m13448c(c9040d.f21892K, i, c9040d.m4015m())) {
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                    if (z10) {
                                        c9326a.f22777e = c9040d.m4010s();
                                        c9326a.f22778f = c9040d.m4015m();
                                        c9326a.f22779g = c9040d.f21917e0;
                                        return;
                                    }
                                }
                                if (i11 != 3) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (i12 != 3) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (i12 == 4 && i12 != 1) {
                                    z3 = false;
                                } else {
                                    z3 = true;
                                }
                                if (i11 == 4 && i11 != 1) {
                                    z4 = false;
                                } else {
                                    z4 = true;
                                }
                                if (!z && c9040d.f21909a0 > 0.0f) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                if (!z2 && c9040d.f21909a0 > 0.0f) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                if (view != null) {
                                    return;
                                }
                                C0777a c0777a = (C0777a) view.getLayoutParams();
                                int i19 = c9326a.f22782j;
                                if (i19 != 1 && i19 != 2 && z && c9040d.f21946t == 0 && z2 && c9040d.f21947u == 0) {
                                    i7 = -1;
                                    baseline = 0;
                                    z7 = false;
                                    i2 = 0;
                                    i4 = 0;
                                } else {
                                    if ((view instanceof AbstractC10223f) && (c9040d instanceof C9047j)) {
                                        ((AbstractC10223f) view).mo3129l((C9047j) c9040d, i10, i);
                                    } else {
                                        view.measure(i10, i);
                                    }
                                    c9040d.f21891J = i10;
                                    c9040d.f21892K = i;
                                    c9040d.f21920g = false;
                                    int measuredWidth = view.getMeasuredWidth();
                                    int measuredHeight = view.getMeasuredHeight();
                                    int baseline2 = view.getBaseline();
                                    int i20 = c9040d.f21949w;
                                    if (i20 > 0) {
                                        i2 = Math.max(i20, measuredWidth);
                                    } else {
                                        i2 = measuredWidth;
                                    }
                                    int i21 = c9040d.f21950x;
                                    if (i21 > 0) {
                                        i2 = Math.min(i21, i2);
                                    }
                                    int i22 = c9040d.f21952z;
                                    if (i22 > 0) {
                                        i4 = Math.max(i22, measuredHeight);
                                        i3 = i10;
                                    } else {
                                        i3 = i10;
                                        i4 = measuredHeight;
                                    }
                                    int i23 = c9040d.f21882A;
                                    if (i23 > 0) {
                                        i4 = Math.min(i23, i4);
                                    }
                                    if (!C7914f0.m5919r(ConstraintLayout.this.f2444K1, 1)) {
                                        if (z5 && z3) {
                                            i2 = (int) ((i4 * c9040d.f21909a0) + 0.5f);
                                        } else if (z6 && z4) {
                                            i4 = (int) ((i2 / c9040d.f21909a0) + 0.5f);
                                        }
                                    }
                                    if (measuredWidth == i2 && measuredHeight == i4) {
                                        baseline = baseline2;
                                        i7 = -1;
                                        z7 = false;
                                    } else {
                                        if (measuredWidth != i2) {
                                            i5 = NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH;
                                            i6 = View.MeasureSpec.makeMeasureSpec(i2, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH);
                                        } else {
                                            i5 = NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH;
                                            i6 = i3;
                                        }
                                        if (measuredHeight != i4) {
                                            i = View.MeasureSpec.makeMeasureSpec(i4, i5);
                                        }
                                        view.measure(i6, i);
                                        c9040d.f21891J = i6;
                                        c9040d.f21892K = i;
                                        z7 = false;
                                        c9040d.f21920g = false;
                                        int measuredWidth2 = view.getMeasuredWidth();
                                        int measuredHeight2 = view.getMeasuredHeight();
                                        baseline = view.getBaseline();
                                        i2 = measuredWidth2;
                                        i4 = measuredHeight2;
                                        i7 = -1;
                                    }
                                }
                                if (baseline != i7) {
                                    z8 = true;
                                } else {
                                    z8 = z7;
                                }
                                if (i2 == c9326a.f22775c && i4 == c9326a.f22776d) {
                                    z9 = z7;
                                } else {
                                    z9 = true;
                                }
                                c9326a.f22781i = z9;
                                if (c0777a.f2490c0) {
                                    z8 = true;
                                }
                                if (z8 && baseline != -1 && c9040d.f21917e0 != baseline) {
                                    c9326a.f22781i = true;
                                }
                                c9326a.f22777e = i2;
                                c9326a.f22778f = i4;
                                c9326a.f22780h = z8;
                                c9326a.f22779g = baseline;
                                return;
                            }
                            int i24 = this.f2535g;
                            if (c9040d.f21893L != null) {
                                i8 = c9040d.f21894M.f21870g + 0;
                            } else {
                                i8 = 0;
                            }
                            if (c9040d.f21895N != null) {
                                i8 += c9040d.f21896O.f21870g;
                            }
                            makeMeasureSpec = ViewGroup.getChildMeasureSpec(i24, i15 + i8, -1);
                        } else {
                            makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f2535g, i15, -2);
                            if (c9040d.f21947u == 1) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            int i25 = c9326a.f22782j;
                            if (i25 == 1 || i25 == 2) {
                                if (view.getMeasuredWidth() == c9040d.m4010s()) {
                                    z12 = true;
                                } else {
                                    z12 = false;
                                }
                                if (c9326a.f22782j != 2 && z11 && ((!z11 || !z12) && !(view instanceof C0791e) && !c9040d.mo3985D())) {
                                    z13 = false;
                                } else {
                                    z13 = true;
                                }
                                if (z13) {
                                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(c9040d.m4015m(), NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH);
                                }
                            }
                        }
                    } else {
                        makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f2535g, i15, -2);
                    }
                } else {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i14, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH);
                }
                i = makeMeasureSpec;
                c9041e = (C9041e) c9040d.f21905X;
                if (c9041e != null) {
                    if (!m13448c(c9040d.f21891J, i10, c9040d.m4010s())) {
                    }
                    z10 = false;
                    if (z10) {
                    }
                }
                if (i11 != 3) {
                }
                if (i12 != 3) {
                }
                if (i12 == 4) {
                }
                z3 = true;
                if (i11 == 4) {
                }
                z4 = true;
                if (!z) {
                }
                z5 = false;
                if (!z2) {
                }
                z6 = false;
                if (view != null) {
                }
            }
        }
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2452b = new SparseArray<>();
        this.f2453c = new ArrayList<>(4);
        this.f2454d = new C9041e();
        this.f2455q = 0;
        this.f2457x = 0;
        this.f2458y = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
        this.f2451a1 = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
        this.f2456v1 = true;
        this.f2444K1 = 257;
        this.f2445L1 = null;
        this.f2446M1 = null;
        this.f2447N1 = -1;
        this.f2448O1 = new HashMap<>();
        this.f2449P1 = new SparseArray<>();
        this.f2450Q1 = new C0779b(this);
        m13453c(attributeSet, 0);
    }

    private int getPaddingWidth() {
        int max = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int max2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        if (max2 > 0) {
            return max2;
        }
        return max;
    }

    public static C10222e getSharedValues() {
        if (f2443R1 == null) {
            f2443R1 = new C10222e();
        }
        return f2443R1;
    }

    /* renamed from: b */
    public final C9040d m13454b(View view) {
        if (view == this) {
            return this.f2454d;
        }
        if (view != null) {
            if (view.getLayoutParams() instanceof C0777a) {
                return ((C0777a) view.getLayoutParams()).f2518q0;
            }
            view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
            if (view.getLayoutParams() instanceof C0777a) {
                return ((C0777a) view.getLayoutParams()).f2518q0;
            }
            return null;
        }
        return null;
    }

    /* renamed from: c */
    public final void m13453c(AttributeSet attributeSet, int i) {
        C9041e c9041e = this.f2454d;
        c9041e.f21927j0 = this;
        C0779b c0779b = this.f2450Q1;
        c9041e.f21971x0 = c0779b;
        c9041e.f21969v0.f22790f = c0779b;
        this.f2452b.put(getId(), this);
        this.f2445L1 = null;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C5314w.f13236v1, i, 0);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i2 = 0; i2 < indexCount; i2++) {
                int index = obtainStyledAttributes.getIndex(i2);
                if (index == 16) {
                    this.f2455q = obtainStyledAttributes.getDimensionPixelOffset(index, this.f2455q);
                } else if (index == 17) {
                    this.f2457x = obtainStyledAttributes.getDimensionPixelOffset(index, this.f2457x);
                } else if (index == 14) {
                    this.f2458y = obtainStyledAttributes.getDimensionPixelOffset(index, this.f2458y);
                } else if (index == 15) {
                    this.f2451a1 = obtainStyledAttributes.getDimensionPixelOffset(index, this.f2451a1);
                } else if (index == 113) {
                    this.f2444K1 = obtainStyledAttributes.getInt(index, this.f2444K1);
                } else if (index == 56) {
                    int resourceId = obtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            mo3358e(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.f2446M1 = null;
                        }
                    }
                } else if (index == 34) {
                    int resourceId2 = obtainStyledAttributes.getResourceId(index, 0);
                    try {
                        C0781b c0781b = new C0781b();
                        this.f2445L1 = c0781b;
                        c0781b.m13436e(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.f2445L1 = null;
                    }
                    this.f2447N1 = resourceId2;
                }
            }
            obtainStyledAttributes.recycle();
        }
        C9041e c9041e2 = this.f2454d;
        c9041e2.f21959G0 = this.f2444K1;
        C7751d.f18795p = c9041e2.m3996Y(512);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C0777a;
    }

    /* renamed from: d */
    public final boolean m13452d() {
        boolean z;
        if ((getContext().getApplicationInfo().flags & 4194304) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z || 1 != getLayoutDirection()) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList<AbstractC0780a> arrayList = this.f2453c;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i = 0; i < size; i++) {
                this.f2453c.get(i).getClass();
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] split = ((String) tag).split(",");
                    if (split.length == 4) {
                        int parseInt = Integer.parseInt(split[0]);
                        int parseInt2 = Integer.parseInt(split[1]);
                        int parseInt3 = Integer.parseInt(split[2]);
                        int i3 = (int) ((parseInt / 1080.0f) * width);
                        int i4 = (int) ((parseInt2 / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f = i3;
                        float f2 = i4;
                        float f3 = i3 + ((int) ((parseInt3 / 1080.0f) * width));
                        canvas.drawLine(f, f2, f3, f2, paint);
                        float parseInt4 = i4 + ((int) ((Integer.parseInt(split[3]) / 1920.0f) * height));
                        canvas.drawLine(f3, f2, f3, parseInt4, paint);
                        canvas.drawLine(f3, parseInt4, f, parseInt4, paint);
                        canvas.drawLine(f, parseInt4, f, f2, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f, f2, f3, parseInt4, paint);
                        canvas.drawLine(f, parseInt4, f3, f2, paint);
                    }
                }
            }
        }
    }

    /* renamed from: e */
    public void mo3358e(int i) {
        this.f2446M1 = new C10217b(getContext(), this, i);
    }

    /* renamed from: f */
    public final void m13451f(String str, Integer num) {
        if ((str instanceof String) && (num instanceof Integer)) {
            if (this.f2448O1 == null) {
                this.f2448O1 = new HashMap<>();
            }
            int indexOf = str.indexOf("/");
            if (indexOf != -1) {
                str = str.substring(indexOf + 1);
            }
            this.f2448O1.put(str, Integer.valueOf(num.intValue()));
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
        this.f2456v1 = true;
        super.forceLayout();
    }

    /* renamed from: g */
    public final void m13450g(C9040d c9040d, C0777a c0777a, SparseArray<C9040d> sparseArray, int i, C9038c.EnumC9039a enumC9039a) {
        View view = this.f2452b.get(i);
        C9040d c9040d2 = sparseArray.get(i);
        if (c9040d2 != null && view != null && (view.getLayoutParams() instanceof C0777a)) {
            c0777a.f2490c0 = true;
            C9038c.EnumC9039a enumC9039a2 = C9038c.EnumC9039a.BASELINE;
            if (enumC9039a == enumC9039a2) {
                C0777a c0777a2 = (C0777a) view.getLayoutParams();
                c0777a2.f2490c0 = true;
                c0777a2.f2518q0.f21888G = true;
            }
            c9040d.mo3979k(enumC9039a2).m4046b(c9040d2.mo3979k(enumC9039a), c0777a.f2462D, c0777a.f2461C, true);
            c9040d.f21888G = true;
            c9040d.mo3979k(C9038c.EnumC9039a.TOP).m4038j();
            c9040d.mo3979k(C9038c.EnumC9039a.BOTTOM).m4038j();
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C0777a();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C0777a(getContext(), attributeSet);
    }

    public int getMaxHeight() {
        return this.f2451a1;
    }

    public int getMaxWidth() {
        return this.f2458y;
    }

    public int getMinHeight() {
        return this.f2457x;
    }

    public int getMinWidth() {
        return this.f2455q;
    }

    public int getOptimizationLevel() {
        return this.f2454d.f21959G0;
    }

    public String getSceneString() {
        int id2;
        StringBuilder sb2 = new StringBuilder();
        if (this.f2454d.f21930l == null) {
            int id3 = getId();
            if (id3 != -1) {
                this.f2454d.f21930l = getContext().getResources().getResourceEntryName(id3);
            } else {
                this.f2454d.f21930l = "parent";
            }
        }
        C9041e c9041e = this.f2454d;
        if (c9041e.f21931l0 == null) {
            c9041e.f21931l0 = c9041e.f21930l;
            StringBuilder m14987g = C0048o.m14987g(" setDebugName ");
            m14987g.append(this.f2454d.f21931l0);
            Log.v("ConstraintLayout", m14987g.toString());
        }
        Iterator<C9040d> it = this.f2454d.f22036t0.iterator();
        while (it.hasNext()) {
            C9040d next = it.next();
            View view = (View) next.f21927j0;
            if (view != null) {
                if (next.f21930l == null && (id2 = view.getId()) != -1) {
                    next.f21930l = getContext().getResources().getResourceEntryName(id2);
                }
                if (next.f21931l0 == null) {
                    next.f21931l0 = next.f21930l;
                    StringBuilder m14987g2 = C0048o.m14987g(" setDebugName ");
                    m14987g2.append(next.f21931l0);
                    Log.v("ConstraintLayout", m14987g2.toString());
                }
            }
        }
        this.f2454d.mo3995p(sb2);
        return sb2.toString();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        View content;
        int childCount = getChildCount();
        boolean isInEditMode = isInEditMode();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            C0777a c0777a = (C0777a) childAt.getLayoutParams();
            C9040d c9040d = c0777a.f2518q0;
            if ((childAt.getVisibility() != 8 || c0777a.f2492d0 || c0777a.f2494e0 || isInEditMode) && !c0777a.f2496f0) {
                int m4009t = c9040d.m4009t();
                int m4008u = c9040d.m4008u();
                int m4010s = c9040d.m4010s() + m4009t;
                int m4015m = c9040d.m4015m() + m4008u;
                childAt.layout(m4009t, m4008u, m4010s, m4015m);
                if ((childAt instanceof C0791e) && (content = ((C0791e) childAt).getContent()) != null) {
                    content.setVisibility(0);
                    content.layout(m4009t, m4008u, m4010s, m4015m);
                }
            }
        }
        int size = this.f2453c.size();
        if (size > 0) {
            for (int i6 = 0; i6 < size; i6++) {
                this.f2453c.get(i6).getClass();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:312:0x0625, code lost:
        if (m13452d() != false) goto L338;
     */
    /* JADX WARN: Removed duplicated region for block: B:160:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03d8  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x0673  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0690  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x06a3  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x06de  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x06e2  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x06ea  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x06ed  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x0732  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0735  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        ConstraintLayout constraintLayout;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z;
        boolean z2;
        int i12;
        boolean z3;
        boolean z4;
        int i13;
        C9038c.EnumC9039a enumC9039a;
        C9038c.EnumC9039a enumC9039a2;
        C9040d c9040d;
        int i14;
        C9040d c9040d2;
        int i15;
        C9040d c9040d3;
        int i16;
        C9038c.EnumC9039a enumC9039a3;
        C9038c.EnumC9039a enumC9039a4;
        C0777a c0777a;
        C9040d c9040d4;
        int i17;
        float f;
        int i18;
        int i19;
        float parseFloat;
        int i20;
        C9038c.EnumC9039a enumC9039a5;
        C9038c.EnumC9039a enumC9039a6;
        String str;
        int m13443h;
        C9040d c9040d5;
        ConstraintLayout constraintLayout2 = this;
        int i21 = 1;
        int i22 = 0;
        if (!constraintLayout2.f2456v1) {
            int childCount = getChildCount();
            int i23 = 0;
            while (true) {
                if (i23 >= childCount) {
                    break;
                } else if (constraintLayout2.getChildAt(i23).isLayoutRequested()) {
                    constraintLayout2.f2456v1 = true;
                    break;
                } else {
                    i23++;
                }
            }
        }
        constraintLayout2.f2454d.f21972y0 = m13452d();
        if (constraintLayout2.f2456v1) {
            constraintLayout2.f2456v1 = false;
            int childCount2 = getChildCount();
            int i24 = 0;
            while (true) {
                if (i24 < childCount2) {
                    if (constraintLayout2.getChildAt(i24).isLayoutRequested()) {
                        z3 = true;
                        break;
                    }
                    i24++;
                } else {
                    z3 = false;
                    break;
                }
            }
            if (z3) {
                boolean isInEditMode = isInEditMode();
                int childCount3 = getChildCount();
                for (int i25 = 0; i25 < childCount3; i25++) {
                    C9040d m13454b = constraintLayout2.m13454b(constraintLayout2.getChildAt(i25));
                    if (m13454b != null) {
                        m13454b.mo3974E();
                    }
                }
                Object obj = null;
                if (isInEditMode) {
                    for (int i26 = 0; i26 < childCount3; i26++) {
                        View childAt = constraintLayout2.getChildAt(i26);
                        try {
                            String resourceName = getResources().getResourceName(childAt.getId());
                            constraintLayout2.m13451f(resourceName, Integer.valueOf(childAt.getId()));
                            int indexOf = resourceName.indexOf(47);
                            if (indexOf != -1) {
                                resourceName = resourceName.substring(indexOf + 1);
                            }
                            int id2 = childAt.getId();
                            if (id2 == 0) {
                                c9040d5 = constraintLayout2.f2454d;
                            } else {
                                View view = constraintLayout2.f2452b.get(id2);
                                if (view == null && (view = constraintLayout2.findViewById(id2)) != null && view != constraintLayout2 && view.getParent() == constraintLayout2) {
                                    constraintLayout2.onViewAdded(view);
                                }
                                if (view == constraintLayout2) {
                                    c9040d5 = constraintLayout2.f2454d;
                                } else if (view == null) {
                                    c9040d5 = null;
                                } else {
                                    c9040d5 = ((C0777a) view.getLayoutParams()).f2518q0;
                                }
                            }
                            c9040d5.f21931l0 = resourceName;
                        } catch (Resources.NotFoundException unused) {
                        }
                    }
                }
                if (constraintLayout2.f2447N1 != -1) {
                    for (int i27 = 0; i27 < childCount3; i27++) {
                        View childAt2 = constraintLayout2.getChildAt(i27);
                        if (childAt2.getId() == constraintLayout2.f2447N1 && (childAt2 instanceof C0788c)) {
                            constraintLayout2.f2445L1 = ((C0788c) childAt2).getConstraintSet();
                        }
                    }
                }
                C0781b c0781b = constraintLayout2.f2445L1;
                if (c0781b != null) {
                    c0781b.m13440a(constraintLayout2);
                }
                constraintLayout2.f2454d.f22036t0.clear();
                int size = constraintLayout2.f2453c.size();
                if (size > 0) {
                    int i28 = 0;
                    while (i22 < size) {
                        AbstractC0780a abstractC0780a = constraintLayout2.f2453c.get(i22);
                        if (abstractC0780a.isInEditMode()) {
                            abstractC0780a.setIds(abstractC0780a.f2543x);
                        }
                        C9046i c9046i = abstractC0780a.f2541q;
                        if (c9046i != null) {
                            c9046i.f22024u0 = i28;
                            Arrays.fill(c9046i.f22023t0, obj);
                            while (i28 < abstractC0780a.f2539c) {
                                int i29 = abstractC0780a.f2538b[i28];
                                View view2 = constraintLayout2.f2452b.get(i29);
                                if (view2 == null && (m13443h = abstractC0780a.m13443h(constraintLayout2, (str = abstractC0780a.f2542v1.get(Integer.valueOf(i29))))) != 0) {
                                    abstractC0780a.f2538b[i28] = m13443h;
                                    abstractC0780a.f2542v1.put(Integer.valueOf(m13443h), str);
                                    view2 = constraintLayout2.f2452b.get(m13443h);
                                }
                                if (view2 != null) {
                                    C9046i c9046i2 = abstractC0780a.f2541q;
                                    C9040d m13454b2 = constraintLayout2.m13454b(view2);
                                    c9046i2.getClass();
                                    if (m13454b2 != c9046i2 && m13454b2 != null) {
                                        int i30 = c9046i2.f22024u0 + i21;
                                        C9040d[] c9040dArr = c9046i2.f22023t0;
                                        if (i30 > c9040dArr.length) {
                                            c9046i2.f22023t0 = (C9040d[]) Arrays.copyOf(c9040dArr, c9040dArr.length * 2);
                                        }
                                        C9040d[] c9040dArr2 = c9046i2.f22023t0;
                                        int i31 = c9046i2.f22024u0;
                                        c9040dArr2[i31] = m13454b2;
                                        c9046i2.f22024u0 = i31 + 1;
                                    }
                                }
                                i28++;
                                i21 = 1;
                            }
                            abstractC0780a.f2541q.mo3975a();
                        }
                        i22++;
                        obj = null;
                        i21 = 1;
                        i28 = 0;
                    }
                }
                for (int i32 = 0; i32 < childCount3; i32++) {
                    View childAt3 = constraintLayout2.getChildAt(i32);
                    if (childAt3 instanceof C0791e) {
                        C0791e c0791e = (C0791e) childAt3;
                        if (c0791e.f2681b == -1 && !c0791e.isInEditMode()) {
                            c0791e.setVisibility(c0791e.f2683d);
                        }
                        View findViewById = constraintLayout2.findViewById(c0791e.f2681b);
                        c0791e.f2682c = findViewById;
                        if (findViewById != null) {
                            ((C0777a) findViewById.getLayoutParams()).f2496f0 = true;
                            c0791e.f2682c.setVisibility(0);
                            c0791e.setVisibility(0);
                        }
                    }
                }
                constraintLayout2.f2449P1.clear();
                constraintLayout2.f2449P1.put(0, constraintLayout2.f2454d);
                constraintLayout2.f2449P1.put(getId(), constraintLayout2.f2454d);
                for (int i33 = 0; i33 < childCount3; i33++) {
                    View childAt4 = constraintLayout2.getChildAt(i33);
                    constraintLayout2.f2449P1.put(childAt4.getId(), constraintLayout2.m13454b(childAt4));
                }
                int i34 = 0;
                while (i34 < childCount3) {
                    View childAt5 = constraintLayout2.getChildAt(i34);
                    C9040d m13454b3 = constraintLayout2.m13454b(childAt5);
                    if (m13454b3 != null) {
                        C0777a c0777a2 = (C0777a) childAt5.getLayoutParams();
                        C9041e c9041e = constraintLayout2.f2454d;
                        c9041e.f22036t0.add(m13454b3);
                        C9040d c9040d6 = m13454b3.f21905X;
                        if (c9040d6 != null) {
                            ((C9048k) c9040d6).f22036t0.remove(m13454b3);
                            m13454b3.mo3974E();
                        }
                        m13454b3.f21905X = c9041e;
                        SparseArray<C9040d> sparseArray = constraintLayout2.f2449P1;
                        C9038c.EnumC9039a enumC9039a7 = C9038c.EnumC9039a.RIGHT;
                        C9038c.EnumC9039a enumC9039a8 = C9038c.EnumC9039a.LEFT;
                        C9038c.EnumC9039a enumC9039a9 = C9038c.EnumC9039a.BOTTOM;
                        C9038c.EnumC9039a enumC9039a10 = C9038c.EnumC9039a.TOP;
                        c0777a2.m13449a();
                        m13454b3.f21929k0 = childAt5.getVisibility();
                        if (c0777a2.f2496f0) {
                            m13454b3.f21889H = true;
                            m13454b3.f21929k0 = 8;
                        }
                        m13454b3.f21927j0 = childAt5;
                        if (childAt5 instanceof AbstractC0780a) {
                            ((AbstractC0780a) childAt5).mo13442j(m13454b3, constraintLayout2.f2454d.f21972y0);
                        }
                        if (c0777a2.f2492d0) {
                            C9044g c9044g = (C9044g) m13454b3;
                            int i35 = c0777a2.f2512n0;
                            int i36 = c0777a2.f2514o0;
                            float f2 = c0777a2.f2516p0;
                            int i37 = (f2 > (-1.0f) ? 1 : (f2 == (-1.0f) ? 0 : -1));
                            if (i37 != 0) {
                                if (i37 > 0) {
                                    c9044g.f22017t0 = f2;
                                    c9044g.f22018u0 = -1;
                                    c9044g.f22019v0 = -1;
                                }
                            } else if (i35 != -1) {
                                if (i35 > -1) {
                                    c9044g.f22017t0 = -1.0f;
                                    c9044g.f22018u0 = i35;
                                    c9044g.f22019v0 = -1;
                                }
                            } else if (i36 != -1 && i36 > -1) {
                                c9044g.f22017t0 = -1.0f;
                                c9044g.f22018u0 = -1;
                                c9044g.f22019v0 = i36;
                            }
                        } else {
                            int i38 = c0777a2.f2498g0;
                            int i39 = c0777a2.f2500h0;
                            i13 = childCount3;
                            int i40 = c0777a2.f2502i0;
                            int i41 = c0777a2.f2504j0;
                            int i42 = c0777a2.f2506k0;
                            int i43 = c0777a2.f2508l0;
                            z4 = z3;
                            float f3 = c0777a2.f2510m0;
                            int i44 = c0777a2.f2515p;
                            int i45 = -1;
                            if (i44 != -1) {
                                C9040d c9040d7 = sparseArray.get(i44);
                                if (c9040d7 != null) {
                                    float f4 = c0777a2.f2519r;
                                    int i46 = c0777a2.f2517q;
                                    C9038c.EnumC9039a enumC9039a11 = C9038c.EnumC9039a.CENTER;
                                    enumC9039a5 = enumC9039a10;
                                    enumC9039a6 = enumC9039a9;
                                    m13454b3.m4005x(enumC9039a11, c9040d7, enumC9039a11, i46, 0);
                                    m13454b3.f21887F = f4;
                                } else {
                                    enumC9039a5 = enumC9039a10;
                                    enumC9039a6 = enumC9039a9;
                                }
                                i17 = 4;
                                enumC9039a3 = enumC9039a8;
                                enumC9039a4 = enumC9039a7;
                                c0777a = c0777a2;
                                c9040d4 = m13454b3;
                                enumC9039a = enumC9039a5;
                                enumC9039a2 = enumC9039a6;
                            } else {
                                enumC9039a = enumC9039a10;
                                if (i38 != -1) {
                                    C9040d c9040d8 = sparseArray.get(i38);
                                    if (c9040d8 != null) {
                                        enumC9039a2 = enumC9039a9;
                                        m13454b3.m4005x(enumC9039a8, c9040d8, enumC9039a8, ((ViewGroup.MarginLayoutParams) c0777a2).leftMargin, i42);
                                    } else {
                                        enumC9039a2 = enumC9039a9;
                                    }
                                } else {
                                    enumC9039a2 = enumC9039a9;
                                    if (i39 != -1) {
                                        C9040d c9040d9 = sparseArray.get(i39);
                                        if (c9040d9 != null) {
                                            m13454b3.m4005x(enumC9039a8, c9040d9, enumC9039a7, ((ViewGroup.MarginLayoutParams) c0777a2).leftMargin, i42);
                                        }
                                    }
                                    if (i40 == i45) {
                                        C9040d c9040d10 = sparseArray.get(i40);
                                        if (c9040d10 != null) {
                                            m13454b3.m4005x(enumC9039a7, c9040d10, enumC9039a8, ((ViewGroup.MarginLayoutParams) c0777a2).rightMargin, i43);
                                        }
                                    } else if (i41 != i45 && (c9040d = sparseArray.get(i41)) != null) {
                                        m13454b3.m4005x(enumC9039a7, c9040d, enumC9039a7, ((ViewGroup.MarginLayoutParams) c0777a2).rightMargin, i43);
                                    }
                                    i14 = c0777a2.f2501i;
                                    if (i14 == -1) {
                                        C9040d c9040d11 = sparseArray.get(i14);
                                        if (c9040d11 != null) {
                                            m13454b3.m4005x(enumC9039a, c9040d11, enumC9039a, ((ViewGroup.MarginLayoutParams) c0777a2).topMargin, c0777a2.f2525x);
                                        }
                                    } else {
                                        int i47 = c0777a2.f2503j;
                                        if (i47 != -1 && (c9040d2 = sparseArray.get(i47)) != null) {
                                            m13454b3.m4005x(enumC9039a, c9040d2, enumC9039a2, ((ViewGroup.MarginLayoutParams) c0777a2).topMargin, c0777a2.f2525x);
                                        }
                                    }
                                    i15 = c0777a2.f2505k;
                                    if (i15 == -1) {
                                        C9040d c9040d12 = sparseArray.get(i15);
                                        if (c9040d12 != null) {
                                            m13454b3.m4005x(enumC9039a2, c9040d12, enumC9039a, ((ViewGroup.MarginLayoutParams) c0777a2).bottomMargin, c0777a2.f2527z);
                                        }
                                    } else {
                                        int i48 = c0777a2.f2507l;
                                        if (i48 != -1 && (c9040d3 = sparseArray.get(i48)) != null) {
                                            m13454b3.m4005x(enumC9039a2, c9040d3, enumC9039a2, ((ViewGroup.MarginLayoutParams) c0777a2).bottomMargin, c0777a2.f2527z);
                                        }
                                    }
                                    i16 = c0777a2.f2509m;
                                    if (i16 == -1) {
                                        enumC9039a3 = enumC9039a8;
                                        enumC9039a4 = enumC9039a7;
                                        c0777a = c0777a2;
                                        c9040d4 = m13454b3;
                                        m13450g(m13454b3, c0777a2, sparseArray, i16, C9038c.EnumC9039a.BASELINE);
                                        i17 = 4;
                                    } else {
                                        enumC9039a3 = enumC9039a8;
                                        enumC9039a4 = enumC9039a7;
                                        c0777a = c0777a2;
                                        c9040d4 = m13454b3;
                                        int i49 = c0777a.f2511n;
                                        if (i49 != -1) {
                                            m13450g(c9040d4, c0777a, sparseArray, i49, enumC9039a);
                                        } else {
                                            int i50 = c0777a.f2513o;
                                            if (i50 != -1) {
                                                m13450g(c9040d4, c0777a, sparseArray, i50, enumC9039a2);
                                            }
                                        }
                                        i17 = 4;
                                    }
                                    if (f3 >= 0.0f) {
                                        c9040d4.f21923h0 = f3;
                                    }
                                    f = c0777a.f2464F;
                                    if (f >= 0.0f) {
                                        c9040d4.f21925i0 = f;
                                    }
                                }
                                i45 = -1;
                                if (i40 == i45) {
                                }
                                i14 = c0777a2.f2501i;
                                if (i14 == -1) {
                                }
                                i15 = c0777a2.f2505k;
                                if (i15 == -1) {
                                }
                                i16 = c0777a2.f2509m;
                                if (i16 == -1) {
                                }
                                if (f3 >= 0.0f) {
                                }
                                f = c0777a.f2464F;
                                if (f >= 0.0f) {
                                }
                            }
                            if (isInEditMode && ((i20 = c0777a.f2478T) != -1 || c0777a.f2479U != -1)) {
                                int i51 = c0777a.f2479U;
                                c9040d4.f21913c0 = i20;
                                c9040d4.f21915d0 = i51;
                            }
                            if (!c0777a.f2486a0) {
                                if (((ViewGroup.MarginLayoutParams) c0777a).width == -1) {
                                    if (c0777a.f2481W) {
                                        c9040d4.m4026N(3);
                                    } else {
                                        c9040d4.m4026N(i17);
                                    }
                                    c9040d4.mo3979k(enumC9039a3).f21870g = ((ViewGroup.MarginLayoutParams) c0777a).leftMargin;
                                    c9040d4.mo3979k(enumC9039a4).f21870g = ((ViewGroup.MarginLayoutParams) c0777a).rightMargin;
                                } else {
                                    c9040d4.m4026N(3);
                                    c9040d4.m4024P(0);
                                }
                            } else {
                                c9040d4.m4026N(1);
                                c9040d4.m4024P(((ViewGroup.MarginLayoutParams) c0777a).width);
                                if (((ViewGroup.MarginLayoutParams) c0777a).width == -2) {
                                    c9040d4.m4026N(2);
                                }
                            }
                            if (!c0777a.f2488b0) {
                                i18 = -1;
                                if (((ViewGroup.MarginLayoutParams) c0777a).height == -1) {
                                    if (c0777a.f2482X) {
                                        c9040d4.m4025O(3);
                                    } else {
                                        c9040d4.m4025O(i17);
                                    }
                                    c9040d4.mo3979k(enumC9039a).f21870g = ((ViewGroup.MarginLayoutParams) c0777a).topMargin;
                                    c9040d4.mo3979k(enumC9039a2).f21870g = ((ViewGroup.MarginLayoutParams) c0777a).bottomMargin;
                                } else {
                                    c9040d4.m4025O(3);
                                    c9040d4.m4027M(0);
                                }
                            } else {
                                c9040d4.m4025O(1);
                                c9040d4.m4027M(((ViewGroup.MarginLayoutParams) c0777a).height);
                                if (((ViewGroup.MarginLayoutParams) c0777a).height == -2) {
                                    c9040d4.m4025O(2);
                                }
                                i18 = -1;
                            }
                            String str2 = c0777a.f2465G;
                            if (str2 != null && str2.length() != 0) {
                                int length = str2.length();
                                int indexOf2 = str2.indexOf(44);
                                if (indexOf2 > 0 && indexOf2 < length - 1) {
                                    String substring = str2.substring(0, indexOf2);
                                    if (substring.equalsIgnoreCase("W")) {
                                        i18 = 0;
                                    } else if (substring.equalsIgnoreCase("H")) {
                                        i18 = 1;
                                    }
                                    i19 = indexOf2 + 1;
                                } else {
                                    i19 = 0;
                                }
                                int indexOf3 = str2.indexOf(58);
                                if (indexOf3 >= 0 && indexOf3 < length - 1) {
                                    String substring2 = str2.substring(i19, indexOf3);
                                    String substring3 = str2.substring(indexOf3 + 1);
                                    if (substring2.length() > 0 && substring3.length() > 0) {
                                        try {
                                            float parseFloat2 = Float.parseFloat(substring2);
                                            float parseFloat3 = Float.parseFloat(substring3);
                                            if (parseFloat2 > 0.0f && parseFloat3 > 0.0f) {
                                                if (i18 == 1) {
                                                    parseFloat = Math.abs(parseFloat3 / parseFloat2);
                                                } else {
                                                    parseFloat = Math.abs(parseFloat2 / parseFloat3);
                                                }
                                            }
                                        } catch (NumberFormatException unused2) {
                                        }
                                    }
                                    parseFloat = 0.0f;
                                } else {
                                    String substring4 = str2.substring(i19);
                                    if (substring4.length() > 0) {
                                        parseFloat = Float.parseFloat(substring4);
                                    }
                                    parseFloat = 0.0f;
                                }
                                if (parseFloat > 0.0f) {
                                    c9040d4.f21909a0 = parseFloat;
                                    c9040d4.f21911b0 = i18;
                                }
                            } else {
                                c9040d4.f21909a0 = 0.0f;
                            }
                            float f5 = c0777a.f2466H;
                            float[] fArr = c9040d4.f21937o0;
                            fArr[0] = f5;
                            fArr[1] = c0777a.f2467I;
                            c9040d4.f21933m0 = c0777a.f2468J;
                            c9040d4.f21935n0 = c0777a.f2469K;
                            int i52 = c0777a.f2484Z;
                            if (i52 >= 0 && i52 <= 3) {
                                c9040d4.f21944s = i52;
                            }
                            int i53 = c0777a.f2470L;
                            int i54 = c0777a.f2472N;
                            int i55 = c0777a.f2474P;
                            float f6 = c0777a.f2476R;
                            c9040d4.f21946t = i53;
                            c9040d4.f21949w = i54;
                            if (i55 == Integer.MAX_VALUE) {
                                i55 = 0;
                            }
                            c9040d4.f21950x = i55;
                            c9040d4.f21951y = f6;
                            if (f6 > 0.0f && f6 < 1.0f && i53 == 0) {
                                c9040d4.f21946t = 2;
                            }
                            int i56 = c0777a.f2471M;
                            int i57 = c0777a.f2473O;
                            int i58 = c0777a.f2475Q;
                            float f7 = c0777a.f2477S;
                            c9040d4.f21947u = i56;
                            c9040d4.f21952z = i57;
                            if (i58 == Integer.MAX_VALUE) {
                                i58 = 0;
                            }
                            c9040d4.f21882A = i58;
                            c9040d4.f21883B = f7;
                            if (f7 > 0.0f && f7 < 1.0f && i56 == 0) {
                                c9040d4.f21947u = 2;
                            }
                            i34++;
                            constraintLayout2 = this;
                            childCount3 = i13;
                            z3 = z4;
                        }
                    }
                    z4 = z3;
                    i13 = childCount3;
                    i34++;
                    constraintLayout2 = this;
                    childCount3 = i13;
                    z3 = z4;
                }
            }
            constraintLayout = this;
            if (z3) {
                C9041e c9041e2 = constraintLayout.f2454d;
                c9041e2.f21968u0.m3804c(c9041e2);
            }
        } else {
            constraintLayout = constraintLayout2;
        }
        C9041e c9041e3 = constraintLayout.f2454d;
        int i59 = constraintLayout.f2444K1;
        int mode = View.MeasureSpec.getMode(i);
        int size2 = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size3 = View.MeasureSpec.getSize(i2);
        int max = Math.max(0, getPaddingTop());
        int max2 = Math.max(0, getPaddingBottom());
        int i60 = max + max2;
        int paddingWidth = getPaddingWidth();
        C0779b c0779b = constraintLayout.f2450Q1;
        c0779b.f2530b = max;
        c0779b.f2531c = max2;
        c0779b.f2532d = paddingWidth;
        c0779b.f2533e = i60;
        c0779b.f2534f = i;
        c0779b.f2535g = i2;
        int max3 = Math.max(0, getPaddingStart());
        int max4 = Math.max(0, getPaddingEnd());
        if (max3 <= 0 && max4 <= 0) {
            max3 = Math.max(0, getPaddingLeft());
        }
        max4 = max3;
        int i61 = size2 - paddingWidth;
        int i62 = size3 - i60;
        C0779b c0779b2 = constraintLayout.f2450Q1;
        int i63 = c0779b2.f2533e;
        int i64 = c0779b2.f2532d;
        int childCount4 = getChildCount();
        int i65 = Integer.MIN_VALUE;
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode != 1073741824) {
                    i3 = 0;
                    i12 = 1;
                } else {
                    i3 = Math.min(constraintLayout.f2458y - i64, i61);
                    i4 = 1;
                    i5 = i4;
                    if (mode2 != i65) {
                        if (mode2 != 0) {
                            if (mode2 != 1073741824) {
                                i6 = 0;
                            } else {
                                i6 = Math.min(constraintLayout.f2451a1 - i63, i62);
                            }
                            i7 = 1;
                            if (i3 != c9041e3.m4010s() && i6 == c9041e3.m4015m()) {
                                i8 = max;
                            } else {
                                i8 = max;
                                c9041e3.f21969v0.f22787c = true;
                            }
                            c9041e3.f21913c0 = 0;
                            c9041e3.f21915d0 = 0;
                            int i66 = max4;
                            int[] iArr = c9041e3.f21886E;
                            iArr[0] = constraintLayout.f2458y - i64;
                            iArr[1] = constraintLayout.f2451a1 - i63;
                            c9041e3.f21919f0 = 0;
                            c9041e3.f21921g0 = 0;
                            c9041e3.m4026N(i5);
                            c9041e3.m4024P(i3);
                            c9041e3.m4025O(i7);
                            c9041e3.m4027M(i6);
                            i9 = constraintLayout.f2455q - i64;
                            if (i9 >= 0) {
                                i10 = 0;
                                c9041e3.f21919f0 = 0;
                            } else {
                                i10 = 0;
                                c9041e3.f21919f0 = i9;
                            }
                            i11 = constraintLayout.f2457x - i63;
                            if (i11 >= 0) {
                                c9041e3.f21921g0 = i10;
                            } else {
                                c9041e3.f21921g0 = i11;
                            }
                            c9041e3.m3998W(i59, mode, i61, mode2, i62, i66, i8);
                            int m4010s = constraintLayout.f2454d.m4010s();
                            int m4015m = constraintLayout.f2454d.m4015m();
                            C9041e c9041e4 = constraintLayout.f2454d;
                            z = c9041e4.f21960H0;
                            z2 = c9041e4.f21961I0;
                            C0779b c0779b3 = constraintLayout.f2450Q1;
                            int i67 = c0779b3.f2533e;
                            int min = Math.min(constraintLayout.f2458y, View.resolveSizeAndState(m4010s + c0779b3.f2532d, i, 0) & 16777215);
                            int min2 = Math.min(constraintLayout.f2451a1, View.resolveSizeAndState(m4015m + i67, i2, 0) & 16777215);
                            if (z) {
                                min |= 16777216;
                            }
                            if (z2) {
                                min2 |= 16777216;
                            }
                            constraintLayout.setMeasuredDimension(min, min2);
                        } else if (childCount4 == 0) {
                            i6 = Math.max(0, constraintLayout.f2457x);
                        } else {
                            i6 = 0;
                        }
                    } else if (childCount4 == 0) {
                        i6 = Math.max(0, constraintLayout.f2457x);
                    } else {
                        i6 = i62;
                    }
                    i7 = 2;
                    if (i3 != c9041e3.m4010s()) {
                    }
                    i8 = max;
                    c9041e3.f21969v0.f22787c = true;
                    c9041e3.f21913c0 = 0;
                    c9041e3.f21915d0 = 0;
                    int i662 = max4;
                    int[] iArr2 = c9041e3.f21886E;
                    iArr2[0] = constraintLayout.f2458y - i64;
                    iArr2[1] = constraintLayout.f2451a1 - i63;
                    c9041e3.f21919f0 = 0;
                    c9041e3.f21921g0 = 0;
                    c9041e3.m4026N(i5);
                    c9041e3.m4024P(i3);
                    c9041e3.m4025O(i7);
                    c9041e3.m4027M(i6);
                    i9 = constraintLayout.f2455q - i64;
                    if (i9 >= 0) {
                    }
                    i11 = constraintLayout.f2457x - i63;
                    if (i11 >= 0) {
                    }
                    c9041e3.m3998W(i59, mode, i61, mode2, i62, i662, i8);
                    int m4010s2 = constraintLayout.f2454d.m4010s();
                    int m4015m2 = constraintLayout.f2454d.m4015m();
                    C9041e c9041e42 = constraintLayout.f2454d;
                    z = c9041e42.f21960H0;
                    z2 = c9041e42.f21961I0;
                    C0779b c0779b32 = constraintLayout.f2450Q1;
                    int i672 = c0779b32.f2533e;
                    int min3 = Math.min(constraintLayout.f2458y, View.resolveSizeAndState(m4010s2 + c0779b32.f2532d, i, 0) & 16777215);
                    int min22 = Math.min(constraintLayout.f2451a1, View.resolveSizeAndState(m4015m2 + i672, i2, 0) & 16777215);
                    if (z) {
                    }
                    if (z2) {
                    }
                    constraintLayout.setMeasuredDimension(min3, min22);
                }
            } else if (childCount4 == 0) {
                i3 = Math.max(0, constraintLayout.f2455q);
            } else {
                i3 = 0;
                i12 = 2;
            }
            i5 = i12;
            i65 = Integer.MIN_VALUE;
            if (mode2 != i65) {
            }
            i7 = 2;
            if (i3 != c9041e3.m4010s()) {
            }
            i8 = max;
            c9041e3.f21969v0.f22787c = true;
            c9041e3.f21913c0 = 0;
            c9041e3.f21915d0 = 0;
            int i6622 = max4;
            int[] iArr22 = c9041e3.f21886E;
            iArr22[0] = constraintLayout.f2458y - i64;
            iArr22[1] = constraintLayout.f2451a1 - i63;
            c9041e3.f21919f0 = 0;
            c9041e3.f21921g0 = 0;
            c9041e3.m4026N(i5);
            c9041e3.m4024P(i3);
            c9041e3.m4025O(i7);
            c9041e3.m4027M(i6);
            i9 = constraintLayout.f2455q - i64;
            if (i9 >= 0) {
            }
            i11 = constraintLayout.f2457x - i63;
            if (i11 >= 0) {
            }
            c9041e3.m3998W(i59, mode, i61, mode2, i62, i6622, i8);
            int m4010s22 = constraintLayout.f2454d.m4010s();
            int m4015m22 = constraintLayout.f2454d.m4015m();
            C9041e c9041e422 = constraintLayout.f2454d;
            z = c9041e422.f21960H0;
            z2 = c9041e422.f21961I0;
            C0779b c0779b322 = constraintLayout.f2450Q1;
            int i6722 = c0779b322.f2533e;
            int min32 = Math.min(constraintLayout.f2458y, View.resolveSizeAndState(m4010s22 + c0779b322.f2532d, i, 0) & 16777215);
            int min222 = Math.min(constraintLayout.f2451a1, View.resolveSizeAndState(m4015m22 + i6722, i2, 0) & 16777215);
            if (z) {
            }
            if (z2) {
            }
            constraintLayout.setMeasuredDimension(min32, min222);
        } else if (childCount4 == 0) {
            i3 = Math.max(0, constraintLayout.f2455q);
        } else {
            i3 = i61;
        }
        i4 = 2;
        i65 = Integer.MIN_VALUE;
        i5 = i4;
        if (mode2 != i65) {
        }
        i7 = 2;
        if (i3 != c9041e3.m4010s()) {
        }
        i8 = max;
        c9041e3.f21969v0.f22787c = true;
        c9041e3.f21913c0 = 0;
        c9041e3.f21915d0 = 0;
        int i66222 = max4;
        int[] iArr222 = c9041e3.f21886E;
        iArr222[0] = constraintLayout.f2458y - i64;
        iArr222[1] = constraintLayout.f2451a1 - i63;
        c9041e3.f21919f0 = 0;
        c9041e3.f21921g0 = 0;
        c9041e3.m4026N(i5);
        c9041e3.m4024P(i3);
        c9041e3.m4025O(i7);
        c9041e3.m4027M(i6);
        i9 = constraintLayout.f2455q - i64;
        if (i9 >= 0) {
        }
        i11 = constraintLayout.f2457x - i63;
        if (i11 >= 0) {
        }
        c9041e3.m3998W(i59, mode, i61, mode2, i62, i66222, i8);
        int m4010s222 = constraintLayout.f2454d.m4010s();
        int m4015m222 = constraintLayout.f2454d.m4015m();
        C9041e c9041e4222 = constraintLayout.f2454d;
        z = c9041e4222.f21960H0;
        z2 = c9041e4222.f21961I0;
        C0779b c0779b3222 = constraintLayout.f2450Q1;
        int i67222 = c0779b3222.f2533e;
        int min322 = Math.min(constraintLayout.f2458y, View.resolveSizeAndState(m4010s222 + c0779b3222.f2532d, i, 0) & 16777215);
        int min2222 = Math.min(constraintLayout.f2451a1, View.resolveSizeAndState(m4015m222 + i67222, i2, 0) & 16777215);
        if (z) {
        }
        if (z2) {
        }
        constraintLayout.setMeasuredDimension(min322, min2222);
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        C9040d m13454b = m13454b(view);
        if ((view instanceof C0790d) && !(m13454b instanceof C9044g)) {
            C0777a c0777a = (C0777a) view.getLayoutParams();
            C9044g c9044g = new C9044g();
            c0777a.f2518q0 = c9044g;
            c0777a.f2492d0 = true;
            c9044g.m3982T(c0777a.f2480V);
        }
        if (view instanceof AbstractC0780a) {
            AbstractC0780a abstractC0780a = (AbstractC0780a) view;
            abstractC0780a.m13441k();
            ((C0777a) view.getLayoutParams()).f2494e0 = true;
            if (!this.f2453c.contains(abstractC0780a)) {
                this.f2453c.add(abstractC0780a);
            }
        }
        this.f2452b.put(view.getId(), view);
        this.f2456v1 = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.f2452b.remove(view.getId());
        C9040d m13454b = m13454b(view);
        this.f2454d.f22036t0.remove(m13454b);
        m13454b.mo3974E();
        this.f2453c.remove(view);
        this.f2456v1 = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        this.f2456v1 = true;
        super.requestLayout();
    }

    public void setConstraintSet(C0781b c0781b) {
        this.f2445L1 = c0781b;
    }

    @Override // android.view.View
    public void setId(int i) {
        this.f2452b.remove(getId());
        super.setId(i);
        this.f2452b.put(getId(), this);
    }

    public void setMaxHeight(int i) {
        if (i == this.f2451a1) {
            return;
        }
        this.f2451a1 = i;
        requestLayout();
    }

    public void setMaxWidth(int i) {
        if (i == this.f2458y) {
            return;
        }
        this.f2458y = i;
        requestLayout();
    }

    public void setMinHeight(int i) {
        if (i == this.f2457x) {
            return;
        }
        this.f2457x = i;
        requestLayout();
    }

    public void setMinWidth(int i) {
        if (i == this.f2455q) {
            return;
        }
        this.f2455q = i;
        requestLayout();
    }

    public void setOnConstraintsChanged(AbstractC10220c abstractC10220c) {
        C10217b c10217b = this.f2446M1;
        if (c10217b != null) {
            c10217b.getClass();
        }
    }

    public void setOptimizationLevel(int i) {
        this.f2444K1 = i;
        C9041e c9041e = this.f2454d;
        c9041e.f21959G0 = i;
        C7751d.f18795p = c9041e.m3996Y(512);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C0777a(layoutParams);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f2452b = new SparseArray<>();
        this.f2453c = new ArrayList<>(4);
        this.f2454d = new C9041e();
        this.f2455q = 0;
        this.f2457x = 0;
        this.f2458y = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
        this.f2451a1 = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
        this.f2456v1 = true;
        this.f2444K1 = 257;
        this.f2445L1 = null;
        this.f2446M1 = null;
        this.f2447N1 = -1;
        this.f2448O1 = new HashMap<>();
        this.f2449P1 = new SparseArray<>();
        this.f2450Q1 = new C0779b(this);
        m13453c(attributeSet, i);
    }

    /* renamed from: androidx.constraintlayout.widget.ConstraintLayout$a */
    /* loaded from: classes.dex */
    public static class C0777a extends ViewGroup.MarginLayoutParams {

        /* renamed from: A */
        public int f2459A;

        /* renamed from: B */
        public int f2460B;

        /* renamed from: C */
        public int f2461C;

        /* renamed from: D */
        public int f2462D;

        /* renamed from: E */
        public float f2463E;

        /* renamed from: F */
        public float f2464F;

        /* renamed from: G */
        public String f2465G;

        /* renamed from: H */
        public float f2466H;

        /* renamed from: I */
        public float f2467I;

        /* renamed from: J */
        public int f2468J;

        /* renamed from: K */
        public int f2469K;

        /* renamed from: L */
        public int f2470L;

        /* renamed from: M */
        public int f2471M;

        /* renamed from: N */
        public int f2472N;

        /* renamed from: O */
        public int f2473O;

        /* renamed from: P */
        public int f2474P;

        /* renamed from: Q */
        public int f2475Q;

        /* renamed from: R */
        public float f2476R;

        /* renamed from: S */
        public float f2477S;

        /* renamed from: T */
        public int f2478T;

        /* renamed from: U */
        public int f2479U;

        /* renamed from: V */
        public int f2480V;

        /* renamed from: W */
        public boolean f2481W;

        /* renamed from: X */
        public boolean f2482X;

        /* renamed from: Y */
        public String f2483Y;

        /* renamed from: Z */
        public int f2484Z;

        /* renamed from: a */
        public int f2485a;

        /* renamed from: a0 */
        public boolean f2486a0;

        /* renamed from: b */
        public int f2487b;

        /* renamed from: b0 */
        public boolean f2488b0;

        /* renamed from: c */
        public float f2489c;

        /* renamed from: c0 */
        public boolean f2490c0;

        /* renamed from: d */
        public boolean f2491d;

        /* renamed from: d0 */
        public boolean f2492d0;

        /* renamed from: e */
        public int f2493e;

        /* renamed from: e0 */
        public boolean f2494e0;

        /* renamed from: f */
        public int f2495f;

        /* renamed from: f0 */
        public boolean f2496f0;

        /* renamed from: g */
        public int f2497g;

        /* renamed from: g0 */
        public int f2498g0;

        /* renamed from: h */
        public int f2499h;

        /* renamed from: h0 */
        public int f2500h0;

        /* renamed from: i */
        public int f2501i;

        /* renamed from: i0 */
        public int f2502i0;

        /* renamed from: j */
        public int f2503j;

        /* renamed from: j0 */
        public int f2504j0;

        /* renamed from: k */
        public int f2505k;

        /* renamed from: k0 */
        public int f2506k0;

        /* renamed from: l */
        public int f2507l;

        /* renamed from: l0 */
        public int f2508l0;

        /* renamed from: m */
        public int f2509m;

        /* renamed from: m0 */
        public float f2510m0;

        /* renamed from: n */
        public int f2511n;

        /* renamed from: n0 */
        public int f2512n0;

        /* renamed from: o */
        public int f2513o;

        /* renamed from: o0 */
        public int f2514o0;

        /* renamed from: p */
        public int f2515p;

        /* renamed from: p0 */
        public float f2516p0;

        /* renamed from: q */
        public int f2517q;

        /* renamed from: q0 */
        public C9040d f2518q0;

        /* renamed from: r */
        public float f2519r;

        /* renamed from: s */
        public int f2520s;

        /* renamed from: t */
        public int f2521t;

        /* renamed from: u */
        public int f2522u;

        /* renamed from: v */
        public int f2523v;

        /* renamed from: w */
        public int f2524w;

        /* renamed from: x */
        public int f2525x;

        /* renamed from: y */
        public int f2526y;

        /* renamed from: z */
        public int f2527z;

        /* renamed from: androidx.constraintlayout.widget.ConstraintLayout$a$a */
        /* loaded from: classes.dex */
        public static class C0778a {

            /* renamed from: a */
            public static final SparseIntArray f2528a;

            static {
                SparseIntArray sparseIntArray = new SparseIntArray();
                f2528a = sparseIntArray;
                sparseIntArray.append(98, 64);
                sparseIntArray.append(75, 65);
                sparseIntArray.append(84, 8);
                sparseIntArray.append(85, 9);
                sparseIntArray.append(87, 10);
                sparseIntArray.append(88, 11);
                sparseIntArray.append(94, 12);
                sparseIntArray.append(93, 13);
                sparseIntArray.append(65, 14);
                sparseIntArray.append(64, 15);
                sparseIntArray.append(60, 16);
                sparseIntArray.append(62, 52);
                sparseIntArray.append(61, 53);
                sparseIntArray.append(66, 2);
                sparseIntArray.append(68, 3);
                sparseIntArray.append(67, 4);
                sparseIntArray.append(103, 49);
                sparseIntArray.append(104, 50);
                sparseIntArray.append(72, 5);
                sparseIntArray.append(73, 6);
                sparseIntArray.append(74, 7);
                sparseIntArray.append(55, 67);
                sparseIntArray.append(0, 1);
                sparseIntArray.append(89, 17);
                sparseIntArray.append(90, 18);
                sparseIntArray.append(71, 19);
                sparseIntArray.append(70, 20);
                sparseIntArray.append(108, 21);
                sparseIntArray.append(111, 22);
                sparseIntArray.append(109, 23);
                sparseIntArray.append(106, 24);
                sparseIntArray.append(110, 25);
                sparseIntArray.append(107, 26);
                sparseIntArray.append(105, 55);
                sparseIntArray.append(112, 54);
                sparseIntArray.append(80, 29);
                sparseIntArray.append(95, 30);
                sparseIntArray.append(69, 44);
                sparseIntArray.append(82, 45);
                sparseIntArray.append(97, 46);
                sparseIntArray.append(81, 47);
                sparseIntArray.append(96, 48);
                sparseIntArray.append(58, 27);
                sparseIntArray.append(57, 28);
                sparseIntArray.append(99, 31);
                sparseIntArray.append(76, 32);
                sparseIntArray.append(101, 33);
                sparseIntArray.append(100, 34);
                sparseIntArray.append(102, 35);
                sparseIntArray.append(78, 36);
                sparseIntArray.append(77, 37);
                sparseIntArray.append(79, 38);
                sparseIntArray.append(83, 39);
                sparseIntArray.append(92, 40);
                sparseIntArray.append(86, 41);
                sparseIntArray.append(63, 42);
                sparseIntArray.append(59, 43);
                sparseIntArray.append(91, 51);
                sparseIntArray.append(114, 66);
            }
        }

        public C0777a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f2485a = -1;
            this.f2487b = -1;
            this.f2489c = -1.0f;
            this.f2491d = true;
            this.f2493e = -1;
            this.f2495f = -1;
            this.f2497g = -1;
            this.f2499h = -1;
            this.f2501i = -1;
            this.f2503j = -1;
            this.f2505k = -1;
            this.f2507l = -1;
            this.f2509m = -1;
            this.f2511n = -1;
            this.f2513o = -1;
            this.f2515p = -1;
            this.f2517q = 0;
            this.f2519r = 0.0f;
            this.f2520s = -1;
            this.f2521t = -1;
            this.f2522u = -1;
            this.f2523v = -1;
            this.f2524w = Integer.MIN_VALUE;
            this.f2525x = Integer.MIN_VALUE;
            this.f2526y = Integer.MIN_VALUE;
            this.f2527z = Integer.MIN_VALUE;
            this.f2459A = Integer.MIN_VALUE;
            this.f2460B = Integer.MIN_VALUE;
            this.f2461C = Integer.MIN_VALUE;
            this.f2462D = 0;
            this.f2463E = 0.5f;
            this.f2464F = 0.5f;
            this.f2465G = null;
            this.f2466H = -1.0f;
            this.f2467I = -1.0f;
            this.f2468J = 0;
            this.f2469K = 0;
            this.f2470L = 0;
            this.f2471M = 0;
            this.f2472N = 0;
            this.f2473O = 0;
            this.f2474P = 0;
            this.f2475Q = 0;
            this.f2476R = 1.0f;
            this.f2477S = 1.0f;
            this.f2478T = -1;
            this.f2479U = -1;
            this.f2480V = -1;
            this.f2481W = false;
            this.f2482X = false;
            this.f2483Y = null;
            this.f2484Z = 0;
            this.f2486a0 = true;
            this.f2488b0 = true;
            this.f2490c0 = false;
            this.f2492d0 = false;
            this.f2494e0 = false;
            this.f2496f0 = false;
            this.f2498g0 = -1;
            this.f2500h0 = -1;
            this.f2502i0 = -1;
            this.f2504j0 = -1;
            this.f2506k0 = Integer.MIN_VALUE;
            this.f2508l0 = Integer.MIN_VALUE;
            this.f2510m0 = 0.5f;
            this.f2518q0 = new C9040d();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C5314w.f13236v1);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                int i2 = C0778a.f2528a.get(index);
                switch (i2) {
                    case 1:
                        this.f2480V = obtainStyledAttributes.getInt(index, this.f2480V);
                        break;
                    case 2:
                        int resourceId = obtainStyledAttributes.getResourceId(index, this.f2515p);
                        this.f2515p = resourceId;
                        if (resourceId == -1) {
                            this.f2515p = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        this.f2517q = obtainStyledAttributes.getDimensionPixelSize(index, this.f2517q);
                        break;
                    case 4:
                        float f = obtainStyledAttributes.getFloat(index, this.f2519r) % 360.0f;
                        this.f2519r = f;
                        if (f < 0.0f) {
                            this.f2519r = (360.0f - f) % 360.0f;
                            break;
                        } else {
                            break;
                        }
                    case 5:
                        this.f2485a = obtainStyledAttributes.getDimensionPixelOffset(index, this.f2485a);
                        break;
                    case 6:
                        this.f2487b = obtainStyledAttributes.getDimensionPixelOffset(index, this.f2487b);
                        break;
                    case 7:
                        this.f2489c = obtainStyledAttributes.getFloat(index, this.f2489c);
                        break;
                    case 8:
                        int resourceId2 = obtainStyledAttributes.getResourceId(index, this.f2493e);
                        this.f2493e = resourceId2;
                        if (resourceId2 == -1) {
                            this.f2493e = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 9:
                        int resourceId3 = obtainStyledAttributes.getResourceId(index, this.f2495f);
                        this.f2495f = resourceId3;
                        if (resourceId3 == -1) {
                            this.f2495f = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 10:
                        int resourceId4 = obtainStyledAttributes.getResourceId(index, this.f2497g);
                        this.f2497g = resourceId4;
                        if (resourceId4 == -1) {
                            this.f2497g = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 11:
                        int resourceId5 = obtainStyledAttributes.getResourceId(index, this.f2499h);
                        this.f2499h = resourceId5;
                        if (resourceId5 == -1) {
                            this.f2499h = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 12:
                        int resourceId6 = obtainStyledAttributes.getResourceId(index, this.f2501i);
                        this.f2501i = resourceId6;
                        if (resourceId6 == -1) {
                            this.f2501i = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 13:
                        int resourceId7 = obtainStyledAttributes.getResourceId(index, this.f2503j);
                        this.f2503j = resourceId7;
                        if (resourceId7 == -1) {
                            this.f2503j = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 14:
                        int resourceId8 = obtainStyledAttributes.getResourceId(index, this.f2505k);
                        this.f2505k = resourceId8;
                        if (resourceId8 == -1) {
                            this.f2505k = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 15:
                        int resourceId9 = obtainStyledAttributes.getResourceId(index, this.f2507l);
                        this.f2507l = resourceId9;
                        if (resourceId9 == -1) {
                            this.f2507l = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 16:
                        int resourceId10 = obtainStyledAttributes.getResourceId(index, this.f2509m);
                        this.f2509m = resourceId10;
                        if (resourceId10 == -1) {
                            this.f2509m = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 17:
                        int resourceId11 = obtainStyledAttributes.getResourceId(index, this.f2520s);
                        this.f2520s = resourceId11;
                        if (resourceId11 == -1) {
                            this.f2520s = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 18:
                        int resourceId12 = obtainStyledAttributes.getResourceId(index, this.f2521t);
                        this.f2521t = resourceId12;
                        if (resourceId12 == -1) {
                            this.f2521t = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 19:
                        int resourceId13 = obtainStyledAttributes.getResourceId(index, this.f2522u);
                        this.f2522u = resourceId13;
                        if (resourceId13 == -1) {
                            this.f2522u = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 20:
                        int resourceId14 = obtainStyledAttributes.getResourceId(index, this.f2523v);
                        this.f2523v = resourceId14;
                        if (resourceId14 == -1) {
                            this.f2523v = obtainStyledAttributes.getInt(index, -1);
                            break;
                        } else {
                            break;
                        }
                    case 21:
                        this.f2524w = obtainStyledAttributes.getDimensionPixelSize(index, this.f2524w);
                        break;
                    case 22:
                        this.f2525x = obtainStyledAttributes.getDimensionPixelSize(index, this.f2525x);
                        break;
                    case 23:
                        this.f2526y = obtainStyledAttributes.getDimensionPixelSize(index, this.f2526y);
                        break;
                    case 24:
                        this.f2527z = obtainStyledAttributes.getDimensionPixelSize(index, this.f2527z);
                        break;
                    case 25:
                        this.f2459A = obtainStyledAttributes.getDimensionPixelSize(index, this.f2459A);
                        break;
                    case 26:
                        this.f2460B = obtainStyledAttributes.getDimensionPixelSize(index, this.f2460B);
                        break;
                    case 27:
                        this.f2481W = obtainStyledAttributes.getBoolean(index, this.f2481W);
                        break;
                    case 28:
                        this.f2482X = obtainStyledAttributes.getBoolean(index, this.f2482X);
                        break;
                    case 29:
                        this.f2463E = obtainStyledAttributes.getFloat(index, this.f2463E);
                        break;
                    case 30:
                        this.f2464F = obtainStyledAttributes.getFloat(index, this.f2464F);
                        break;
                    case 31:
                        int i3 = obtainStyledAttributes.getInt(index, 0);
                        this.f2470L = i3;
                        if (i3 == 1) {
                            Log.e("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                            break;
                        } else {
                            break;
                        }
                    case 32:
                        int i4 = obtainStyledAttributes.getInt(index, 0);
                        this.f2471M = i4;
                        if (i4 == 1) {
                            Log.e("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                            break;
                        } else {
                            break;
                        }
                    case 33:
                        try {
                            this.f2472N = obtainStyledAttributes.getDimensionPixelSize(index, this.f2472N);
                            break;
                        } catch (Exception unused) {
                            if (obtainStyledAttributes.getInt(index, this.f2472N) == -2) {
                                this.f2472N = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case 34:
                        try {
                            this.f2474P = obtainStyledAttributes.getDimensionPixelSize(index, this.f2474P);
                            break;
                        } catch (Exception unused2) {
                            if (obtainStyledAttributes.getInt(index, this.f2474P) == -2) {
                                this.f2474P = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case 35:
                        this.f2476R = Math.max(0.0f, obtainStyledAttributes.getFloat(index, this.f2476R));
                        this.f2470L = 2;
                        break;
                    case 36:
                        try {
                            this.f2473O = obtainStyledAttributes.getDimensionPixelSize(index, this.f2473O);
                            break;
                        } catch (Exception unused3) {
                            if (obtainStyledAttributes.getInt(index, this.f2473O) == -2) {
                                this.f2473O = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case 37:
                        try {
                            this.f2475Q = obtainStyledAttributes.getDimensionPixelSize(index, this.f2475Q);
                            break;
                        } catch (Exception unused4) {
                            if (obtainStyledAttributes.getInt(index, this.f2475Q) == -2) {
                                this.f2475Q = -2;
                                break;
                            } else {
                                break;
                            }
                        }
                    case 38:
                        this.f2477S = Math.max(0.0f, obtainStyledAttributes.getFloat(index, this.f2477S));
                        this.f2471M = 2;
                        break;
                    default:
                        switch (i2) {
                            case 44:
                                C0781b.m13433h(this, obtainStyledAttributes.getString(index));
                                continue;
                            case 45:
                                this.f2466H = obtainStyledAttributes.getFloat(index, this.f2466H);
                                continue;
                            case 46:
                                this.f2467I = obtainStyledAttributes.getFloat(index, this.f2467I);
                                continue;
                            case 47:
                                this.f2468J = obtainStyledAttributes.getInt(index, 0);
                                continue;
                            case 48:
                                this.f2469K = obtainStyledAttributes.getInt(index, 0);
                                continue;
                            case 49:
                                this.f2478T = obtainStyledAttributes.getDimensionPixelOffset(index, this.f2478T);
                                continue;
                            case 50:
                                this.f2479U = obtainStyledAttributes.getDimensionPixelOffset(index, this.f2479U);
                                continue;
                            case 51:
                                this.f2483Y = obtainStyledAttributes.getString(index);
                                continue;
                            case 52:
                                int resourceId15 = obtainStyledAttributes.getResourceId(index, this.f2511n);
                                this.f2511n = resourceId15;
                                if (resourceId15 == -1) {
                                    this.f2511n = obtainStyledAttributes.getInt(index, -1);
                                    break;
                                } else {
                                    continue;
                                }
                            case 53:
                                int resourceId16 = obtainStyledAttributes.getResourceId(index, this.f2513o);
                                this.f2513o = resourceId16;
                                if (resourceId16 == -1) {
                                    this.f2513o = obtainStyledAttributes.getInt(index, -1);
                                    break;
                                } else {
                                    continue;
                                }
                            case 54:
                                this.f2462D = obtainStyledAttributes.getDimensionPixelSize(index, this.f2462D);
                                continue;
                            case 55:
                                this.f2461C = obtainStyledAttributes.getDimensionPixelSize(index, this.f2461C);
                                continue;
                            default:
                                switch (i2) {
                                    case 64:
                                        C0781b.m13434g(this, obtainStyledAttributes, index, 0);
                                        continue;
                                        continue;
                                    case 65:
                                        C0781b.m13434g(this, obtainStyledAttributes, index, 1);
                                        continue;
                                    case 66:
                                        this.f2484Z = obtainStyledAttributes.getInt(index, this.f2484Z);
                                        continue;
                                    case 67:
                                        this.f2491d = obtainStyledAttributes.getBoolean(index, this.f2491d);
                                        continue;
                                }
                        }
                }
            }
            obtainStyledAttributes.recycle();
            m13449a();
        }

        /* renamed from: a */
        public final void m13449a() {
            this.f2492d0 = false;
            this.f2486a0 = true;
            this.f2488b0 = true;
            int i = ((ViewGroup.MarginLayoutParams) this).width;
            if (i == -2 && this.f2481W) {
                this.f2486a0 = false;
                if (this.f2470L == 0) {
                    this.f2470L = 1;
                }
            }
            int i2 = ((ViewGroup.MarginLayoutParams) this).height;
            if (i2 == -2 && this.f2482X) {
                this.f2488b0 = false;
                if (this.f2471M == 0) {
                    this.f2471M = 1;
                }
            }
            if (i == 0 || i == -1) {
                this.f2486a0 = false;
                if (i == 0 && this.f2470L == 1) {
                    ((ViewGroup.MarginLayoutParams) this).width = -2;
                    this.f2481W = true;
                }
            }
            if (i2 == 0 || i2 == -1) {
                this.f2488b0 = false;
                if (i2 == 0 && this.f2471M == 1) {
                    ((ViewGroup.MarginLayoutParams) this).height = -2;
                    this.f2482X = true;
                }
            }
            if (this.f2489c != -1.0f || this.f2485a != -1 || this.f2487b != -1) {
                this.f2492d0 = true;
                this.f2486a0 = true;
                this.f2488b0 = true;
                if (!(this.f2518q0 instanceof C9044g)) {
                    this.f2518q0 = new C9044g();
                }
                ((C9044g) this.f2518q0).m3982T(this.f2480V);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x004a  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0051  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0058  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x005e  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0064  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x007a  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0082  */
        @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void resolveLayoutDirection(int i) {
            boolean z;
            int i2;
            int i3;
            int i4;
            int i5;
            int i6 = ((ViewGroup.MarginLayoutParams) this).leftMargin;
            int i7 = ((ViewGroup.MarginLayoutParams) this).rightMargin;
            super.resolveLayoutDirection(i);
            boolean z2 = false;
            if (1 == getLayoutDirection()) {
                z = true;
            } else {
                z = false;
            }
            this.f2502i0 = -1;
            this.f2504j0 = -1;
            this.f2498g0 = -1;
            this.f2500h0 = -1;
            this.f2506k0 = this.f2524w;
            this.f2508l0 = this.f2526y;
            float f = this.f2463E;
            this.f2510m0 = f;
            int i8 = this.f2485a;
            this.f2512n0 = i8;
            int i9 = this.f2487b;
            this.f2514o0 = i9;
            float f2 = this.f2489c;
            this.f2516p0 = f2;
            if (z) {
                int i10 = this.f2520s;
                if (i10 != -1) {
                    this.f2502i0 = i10;
                } else {
                    int i11 = this.f2521t;
                    if (i11 != -1) {
                        this.f2504j0 = i11;
                    }
                    i2 = this.f2522u;
                    if (i2 != -1) {
                        this.f2500h0 = i2;
                        z2 = true;
                    }
                    i3 = this.f2523v;
                    if (i3 != -1) {
                        this.f2498g0 = i3;
                        z2 = true;
                    }
                    i4 = this.f2459A;
                    if (i4 != Integer.MIN_VALUE) {
                        this.f2508l0 = i4;
                    }
                    i5 = this.f2460B;
                    if (i5 != Integer.MIN_VALUE) {
                        this.f2506k0 = i5;
                    }
                    if (z2) {
                        this.f2510m0 = 1.0f - f;
                    }
                    if (this.f2492d0 && this.f2480V == 1 && this.f2491d) {
                        if (f2 == -1.0f) {
                            this.f2516p0 = 1.0f - f2;
                            this.f2512n0 = -1;
                            this.f2514o0 = -1;
                        } else if (i8 != -1) {
                            this.f2514o0 = i8;
                            this.f2512n0 = -1;
                            this.f2516p0 = -1.0f;
                        } else if (i9 != -1) {
                            this.f2512n0 = i9;
                            this.f2514o0 = -1;
                            this.f2516p0 = -1.0f;
                        }
                    }
                }
                z2 = true;
                i2 = this.f2522u;
                if (i2 != -1) {
                }
                i3 = this.f2523v;
                if (i3 != -1) {
                }
                i4 = this.f2459A;
                if (i4 != Integer.MIN_VALUE) {
                }
                i5 = this.f2460B;
                if (i5 != Integer.MIN_VALUE) {
                }
                if (z2) {
                }
                if (this.f2492d0) {
                    if (f2 == -1.0f) {
                    }
                }
            } else {
                int i12 = this.f2520s;
                if (i12 != -1) {
                    this.f2500h0 = i12;
                }
                int i13 = this.f2521t;
                if (i13 != -1) {
                    this.f2498g0 = i13;
                }
                int i14 = this.f2522u;
                if (i14 != -1) {
                    this.f2502i0 = i14;
                }
                int i15 = this.f2523v;
                if (i15 != -1) {
                    this.f2504j0 = i15;
                }
                int i16 = this.f2459A;
                if (i16 != Integer.MIN_VALUE) {
                    this.f2506k0 = i16;
                }
                int i17 = this.f2460B;
                if (i17 != Integer.MIN_VALUE) {
                    this.f2508l0 = i17;
                }
            }
            if (this.f2522u == -1 && this.f2523v == -1 && this.f2521t == -1 && this.f2520s == -1) {
                int i18 = this.f2497g;
                if (i18 != -1) {
                    this.f2502i0 = i18;
                    if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i7 > 0) {
                        ((ViewGroup.MarginLayoutParams) this).rightMargin = i7;
                    }
                } else {
                    int i19 = this.f2499h;
                    if (i19 != -1) {
                        this.f2504j0 = i19;
                        if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i7 > 0) {
                            ((ViewGroup.MarginLayoutParams) this).rightMargin = i7;
                        }
                    }
                }
                int i20 = this.f2493e;
                if (i20 != -1) {
                    this.f2498g0 = i20;
                    if (((ViewGroup.MarginLayoutParams) this).leftMargin <= 0 && i6 > 0) {
                        ((ViewGroup.MarginLayoutParams) this).leftMargin = i6;
                        return;
                    }
                    return;
                }
                int i21 = this.f2495f;
                if (i21 != -1) {
                    this.f2500h0 = i21;
                    if (((ViewGroup.MarginLayoutParams) this).leftMargin <= 0 && i6 > 0) {
                        ((ViewGroup.MarginLayoutParams) this).leftMargin = i6;
                    }
                }
            }
        }

        public C0777a() {
            super(-2, -2);
            this.f2485a = -1;
            this.f2487b = -1;
            this.f2489c = -1.0f;
            this.f2491d = true;
            this.f2493e = -1;
            this.f2495f = -1;
            this.f2497g = -1;
            this.f2499h = -1;
            this.f2501i = -1;
            this.f2503j = -1;
            this.f2505k = -1;
            this.f2507l = -1;
            this.f2509m = -1;
            this.f2511n = -1;
            this.f2513o = -1;
            this.f2515p = -1;
            this.f2517q = 0;
            this.f2519r = 0.0f;
            this.f2520s = -1;
            this.f2521t = -1;
            this.f2522u = -1;
            this.f2523v = -1;
            this.f2524w = Integer.MIN_VALUE;
            this.f2525x = Integer.MIN_VALUE;
            this.f2526y = Integer.MIN_VALUE;
            this.f2527z = Integer.MIN_VALUE;
            this.f2459A = Integer.MIN_VALUE;
            this.f2460B = Integer.MIN_VALUE;
            this.f2461C = Integer.MIN_VALUE;
            this.f2462D = 0;
            this.f2463E = 0.5f;
            this.f2464F = 0.5f;
            this.f2465G = null;
            this.f2466H = -1.0f;
            this.f2467I = -1.0f;
            this.f2468J = 0;
            this.f2469K = 0;
            this.f2470L = 0;
            this.f2471M = 0;
            this.f2472N = 0;
            this.f2473O = 0;
            this.f2474P = 0;
            this.f2475Q = 0;
            this.f2476R = 1.0f;
            this.f2477S = 1.0f;
            this.f2478T = -1;
            this.f2479U = -1;
            this.f2480V = -1;
            this.f2481W = false;
            this.f2482X = false;
            this.f2483Y = null;
            this.f2484Z = 0;
            this.f2486a0 = true;
            this.f2488b0 = true;
            this.f2490c0 = false;
            this.f2492d0 = false;
            this.f2494e0 = false;
            this.f2496f0 = false;
            this.f2498g0 = -1;
            this.f2500h0 = -1;
            this.f2502i0 = -1;
            this.f2504j0 = -1;
            this.f2506k0 = Integer.MIN_VALUE;
            this.f2508l0 = Integer.MIN_VALUE;
            this.f2510m0 = 0.5f;
            this.f2518q0 = new C9040d();
        }

        public C0777a(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f2485a = -1;
            this.f2487b = -1;
            this.f2489c = -1.0f;
            this.f2491d = true;
            this.f2493e = -1;
            this.f2495f = -1;
            this.f2497g = -1;
            this.f2499h = -1;
            this.f2501i = -1;
            this.f2503j = -1;
            this.f2505k = -1;
            this.f2507l = -1;
            this.f2509m = -1;
            this.f2511n = -1;
            this.f2513o = -1;
            this.f2515p = -1;
            this.f2517q = 0;
            this.f2519r = 0.0f;
            this.f2520s = -1;
            this.f2521t = -1;
            this.f2522u = -1;
            this.f2523v = -1;
            this.f2524w = Integer.MIN_VALUE;
            this.f2525x = Integer.MIN_VALUE;
            this.f2526y = Integer.MIN_VALUE;
            this.f2527z = Integer.MIN_VALUE;
            this.f2459A = Integer.MIN_VALUE;
            this.f2460B = Integer.MIN_VALUE;
            this.f2461C = Integer.MIN_VALUE;
            this.f2462D = 0;
            this.f2463E = 0.5f;
            this.f2464F = 0.5f;
            this.f2465G = null;
            this.f2466H = -1.0f;
            this.f2467I = -1.0f;
            this.f2468J = 0;
            this.f2469K = 0;
            this.f2470L = 0;
            this.f2471M = 0;
            this.f2472N = 0;
            this.f2473O = 0;
            this.f2474P = 0;
            this.f2475Q = 0;
            this.f2476R = 1.0f;
            this.f2477S = 1.0f;
            this.f2478T = -1;
            this.f2479U = -1;
            this.f2480V = -1;
            this.f2481W = false;
            this.f2482X = false;
            this.f2483Y = null;
            this.f2484Z = 0;
            this.f2486a0 = true;
            this.f2488b0 = true;
            this.f2490c0 = false;
            this.f2492d0 = false;
            this.f2494e0 = false;
            this.f2496f0 = false;
            this.f2498g0 = -1;
            this.f2500h0 = -1;
            this.f2502i0 = -1;
            this.f2504j0 = -1;
            this.f2506k0 = Integer.MIN_VALUE;
            this.f2508l0 = Integer.MIN_VALUE;
            this.f2510m0 = 0.5f;
            this.f2518q0 = new C9040d();
        }
    }
}
