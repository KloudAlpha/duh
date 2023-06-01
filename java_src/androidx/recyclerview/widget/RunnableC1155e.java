package androidx.recyclerview.widget;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;
import p099f3.C3909j;
/* compiled from: GapWorker.java */
/* renamed from: androidx.recyclerview.widget.e */
/* loaded from: classes.dex */
public final class RunnableC1155e implements Runnable {

    /* renamed from: x */
    public static final ThreadLocal<RunnableC1155e> f3900x = new ThreadLocal<>();

    /* renamed from: y */
    public static C1156a f3901y = new C1156a();

    /* renamed from: c */
    public long f3903c;

    /* renamed from: d */
    public long f3904d;

    /* renamed from: b */
    public ArrayList<RecyclerView> f3902b = new ArrayList<>();

    /* renamed from: q */
    public ArrayList<C1158c> f3905q = new ArrayList<>();

    /* compiled from: GapWorker.java */
    /* renamed from: androidx.recyclerview.widget.e$a */
    /* loaded from: classes.dex */
    public class C1156a implements Comparator<C1158c> {
        /* JADX WARN: Code restructure failed: missing block: B:12:0x0017, code lost:
            if (r0 == null) goto L10;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0023, code lost:
            if (r0 != false) goto L13;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:?, code lost:
            return 1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:?, code lost:
            return -1;
         */
        @Override // java.util.Comparator
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final int compare(C1158c c1158c, C1158c c1158c2) {
            boolean z;
            boolean z2;
            C1158c c1158c3 = c1158c;
            C1158c c1158c4 = c1158c2;
            RecyclerView recyclerView = c1158c3.f3913d;
            if (recyclerView == null) {
                z = true;
            } else {
                z = false;
            }
            if (c1158c4.f3913d == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z == z2) {
                boolean z3 = c1158c3.f3910a;
                if (z3 == c1158c4.f3910a) {
                    int i = c1158c4.f3911b - c1158c3.f3911b;
                    if (i != 0) {
                        return i;
                    }
                    int i2 = c1158c3.f3912c - c1158c4.f3912c;
                    if (i2 == 0) {
                        return 0;
                    }
                    return i2;
                }
            }
        }
    }

    /* compiled from: GapWorker.java */
    /* renamed from: androidx.recyclerview.widget.e$b */
    /* loaded from: classes.dex */
    public static class C1157b implements RecyclerView.AbstractC1104o.InterfaceC1107c {

        /* renamed from: a */
        public int f3906a;

        /* renamed from: b */
        public int f3907b;

        /* renamed from: c */
        public int[] f3908c;

        /* renamed from: d */
        public int f3909d;

        /* renamed from: a */
        public final void m12892a(int i, int i2) {
            if (i >= 0) {
                if (i2 >= 0) {
                    int i3 = this.f3909d * 2;
                    int[] iArr = this.f3908c;
                    if (iArr == null) {
                        int[] iArr2 = new int[4];
                        this.f3908c = iArr2;
                        Arrays.fill(iArr2, -1);
                    } else if (i3 >= iArr.length) {
                        int[] iArr3 = new int[i3 * 2];
                        this.f3908c = iArr3;
                        System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                    }
                    int[] iArr4 = this.f3908c;
                    iArr4[i3] = i;
                    iArr4[i3 + 1] = i2;
                    this.f3909d++;
                    return;
                }
                throw new IllegalArgumentException("Pixel distance must be non-negative");
            }
            throw new IllegalArgumentException("Layout positions must be non-negative");
        }

