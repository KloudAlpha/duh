package bb;

import la.C6902e;
import p439ya.C11837i;
import p458zb.AbstractC12205i;
/* compiled from: TargetChange.java */
/* renamed from: bb.b0 */
/* loaded from: classes.dex */
public final class C1410b0 {

    /* renamed from: a */
    public final AbstractC12205i f4425a;

    /* renamed from: b */
    public final boolean f4426b;

    /* renamed from: c */
    public final C6902e<C11837i> f4427c;

    /* renamed from: d */
    public final C6902e<C11837i> f4428d;

    /* renamed from: e */
    public final C6902e<C11837i> f4429e;

    public C1410b0(AbstractC12205i abstractC12205i, boolean z, C6902e<C11837i> c6902e, C6902e<C11837i> c6902e2, C6902e<C11837i> c6902e3) {
        this.f4425a = abstractC12205i;
        this.f4426b = z;
        this.f4427c = c6902e;
        this.f4428d = c6902e2;
        this.f4429e = c6902e3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1410b0.class != obj.getClass()) {
            return false;
        }
        C1410b0 c1410b0 = (C1410b0) obj;
        if (this.f4426b != c1410b0.f4426b || !this.f4425a.equals(c1410b0.f4425a) || !this.f4427c.equals(c1410b0.f4427c) || !this.f4428d.equals(c1410b0.f4428d)) {
            return false;
        }
        return this.f4429e.equals(c1410b0.f4429e);
    }

    public final int hashCode() {
        int hashCode = this.f4427c.hashCode();
        int hashCode2 = this.f4428d.hashCode();
        return this.f4429e.hashCode() + ((hashCode2 + ((hashCode + (((this.f4425a.hashCode() * 31) + (this.f4426b ? 1 : 0)) * 31)) * 31)) * 31);
    }
}
