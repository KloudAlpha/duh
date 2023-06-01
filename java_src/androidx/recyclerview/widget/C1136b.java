package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import p001a.C0045n;
/* compiled from: ChildHelper.java */
/* renamed from: androidx.recyclerview.widget.b */
/* loaded from: classes.dex */
public final class C1136b {

    /* renamed from: a */
    public final InterfaceC1138b f3821a;

    /* renamed from: b */
    public final C1137a f3822b = new C1137a();

    /* renamed from: c */
    public final ArrayList f3823c = new ArrayList();

    /* compiled from: ChildHelper.java */
    /* renamed from: androidx.recyclerview.widget.b$a */
    /* loaded from: classes.dex */
    public static class C1137a {

        /* renamed from: a */
        public long f3824a = 0;

        /* renamed from: b */
        public C1137a f3825b;

        /* renamed from: a */
        public final void m12907a(int i) {
            if (i >= 64) {
                C1137a c1137a = this.f3825b;
                if (c1137a != null) {
                    c1137a.m12907a(i - 64);
                    return;
                }
                return;
            }
            this.f3824a &= ~(1 << i);
        }

        /* renamed from: b */
        public final int m12906b(int i) {
            C1137a c1137a = this.f3825b;
            if (c1137a == null) {
                if (i >= 64) {
                    return Long.bitCount(this.f3824a);
                }
                return Long.bitCount(this.f3824a & ((1 << i) - 1));
            } else if (i < 64) {
                return Long.bitCount(this.f3824a & ((1 << i) - 1));
            } else {
                return Long.bitCount(this.f3824a) + c1137a.m12906b(i - 64);
            }
        }

        /* renamed from: c */
        public final void m12905c() {
            if (this.f3825b == null) {
                this.f3825b = new C1137a();
            }
        }

        /* renamed from: d */
        public final boolean m12904d(int i) {
            if (i >= 64) {
                m12905c();
                return this.f3825b.m12904d(i - 64);
            } else if ((this.f3824a & (1 << i)) != 0) {
                return true;
            } else {
                return false;
            }
        }

        /* renamed from: e */
        public final void m12903e(int i, boolean z) {
            boolean z2;
            if (i >= 64) {
                m12905c();
                this.f3825b.m12903e(i - 64, z);
                return;
            }
            long j = this.f3824a;
            if ((Long.MIN_VALUE & j) != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            long j2 = (1 << i) - 1;
            this.f3824a = ((j & (~j2)) << 1) | (j & j2);
            if (z) {
                m12900h(i);
            } else {
                m12907a(i);
            }
            if (z2 || this.f3825b != null) {
                m12905c();
                this.f3825b.m12903e(0, z2);
            }
        }

        /* renamed from: f */
        public final boolean m12902f(int i) {
            boolean z;
            if (i >= 64) {
                m12905c();
                return this.f3825b.m12902f(i - 64);
            }
            long j = 1 << i;
            long j2 = this.f3824a;
            if ((j2 & j) != 0) {
                z = true;
            } else {
                z = false;
            }
            long j3 = j2 & (~j);
            this.f3824a = j3;
            long j4 = j - 1;
            this.f3824a = (j3 & j4) | Long.rotateRight((~j4) & j3, 1);
            C1137a c1137a = this.f3825b;
            if (c1137a != null) {
                if (c1137a.m12904d(0)) {
                    m12900h(63);
                }
                this.f3825b.m12902f(0);
            }
            return z;
        }

        /* renamed from: g */
        public final void m12901g() {
            this.f3824a = 0L;
            C1137a c1137a = this.f3825b;
            if (c1137a != null) {
                c1137a.m12901g();
            }
        }

        /* renamed from: h */
        public final void m12900h(int i) {
            if (i >= 64) {
                m12905c();
                this.f3825b.m12900h(i - 64);
                return;
            }
            this.f3824a |= 1 << i;
        }

        public final String toString() {
            if (this.f3825b == null) {
                return Long.toBinaryString(this.f3824a);
            }
            return this.f3825b.toString() + "xx" + Long.toBinaryString(this.f3824a);
        }
    }

    /* compiled from: ChildHelper.java */
    /* renamed from: androidx.recyclerview.widget.b$b */
    /* loaded from: classes.dex */
    public interface InterfaceC1138b {
    }

    public C1136b(RecyclerView.C1090e c1090e) {
        this.f3821a = c1090e;
    }

    /* renamed from: a */
    public final void m12920a(View view, int i, boolean z) {
        int m12915f;
        if (i < 0) {
            m12915f = ((RecyclerView.C1090e) this.f3821a).m13012a();
        } else {
            m12915f = m12915f(i);
        }
        this.f3822b.m12903e(m12915f, z);
        if (z) {
            m12912i(view);
        }
        RecyclerView.C1090e c1090e = (RecyclerView.C1090e) this.f3821a;
        RecyclerView.this.addView(view, m12915f);
        RecyclerView.this.dispatchChildAttached(view);
    }

