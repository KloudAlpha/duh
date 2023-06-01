package bb;

import java.util.Map;
import java.util.Set;
import p001a.C0048o;
import p439ya.C11837i;
import p439ya.C11844m;
import p439ya.C11848q;
/* compiled from: RemoteEvent.java */
/* renamed from: bb.u */
/* loaded from: classes.dex */
public final class C1445u {

    /* renamed from: a */
    public final C11848q f4528a;

    /* renamed from: b */
    public final Map<Integer, C1410b0> f4529b;

    /* renamed from: c */
    public final Set<Integer> f4530c;

    /* renamed from: d */
    public final Map<C11837i, C11844m> f4531d;

    /* renamed from: e */
    public final Set<C11837i> f4532e;

    public C1445u(C11848q c11848q, Map<Integer, C1410b0> map, Set<Integer> set, Map<C11837i, C11844m> map2, Set<C11837i> set2) {
        this.f4528a = c11848q;
        this.f4529b = map;
        this.f4530c = set;
        this.f4531d = map2;
        this.f4532e = set2;
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("RemoteEvent{snapshotVersion=");
        m14987g.append(this.f4528a);
        m14987g.append(", targetChanges=");
        m14987g.append(this.f4529b);
        m14987g.append(", targetMismatches=");
        m14987g.append(this.f4530c);
        m14987g.append(", documentUpdates=");
        m14987g.append(this.f4531d);
        m14987g.append(", resolvedLimboDocuments=");
        m14987g.append(this.f4532e);
        m14987g.append('}');
        return m14987g.toString();
    }
}
