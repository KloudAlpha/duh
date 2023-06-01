package p276p1;

import p276p1.C8204v0;
import p283p9.C8257a;
import p310r1.C8735v;
/* compiled from: SubcomposeLayout.kt */
/* renamed from: p1.w */
/* loaded from: classes.dex */
public final class C8209w implements C8204v0.InterfaceC8205a {

    /* renamed from: a */
    public final /* synthetic */ C8198u f19807a;

    /* renamed from: b */
    public final /* synthetic */ Object f19808b;

    public C8209w(C8198u c8198u, Object obj) {
        this.f19807a = c8198u;
        this.f19808b = obj;
    }

    @Override // p276p1.C8204v0.InterfaceC8205a
    /* renamed from: a */
    public final int mo5574a() {
        C8735v c8735v = (C8735v) this.f19807a.f19779h.get(this.f19808b);
        if (c8735v != null) {
            return c8735v.m4381s().size();
        }
        return 0;
    }

    @Override // p276p1.C8204v0.InterfaceC8205a
    /* renamed from: b */
    public final void mo5573b(long j, int i) {
        C8735v c8735v = (C8735v) this.f19807a.f19779h.get(this.f19808b);
        if (c8735v != null && c8735v.m4415G()) {
            int size = c8735v.m4381s().size();
            if (i >= 0 && i < size) {
                if (!c8735v.f21120R1) {
                    C8735v c8735v2 = this.f19807a.f19772a;
                    c8735v2.f21132a1 = true;
                    C8257a.m5433W0(c8735v).mo4366g(c8735v.m4381s().get(i), j);
                    c8735v2.f21132a1 = false;
                    return;
                }
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            throw new IndexOutOfBoundsException("Index (" + i + ") is out of bound of [0, " + size + ')');
        }
    }

    @Override // p276p1.C8204v0.InterfaceC8205a
    public final void dispose() {
        boolean z;
        boolean z2;
        this.f19807a.m5579b();
        C8735v c8735v = (C8735v) this.f19807a.f19779h.remove(this.f19808b);
        if (c8735v != null) {
            C8198u c8198u = this.f19807a;
            if (c8198u.f19782k > 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                int indexOf = c8198u.f19772a.m4380t().indexOf(c8735v);
                int size = this.f19807a.f19772a.m4380t().size();
                C8198u c8198u2 = this.f19807a;
                int i = c8198u2.f19782k;
                if (indexOf >= size - i) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    c8198u2.f19781j++;
                    c8198u2.f19782k = i - 1;
                    int size2 = c8198u2.f19772a.m4380t().size();
                    C8198u c8198u3 = this.f19807a;
                    int i2 = (size2 - c8198u3.f19782k) - c8198u3.f19781j;
                    C8735v c8735v2 = c8198u3.f19772a;
                    c8735v2.f21132a1 = true;
                    c8735v2.m4410L(indexOf, i2, 1);
                    c8735v2.f21132a1 = false;
                    this.f19807a.m5580a(i2);
                    return;
                }
                throw new IllegalStateException("Check failed.".toString());
            }
            throw new IllegalStateException("Check failed.".toString());
        }
    }
}