    /* renamed from: b */
    public final void m12919b(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        int m12915f;
        if (i < 0) {
            m12915f = ((RecyclerView.C1090e) this.f3821a).m13012a();
        } else {
            m12915f = m12915f(i);
        }
        this.f3822b.m12903e(m12915f, z);
        if (z) {
            m12912i(view);
        }
        RecyclerView.C1090e c1090e = (RecyclerView.C1090e) this.f3821a;
        c1090e.getClass();
        RecyclerView.AbstractC1089d0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
        if (childViewHolderInt != null) {
            if (!childViewHolderInt.isTmpDetached() && !childViewHolderInt.shouldIgnore()) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Called attach on a child which is not detached: ");
                sb2.append(childViewHolderInt);
                throw new IllegalArgumentException(C0045n.m15005c(RecyclerView.this, sb2));
            }
            childViewHolderInt.clearTmpDetachFlag();
        }
        RecyclerView.this.attachViewToParent(view, m12915f, layoutParams);
    }

    /* renamed from: c */
    public final void m12918c(int i) {
        RecyclerView.AbstractC1089d0 childViewHolderInt;
        int m12915f = m12915f(i);
        this.f3822b.m12902f(m12915f);
        RecyclerView.C1090e c1090e = (RecyclerView.C1090e) this.f3821a;
        View childAt = RecyclerView.this.getChildAt(m12915f);
        if (childAt != null && (childViewHolderInt = RecyclerView.getChildViewHolderInt(childAt)) != null) {
            if (childViewHolderInt.isTmpDetached() && !childViewHolderInt.shouldIgnore()) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("called detach on an already detached child ");
                sb2.append(childViewHolderInt);
                throw new IllegalArgumentException(C0045n.m15005c(RecyclerView.this, sb2));
            }
            childViewHolderInt.addFlags(RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
        }
        RecyclerView.this.detachViewFromParent(m12915f);
    }

    /* renamed from: d */
    public final View m12917d(int i) {
        return RecyclerView.this.getChildAt(m12915f(i));
    }

    /* renamed from: e */
    public final int m12916e() {
        return ((RecyclerView.C1090e) this.f3821a).m13012a() - this.f3823c.size();
    }

    /* renamed from: f */
    public final int m12915f(int i) {
        if (i < 0) {
            return -1;
        }
        int m13012a = ((RecyclerView.C1090e) this.f3821a).m13012a();
        int i2 = i;
        while (i2 < m13012a) {
            int m12906b = i - (i2 - this.f3822b.m12906b(i2));
            if (m12906b == 0) {
                while (this.f3822b.m12904d(i2)) {
                    i2++;
                }
                return i2;
            }
            i2 += m12906b;
        }
        return -1;
    }

    /* renamed from: g */
    public final View m12914g(int i) {
        return RecyclerView.this.getChildAt(i);
    }

    /* renamed from: h */
    public final int m12913h() {
        return ((RecyclerView.C1090e) this.f3821a).m13012a();
    }

    /* renamed from: i */
    public final void m12912i(View view) {
        this.f3823c.add(view);
        RecyclerView.C1090e c1090e = (RecyclerView.C1090e) this.f3821a;
        c1090e.getClass();
        RecyclerView.AbstractC1089d0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
        if (childViewHolderInt != null) {
            childViewHolderInt.onEnteredHiddenState(RecyclerView.this);
        }
    }

    /* renamed from: j */
    public final int m12911j(View view) {
        int indexOfChild = RecyclerView.this.indexOfChild(view);
        if (indexOfChild == -1 || this.f3822b.m12904d(indexOfChild)) {
            return -1;
        }
        return indexOfChild - this.f3822b.m12906b(indexOfChild);
    }

    /* renamed from: k */
    public final boolean m12910k(View view) {
        return this.f3823c.contains(view);
    }

    /* renamed from: l */
    public final void m12909l(int i) {
        int m12915f = m12915f(i);
        View childAt = RecyclerView.this.getChildAt(m12915f);
        if (childAt == null) {
            return;
        }
        if (this.f3822b.m12902f(m12915f)) {
            m12908m(childAt);
        }
        ((RecyclerView.C1090e) this.f3821a).m13011b(m12915f);
    }

    /* renamed from: m */
    public final void m12908m(View view) {
        if (this.f3823c.remove(view)) {
            RecyclerView.C1090e c1090e = (RecyclerView.C1090e) this.f3821a;
            c1090e.getClass();
            RecyclerView.AbstractC1089d0 childViewHolderInt = RecyclerView.getChildViewHolderInt(view);
            if (childViewHolderInt != null) {
                childViewHolderInt.onLeftHiddenState(RecyclerView.this);
            }
        }
    }

    public final String toString() {
        return this.f3822b.toString() + ", hidden list:" + this.f3823c.size();
    }
}
