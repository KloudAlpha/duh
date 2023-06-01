package p419xa;

import bb.C1426f0;
import p001a.C0048o;
import p439ya.C11848q;
import p458zb.AbstractC12205i;
import va.C10297g0;
/* compiled from: TargetData.java */
/* renamed from: xa.d1 */
/* loaded from: classes.dex */
public final class C11155d1 {

    /* renamed from: a */
    public final C10297g0 f27328a;

    /* renamed from: b */
    public final int f27329b;

    /* renamed from: c */
    public final long f27330c;

    /* renamed from: d */
    public final EnumC11143a0 f27331d;

    /* renamed from: e */
    public final C11848q f27332e;

    /* renamed from: f */
    public final C11848q f27333f;

    /* renamed from: g */
    public final AbstractC12205i f27334g;

    public C11155d1(C10297g0 c10297g0, int i, long j, EnumC11143a0 enumC11143a0, C11848q c11848q, C11848q c11848q2, AbstractC12205i abstractC12205i) {
        c10297g0.getClass();
        this.f27328a = c10297g0;
        this.f27329b = i;
        this.f27330c = j;
        this.f27333f = c11848q2;
        this.f27331d = enumC11143a0;
        c11848q.getClass();
        this.f27332e = c11848q;
        abstractC12205i.getClass();
        this.f27334g = abstractC12205i;
    }

    /* renamed from: a */
    public final C11155d1 m2402a(AbstractC12205i abstractC12205i, C11848q c11848q) {
        return new C11155d1(this.f27328a, this.f27329b, this.f27330c, this.f27331d, c11848q, this.f27333f, abstractC12205i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C11155d1.class != obj.getClass()) {
            return false;
        }
        C11155d1 c11155d1 = (C11155d1) obj;
        if (this.f27328a.equals(c11155d1.f27328a) && this.f27329b == c11155d1.f27329b && this.f27330c == c11155d1.f27330c && this.f27331d.equals(c11155d1.f27331d) && this.f27332e.equals(c11155d1.f27332e) && this.f27333f.equals(c11155d1.f27333f) && this.f27334g.equals(c11155d1.f27334g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f27331d.hashCode();
        int hashCode2 = this.f27332e.hashCode();
        int hashCode3 = this.f27333f.hashCode();
        return this.f27334g.hashCode() + ((hashCode3 + ((hashCode2 + ((hashCode + (((((this.f27328a.hashCode() * 31) + this.f27329b) * 31) + ((int) this.f27330c)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("TargetData{target=");
        m14987g.append(this.f27328a);
        m14987g.append(", targetId=");
        m14987g.append(this.f27329b);
        m14987g.append(", sequenceNumber=");
        m14987g.append(this.f27330c);
        m14987g.append(", purpose=");
        m14987g.append(this.f27331d);
        m14987g.append(", snapshotVersion=");
        m14987g.append(this.f27332e);
        m14987g.append(", lastLimboFreeSnapshotVersion=");
        m14987g.append(this.f27333f);
        m14987g.append(", resumeToken=");
        m14987g.append(this.f27334g);
        m14987g.append('}');
        return m14987g.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C11155d1(C10297g0 c10297g0, int i, long j, EnumC11143a0 enumC11143a0) {
        this(c10297g0, i, j, enumC11143a0, r7, r7, C1426f0.f4469u);
        C11848q c11848q = C11848q.f28692c;
    }
}
