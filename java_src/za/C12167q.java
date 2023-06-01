package za;

import p001a.C0048o;
import p283p9.C8257a;
import p283p9.C8268h;
import p439ya.C11837i;
import p439ya.C11844m;
/* compiled from: VerifyMutation.java */
/* renamed from: za.q */
/* loaded from: classes.dex */
public final class C12167q extends AbstractC12156f {
    public C12167q(C11837i c11837i, C12163m c12163m) {
        super(c11837i, c12163m);
    }

    @Override // za.AbstractC12156f
    /* renamed from: a */
    public final C12154d mo661a(C11844m c11844m, C12154d c12154d, C8268h c8268h) {
        C8257a.m5442S("VerifyMutation should only be used in Transactions.", new Object[0]);
        throw null;
    }

    @Override // za.AbstractC12156f
    /* renamed from: b */
    public final void mo660b(C11844m c11844m, C12159i c12159i) {
        C8257a.m5442S("VerifyMutation should only be used in Transactions.", new Object[0]);
        throw null;
    }

    @Override // za.AbstractC12156f
    /* renamed from: d */
    public final C12154d mo659d() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C12167q.class == obj.getClass()) {
            return m678e((C12167q) obj);
        }
        return false;
    }

    public final int hashCode() {
        return m677f();
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("VerifyMutation{");
        m14987g.append(m676g());
        m14987g.append("}");
        return m14987g.toString();
    }
}
