package za;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import p001a.C0048o;
import p283p9.C8257a;
import p283p9.C8268h;
import p439ya.C11844m;
/* compiled from: MutationBatch.java */
/* renamed from: za.g */
/* loaded from: classes.dex */
public final class C12157g {

    /* renamed from: a */
    public final int f29453a;

    /* renamed from: b */
    public final C8268h f29454b;

    /* renamed from: c */
    public final List<AbstractC12156f> f29455c;

    /* renamed from: d */
    public final List<AbstractC12156f> f29456d;

    public C12157g(int i, C8268h c8268h, ArrayList arrayList, List list) {
        C8257a.m5384o0(!list.isEmpty(), "Cannot create an empty mutation batch", new Object[0]);
        this.f29453a = i;
        this.f29454b = c8268h;
        this.f29455c = arrayList;
        this.f29456d = list;
    }

    /* renamed from: a */
    public final C12154d m672a(C11844m c11844m, C12154d c12154d) {
        for (int i = 0; i < this.f29455c.size(); i++) {
            AbstractC12156f abstractC12156f = this.f29455c.get(i);
            if (abstractC12156f.f29450a.equals(c11844m.f28683b)) {
                c12154d = abstractC12156f.mo661a(c11844m, c12154d, this.f29454b);
            }
        }
        for (int i2 = 0; i2 < this.f29456d.size(); i2++) {
            AbstractC12156f abstractC12156f2 = this.f29456d.get(i2);
            if (abstractC12156f2.f29450a.equals(c11844m.f28683b)) {
                c12154d = abstractC12156f2.mo661a(c11844m, c12154d, this.f29454b);
            }
        }
        return c12154d;
    }

    /* renamed from: b */
    public final HashSet m671b() {
        HashSet hashSet = new HashSet();
        for (AbstractC12156f abstractC12156f : this.f29456d) {
            hashSet.add(abstractC12156f.f29450a);
        }
        return hashSet;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C12157g.class != obj.getClass()) {
            return false;
        }
        C12157g c12157g = (C12157g) obj;
        if (this.f29453a == c12157g.f29453a && this.f29454b.equals(c12157g.f29454b) && this.f29455c.equals(c12157g.f29455c) && this.f29456d.equals(c12157g.f29456d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f29454b.hashCode();
        int hashCode2 = this.f29455c.hashCode();
        return this.f29456d.hashCode() + ((hashCode2 + ((hashCode + (this.f29453a * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("MutationBatch(batchId=");
        m14987g.append(this.f29453a);
        m14987g.append(", localWriteTime=");
        m14987g.append(this.f29454b);
        m14987g.append(", baseMutations=");
        m14987g.append(this.f29455c);
        m14987g.append(", mutations=");
        m14987g.append(this.f29456d);
        m14987g.append(')');
        return m14987g.toString();
    }
}
