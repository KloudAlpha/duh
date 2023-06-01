package p310r1;

import p072df.C3335k;
import p281p6.C8246a;
/* compiled from: DepthSortedSet.kt */
/* renamed from: r1.j */
/* loaded from: classes.dex */
public final class C8688j {

    /* renamed from: a */
    public final C8694k1<C8735v> f20991a;

    public C8688j() {
        C8246a.m5544N(3, C8685i.f20983b);
        this.f20991a = new C8694k1<>(new C8682h());
    }

    /* renamed from: a */
    public final void m4540a(C8735v c8735v) {
        C3335k.m11451e(c8735v, "node");
        if (c8735v.m4415G()) {
            this.f20991a.add(c8735v);
            return;
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    /* renamed from: b */
    public final boolean m4539b(C8735v c8735v) {
        C3335k.m11451e(c8735v, "node");
        if (c8735v.m4415G()) {
            return this.f20991a.remove(c8735v);
        }
        throw new IllegalStateException("Check failed.".toString());
    }

    public final String toString() {
        String obj = this.f20991a.toString();
        C3335k.m11452d(obj, "set.toString()");
        return obj;
    }
}