        /* renamed from: b */
        public final void m12891b(RecyclerView recyclerView, boolean z) {
            this.f3909d = 0;
            int[] iArr = this.f3908c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            RecyclerView.AbstractC1104o abstractC1104o = recyclerView.mLayout;
            if (recyclerView.mAdapter != null && abstractC1104o != null && abstractC1104o.isItemPrefetchEnabled()) {
                if (z) {
                    if (!recyclerView.mAdapterHelper.m12927g()) {
                        abstractC1104o.collectInitialPrefetchPositions(recyclerView.mAdapter.getItemCount(), this);
                    }
                } else if (!recyclerView.hasPendingAdapterUpdates()) {
                    abstractC1104o.collectAdjacentPrefetchPositions(this.f3906a, this.f3907b, recyclerView.mState, this);
                }
                int i = this.f3909d;
                if (i > abstractC1104o.mPrefetchMaxCountObserved) {
                    abstractC1104o.mPrefetchMaxCountObserved = i;
                    abstractC1104o.mPrefetchMaxObservedInInitialPrefetch = z;
                    recyclerView.mRecycler.m12985l();
                }
            }
        }
    }

    /* compiled from: GapWorker.java */
    /* renamed from: androidx.recyclerview.widget.e$c */
    /* loaded from: classes.dex */
    public static class C1158c {

        /* renamed from: a */
        public boolean f3910a;

        /* renamed from: b */
        public int f3911b;

        /* renamed from: c */
        public int f3912c;

        /* renamed from: d */
        public RecyclerView f3913d;

        /* renamed from: e */
        public int f3914e;
    }

    /* renamed from: c */
    public static RecyclerView.AbstractC1089d0 m12893c(RecyclerView recyclerView, int i, long j) {
        boolean z;
        int m12913h = recyclerView.mChildHelper.m12913h();
        int i2 = 0;
        while (true) {
            if (i2 < m12913h) {
                RecyclerView.AbstractC1089d0 childViewHolderInt = RecyclerView.getChildViewHolderInt(recyclerView.mChildHelper.m12914g(i2));
                if (childViewHolderInt.mPosition == i && !childViewHolderInt.isInvalid()) {
                    z = true;
                    break;
                }
                i2++;
            } else {
                z = false;
                break;
            }
        }
        if (z) {
            return null;
        }
        RecyclerView.C1116v c1116v = recyclerView.mRecycler;
        try {
            recyclerView.onEnterLayoutOrScroll();
            RecyclerView.AbstractC1089d0 m12987j = c1116v.m12987j(i, j);
            if (m12987j != null) {
                if (m12987j.isBound() && !m12987j.isInvalid()) {
                    c1116v.m12990g(m12987j.itemView);
                } else {
                    c1116v.m12996a(m12987j, false);
                }
            }
            return m12987j;
        } finally {
            recyclerView.onExitLayoutOrScroll(false);
        }
    }

    /* renamed from: a */
    public final void m12895a(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.isAttachedToWindow() && this.f3903c == 0) {
            this.f3903c = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        C1157b c1157b = recyclerView.mPrefetchRegistry;
        c1157b.f3906a = i;
        c1157b.f3907b = i2;
    }

