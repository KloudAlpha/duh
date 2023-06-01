package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.appcompat.widget.C0455a0;
import androidx.recyclerview.widget.C1159f;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RunnableC1155e;
import com.stripe.android.C2238a;
import java.util.List;
import p001a.C0048o;
import p458zb.AbstractC12297x;
/* loaded from: classes.dex */
public class LinearLayoutManager extends RecyclerView.AbstractC1104o implements C1159f.InterfaceC1169h, RecyclerView.AbstractC1121z.InterfaceC1123b {
    public static final boolean DEBUG = false;
    public static final int HORIZONTAL = 0;
    public static final int INVALID_OFFSET = Integer.MIN_VALUE;
    private static final float MAX_SCROLL_FACTOR = 0.33333334f;
    private static final String TAG = "LinearLayoutManager";
    public static final int VERTICAL = 1;
    public final C1077a mAnchorInfo;
    private int mInitialPrefetchItemCount;
    private boolean mLastStackFromEnd;
    private final C1078b mLayoutChunkResult;
    private C1079c mLayoutState;
    public int mOrientation;
    public AbstractC1180p mOrientationHelper;
    public C1080d mPendingSavedState;
    public int mPendingScrollPosition;
    public int mPendingScrollPositionOffset;
    private boolean mRecycleChildrenOnDetach;
    private int[] mReusableIntPair;
    private boolean mReverseLayout;
    public boolean mShouldReverseLayout;
    private boolean mSmoothScrollbarEnabled;
    private boolean mStackFromEnd;

    /* renamed from: androidx.recyclerview.widget.LinearLayoutManager$a */
    /* loaded from: classes.dex */
    public static class C1077a {

        /* renamed from: a */
        public AbstractC1180p f3662a;

        /* renamed from: b */
        public int f3663b;

        /* renamed from: c */
        public int f3664c;

        /* renamed from: d */
        public boolean f3665d;

        /* renamed from: e */
        public boolean f3666e;

        public C1077a() {
            m13019d();
        }

        /* renamed from: a */
        public final void m13022a() {
            int mo12861k;
            if (this.f3665d) {
                mo12861k = this.f3662a.mo12865g();
            } else {
                mo12861k = this.f3662a.mo12861k();
            }
            this.f3664c = mo12861k;
        }

        /* renamed from: b */
        public final void m13021b(int i, View view) {
            int mo12860l;
            if (this.f3665d) {
                int mo12870b = this.f3662a.mo12870b(view);
                AbstractC1180p abstractC1180p = this.f3662a;
                if (Integer.MIN_VALUE == abstractC1180p.f3987b) {
                    mo12860l = 0;
                } else {
                    mo12860l = abstractC1180p.mo12860l() - abstractC1180p.f3987b;
                }
                this.f3664c = mo12860l + mo12870b;
            } else {
                this.f3664c = this.f3662a.mo12867e(view);
            }
            this.f3663b = i;
        }

        /* renamed from: c */
        public final void m13020c(int i, View view) {
            int mo12860l;
            AbstractC1180p abstractC1180p = this.f3662a;
            if (Integer.MIN_VALUE == abstractC1180p.f3987b) {
                mo12860l = 0;
            } else {
                mo12860l = abstractC1180p.mo12860l() - abstractC1180p.f3987b;
            }
            if (mo12860l >= 0) {
                m13021b(i, view);
                return;
            }
            this.f3663b = i;
            if (this.f3665d) {
                int mo12865g = (this.f3662a.mo12865g() - mo12860l) - this.f3662a.mo12870b(view);
                this.f3664c = this.f3662a.mo12865g() - mo12865g;
                if (mo12865g > 0) {
                    int mo12869c = this.f3664c - this.f3662a.mo12869c(view);
                    int mo12861k = this.f3662a.mo12861k();
                    int min = mo12869c - (Math.min(this.f3662a.mo12867e(view) - mo12861k, 0) + mo12861k);
                    if (min < 0) {
                        this.f3664c = Math.min(mo12865g, -min) + this.f3664c;
                        return;
                    }
                    return;
                }
                return;
            }
            int mo12867e = this.f3662a.mo12867e(view);
            int mo12861k2 = mo12867e - this.f3662a.mo12861k();
            this.f3664c = mo12867e;
            if (mo12861k2 > 0) {
                int mo12865g2 = (this.f3662a.mo12865g() - Math.min(0, (this.f3662a.mo12865g() - mo12860l) - this.f3662a.mo12870b(view))) - (this.f3662a.mo12869c(view) + mo12867e);
                if (mo12865g2 < 0) {
                    this.f3664c -= Math.min(mo12861k2, -mo12865g2);
                }
            }
        }

        /* renamed from: d */
        public final void m13019d() {
            this.f3663b = -1;
            this.f3664c = Integer.MIN_VALUE;
            this.f3665d = false;
            this.f3666e = false;
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("AnchorInfo{mPosition=");
            m14987g.append(this.f3663b);
            m14987g.append(", mCoordinate=");
            m14987g.append(this.f3664c);
            m14987g.append(", mLayoutFromEnd=");
            m14987g.append(this.f3665d);
            m14987g.append(", mValid=");
            return C2238a.m11809b(m14987g, this.f3666e, '}');
        }
    }

    /* renamed from: androidx.recyclerview.widget.LinearLayoutManager$b */
    /* loaded from: classes.dex */
    public static class C1078b {

        /* renamed from: a */
        public int f3667a;

        /* renamed from: b */
        public boolean f3668b;

        /* renamed from: c */
        public boolean f3669c;

        /* renamed from: d */
        public boolean f3670d;
    }

    /* renamed from: androidx.recyclerview.widget.LinearLayoutManager$c */
    /* loaded from: classes.dex */
    public static class C1079c {

        /* renamed from: b */
        public int f3672b;

        /* renamed from: c */
        public int f3673c;

        /* renamed from: d */
        public int f3674d;

        /* renamed from: e */
        public int f3675e;

        /* renamed from: f */
        public int f3676f;

        /* renamed from: g */
        public int f3677g;

        /* renamed from: j */
        public int f3680j;

        /* renamed from: l */
        public boolean f3682l;

        /* renamed from: a */
        public boolean f3671a = true;

        /* renamed from: h */
        public int f3678h = 0;

        /* renamed from: i */
        public int f3679i = 0;

        /* renamed from: k */
        public List<RecyclerView.AbstractC1089d0> f3681k = null;

        /* renamed from: a */
        public final void m13018a(View view) {
            int m13000a;
            int size = this.f3681k.size();
            View view2 = null;
            int i = AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE;
            for (int i2 = 0; i2 < size; i2++) {
                View view3 = this.f3681k.get(i2).itemView;
                RecyclerView.C1109p c1109p = (RecyclerView.C1109p) view3.getLayoutParams();
                if (view3 != view && !c1109p.m12998c() && (m13000a = (c1109p.m13000a() - this.f3674d) * this.f3675e) >= 0 && m13000a < i) {
                    view2 = view3;
                    if (m13000a == 0) {
                        break;
                    }
                    i = m13000a;
                }
            }
            if (view2 == null) {
                this.f3674d = -1;
            } else {
                this.f3674d = ((RecyclerView.C1109p) view2.getLayoutParams()).m13000a();
            }
        }

