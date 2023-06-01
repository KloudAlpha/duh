package p187k0;

import androidx.compose.p018ui.platform.C0654j0;
import java.util.ArrayList;
import java.util.Iterator;
import p072df.C3335k;
import p090ef.InterfaceC3587a;
/* compiled from: SlotTable.kt */
/* renamed from: k0.n2 */
/* loaded from: classes.dex */
public final class C6349n2 implements Iterable<Object>, InterfaceC3587a {

    /* renamed from: X */
    public int f15600X;

    /* renamed from: c */
    public int f15603c;

    /* renamed from: q */
    public int f15605q;

    /* renamed from: x */
    public int f15606x;

    /* renamed from: y */
    public boolean f15607y;

    /* renamed from: b */
    public int[] f15602b = new int[0];

    /* renamed from: d */
    public Object[] f15604d = new Object[0];

    /* renamed from: Y */
    public ArrayList<C6261c> f15601Y = new ArrayList<>();

    /* renamed from: d */
    public final C6261c m8519d() {
        boolean z;
        if (!this.f15607y) {
            int i = this.f15603c;
            if (i > 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                ArrayList<C6261c> arrayList = this.f15601Y;
                int m13825C1 = C0654j0.m13825C1(arrayList, 0, i);
                if (m13825C1 < 0) {
                    C6261c c6261c = new C6261c(0);
                    arrayList.add(-(m13825C1 + 1), c6261c);
                    return c6261c;
                }
                C6261c c6261c2 = arrayList.get(m13825C1);
                C3335k.m11452d(c6261c2, "get(location)");
                return c6261c2;
            }
            throw new IllegalArgumentException("Parameter index is out of range".toString());
        }
        C6267d0.m8679c("use active SlotWriter to create an anchor location instead ".toString());
        throw null;
    }

    @Override // java.lang.Iterable
    public final Iterator<Object> iterator() {
        return new C6388w0(0, this.f15603c, this);
    }

    /* renamed from: j */
    public final int m8518j(C6261c c6261c) {
        C3335k.m11451e(c6261c, "anchor");
        if (!this.f15607y) {
            if (c6261c.m8682a()) {
                return c6261c.f15365a;
            }
            throw new IllegalArgumentException("Anchor refers to a group that was removed".toString());
        }
        C6267d0.m8679c("Use active SlotWriter to determine anchor location instead".toString());
        throw null;
    }

    /* renamed from: k */
    public final boolean m8517k(int i, C6261c c6261c) {
        boolean z;
        boolean z2;
        if (!this.f15607y) {
            if (i >= 0 && i < this.f15603c) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (m8514w(c6261c)) {
                    int m13702t = C0654j0.m13702t(i, this.f15602b) + i;
                    int i2 = c6261c.f15365a;
                    if (i <= i2 && i2 < m13702t) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        return true;
                    }
                }
                return false;
            }
            C6267d0.m8679c("Invalid group index".toString());
            throw null;
        }
        C6267d0.m8679c("Writer is active".toString());
        throw null;
    }

    /* renamed from: p */
    public final C6341m2 m8516p() {
        if (!this.f15607y) {
            this.f15606x++;
            return new C6341m2(this);
        }
        throw new IllegalStateException("Cannot read while a writer is pending".toString());
    }

    /* renamed from: v */
    public final C6360p2 m8515v() {
        boolean z;
        if (!this.f15607y) {
            if (this.f15606x <= 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                this.f15607y = true;
                this.f15600X++;
                return new C6360p2(this);
            }
            C6267d0.m8679c("Cannot start a writer when a reader is pending".toString());
            throw null;
        }
        C6267d0.m8679c("Cannot start a writer when another writer is pending".toString());
        throw null;
    }

    /* renamed from: w */
    public final boolean m8514w(C6261c c6261c) {
        boolean z;
        if (c6261c.m8682a()) {
            int m13825C1 = C0654j0.m13825C1(this.f15601Y, c6261c.f15365a, this.f15603c);
            if (m13825C1 >= 0 && C3335k.m11455a(this.f15601Y.get(m13825C1), c6261c)) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }
}