    /* renamed from: b */
    public final void m12894b(long j) {
        C1158c c1158c;
        RecyclerView recyclerView;
        long j2;
        RecyclerView recyclerView2;
        C1158c c1158c2;
        boolean z;
        int size = this.f3902b.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            RecyclerView recyclerView3 = this.f3902b.get(i2);
            if (recyclerView3.getWindowVisibility() == 0) {
                recyclerView3.mPrefetchRegistry.m12891b(recyclerView3, false);
                i += recyclerView3.mPrefetchRegistry.f3909d;
            }
        }
        this.f3905q.ensureCapacity(i);
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            RecyclerView recyclerView4 = this.f3902b.get(i4);
            if (recyclerView4.getWindowVisibility() == 0) {
                C1157b c1157b = recyclerView4.mPrefetchRegistry;
                int abs = Math.abs(c1157b.f3907b) + Math.abs(c1157b.f3906a);
                for (int i5 = 0; i5 < c1157b.f3909d * 2; i5 += 2) {
                    if (i3 >= this.f3905q.size()) {
                        c1158c2 = new C1158c();
                        this.f3905q.add(c1158c2);
                    } else {
                        c1158c2 = this.f3905q.get(i3);
                    }
                    int[] iArr = c1157b.f3908c;
                    int i6 = iArr[i5 + 1];
                    if (i6 <= abs) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c1158c2.f3910a = z;
                    c1158c2.f3911b = abs;
                    c1158c2.f3912c = i6;
                    c1158c2.f3913d = recyclerView4;
                    c1158c2.f3914e = iArr[i5];
                    i3++;
                }
            }
        }
        Collections.sort(this.f3905q, f3901y);
        for (int i7 = 0; i7 < this.f3905q.size() && (recyclerView = (c1158c = this.f3905q.get(i7)).f3913d) != null; i7++) {
            if (c1158c.f3910a) {
                j2 = RecyclerView.FOREVER_NS;
            } else {
                j2 = j;
            }
            RecyclerView.AbstractC1089d0 m12893c = m12893c(recyclerView, c1158c.f3914e, j2);
            if (m12893c != null && m12893c.mNestedRecyclerView != null && m12893c.isBound() && !m12893c.isInvalid() && (recyclerView2 = m12893c.mNestedRecyclerView.get()) != null) {
                if (recyclerView2.mDataSetHasChangedAfterLayout && recyclerView2.mChildHelper.m12913h() != 0) {
                    recyclerView2.removeAndRecycleViews();
                }
                C1157b c1157b2 = recyclerView2.mPrefetchRegistry;
                c1157b2.m12891b(recyclerView2, true);
                if (c1157b2.f3909d != 0) {
                    try {
                        int i8 = C3909j.f9087a;
                        C3909j.C3910a.m10958a(RecyclerView.TRACE_NESTED_PREFETCH_TAG);
                        RecyclerView.C1083a0 c1083a0 = recyclerView2.mState;
                        RecyclerView.AbstractC1092g abstractC1092g = recyclerView2.mAdapter;
                        c1083a0.f3690d = 1;
                        c1083a0.f3691e = abstractC1092g.getItemCount();
                        c1083a0.f3693g = false;
                        c1083a0.f3694h = false;
                        c1083a0.f3695i = false;
                        for (int i9 = 0; i9 < c1157b2.f3909d * 2; i9 += 2) {
                            m12893c(recyclerView2, c1157b2.f3908c[i9], j);
                        }
                        C3909j.C3910a.m10957b();
                    } catch (Throwable th2) {
                        int i10 = C3909j.f9087a;
                        C3909j.C3910a.m10957b();
                        throw th2;
                    }
                } else {
                    continue;
                }
            }
            c1158c.f3910a = false;
            c1158c.f3911b = 0;
            c1158c.f3912c = 0;
            c1158c.f3913d = null;
            c1158c.f3914e = 0;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            int i = C3909j.f9087a;
            C3909j.C3910a.m10958a(RecyclerView.TRACE_PREFETCH_TAG);
            if (this.f3902b.isEmpty()) {
                this.f3903c = 0L;
                C3909j.C3910a.m10957b();
                return;
            }
            int size = this.f3902b.size();
            long j = 0;
            for (int i2 = 0; i2 < size; i2++) {
                RecyclerView recyclerView = this.f3902b.get(i2);
                if (recyclerView.getWindowVisibility() == 0) {
                    j = Math.max(recyclerView.getDrawingTime(), j);
                }
            }
            if (j == 0) {
                this.f3903c = 0L;
                C3909j.C3910a.m10957b();
                return;
            }
            m12894b(TimeUnit.MILLISECONDS.toNanos(j) + this.f3904d);
            this.f3903c = 0L;
            C3909j.C3910a.m10957b();
        } catch (Throwable th2) {
            this.f3903c = 0L;
            int i3 = C3909j.f9087a;
            C3909j.C3910a.m10957b();
            throw th2;
        }
    }
}