        /* renamed from: b */
        public final View m13017b(RecyclerView.C1116v c1116v) {
            List<RecyclerView.AbstractC1089d0> list = this.f3681k;
            if (list != null) {
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    View view = this.f3681k.get(i).itemView;
                    RecyclerView.C1109p c1109p = (RecyclerView.C1109p) view.getLayoutParams();
                    if (!c1109p.m12998c() && this.f3674d == c1109p.m13000a()) {
                        m13018a(view);
                        return view;
                    }
                }
                return null;
            }
            View view2 = c1116v.m12987j(this.f3674d, RecyclerView.FOREVER_NS).itemView;
            this.f3674d += this.f3675e;
            return view2;
        }
    }

    /* renamed from: androidx.recyclerview.widget.LinearLayoutManager$d */
    /* loaded from: classes.dex */
    public static class C1080d implements Parcelable {
        public static final Parcelable.Creator<C1080d> CREATOR = new C1081a();

        /* renamed from: b */
        public int f3683b;

        /* renamed from: c */
        public int f3684c;

        /* renamed from: d */
        public boolean f3685d;

        /* renamed from: androidx.recyclerview.widget.LinearLayoutManager$d$a */
        /* loaded from: classes.dex */
        public class C1081a implements Parcelable.Creator<C1080d> {
            @Override // android.os.Parcelable.Creator
            public final C1080d createFromParcel(Parcel parcel) {
                return new C1080d(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final C1080d[] newArray(int i) {
                return new C1080d[i];
            }
        }

        public C1080d() {
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f3683b);
            parcel.writeInt(this.f3684c);
            parcel.writeInt(this.f3685d ? 1 : 0);
        }

        public C1080d(Parcel parcel) {
            this.f3683b = parcel.readInt();
            this.f3684c = parcel.readInt();
            this.f3685d = parcel.readInt() == 1;
        }

        public C1080d(C1080d c1080d) {
            this.f3683b = c1080d.f3683b;
            this.f3684c = c1080d.f3684c;
            this.f3685d = c1080d.f3685d;
        }
    }

    public LinearLayoutManager(Context context) {
        this(context, 1, false);
    }

    private int computeScrollExtent(RecyclerView.C1083a0 c1083a0) {
        if (getChildCount() == 0) {
            return 0;
        }
        ensureLayoutState();
        return C1185t.m12850a(c1083a0, this.mOrientationHelper, findFirstVisibleChildClosestToStart(!this.mSmoothScrollbarEnabled, true), findFirstVisibleChildClosestToEnd(!this.mSmoothScrollbarEnabled, true), this, this.mSmoothScrollbarEnabled);
    }

    private int computeScrollOffset(RecyclerView.C1083a0 c1083a0) {
        if (getChildCount() == 0) {
            return 0;
        }
        ensureLayoutState();
        return C1185t.m12849b(c1083a0, this.mOrientationHelper, findFirstVisibleChildClosestToStart(!this.mSmoothScrollbarEnabled, true), findFirstVisibleChildClosestToEnd(!this.mSmoothScrollbarEnabled, true), this, this.mSmoothScrollbarEnabled, this.mShouldReverseLayout);
    }

    private int computeScrollRange(RecyclerView.C1083a0 c1083a0) {
        if (getChildCount() == 0) {
            return 0;
        }
        ensureLayoutState();
        return C1185t.m12848c(c1083a0, this.mOrientationHelper, findFirstVisibleChildClosestToStart(!this.mSmoothScrollbarEnabled, true), findFirstVisibleChildClosestToEnd(!this.mSmoothScrollbarEnabled, true), this, this.mSmoothScrollbarEnabled);
    }

    private View findFirstPartiallyOrCompletelyInvisibleChild() {
        return findOnePartiallyOrCompletelyInvisibleChild(0, getChildCount());
    }

    private View findLastPartiallyOrCompletelyInvisibleChild() {
        return findOnePartiallyOrCompletelyInvisibleChild(getChildCount() - 1, -1);
    }

    private View findPartiallyOrCompletelyInvisibleChildClosestToEnd() {
        if (this.mShouldReverseLayout) {
            return findFirstPartiallyOrCompletelyInvisibleChild();
        }
        return findLastPartiallyOrCompletelyInvisibleChild();
    }

    private View findPartiallyOrCompletelyInvisibleChildClosestToStart() {
        if (this.mShouldReverseLayout) {
            return findLastPartiallyOrCompletelyInvisibleChild();
        }
        return findFirstPartiallyOrCompletelyInvisibleChild();
    }

    private int fixLayoutEndGap(int i, RecyclerView.C1116v c1116v, RecyclerView.C1083a0 c1083a0, boolean z) {
        int mo12865g;
        int mo12865g2 = this.mOrientationHelper.mo12865g() - i;
        if (mo12865g2 > 0) {
            int i2 = -scrollBy(-mo12865g2, c1116v, c1083a0);
            int i3 = i + i2;
            if (z && (mo12865g = this.mOrientationHelper.mo12865g() - i3) > 0) {
                this.mOrientationHelper.mo12857o(mo12865g);
                return mo12865g + i2;
            }
            return i2;
        }
        return 0;
    }

    private int fixLayoutStartGap(int i, RecyclerView.C1116v c1116v, RecyclerView.C1083a0 c1083a0, boolean z) {
        int mo12861k;
        int mo12861k2 = i - this.mOrientationHelper.mo12861k();
        if (mo12861k2 > 0) {
            int i2 = -scrollBy(mo12861k2, c1116v, c1083a0);
            int i3 = i + i2;
            if (z && (mo12861k = i3 - this.mOrientationHelper.mo12861k()) > 0) {
                this.mOrientationHelper.mo12857o(-mo12861k);
                return i2 - mo12861k;
            }
            return i2;
        }
        return 0;
    }

    private View getChildClosestToEnd() {
        int childCount;
        if (this.mShouldReverseLayout) {
            childCount = 0;
        } else {
            childCount = getChildCount() - 1;
        }
        return getChildAt(childCount);
    }

    private View getChildClosestToStart() {
        int i;
        if (this.mShouldReverseLayout) {
            i = getChildCount() - 1;
        } else {
            i = 0;
        }
        return getChildAt(i);
    }

    private void layoutForPredictiveAnimations(RecyclerView.C1116v c1116v, RecyclerView.C1083a0 c1083a0, int i, int i2) {
        boolean z;
        if (c1083a0.f3697k && getChildCount() != 0 && !c1083a0.f3693g && supportsPredictiveItemAnimations()) {
            List<RecyclerView.AbstractC1089d0> list = c1116v.f3736d;
            int size = list.size();
            int position = getPosition(getChildAt(0));
            int i3 = 0;
            int i4 = 0;
            for (int i5 = 0; i5 < size; i5++) {
                RecyclerView.AbstractC1089d0 abstractC1089d0 = list.get(i5);
                if (!abstractC1089d0.isRemoved()) {
                    boolean z2 = true;
                    if (abstractC1089d0.getLayoutPosition() < position) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z != this.mShouldReverseLayout) {
                        z2 = true;
                    }
                    if (z2) {
                        i3 += this.mOrientationHelper.mo12869c(abstractC1089d0.itemView);
                    } else {
                        i4 += this.mOrientationHelper.mo12869c(abstractC1089d0.itemView);
                    }
                }
            }
            this.mLayoutState.f3681k = list;
            if (i3 > 0) {
                updateLayoutStateToFillStart(getPosition(getChildClosestToStart()), i);
                C1079c c1079c = this.mLayoutState;
                c1079c.f3678h = i3;
                c1079c.f3673c = 0;
                c1079c.m13018a(null);
                fill(c1116v, this.mLayoutState, c1083a0, false);
            }
            if (i4 > 0) {
                updateLayoutStateToFillEnd(getPosition(getChildClosestToEnd()), i2);
                C1079c c1079c2 = this.mLayoutState;
                c1079c2.f3678h = i4;
                c1079c2.f3673c = 0;
                c1079c2.m13018a(null);
                fill(c1116v, this.mLayoutState, c1083a0, false);
            }
            this.mLayoutState.f3681k = null;
        }
    }

    private void logChildren() {
        Log.d(TAG, "internal representation of views on the screen");
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            StringBuilder m14987g = C0048o.m14987g("item ");
            m14987g.append(getPosition(childAt));
            m14987g.append(", coord:");
            m14987g.append(this.mOrientationHelper.mo12867e(childAt));
            Log.d(TAG, m14987g.toString());
        }
        Log.d(TAG, "==============");
    }

    private void recycleByLayoutState(RecyclerView.C1116v c1116v, C1079c c1079c) {
        if (c1079c.f3671a && !c1079c.f3682l) {
            int i = c1079c.f3677g;
            int i2 = c1079c.f3679i;
            if (c1079c.f3676f == -1) {
                recycleViewsFromEnd(c1116v, i, i2);
            } else {
                recycleViewsFromStart(c1116v, i, i2);
            }
        }
    }

    private void recycleChildren(RecyclerView.C1116v c1116v, int i, int i2) {
        if (i == i2) {
            return;
        }
        if (i2 > i) {
            for (int i3 = i2 - 1; i3 >= i; i3--) {
                removeAndRecycleViewAt(i3, c1116v);
            }
            return;
        }
        while (i > i2) {
            removeAndRecycleViewAt(i, c1116v);
            i--;
        }
    }

    private void recycleViewsFromEnd(RecyclerView.C1116v c1116v, int i, int i2) {
        int childCount = getChildCount();
        if (i < 0) {
            return;
        }
        int mo12866f = (this.mOrientationHelper.mo12866f() - i) + i2;
        if (this.mShouldReverseLayout) {
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                if (this.mOrientationHelper.mo12867e(childAt) < mo12866f || this.mOrientationHelper.mo12858n(childAt) < mo12866f) {
                    recycleChildren(c1116v, 0, i3);
                    return;
                }
            }
            return;
        }
        int i4 = childCount - 1;
        for (int i5 = i4; i5 >= 0; i5--) {
            View childAt2 = getChildAt(i5);
            if (this.mOrientationHelper.mo12867e(childAt2) < mo12866f || this.mOrientationHelper.mo12858n(childAt2) < mo12866f) {
                recycleChildren(c1116v, i4, i5);
                return;
            }
        }
    }

    private void recycleViewsFromStart(RecyclerView.C1116v c1116v, int i, int i2) {
        if (i < 0) {
            return;
        }
        int i3 = i - i2;
        int childCount = getChildCount();
        if (this.mShouldReverseLayout) {
            int i4 = childCount - 1;
            for (int i5 = i4; i5 >= 0; i5--) {
                View childAt = getChildAt(i5);
                if (this.mOrientationHelper.mo12870b(childAt) > i3 || this.mOrientationHelper.mo12859m(childAt) > i3) {
                    recycleChildren(c1116v, i4, i5);
                    return;
                }
            }
            return;
        }
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt2 = getChildAt(i6);
            if (this.mOrientationHelper.mo12870b(childAt2) > i3 || this.mOrientationHelper.mo12859m(childAt2) > i3) {
                recycleChildren(c1116v, 0, i6);
                return;
            }
        }
    }

    private void resolveShouldLayoutReverse() {
        if (this.mOrientation != 1 && isLayoutRTL()) {
            this.mShouldReverseLayout = !this.mReverseLayout;
        } else {
            this.mShouldReverseLayout = this.mReverseLayout;
        }
    }

    private boolean updateAnchorFromChildren(RecyclerView.C1116v c1116v, RecyclerView.C1083a0 c1083a0, C1077a c1077a) {
        View findReferenceChild;
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (getChildCount() == 0) {
            return false;
        }
        View focusedChild = getFocusedChild();
        if (focusedChild != null) {
            c1077a.getClass();
            RecyclerView.C1109p c1109p = (RecyclerView.C1109p) focusedChild.getLayoutParams();
            if (!c1109p.m12998c() && c1109p.m13000a() >= 0 && c1109p.m13000a() < c1083a0.m13015b()) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                c1077a.m13020c(getPosition(focusedChild), focusedChild);
                return true;
            }
        }
        boolean z4 = this.mLastStackFromEnd;
        boolean z5 = this.mStackFromEnd;
        if (z4 != z5 || (findReferenceChild = findReferenceChild(c1116v, c1083a0, c1077a.f3665d, z5)) == null) {
            return false;
        }
        c1077a.m13021b(getPosition(findReferenceChild), findReferenceChild);
        if (!c1083a0.f3693g && supportsPredictiveItemAnimations()) {
            int mo12867e = this.mOrientationHelper.mo12867e(findReferenceChild);
            int mo12870b = this.mOrientationHelper.mo12870b(findReferenceChild);
            int mo12861k = this.mOrientationHelper.mo12861k();
            int mo12865g = this.mOrientationHelper.mo12865g();
            if (mo12870b <= mo12861k && mo12867e < mo12861k) {
                z = true;
            } else {
                z = false;
            }
            if (mo12867e >= mo12865g && mo12870b > mo12865g) {
                z3 = true;
            }
            if (z || z3) {
                if (c1077a.f3665d) {
                    mo12861k = mo12865g;
                }
                c1077a.f3664c = mo12861k;
            }
        }
        return true;
    }

    private boolean updateAnchorFromPendingData(RecyclerView.C1083a0 c1083a0, C1077a c1077a) {
        int i;
        boolean z;
        int mo12867e;
        Object[] objArr;
        boolean z2 = false;
        int i2 = 0;
        if (!c1083a0.f3693g && (i = this.mPendingScrollPosition) != -1) {
            if (i >= 0 && i < c1083a0.m13015b()) {
                int i3 = this.mPendingScrollPosition;
                c1077a.f3663b = i3;
                C1080d c1080d = this.mPendingSavedState;
                if (c1080d != null) {
                    if (c1080d.f3683b >= 0) {
                        objArr = 1;
                    } else {
                        objArr = null;
                    }
                    if (objArr != null) {
                        boolean z3 = c1080d.f3685d;
                        c1077a.f3665d = z3;
                        if (z3) {
                            c1077a.f3664c = this.mOrientationHelper.mo12865g() - this.mPendingSavedState.f3684c;
                        } else {
                            c1077a.f3664c = this.mOrientationHelper.mo12861k() + this.mPendingSavedState.f3684c;
                        }
                        return true;
                    }
                }
                if (this.mPendingScrollPositionOffset == Integer.MIN_VALUE) {
                    View findViewByPosition = findViewByPosition(i3);
                    if (findViewByPosition != null) {
                        if (this.mOrientationHelper.mo12869c(findViewByPosition) > this.mOrientationHelper.mo12860l()) {
                            c1077a.m13022a();
                            return true;
                        } else if (this.mOrientationHelper.mo12867e(findViewByPosition) - this.mOrientationHelper.mo12861k() < 0) {
                            c1077a.f3664c = this.mOrientationHelper.mo12861k();
                            c1077a.f3665d = false;
                            return true;
                        } else if (this.mOrientationHelper.mo12865g() - this.mOrientationHelper.mo12870b(findViewByPosition) < 0) {
                            c1077a.f3664c = this.mOrientationHelper.mo12865g();
                            c1077a.f3665d = true;
                            return true;
                        } else {
                            if (c1077a.f3665d) {
                                int mo12870b = this.mOrientationHelper.mo12870b(findViewByPosition);
                                AbstractC1180p abstractC1180p = this.mOrientationHelper;
                                if (Integer.MIN_VALUE != abstractC1180p.f3987b) {
                                    i2 = abstractC1180p.mo12860l() - abstractC1180p.f3987b;
                                }
                                mo12867e = i2 + mo12870b;
                            } else {
                                mo12867e = this.mOrientationHelper.mo12867e(findViewByPosition);
                            }
                            c1077a.f3664c = mo12867e;
                        }
                    } else {
                        if (getChildCount() > 0) {
                            if (this.mPendingScrollPosition < getPosition(getChildAt(0))) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z == this.mShouldReverseLayout) {
                                z2 = true;
                            }
                            c1077a.f3665d = z2;
                        }
                        c1077a.m13022a();
                    }
                    return true;
                }
                boolean z4 = this.mShouldReverseLayout;
                c1077a.f3665d = z4;
                if (z4) {
                    c1077a.f3664c = this.mOrientationHelper.mo12865g() - this.mPendingScrollPositionOffset;
                } else {
                    c1077a.f3664c = this.mOrientationHelper.mo12861k() + this.mPendingScrollPositionOffset;
                }
                return true;
            }
            this.mPendingScrollPosition = -1;
            this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        }
        return false;
    }

    private void updateAnchorInfoForLayout(RecyclerView.C1116v c1116v, RecyclerView.C1083a0 c1083a0, C1077a c1077a) {
        int i;
        if (updateAnchorFromPendingData(c1083a0, c1077a) || updateAnchorFromChildren(c1116v, c1083a0, c1077a)) {
            return;
        }
        c1077a.m13022a();
        if (this.mStackFromEnd) {
            i = c1083a0.m13015b() - 1;
        } else {
            i = 0;
        }
        c1077a.f3663b = i;
    }

    private void updateLayoutState(int i, int i2, boolean z, RecyclerView.C1083a0 c1083a0) {
        int i3;
        int mo12861k;
        this.mLayoutState.f3682l = resolveIsInfinite();
        this.mLayoutState.f3676f = i;
        int[] iArr = this.mReusableIntPair;
        boolean z2 = false;
        iArr[0] = 0;
        int i4 = 1;
        iArr[1] = 0;
        calculateExtraLayoutSpace(c1083a0, iArr);
        int max = Math.max(0, this.mReusableIntPair[0]);
        int max2 = Math.max(0, this.mReusableIntPair[1]);
        if (i == 1) {
            z2 = true;
        }
        C1079c c1079c = this.mLayoutState;
        if (z2) {
            i3 = max2;
        } else {
            i3 = max;
        }
        c1079c.f3678h = i3;
        if (!z2) {
            max = max2;
        }
        c1079c.f3679i = max;
        if (z2) {
            c1079c.f3678h = this.mOrientationHelper.mo12864h() + i3;
            View childClosestToEnd = getChildClosestToEnd();
            C1079c c1079c2 = this.mLayoutState;
            if (this.mShouldReverseLayout) {
                i4 = -1;
            }
            c1079c2.f3675e = i4;
            int position = getPosition(childClosestToEnd);
            C1079c c1079c3 = this.mLayoutState;
            c1079c2.f3674d = position + c1079c3.f3675e;
            c1079c3.f3672b = this.mOrientationHelper.mo12870b(childClosestToEnd);
            mo12861k = this.mOrientationHelper.mo12870b(childClosestToEnd) - this.mOrientationHelper.mo12865g();
        } else {
            View childClosestToStart = getChildClosestToStart();
            C1079c c1079c4 = this.mLayoutState;
            c1079c4.f3678h = this.mOrientationHelper.mo12861k() + c1079c4.f3678h;
            C1079c c1079c5 = this.mLayoutState;
            if (!this.mShouldReverseLayout) {
                i4 = -1;
            }
            c1079c5.f3675e = i4;
            int position2 = getPosition(childClosestToStart);
            C1079c c1079c6 = this.mLayoutState;
            c1079c5.f3674d = position2 + c1079c6.f3675e;
            c1079c6.f3672b = this.mOrientationHelper.mo12867e(childClosestToStart);
            mo12861k = (-this.mOrientationHelper.mo12867e(childClosestToStart)) + this.mOrientationHelper.mo12861k();
        }
        C1079c c1079c7 = this.mLayoutState;
        c1079c7.f3673c = i2;
        if (z) {
            c1079c7.f3673c = i2 - mo12861k;
        }
        c1079c7.f3677g = mo12861k;
    }

    private void updateLayoutStateToFillEnd(C1077a c1077a) {
        updateLayoutStateToFillEnd(c1077a.f3663b, c1077a.f3664c);
    }

    private void updateLayoutStateToFillStart(C1077a c1077a) {
        updateLayoutStateToFillStart(c1077a.f3663b, c1077a.f3664c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public void assertNotInLayoutOrScroll(String str) {
        if (this.mPendingSavedState == null) {
            super.assertNotInLayoutOrScroll(str);
        }
    }

    public void calculateExtraLayoutSpace(RecyclerView.C1083a0 c1083a0, int[] iArr) {
        int i;
        int extraLayoutSpace = getExtraLayoutSpace(c1083a0);
        if (this.mLayoutState.f3676f == -1) {
            i = 0;
        } else {
            i = extraLayoutSpace;
            extraLayoutSpace = 0;
        }
        iArr[0] = extraLayoutSpace;
        iArr[1] = i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public boolean canScrollHorizontally() {
        if (this.mOrientation == 0) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public boolean canScrollVertically() {
        if (this.mOrientation == 1) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public void collectAdjacentPrefetchPositions(int i, int i2, RecyclerView.C1083a0 c1083a0, RecyclerView.AbstractC1104o.InterfaceC1107c interfaceC1107c) {
        int i3;
        if (this.mOrientation != 0) {
            i = i2;
        }
        if (getChildCount() != 0 && i != 0) {
            ensureLayoutState();
            if (i > 0) {
                i3 = 1;
            } else {
                i3 = -1;
            }
            updateLayoutState(i3, Math.abs(i), true, c1083a0);
            collectPrefetchPositionsForLayoutState(c1083a0, this.mLayoutState, interfaceC1107c);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0025  */
    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void collectInitialPrefetchPositions(int i, RecyclerView.AbstractC1104o.InterfaceC1107c interfaceC1107c) {
        boolean z;
        int i2;
        int i3;
        boolean z2;
        C1080d c1080d = this.mPendingSavedState;
        int i4 = -1;
        if (c1080d != null) {
            i2 = c1080d.f3683b;
            if (i2 >= 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                z = c1080d.f3685d;
                if (!z) {
                    i4 = 1;
                }
                for (i3 = 0; i3 < this.mInitialPrefetchItemCount && i2 >= 0 && i2 < i; i3++) {
                    ((RunnableC1155e.C1157b) interfaceC1107c).m12892a(i2, 0);
                    i2 += i4;
                }
                return;
            }
        }
        resolveShouldLayoutReverse();
        z = this.mShouldReverseLayout;
        i2 = this.mPendingScrollPosition;
        if (i2 == -1) {
            i2 = z ? i - 1 : 0;
        }
        if (!z) {
        }
        while (i3 < this.mInitialPrefetchItemCount) {
            ((RunnableC1155e.C1157b) interfaceC1107c).m12892a(i2, 0);
            i2 += i4;
        }
    }

    public void collectPrefetchPositionsForLayoutState(RecyclerView.C1083a0 c1083a0, C1079c c1079c, RecyclerView.AbstractC1104o.InterfaceC1107c interfaceC1107c) {
        int i = c1079c.f3674d;
        if (i >= 0 && i < c1083a0.m13015b()) {
            ((RunnableC1155e.C1157b) interfaceC1107c).m12892a(i, Math.max(0, c1079c.f3677g));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public int computeHorizontalScrollExtent(RecyclerView.C1083a0 c1083a0) {
        return computeScrollExtent(c1083a0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public int computeHorizontalScrollOffset(RecyclerView.C1083a0 c1083a0) {
        return computeScrollOffset(c1083a0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public int computeHorizontalScrollRange(RecyclerView.C1083a0 c1083a0) {
        return computeScrollRange(c1083a0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1121z.InterfaceC1123b
    public PointF computeScrollVectorForPosition(int i) {
        if (getChildCount() == 0) {
            return null;
        }
        boolean z = false;
        int i2 = 1;
        if (i < getPosition(getChildAt(0))) {
            z = true;
        }
        if (z != this.mShouldReverseLayout) {
            i2 = -1;
        }
        if (this.mOrientation == 0) {
            return new PointF(i2, 0.0f);
        }
        return new PointF(0.0f, i2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public int computeVerticalScrollExtent(RecyclerView.C1083a0 c1083a0) {
        return computeScrollExtent(c1083a0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public int computeVerticalScrollOffset(RecyclerView.C1083a0 c1083a0) {
        return computeScrollOffset(c1083a0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public int computeVerticalScrollRange(RecyclerView.C1083a0 c1083a0) {
        return computeScrollRange(c1083a0);
    }

    public int convertFocusDirectionToLayoutDirection(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 17) {
                    if (i != 33) {
                        if (i != 66) {
                            if (i == 130 && this.mOrientation == 1) {
                                return 1;
                            }
                            return Integer.MIN_VALUE;
                        } else if (this.mOrientation == 0) {
                            return 1;
                        } else {
                            return Integer.MIN_VALUE;
                        }
                    } else if (this.mOrientation == 1) {
                        return -1;
                    } else {
                        return Integer.MIN_VALUE;
                    }
                } else if (this.mOrientation == 0) {
                    return -1;
                } else {
                    return Integer.MIN_VALUE;
                }
            } else if (this.mOrientation != 1 && isLayoutRTL()) {
                return -1;
            } else {
                return 1;
            }
        } else if (this.mOrientation == 1 || !isLayoutRTL()) {
            return -1;
        } else {
            return 1;
        }
    }

    public C1079c createLayoutState() {
        return new C1079c();
    }

    public void ensureLayoutState() {
        if (this.mLayoutState == null) {
            this.mLayoutState = createLayoutState();
        }
    }

    public int fill(RecyclerView.C1116v c1116v, C1079c c1079c, RecyclerView.C1083a0 c1083a0, boolean z) {
        boolean z2;
        int i = c1079c.f3673c;
        int i2 = c1079c.f3677g;
        if (i2 != Integer.MIN_VALUE) {
            if (i < 0) {
                c1079c.f3677g = i2 + i;
            }
            recycleByLayoutState(c1116v, c1079c);
        }
        int i3 = c1079c.f3673c + c1079c.f3678h;
        C1078b c1078b = this.mLayoutChunkResult;
        while (true) {
            if (!c1079c.f3682l && i3 <= 0) {
                break;
            }
            int i4 = c1079c.f3674d;
            if (i4 >= 0 && i4 < c1083a0.m13015b()) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2) {
                break;
            }
            c1078b.f3667a = 0;
            c1078b.f3668b = false;
            c1078b.f3669c = false;
            c1078b.f3670d = false;
            layoutChunk(c1116v, c1083a0, c1079c, c1078b);
            if (!c1078b.f3668b) {
                int i5 = c1079c.f3672b;
                int i6 = c1078b.f3667a;
                c1079c.f3672b = (c1079c.f3676f * i6) + i5;
                if (!c1078b.f3669c || c1079c.f3681k != null || !c1083a0.f3693g) {
                    c1079c.f3673c -= i6;
                    i3 -= i6;
                }
                int i7 = c1079c.f3677g;
                if (i7 != Integer.MIN_VALUE) {
                    int i8 = i7 + i6;
                    c1079c.f3677g = i8;
                    int i9 = c1079c.f3673c;
                    if (i9 < 0) {
                        c1079c.f3677g = i8 + i9;
                    }
                    recycleByLayoutState(c1116v, c1079c);
                }
                if (z && c1078b.f3670d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i - c1079c.f3673c;
    }

    public int findFirstCompletelyVisibleItemPosition() {
        View findOneVisibleChild = findOneVisibleChild(0, getChildCount(), true, false);
        if (findOneVisibleChild == null) {
            return -1;
        }
        return getPosition(findOneVisibleChild);
    }

    public View findFirstVisibleChildClosestToEnd(boolean z, boolean z2) {
        if (this.mShouldReverseLayout) {
            return findOneVisibleChild(0, getChildCount(), z, z2);
        }
        return findOneVisibleChild(getChildCount() - 1, -1, z, z2);
    }

    public View findFirstVisibleChildClosestToStart(boolean z, boolean z2) {
        if (this.mShouldReverseLayout) {
            return findOneVisibleChild(getChildCount() - 1, -1, z, z2);
        }
        return findOneVisibleChild(0, getChildCount(), z, z2);
    }

    public int findFirstVisibleItemPosition() {
        View findOneVisibleChild = findOneVisibleChild(0, getChildCount(), false, true);
        if (findOneVisibleChild == null) {
            return -1;
        }
        return getPosition(findOneVisibleChild);
    }

    public int findLastCompletelyVisibleItemPosition() {
        View findOneVisibleChild = findOneVisibleChild(getChildCount() - 1, -1, true, false);
        if (findOneVisibleChild == null) {
            return -1;
        }
        return getPosition(findOneVisibleChild);
    }

    public int findLastVisibleItemPosition() {
        View findOneVisibleChild = findOneVisibleChild(getChildCount() - 1, -1, false, true);
        if (findOneVisibleChild == null) {
            return -1;
        }
        return getPosition(findOneVisibleChild);
    }

    public View findOnePartiallyOrCompletelyInvisibleChild(int i, int i2) {
        char c;
        int i3;
        int i4;
        ensureLayoutState();
        if (i2 > i) {
            c = 1;
        } else if (i2 < i) {
            c = 65535;
        } else {
            c = 0;
        }
        if (c == 0) {
            return getChildAt(i);
        }
        if (this.mOrientationHelper.mo12867e(getChildAt(i)) < this.mOrientationHelper.mo12861k()) {
            i3 = 16644;
            i4 = 16388;
        } else {
            i3 = 4161;
            i4 = 4097;
        }
        if (this.mOrientation == 0) {
            return this.mHorizontalBoundCheck.m12845a(i, i2, i3, i4);
        }
        return this.mVerticalBoundCheck.m12845a(i, i2, i3, i4);
    }

    public View findOneVisibleChild(int i, int i2, boolean z, boolean z2) {
        int i3;
        ensureLayoutState();
        int i4 = 320;
        if (z) {
            i3 = 24579;
        } else {
            i3 = 320;
        }
        if (!z2) {
            i4 = 0;
        }
        if (this.mOrientation == 0) {
            return this.mHorizontalBoundCheck.m12845a(i, i2, i3, i4);
        }
        return this.mVerticalBoundCheck.m12845a(i, i2, i3, i4);
    }

    public View findReferenceChild(RecyclerView.C1116v c1116v, RecyclerView.C1083a0 c1083a0, boolean z, boolean z2) {
        int i;
        int i2;
        boolean z3;
        boolean z4;
        ensureLayoutState();
        int childCount = getChildCount();
        int i3 = -1;
        if (z2) {
            i = getChildCount() - 1;
            i2 = -1;
        } else {
            i3 = childCount;
            i = 0;
            i2 = 1;
        }
        int m13015b = c1083a0.m13015b();
        int mo12861k = this.mOrientationHelper.mo12861k();
        int mo12865g = this.mOrientationHelper.mo12865g();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (i != i3) {
            View childAt = getChildAt(i);
            int position = getPosition(childAt);
            int mo12867e = this.mOrientationHelper.mo12867e(childAt);
            int mo12870b = this.mOrientationHelper.mo12870b(childAt);
            if (position >= 0 && position < m13015b) {
                if (((RecyclerView.C1109p) childAt.getLayoutParams()).m12998c()) {
                    if (view3 == null) {
                        view3 = childAt;
                    }
                } else {
                    if (mo12870b <= mo12861k && mo12867e < mo12861k) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (mo12867e >= mo12865g && mo12870b > mo12865g) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (!z3 && !z4) {
                        return childAt;
                    }
                    if (z) {
                        if (!z4) {
                            if (view != null) {
                            }
                            view = childAt;
                        }
                        view2 = childAt;
                    } else {
                        if (!z3) {
                            if (view != null) {
                            }
                            view = childAt;
                        }
                        view2 = childAt;
                    }
                }
            }
            i += i2;
        }
        if (view == null) {
            if (view2 != null) {
                return view2;
            }
            return view3;
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public View findViewByPosition(int i) {
        int childCount = getChildCount();
        if (childCount == 0) {
            return null;
        }
        int position = i - getPosition(getChildAt(0));
        if (position >= 0 && position < childCount) {
            View childAt = getChildAt(position);
            if (getPosition(childAt) == i) {
                return childAt;
            }
        }
        return super.findViewByPosition(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public RecyclerView.C1109p generateDefaultLayoutParams() {
        return new RecyclerView.C1109p(-2, -2);
    }

    @Deprecated
    public int getExtraLayoutSpace(RecyclerView.C1083a0 c1083a0) {
        boolean z;
        if (c1083a0.f3687a != -1) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return 0;
        }
        return this.mOrientationHelper.mo12860l();
    }

    public int getInitialPrefetchItemCount() {
        return this.mInitialPrefetchItemCount;
    }

    public int getOrientation() {
        return this.mOrientation;
    }

    public boolean getRecycleChildrenOnDetach() {
        return this.mRecycleChildrenOnDetach;
    }

    public boolean getReverseLayout() {
        return this.mReverseLayout;
    }

    public boolean getStackFromEnd() {
        return this.mStackFromEnd;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public boolean isAutoMeasureEnabled() {
        return true;
    }

    public boolean isLayoutRTL() {
        if (getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    public boolean isSmoothScrollbarEnabled() {
        return this.mSmoothScrollbarEnabled;
    }

    public void layoutChunk(RecyclerView.C1116v c1116v, RecyclerView.C1083a0 c1083a0, C1079c c1079c, C1078b c1078b) {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        int mo12868d;
        boolean z2;
        View m13017b = c1079c.m13017b(c1116v);
        if (m13017b == null) {
            c1078b.f3668b = true;
            return;
        }
        RecyclerView.C1109p c1109p = (RecyclerView.C1109p) m13017b.getLayoutParams();
        if (c1079c.f3681k == null) {
            boolean z3 = this.mShouldReverseLayout;
            if (c1079c.f3676f == -1) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z3 == z2) {
                addView(m13017b);
            } else {
                addView(m13017b, 0);
            }
        } else {
            boolean z4 = this.mShouldReverseLayout;
            if (c1079c.f3676f == -1) {
                z = true;
            } else {
                z = false;
            }
            if (z4 == z) {
                addDisappearingView(m13017b);
            } else {
                addDisappearingView(m13017b, 0);
            }
        }
        measureChildWithMargins(m13017b, 0, 0);
        c1078b.f3667a = this.mOrientationHelper.mo12869c(m13017b);
        if (this.mOrientation == 1) {
            if (isLayoutRTL()) {
                mo12868d = getWidth() - getPaddingRight();
                i4 = mo12868d - this.mOrientationHelper.mo12868d(m13017b);
            } else {
                i4 = getPaddingLeft();
                mo12868d = this.mOrientationHelper.mo12868d(m13017b) + i4;
            }
            if (c1079c.f3676f == -1) {
                int i5 = c1079c.f3672b;
                i3 = i5;
                i2 = mo12868d;
                i = i5 - c1078b.f3667a;
            } else {
                int i6 = c1079c.f3672b;
                i = i6;
                i2 = mo12868d;
                i3 = c1078b.f3667a + i6;
            }
        } else {
            int paddingTop = getPaddingTop();
            int mo12868d2 = this.mOrientationHelper.mo12868d(m13017b) + paddingTop;
            if (c1079c.f3676f == -1) {
                int i7 = c1079c.f3672b;
                i2 = i7;
                i = paddingTop;
                i3 = mo12868d2;
                i4 = i7 - c1078b.f3667a;
            } else {
                int i8 = c1079c.f3672b;
                i = paddingTop;
                i2 = c1078b.f3667a + i8;
                i3 = mo12868d2;
                i4 = i8;
            }
        }
        layoutDecoratedWithMargins(m13017b, i4, i, i2, i3);
        if (c1109p.m12998c() || c1109p.m12999b()) {
            c1078b.f3669c = true;
        }
        c1078b.f3670d = m13017b.hasFocusable();
    }

    public void onAnchorReady(RecyclerView.C1116v c1116v, RecyclerView.C1083a0 c1083a0, C1077a c1077a, int i) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public void onDetachedFromWindow(RecyclerView recyclerView, RecyclerView.C1116v c1116v) {
        super.onDetachedFromWindow(recyclerView, c1116v);
        if (this.mRecycleChildrenOnDetach) {
            removeAndRecycleAllViews(c1116v);
            c1116v.f3733a.clear();
            c1116v.m12992e();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public View onFocusSearchFailed(View view, int i, RecyclerView.C1116v c1116v, RecyclerView.C1083a0 c1083a0) {
        int convertFocusDirectionToLayoutDirection;
        View findPartiallyOrCompletelyInvisibleChildClosestToEnd;
        View childClosestToEnd;
        resolveShouldLayoutReverse();
        if (getChildCount() == 0 || (convertFocusDirectionToLayoutDirection = convertFocusDirectionToLayoutDirection(i)) == Integer.MIN_VALUE) {
            return null;
        }
        ensureLayoutState();
        updateLayoutState(convertFocusDirectionToLayoutDirection, (int) (this.mOrientationHelper.mo12860l() * MAX_SCROLL_FACTOR), false, c1083a0);
        C1079c c1079c = this.mLayoutState;
        c1079c.f3677g = Integer.MIN_VALUE;
        c1079c.f3671a = false;
        fill(c1116v, c1079c, c1083a0, true);
        if (convertFocusDirectionToLayoutDirection == -1) {
            findPartiallyOrCompletelyInvisibleChildClosestToEnd = findPartiallyOrCompletelyInvisibleChildClosestToStart();
        } else {
            findPartiallyOrCompletelyInvisibleChildClosestToEnd = findPartiallyOrCompletelyInvisibleChildClosestToEnd();
        }
        if (convertFocusDirectionToLayoutDirection == -1) {
            childClosestToEnd = getChildClosestToStart();
        } else {
            childClosestToEnd = getChildClosestToEnd();
        }
        if (childClosestToEnd.hasFocusable()) {
            if (findPartiallyOrCompletelyInvisibleChildClosestToEnd == null) {
                return null;
            }
            return childClosestToEnd;
        }
        return findPartiallyOrCompletelyInvisibleChildClosestToEnd;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (getChildCount() > 0) {
            accessibilityEvent.setFromIndex(findFirstVisibleItemPosition());
            accessibilityEvent.setToIndex(findLastVisibleItemPosition());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public void onLayoutChildren(RecyclerView.C1116v c1116v, RecyclerView.C1083a0 c1083a0) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int fixLayoutEndGap;
        int i6;
        View findViewByPosition;
        int mo12867e;
        int i7;
        boolean z;
        int i8 = -1;
        if ((this.mPendingSavedState != null || this.mPendingScrollPosition != -1) && c1083a0.m13015b() == 0) {
            removeAndRecycleAllViews(c1116v);
            return;
        }
        C1080d c1080d = this.mPendingSavedState;
        if (c1080d != null) {
            int i9 = c1080d.f3683b;
            if (i9 >= 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this.mPendingScrollPosition = i9;
            }
        }
        ensureLayoutState();
        this.mLayoutState.f3671a = false;
        resolveShouldLayoutReverse();
        View focusedChild = getFocusedChild();
        C1077a c1077a = this.mAnchorInfo;
        if (c1077a.f3666e && this.mPendingScrollPosition == -1 && this.mPendingSavedState == null) {
            if (focusedChild != null && (this.mOrientationHelper.mo12867e(focusedChild) >= this.mOrientationHelper.mo12865g() || this.mOrientationHelper.mo12870b(focusedChild) <= this.mOrientationHelper.mo12861k())) {
                this.mAnchorInfo.m13020c(getPosition(focusedChild), focusedChild);
            }
        } else {
            c1077a.m13019d();
            C1077a c1077a2 = this.mAnchorInfo;
            c1077a2.f3665d = this.mShouldReverseLayout ^ this.mStackFromEnd;
            updateAnchorInfoForLayout(c1116v, c1083a0, c1077a2);
            this.mAnchorInfo.f3666e = true;
        }
        C1079c c1079c = this.mLayoutState;
        if (c1079c.f3680j >= 0) {
            i = 1;
        } else {
            i = -1;
        }
        c1079c.f3676f = i;
        int[] iArr = this.mReusableIntPair;
        iArr[0] = 0;
        iArr[1] = 0;
        calculateExtraLayoutSpace(c1083a0, iArr);
        int mo12861k = this.mOrientationHelper.mo12861k() + Math.max(0, this.mReusableIntPair[0]);
        int mo12864h = this.mOrientationHelper.mo12864h() + Math.max(0, this.mReusableIntPair[1]);
        if (c1083a0.f3693g && (i6 = this.mPendingScrollPosition) != -1 && this.mPendingScrollPositionOffset != Integer.MIN_VALUE && (findViewByPosition = findViewByPosition(i6)) != null) {
            if (this.mShouldReverseLayout) {
                i7 = this.mOrientationHelper.mo12865g() - this.mOrientationHelper.mo12870b(findViewByPosition);
                mo12867e = this.mPendingScrollPositionOffset;
            } else {
                mo12867e = this.mOrientationHelper.mo12867e(findViewByPosition) - this.mOrientationHelper.mo12861k();
                i7 = this.mPendingScrollPositionOffset;
            }
            int i10 = i7 - mo12867e;
            if (i10 > 0) {
                mo12861k += i10;
            } else {
                mo12864h -= i10;
            }
        }
        C1077a c1077a3 = this.mAnchorInfo;
        if (!c1077a3.f3665d ? !this.mShouldReverseLayout : this.mShouldReverseLayout) {
            i8 = 1;
        }
        onAnchorReady(c1116v, c1083a0, c1077a3, i8);
        detachAndScrapAttachedViews(c1116v);
        this.mLayoutState.f3682l = resolveIsInfinite();
        this.mLayoutState.getClass();
        this.mLayoutState.f3679i = 0;
        C1077a c1077a4 = this.mAnchorInfo;
        if (c1077a4.f3665d) {
            updateLayoutStateToFillStart(c1077a4);
            C1079c c1079c2 = this.mLayoutState;
            c1079c2.f3678h = mo12861k;
            fill(c1116v, c1079c2, c1083a0, false);
            C1079c c1079c3 = this.mLayoutState;
            i3 = c1079c3.f3672b;
            int i11 = c1079c3.f3674d;
            int i12 = c1079c3.f3673c;
            if (i12 > 0) {
                mo12864h += i12;
            }
            updateLayoutStateToFillEnd(this.mAnchorInfo);
            C1079c c1079c4 = this.mLayoutState;
            c1079c4.f3678h = mo12864h;
            c1079c4.f3674d += c1079c4.f3675e;
            fill(c1116v, c1079c4, c1083a0, false);
            C1079c c1079c5 = this.mLayoutState;
            i2 = c1079c5.f3672b;
            int i13 = c1079c5.f3673c;
            if (i13 > 0) {
                updateLayoutStateToFillStart(i11, i3);
                C1079c c1079c6 = this.mLayoutState;
                c1079c6.f3678h = i13;
                fill(c1116v, c1079c6, c1083a0, false);
                i3 = this.mLayoutState.f3672b;
            }
        } else {
            updateLayoutStateToFillEnd(c1077a4);
            C1079c c1079c7 = this.mLayoutState;
            c1079c7.f3678h = mo12864h;
            fill(c1116v, c1079c7, c1083a0, false);
            C1079c c1079c8 = this.mLayoutState;
            int i14 = c1079c8.f3672b;
            int i15 = c1079c8.f3674d;
            int i16 = c1079c8.f3673c;
            if (i16 > 0) {
                mo12861k += i16;
            }
            updateLayoutStateToFillStart(this.mAnchorInfo);
            C1079c c1079c9 = this.mLayoutState;
            c1079c9.f3678h = mo12861k;
            c1079c9.f3674d += c1079c9.f3675e;
            fill(c1116v, c1079c9, c1083a0, false);
            C1079c c1079c10 = this.mLayoutState;
            int i17 = c1079c10.f3672b;
            int i18 = c1079c10.f3673c;
            if (i18 > 0) {
                updateLayoutStateToFillEnd(i15, i14);
                C1079c c1079c11 = this.mLayoutState;
                c1079c11.f3678h = i18;
                fill(c1116v, c1079c11, c1083a0, false);
                i2 = this.mLayoutState.f3672b;
            } else {
                i2 = i14;
            }
            i3 = i17;
        }
        if (getChildCount() > 0) {
            if (this.mShouldReverseLayout ^ this.mStackFromEnd) {
                int fixLayoutEndGap2 = fixLayoutEndGap(i2, c1116v, c1083a0, true);
                i4 = i3 + fixLayoutEndGap2;
                i5 = i2 + fixLayoutEndGap2;
                fixLayoutEndGap = fixLayoutStartGap(i4, c1116v, c1083a0, false);
            } else {
                int fixLayoutStartGap = fixLayoutStartGap(i3, c1116v, c1083a0, true);
                i4 = i3 + fixLayoutStartGap;
                i5 = i2 + fixLayoutStartGap;
                fixLayoutEndGap = fixLayoutEndGap(i5, c1116v, c1083a0, false);
            }
            i3 = i4 + fixLayoutEndGap;
            i2 = i5 + fixLayoutEndGap;
        }
        layoutForPredictiveAnimations(c1116v, c1083a0, i3, i2);
        if (!c1083a0.f3693g) {
            AbstractC1180p abstractC1180p = this.mOrientationHelper;
            abstractC1180p.f3987b = abstractC1180p.mo12860l();
        } else {
            this.mAnchorInfo.m13019d();
        }
        this.mLastStackFromEnd = this.mStackFromEnd;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public void onLayoutCompleted(RecyclerView.C1083a0 c1083a0) {
        super.onLayoutCompleted(c1083a0);
        this.mPendingSavedState = null;
        this.mPendingScrollPosition = -1;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        this.mAnchorInfo.m13019d();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof C1080d) {
            C1080d c1080d = (C1080d) parcelable;
            this.mPendingSavedState = c1080d;
            if (this.mPendingScrollPosition != -1) {
                c1080d.f3683b = -1;
            }
            requestLayout();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public Parcelable onSaveInstanceState() {
        C1080d c1080d = this.mPendingSavedState;
        if (c1080d != null) {
            return new C1080d(c1080d);
        }
        C1080d c1080d2 = new C1080d();
        if (getChildCount() > 0) {
            ensureLayoutState();
            boolean z = this.mLastStackFromEnd ^ this.mShouldReverseLayout;
            c1080d2.f3685d = z;
            if (z) {
                View childClosestToEnd = getChildClosestToEnd();
                c1080d2.f3684c = this.mOrientationHelper.mo12865g() - this.mOrientationHelper.mo12870b(childClosestToEnd);
                c1080d2.f3683b = getPosition(childClosestToEnd);
            } else {
                View childClosestToStart = getChildClosestToStart();
                c1080d2.f3683b = getPosition(childClosestToStart);
                c1080d2.f3684c = this.mOrientationHelper.mo12867e(childClosestToStart) - this.mOrientationHelper.mo12861k();
            }
        } else {
            c1080d2.f3683b = -1;
        }
        return c1080d2;
    }

    @Override // androidx.recyclerview.widget.C1159f.InterfaceC1169h
    public void prepareForDrop(View view, View view2, int i, int i2) {
        boolean z;
        assertNotInLayoutOrScroll("Cannot drop a view during a scroll or layout calculation");
        ensureLayoutState();
        resolveShouldLayoutReverse();
        int position = getPosition(view);
        int position2 = getPosition(view2);
        if (position < position2) {
            z = true;
        } else {
            z = true;
        }
        if (this.mShouldReverseLayout) {
            if (z) {
                scrollToPositionWithOffset(position2, this.mOrientationHelper.mo12865g() - (this.mOrientationHelper.mo12869c(view) + this.mOrientationHelper.mo12867e(view2)));
                return;
            }
            scrollToPositionWithOffset(position2, this.mOrientationHelper.mo12865g() - this.mOrientationHelper.mo12870b(view2));
        } else if (z) {
            scrollToPositionWithOffset(position2, this.mOrientationHelper.mo12867e(view2));
        } else {
            scrollToPositionWithOffset(position2, this.mOrientationHelper.mo12870b(view2) - this.mOrientationHelper.mo12869c(view));
        }
    }

    public boolean resolveIsInfinite() {
        if (this.mOrientationHelper.mo12863i() == 0 && this.mOrientationHelper.mo12866f() == 0) {
            return true;
        }
        return false;
    }

    public int scrollBy(int i, RecyclerView.C1116v c1116v, RecyclerView.C1083a0 c1083a0) {
        int i2;
        if (getChildCount() == 0 || i == 0) {
            return 0;
        }
        ensureLayoutState();
        this.mLayoutState.f3671a = true;
        if (i > 0) {
            i2 = 1;
        } else {
            i2 = -1;
        }
        int abs = Math.abs(i);
        updateLayoutState(i2, abs, true, c1083a0);
        C1079c c1079c = this.mLayoutState;
        int fill = fill(c1116v, c1079c, c1083a0, false) + c1079c.f3677g;
        if (fill < 0) {
            return 0;
        }
        if (abs > fill) {
            i = i2 * fill;
        }
        this.mOrientationHelper.mo12857o(-i);
        this.mLayoutState.f3680j = i;
        return i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public int scrollHorizontallyBy(int i, RecyclerView.C1116v c1116v, RecyclerView.C1083a0 c1083a0) {
        if (this.mOrientation == 1) {
            return 0;
        }
        return scrollBy(i, c1116v, c1083a0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public void scrollToPosition(int i) {
        this.mPendingScrollPosition = i;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        C1080d c1080d = this.mPendingSavedState;
        if (c1080d != null) {
            c1080d.f3683b = -1;
        }
        requestLayout();
    }

    public void scrollToPositionWithOffset(int i, int i2) {
        this.mPendingScrollPosition = i;
        this.mPendingScrollPositionOffset = i2;
        C1080d c1080d = this.mPendingSavedState;
        if (c1080d != null) {
            c1080d.f3683b = -1;
        }
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public int scrollVerticallyBy(int i, RecyclerView.C1116v c1116v, RecyclerView.C1083a0 c1083a0) {
        if (this.mOrientation == 0) {
            return 0;
        }
        return scrollBy(i, c1116v, c1083a0);
    }

    public void setInitialPrefetchItemCount(int i) {
        this.mInitialPrefetchItemCount = i;
    }

    public void setOrientation(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException(C0455a0.m14180c("invalid orientation:", i));
        }
        assertNotInLayoutOrScroll(null);
        if (i != this.mOrientation || this.mOrientationHelper == null) {
            AbstractC1180p m12871a = AbstractC1180p.m12871a(this, i);
            this.mOrientationHelper = m12871a;
            this.mAnchorInfo.f3662a = m12871a;
            this.mOrientation = i;
            requestLayout();
        }
    }

    public void setRecycleChildrenOnDetach(boolean z) {
        this.mRecycleChildrenOnDetach = z;
    }

    public void setReverseLayout(boolean z) {
        assertNotInLayoutOrScroll(null);
        if (z == this.mReverseLayout) {
            return;
        }
        this.mReverseLayout = z;
        requestLayout();
    }

    public void setSmoothScrollbarEnabled(boolean z) {
        this.mSmoothScrollbarEnabled = z;
    }

    public void setStackFromEnd(boolean z) {
        assertNotInLayoutOrScroll(null);
        if (this.mStackFromEnd == z) {
            return;
        }
        this.mStackFromEnd = z;
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public boolean shouldMeasureTwice() {
        if (getHeightMode() != 1073741824 && getWidthMode() != 1073741824 && hasFlexibleChildInBothOrientations()) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public void smoothScrollToPosition(RecyclerView recyclerView, RecyclerView.C1083a0 c1083a0, int i) {
        C1175l c1175l = new C1175l(recyclerView.getContext());
        c1175l.f3743a = i;
        startSmoothScroll(c1175l);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1104o
    public boolean supportsPredictiveItemAnimations() {
        if (this.mPendingSavedState == null && this.mLastStackFromEnd == this.mStackFromEnd) {
            return true;
        }
        return false;
    }

    public void validateChildOrder() {
        StringBuilder m14987g = C0048o.m14987g("validating child count ");
        m14987g.append(getChildCount());
        Log.d(TAG, m14987g.toString());
        boolean z = true;
        if (getChildCount() < 1) {
            return;
        }
        int position = getPosition(getChildAt(0));
        int mo12867e = this.mOrientationHelper.mo12867e(getChildAt(0));
        if (this.mShouldReverseLayout) {
            for (int i = 1; i < getChildCount(); i++) {
                View childAt = getChildAt(i);
                int position2 = getPosition(childAt);
                int mo12867e2 = this.mOrientationHelper.mo12867e(childAt);
                if (position2 < position) {
                    logChildren();
                    StringBuilder m14987g2 = C0048o.m14987g("detected invalid position. loc invalid? ");
                    if (mo12867e2 >= mo12867e) {
                        z = false;
                    }
                    m14987g2.append(z);
                    throw new RuntimeException(m14987g2.toString());
                } else if (mo12867e2 > mo12867e) {
                    logChildren();
                    throw new RuntimeException("detected invalid location");
                }
            }
            return;
        }
        for (int i2 = 1; i2 < getChildCount(); i2++) {
            View childAt2 = getChildAt(i2);
            int position3 = getPosition(childAt2);
            int mo12867e3 = this.mOrientationHelper.mo12867e(childAt2);
            if (position3 < position) {
                logChildren();
                StringBuilder m14987g3 = C0048o.m14987g("detected invalid position. loc invalid? ");
                if (mo12867e3 >= mo12867e) {
                    z = false;
                }
                m14987g3.append(z);
                throw new RuntimeException(m14987g3.toString());
            } else if (mo12867e3 < mo12867e) {
                logChildren();
                throw new RuntimeException("detected invalid location");
            }
        }
    }

    public LinearLayoutManager(Context context, int i, boolean z) {
        this.mOrientation = 1;
        this.mReverseLayout = false;
        this.mShouldReverseLayout = false;
        this.mStackFromEnd = false;
        this.mSmoothScrollbarEnabled = true;
        this.mPendingScrollPosition = -1;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        this.mPendingSavedState = null;
        this.mAnchorInfo = new C1077a();
        this.mLayoutChunkResult = new C1078b();
        this.mInitialPrefetchItemCount = 2;
        this.mReusableIntPair = new int[2];
        setOrientation(i);
        setReverseLayout(z);
    }

    private void updateLayoutStateToFillEnd(int i, int i2) {
        this.mLayoutState.f3673c = this.mOrientationHelper.mo12865g() - i2;
        C1079c c1079c = this.mLayoutState;
        c1079c.f3675e = this.mShouldReverseLayout ? -1 : 1;
        c1079c.f3674d = i;
        c1079c.f3676f = 1;
        c1079c.f3672b = i2;
        c1079c.f3677g = Integer.MIN_VALUE;
    }

    private void updateLayoutStateToFillStart(int i, int i2) {
        this.mLayoutState.f3673c = i2 - this.mOrientationHelper.mo12861k();
        C1079c c1079c = this.mLayoutState;
        c1079c.f3674d = i;
        c1079c.f3675e = this.mShouldReverseLayout ? 1 : -1;
        c1079c.f3676f = -1;
        c1079c.f3672b = i2;
        c1079c.f3677g = Integer.MIN_VALUE;
    }

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.mOrientation = 1;
        this.mReverseLayout = false;
        this.mShouldReverseLayout = false;
        this.mStackFromEnd = false;
        this.mSmoothScrollbarEnabled = true;
        this.mPendingScrollPosition = -1;
        this.mPendingScrollPositionOffset = Integer.MIN_VALUE;
        this.mPendingSavedState = null;
        this.mAnchorInfo = new C1077a();
        this.mLayoutChunkResult = new C1078b();
        this.mInitialPrefetchItemCount = 2;
        this.mReusableIntPair = new int[2];
        RecyclerView.AbstractC1104o.C1108d properties = RecyclerView.AbstractC1104o.getProperties(context, attributeSet, i, i2);
        setOrientation(properties.f3719a);
        setReverseLayout(properties.f3721c);
        setStackFromEnd(properties.f3722d);
    }
}
