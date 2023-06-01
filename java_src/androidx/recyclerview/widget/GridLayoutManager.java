package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.C0455a0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RunnableC1155e;
import ca.C1830f0;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import java.util.Arrays;
import p001a.C0048o;
import p208l3.C6762g;
/* loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {

    /* renamed from: a */
    public boolean f3650a;

    /* renamed from: b */
    public int f3651b;

    /* renamed from: c */
    public int[] f3652c;

    /* renamed from: d */
    public View[] f3653d;

    /* renamed from: e */
    public final SparseIntArray f3654e;

    /* renamed from: f */
    public final SparseIntArray f3655f;

    /* renamed from: g */
    public C1074a f3656g;

    /* renamed from: h */
    public final Rect f3657h;

    /* renamed from: androidx.recyclerview.widget.GridLayoutManager$a */
    /* loaded from: classes.dex */
    public static final class C1074a extends AbstractC1076c {
    }

    /* renamed from: androidx.recyclerview.widget.GridLayoutManager$c */
    /* loaded from: classes.dex */
    public static abstract class AbstractC1076c {

        /* renamed from: a */
        public final SparseIntArray f3660a = new SparseIntArray();

        /* renamed from: b */
        public final SparseIntArray f3661b = new SparseIntArray();

        /* renamed from: a */
        public static int m13024a(int i, int i2) {
            int i3 = 0;
            int i4 = 0;
            for (int i5 = 0; i5 < i; i5++) {
                i3++;
                if (i3 == i2) {
                    i4++;
                    i3 = 0;
                } else if (i3 > i2) {
                    i4++;
                    i3 = 1;
                }
            }
            return i3 + 1 > i2 ? i4 + 1 : i4;
        }

        /* renamed from: b */
        public final void m13023b() {
            this.f3660a.clear();
        }
    }

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f3650a = false;
        this.f3651b = -1;
        this.f3654e = new SparseIntArray();
        this.f3655f = new SparseIntArray();
        this.f3656g = new C1074a();
        this.f3657h = new Rect();
        m13026g(RecyclerView.AbstractC1104o.getProperties(context, attributeSet, i, i2).f3720b);
    }

    /* renamed from: a */
    public final void m13032a(int i) {
        int i2;
        int[] iArr = this.f3652c;
        int i3 = this.f3651b;
        if (iArr == null || iArr.length != i3 + 1 || iArr[iArr.length - 1] != i) {
            iArr = new int[i3 + 1];
        }
        int i4 = 0;
        iArr[0] = 0;
        int i5 = i / i3;
        int i6 = i % i3;
        int i7 = 0;
        for (int i8 = 1; i8 <= i3; i8++) {
            i4 += i6;
            if (i4 > 0 && i3 - i4 < i6) {
                i2 = i5 + 1;
                i4 -= i3;
            } else {
                i2 = i5;
            }
            i7 += i2;
            iArr[i8] = i7;
        }
        this.f3652c = iArr;
    }

    /* renamed from: b */
    public final int m13031b(int i, int i2) {
        if (this.mOrientation == 1 && isLayoutRTL()) {
            int[] iArr = this.f3652c;
            int i3 = this.f3651b;
            return iArr[i3 - i] - iArr[(i3 - i) - i2];
        }
        int[] iArr2 = this.f3652c;
        return iArr2[i2 + i] - iArr2[i];
    }

    /* renamed from: c */
    public final int m13030c(int i, RecyclerView.C1116v c1116v, RecyclerView.C1083a0 c1083a0) {
        if (!c1083a0.f3693g) {
            C1074a c1074a = this.f3656g;
            int i2 = this.f3651b;
            c1074a.getClass();
            return AbstractC1076c.m13024a(i, i2);
        }
        int m12995b = c1116v.m12995b(i);
        if (m12995b == -1) {
            Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + i);
            return 0;
        }
        C1074a c1074a2 = this.f3656g;
        int i3 = this.f3651b;
        c1074a2.getClass();
        return AbstractC1076c.m13024a(m12995b, i3);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final boolean checkLayoutParams(RecyclerView.C1109p c1109p) {
        return c1109p instanceof C1075b;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void collectPrefetchPositionsForLayoutState(RecyclerView.C1083a0 c1083a0, LinearLayoutManager.C1079c c1079c, RecyclerView.AbstractC1104o.InterfaceC1107c interfaceC1107c) {
        boolean z;
        int i = this.f3651b;
        for (int i2 = 0; i2 < this.f3651b; i2++) {
            int i3 = c1079c.f3674d;
            if (i3 >= 0 && i3 < c1083a0.m13015b()) {
                z = true;
            } else {
                z = false;
            }
            if (z && i > 0) {
                ((RunnableC1155e.C1157b) interfaceC1107c).m12892a(c1079c.f3674d, Math.max(0, c1079c.f3677g));
                this.f3656g.getClass();
                i--;
                c1079c.f3674d += c1079c.f3675e;
            } else {
                return;
            }
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final int computeHorizontalScrollOffset(RecyclerView.C1083a0 c1083a0) {
        return super.computeHorizontalScrollOffset(c1083a0);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final int computeHorizontalScrollRange(RecyclerView.C1083a0 c1083a0) {
        return super.computeHorizontalScrollRange(c1083a0);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final int computeVerticalScrollOffset(RecyclerView.C1083a0 c1083a0) {
        return super.computeVerticalScrollOffset(c1083a0);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final int computeVerticalScrollRange(RecyclerView.C1083a0 c1083a0) {
        return super.computeVerticalScrollRange(c1083a0);
    }

    /* renamed from: d */
    public final int m13029d(int i, RecyclerView.C1116v c1116v, RecyclerView.C1083a0 c1083a0) {
        if (!c1083a0.f3693g) {
            C1074a c1074a = this.f3656g;
            int i2 = this.f3651b;
            c1074a.getClass();
            return i % i2;
        }
        int i3 = this.f3655f.get(i, -1);
        if (i3 != -1) {
            return i3;
        }
        int m12995b = c1116v.m12995b(i);
        if (m12995b == -1) {
            Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i);
            return 0;
        }
        C1074a c1074a2 = this.f3656g;
        int i4 = this.f3651b;
        c1074a2.getClass();
        return m12995b % i4;
    }

    /* renamed from: e */
    public final int m13028e(int i, RecyclerView.C1116v c1116v, RecyclerView.C1083a0 c1083a0) {
        if (!c1083a0.f3693g) {
            this.f3656g.getClass();
            return 1;
        }
        int i2 = this.f3654e.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        if (c1116v.m12995b(i) == -1) {
            Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i);
            return 1;
        }
        this.f3656g.getClass();
        return 1;
    }

    /* renamed from: f */
    public final void m13027f(View view, int i, boolean z) {
        int i2;
        int i3;
        boolean shouldMeasureChild;
        C1075b c1075b = (C1075b) view.getLayoutParams();
        Rect rect = c1075b.f3724b;
        int i4 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) c1075b).topMargin + ((ViewGroup.MarginLayoutParams) c1075b).bottomMargin;
        int i5 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) c1075b).leftMargin + ((ViewGroup.MarginLayoutParams) c1075b).rightMargin;
        int m13031b = m13031b(c1075b.f3658e, c1075b.f3659f);
        if (this.mOrientation == 1) {
            i3 = RecyclerView.AbstractC1104o.getChildMeasureSpec(m13031b, i, i5, ((ViewGroup.MarginLayoutParams) c1075b).width, false);
            i2 = RecyclerView.AbstractC1104o.getChildMeasureSpec(this.mOrientationHelper.mo12860l(), getHeightMode(), i4, ((ViewGroup.MarginLayoutParams) c1075b).height, true);
        } else {
            int childMeasureSpec = RecyclerView.AbstractC1104o.getChildMeasureSpec(m13031b, i, i4, ((ViewGroup.MarginLayoutParams) c1075b).height, false);
            int childMeasureSpec2 = RecyclerView.AbstractC1104o.getChildMeasureSpec(this.mOrientationHelper.mo12860l(), getWidthMode(), i5, ((ViewGroup.MarginLayoutParams) c1075b).width, true);
            i2 = childMeasureSpec;
            i3 = childMeasureSpec2;
        }
        RecyclerView.C1109p c1109p = (RecyclerView.C1109p) view.getLayoutParams();
        if (z) {
            shouldMeasureChild = shouldReMeasureChild(view, i3, i2, c1109p);
        } else {
            shouldMeasureChild = shouldMeasureChild(view, i3, i2, c1109p);
        }
        if (shouldMeasureChild) {
            view.measure(i3, i2);
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final View findReferenceChild(RecyclerView.C1116v c1116v, RecyclerView.C1083a0 c1083a0, boolean z, boolean z2) {
        int i;
        int childCount = getChildCount();
        int i2 = -1;
        int i3 = 1;
        if (z2) {
            i = getChildCount() - 1;
            i3 = -1;
        } else {
            i2 = childCount;
            i = 0;
        }
        int m13015b = c1083a0.m13015b();
        ensureLayoutState();
        int mo12861k = this.mOrientationHelper.mo12861k();
        int mo12865g = this.mOrientationHelper.mo12865g();
        View view = null;
        View view2 = null;
        while (i != i2) {
            View childAt = getChildAt(i);
            int position = getPosition(childAt);
            if (position >= 0 && position < m13015b && m13029d(position, c1116v, c1083a0) == 0) {
                if (((RecyclerView.C1109p) childAt.getLayoutParams()).m12998c()) {
                    if (view2 == null) {
                        view2 = childAt;
                    }
                } else if (this.mOrientationHelper.mo12867e(childAt) < mo12865g && this.mOrientationHelper.mo12870b(childAt) >= mo12861k) {
                    return childAt;
                } else {
                    if (view == null) {
                        view = childAt;
                    }
                }
            }
            i += i3;
        }
        if (view == null) {
            return view2;
        }
        return view;
    }

    /* renamed from: g */
    public final void m13026g(int i) {
        if (i == this.f3651b) {
            return;
        }
        this.f3650a = true;
        if (i >= 1) {
            this.f3651b = i;
            this.f3656g.m13023b();
            requestLayout();
            return;
        }
        throw new IllegalArgumentException(C0455a0.m14180c("Span count should be at least 1. Provided ", i));
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final RecyclerView.C1109p generateDefaultLayoutParams() {
        if (this.mOrientation == 0) {
            return new C1075b(-2, -1);
        }
        return new C1075b(-1, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final RecyclerView.C1109p generateLayoutParams(Context context, AttributeSet attributeSet) {
        return new C1075b(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final int getColumnCountForAccessibility(RecyclerView.C1116v c1116v, RecyclerView.C1083a0 c1083a0) {
        if (this.mOrientation == 1) {
            return this.f3651b;
        }
        if (c1083a0.m13015b() < 1) {
            return 0;
        }
        return m13030c(c1083a0.m13015b() - 1, c1116v, c1083a0) + 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final int getRowCountForAccessibility(RecyclerView.C1116v c1116v, RecyclerView.C1083a0 c1083a0) {
        if (this.mOrientation == 0) {
            return this.f3651b;
        }
        if (c1083a0.m13015b() < 1) {
            return 0;
        }
        return m13030c(c1083a0.m13015b() - 1, c1116v, c1083a0) + 1;
    }

    /* renamed from: h */
    public final void m13025h() {
        int height;
        int paddingTop;
        if (getOrientation() == 1) {
            height = getWidth() - getPaddingRight();
            paddingTop = getPaddingLeft();
        } else {
            height = getHeight() - getPaddingBottom();
            paddingTop = getPaddingTop();
        }
        m13032a(height - paddingTop);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void layoutChunk(RecyclerView.C1116v c1116v, RecyclerView.C1083a0 c1083a0, LinearLayoutManager.C1079c c1079c, LinearLayoutManager.C1078b c1078b) {
        boolean z;
        int i;
        boolean z2;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int mo12868d;
        int paddingLeft;
        int mo12868d2;
        int i13;
        int i14;
        int childMeasureSpec;
        int i15;
        boolean z3;
        boolean z4;
        View m13017b;
        int mo12862j = this.mOrientationHelper.mo12862j();
        if (mo12862j != 1073741824) {
            z = true;
        } else {
            z = false;
        }
        if (getChildCount() > 0) {
            i = this.f3652c[this.f3651b];
        } else {
            i = 0;
        }
        if (z) {
            m13025h();
        }
        if (c1079c.f3675e == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        int i16 = this.f3651b;
        if (!z2) {
            i16 = m13029d(c1079c.f3674d, c1116v, c1083a0) + m13028e(c1079c.f3674d, c1116v, c1083a0);
        }
        int i17 = 0;
        while (i17 < this.f3651b) {
            int i18 = c1079c.f3674d;
            if (i18 >= 0 && i18 < c1083a0.m13015b()) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (!z4 || i16 <= 0) {
                break;
            }
            int i19 = c1079c.f3674d;
            int m13028e = m13028e(i19, c1116v, c1083a0);
            if (m13028e <= this.f3651b) {
                i16 -= m13028e;
                if (i16 < 0 || (m13017b = c1079c.m13017b(c1116v)) == null) {
                    break;
                }
                this.f3653d[i17] = m13017b;
                i17++;
            } else {
                throw new IllegalArgumentException(C0048o.m14988f(C1830f0.m12264i("Item at position ", i19, " requires ", m13028e, " spans but GridLayoutManager has only "), this.f3651b, " spans."));
            }
        }
        if (i17 == 0) {
            c1078b.f3668b = true;
            return;
        }
        if (z2) {
            i4 = 1;
            i3 = i17;
            i2 = 0;
        } else {
            i2 = i17 - 1;
            i3 = -1;
            i4 = -1;
        }
        int i20 = 0;
        while (i2 != i3) {
            View view = this.f3653d[i2];
            C1075b c1075b = (C1075b) view.getLayoutParams();
            int m13028e2 = m13028e(getPosition(view), c1116v, c1083a0);
            c1075b.f3659f = m13028e2;
            c1075b.f3658e = i20;
            i20 += m13028e2;
            i2 += i4;
        }
        float f = 0.0f;
        int i21 = 0;
        for (int i22 = 0; i22 < i17; i22++) {
            View view2 = this.f3653d[i22];
            if (c1079c.f3681k == null) {
                if (z2) {
                    addView(view2);
                    z3 = false;
                } else {
                    z3 = false;
                    addView(view2, 0);
                }
            } else {
                z3 = false;
                if (z2) {
                    addDisappearingView(view2);
                } else {
                    addDisappearingView(view2, 0);
                }
            }
            calculateItemDecorationsForChild(view2, this.f3657h);
            m13027f(view2, mo12862j, z3);
            int mo12869c = this.mOrientationHelper.mo12869c(view2);
            if (mo12869c > i21) {
                i21 = mo12869c;
            }
            float mo12868d3 = (this.mOrientationHelper.mo12868d(view2) * 1.0f) / ((C1075b) view2.getLayoutParams()).f3659f;
            if (mo12868d3 > f) {
                f = mo12868d3;
            }
        }
        if (z) {
            m13032a(Math.max(Math.round(f * this.f3651b), i));
            i21 = 0;
            for (int i23 = 0; i23 < i17; i23++) {
                View view3 = this.f3653d[i23];
                m13027f(view3, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH, true);
                int mo12869c2 = this.mOrientationHelper.mo12869c(view3);
                if (mo12869c2 > i21) {
                    i21 = mo12869c2;
                }
            }
        }
        for (int i24 = 0; i24 < i17; i24++) {
            View view4 = this.f3653d[i24];
            if (this.mOrientationHelper.mo12869c(view4) != i21) {
                C1075b c1075b2 = (C1075b) view4.getLayoutParams();
                Rect rect = c1075b2.f3724b;
                int i25 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) c1075b2).topMargin + ((ViewGroup.MarginLayoutParams) c1075b2).bottomMargin;
                int i26 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) c1075b2).leftMargin + ((ViewGroup.MarginLayoutParams) c1075b2).rightMargin;
                int m13031b = m13031b(c1075b2.f3658e, c1075b2.f3659f);
                if (this.mOrientation == 1) {
                    i15 = RecyclerView.AbstractC1104o.getChildMeasureSpec(m13031b, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH, i26, ((ViewGroup.MarginLayoutParams) c1075b2).width, false);
                    childMeasureSpec = View.MeasureSpec.makeMeasureSpec(i21 - i25, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH);
                } else {
                    int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i21 - i26, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH);
                    childMeasureSpec = RecyclerView.AbstractC1104o.getChildMeasureSpec(m13031b, NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH, i25, ((ViewGroup.MarginLayoutParams) c1075b2).height, false);
                    i15 = makeMeasureSpec;
                }
                if (shouldReMeasureChild(view4, i15, childMeasureSpec, (RecyclerView.C1109p) view4.getLayoutParams())) {
                    view4.measure(i15, childMeasureSpec);
                }
            }
        }
        int i27 = 0;
        c1078b.f3667a = i21;
        if (this.mOrientation == 1) {
            if (c1079c.f3676f == -1) {
                i14 = c1079c.f3672b;
                i13 = i14 - i21;
            } else {
                int i28 = c1079c.f3672b;
                i13 = i28;
                i14 = i21 + i28;
            }
            i8 = 0;
            i7 = i13;
            i9 = i14;
            i6 = 0;
        } else {
            if (c1079c.f3676f == -1) {
                i6 = c1079c.f3672b;
                i5 = i6 - i21;
            } else {
                int i29 = c1079c.f3672b;
                i5 = i29;
                i6 = i21 + i29;
            }
            i7 = 0;
            i8 = i5;
            i9 = 0;
        }
        while (i27 < i17) {
            View view5 = this.f3653d[i27];
            C1075b c1075b3 = (C1075b) view5.getLayoutParams();
            if (this.mOrientation == 1) {
                if (isLayoutRTL()) {
                    mo12868d2 = getPaddingLeft() + this.f3652c[this.f3651b - c1075b3.f3658e];
                    paddingLeft = mo12868d2 - this.mOrientationHelper.mo12868d(view5);
                } else {
                    paddingLeft = this.f3652c[c1075b3.f3658e] + getPaddingLeft();
                    mo12868d2 = this.mOrientationHelper.mo12868d(view5) + paddingLeft;
                }
                i11 = paddingLeft;
                i12 = i7;
                mo12868d = i9;
                i10 = mo12868d2;
            } else {
                int paddingTop = getPaddingTop() + this.f3652c[c1075b3.f3658e];
                i10 = i6;
                i11 = i8;
                i12 = paddingTop;
                mo12868d = this.mOrientationHelper.mo12868d(view5) + paddingTop;
            }
            layoutDecoratedWithMargins(view5, i11, i12, i10, mo12868d);
            if (c1075b3.m12998c() || c1075b3.m12999b()) {
                c1078b.f3669c = true;
            }
            c1078b.f3670d |= view5.hasFocusable();
            i27++;
            i6 = i10;
            i8 = i11;
            i7 = i12;
            i9 = mo12868d;
        }
        Arrays.fill(this.f3653d, (Object) null);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void onAnchorReady(RecyclerView.C1116v c1116v, RecyclerView.C1083a0 c1083a0, LinearLayoutManager.C1077a c1077a, int i) {
        boolean z;
        super.onAnchorReady(c1116v, c1083a0, c1077a, i);
        m13025h();
        if (c1083a0.m13015b() > 0 && !c1083a0.f3693g) {
            if (i == 1) {
                z = true;
            } else {
                z = false;
            }
            int m13029d = m13029d(c1077a.f3663b, c1116v, c1083a0);
            if (z) {
                while (m13029d > 0) {
                    int i2 = c1077a.f3663b;
                    if (i2 <= 0) {
                        break;
                    }
                    int i3 = i2 - 1;
                    c1077a.f3663b = i3;
                    m13029d = m13029d(i3, c1116v, c1083a0);
                }
            } else {
                int m13015b = c1083a0.m13015b() - 1;
                int i4 = c1077a.f3663b;
                while (i4 < m13015b) {
                    int i5 = i4 + 1;
                    int m13029d2 = m13029d(i5, c1116v, c1083a0);
                    if (m13029d2 <= m13029d) {
                        break;
                    }
                    i4 = i5;
                    m13029d = m13029d2;
                }
                c1077a.f3663b = i4;
            }
        }
        View[] viewArr = this.f3653d;
        if (viewArr == null || viewArr.length != this.f3651b) {
            this.f3653d = new View[this.f3651b];
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d6, code lost:
        if (r13 == r7) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00f6, code lost:
        if (r13 == r11) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0107  */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onFocusSearchFailed(View view, int i, RecyclerView.C1116v c1116v, RecyclerView.C1083a0 c1083a0) {
        boolean z;
        boolean z2;
        int childCount;
        int i2;
        int i3;
        boolean z3;
        View view2;
        View view3;
        int i4;
        int i5;
        boolean z4;
        int i6;
        int i7;
        boolean z5;
        RecyclerView.C1116v c1116v2 = c1116v;
        RecyclerView.C1083a0 c1083a02 = c1083a0;
        View findContainingItemView = findContainingItemView(view);
        View view4 = null;
        if (findContainingItemView == null) {
            return null;
        }
        C1075b c1075b = (C1075b) findContainingItemView.getLayoutParams();
        int i8 = c1075b.f3658e;
        int i9 = c1075b.f3659f + i8;
        if (super.onFocusSearchFailed(view, i, c1116v, c1083a0) == null) {
            return null;
        }
        if (convertFocusDirectionToLayoutDirection(i) == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z != this.mShouldReverseLayout) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            i3 = getChildCount() - 1;
            childCount = -1;
            i2 = -1;
        } else {
            childCount = getChildCount();
            i2 = 1;
            i3 = 0;
        }
        if (this.mOrientation == 1 && isLayoutRTL()) {
            z3 = true;
        } else {
            z3 = false;
        }
        int m13030c = m13030c(i3, c1116v2, c1083a02);
        int i10 = -1;
        int i11 = -1;
        int i12 = 0;
        int i13 = 0;
        int i14 = i3;
        View view5 = null;
        while (i14 != childCount) {
            int m13030c2 = m13030c(i14, c1116v2, c1083a02);
            View childAt = getChildAt(i14);
            if (childAt == findContainingItemView) {
                break;
            }
            if (childAt.hasFocusable() && m13030c2 != m13030c) {
                if (view4 != null) {
                    break;
                }
                view2 = findContainingItemView;
                view3 = view5;
                i4 = i12;
                i5 = childCount;
                i7 = i11;
                i6 = i13;
            } else {
                C1075b c1075b2 = (C1075b) childAt.getLayoutParams();
                int i15 = c1075b2.f3658e;
                view2 = findContainingItemView;
                int i16 = c1075b2.f3659f + i15;
                if (childAt.hasFocusable() && i15 == i8 && i16 == i9) {
                    return childAt;
                }
                if ((childAt.hasFocusable() && view4 == null) || (!childAt.hasFocusable() && view5 == null)) {
                    view3 = view5;
                } else {
                    view3 = view5;
                    int min = Math.min(i16, i9) - Math.max(i15, i8);
                    if (childAt.hasFocusable()) {
                        if (min <= i12) {
                            if (min == i12) {
                                if (i15 > i10) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                            }
                        }
                    } else if (view4 == null) {
                        i4 = i12;
                        i5 = childCount;
                        z4 = true;
                        if (isViewPartiallyVisible(childAt, false, true)) {
                            i6 = i13;
                            if (min > i6) {
                                i7 = i11;
                                if (z4) {
                                    if (childAt.hasFocusable()) {
                                        i10 = c1075b2.f3658e;
                                        i11 = i7;
                                        i13 = i6;
                                        view5 = view3;
                                        view4 = childAt;
                                        i12 = Math.min(i16, i9) - Math.max(i15, i8);
                                    } else {
                                        int i17 = c1075b2.f3658e;
                                        i13 = Math.min(i16, i9) - Math.max(i15, i8);
                                        i11 = i17;
                                        i12 = i4;
                                        view5 = childAt;
                                    }
                                    i14 += i2;
                                    c1116v2 = c1116v;
                                    c1083a02 = c1083a0;
                                    findContainingItemView = view2;
                                    childCount = i5;
                                }
                            } else {
                                if (min == i6) {
                                    i7 = i11;
                                    if (i15 <= i7) {
                                        z4 = false;
                                    }
                                } else {
                                    i7 = i11;
                                }
                                z4 = false;
                                if (z4) {
                                }
                            }
                        }
                        i7 = i11;
                        i6 = i13;
                        z4 = false;
                        if (z4) {
                        }
                    }
                    i4 = i12;
                    i5 = childCount;
                    i7 = i11;
                    i6 = i13;
                    z4 = false;
                    if (z4) {
                    }
                }
                i4 = i12;
                i5 = childCount;
                i7 = i11;
                i6 = i13;
                z4 = true;
                if (z4) {
                }
            }
            i11 = i7;
            i13 = i6;
            i12 = i4;
            view5 = view3;
            i14 += i2;
            c1116v2 = c1116v;
            c1083a02 = c1083a0;
            findContainingItemView = view2;
            childCount = i5;
        }
        View view6 = view5;
        if (view4 == null) {
            return view6;
        }
        return view4;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final void onInitializeAccessibilityNodeInfoForItem(RecyclerView.C1116v c1116v, RecyclerView.C1083a0 c1083a0, View view, C6762g c6762g) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof C1075b)) {
            super.onInitializeAccessibilityNodeInfoForItem(view, c6762g);
            return;
        }
        C1075b c1075b = (C1075b) layoutParams;
        int m13030c = m13030c(c1075b.m13000a(), c1116v, c1083a0);
        if (this.mOrientation == 0) {
            c6762g.m7786l(C6762g.C6765c.m7779a(c1075b.f3658e, c1075b.f3659f, m13030c, 1, false));
        } else {
            c6762g.m7786l(C6762g.C6765c.m7779a(m13030c, 1, c1075b.f3658e, c1075b.f3659f, false));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final void onItemsAdded(RecyclerView recyclerView, int i, int i2) {
        this.f3656g.m13023b();
        this.f3656g.f3661b.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final void onItemsChanged(RecyclerView recyclerView) {
        this.f3656g.m13023b();
        this.f3656g.f3661b.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final void onItemsMoved(RecyclerView recyclerView, int i, int i2, int i3) {
        this.f3656g.m13023b();
        this.f3656g.f3661b.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final void onItemsRemoved(RecyclerView recyclerView, int i, int i2) {
        this.f3656g.m13023b();
        this.f3656g.f3661b.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final void onItemsUpdated(RecyclerView recyclerView, int i, int i2, Object obj) {
        this.f3656g.m13023b();
        this.f3656g.f3661b.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final void onLayoutChildren(RecyclerView.C1116v c1116v, RecyclerView.C1083a0 c1083a0) {
        if (c1083a0.f3693g) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                C1075b c1075b = (C1075b) getChildAt(i).getLayoutParams();
                int m13000a = c1075b.m13000a();
                this.f3654e.put(m13000a, c1075b.f3659f);
                this.f3655f.put(m13000a, c1075b.f3658e);
            }
        }
        super.onLayoutChildren(c1116v, c1083a0);
        this.f3654e.clear();
        this.f3655f.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final void onLayoutCompleted(RecyclerView.C1083a0 c1083a0) {
        super.onLayoutCompleted(c1083a0);
        this.f3650a = false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final int scrollHorizontallyBy(int i, RecyclerView.C1116v c1116v, RecyclerView.C1083a0 c1083a0) {
        m13025h();
        View[] viewArr = this.f3653d;
        if (viewArr == null || viewArr.length != this.f3651b) {
            this.f3653d = new View[this.f3651b];
        }
        return super.scrollHorizontallyBy(i, c1116v, c1083a0);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final int scrollVerticallyBy(int i, RecyclerView.C1116v c1116v, RecyclerView.C1083a0 c1083a0) {
        m13025h();
        View[] viewArr = this.f3653d;
        if (viewArr == null || viewArr.length != this.f3651b) {
            this.f3653d = new View[this.f3651b];
        }
        return super.scrollVerticallyBy(i, c1116v, c1083a0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final void setMeasuredDimension(Rect rect, int i, int i2) {
        int chooseSize;
        int chooseSize2;
        if (this.f3652c == null) {
            super.setMeasuredDimension(rect, i, i2);
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        if (this.mOrientation == 1) {
            chooseSize2 = RecyclerView.AbstractC1104o.chooseSize(i2, rect.height() + paddingBottom, getMinimumHeight());
            int[] iArr = this.f3652c;
            chooseSize = RecyclerView.AbstractC1104o.chooseSize(i, iArr[iArr.length - 1] + paddingRight, getMinimumWidth());
        } else {
            chooseSize = RecyclerView.AbstractC1104o.chooseSize(i, rect.width() + paddingRight, getMinimumWidth());
            int[] iArr2 = this.f3652c;
            chooseSize2 = RecyclerView.AbstractC1104o.chooseSize(i2, iArr2[iArr2.length - 1] + paddingBottom, getMinimumHeight());
        }
        setMeasuredDimension(chooseSize, chooseSize2);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void setStackFromEnd(boolean z) {
        if (!z) {
            super.setStackFromEnd(false);
            return;
        }
        throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final boolean supportsPredictiveItemAnimations() {
        if (this.mPendingSavedState == null && !this.f3650a) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public final RecyclerView.C1109p generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new C1075b((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new C1075b(layoutParams);
    }

    /* renamed from: androidx.recyclerview.widget.GridLayoutManager$b */
    /* loaded from: classes.dex */
    public static class C1075b extends RecyclerView.C1109p {

        /* renamed from: e */
        public int f3658e;

        /* renamed from: f */
        public int f3659f;

        public C1075b(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f3658e = -1;
            this.f3659f = 0;
        }

        public C1075b(int i, int i2) {
            super(i, i2);
            this.f3658e = -1;
            this.f3659f = 0;
        }

        public C1075b(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f3658e = -1;
            this.f3659f = 0;
        }

        public C1075b(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f3658e = -1;
            this.f3659f = 0;
        }
    }

    public GridLayoutManager(ContextThemeWrapper contextThemeWrapper, int i) {
        super(contextThemeWrapper, 1, false);
        this.f3650a = false;
        this.f3651b = -1;
        this.f3654e = new SparseIntArray();
        this.f3655f = new SparseIntArray();
        this.f3656g = new C1074a();
        this.f3657h = new Rect();
        m13026g(i);
    }
}
