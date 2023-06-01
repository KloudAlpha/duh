package p178jc;

import ec.C3552a;
import java.net.URI;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.Objects;
import p321rc.C8886b;
/* compiled from: OctetSequenceKey.java */
/* renamed from: jc.k */
/* loaded from: classes.dex */
public final class C5823k extends AbstractC5816d {

    /* renamed from: K1 */
    public final C8886b f14267K1;

    public C5823k(C8886b c8886b, C5820h c5820h, LinkedHashSet linkedHashSet, C3552a c3552a, String str, URI uri, C8886b c8886b2, C8886b c8886b3, LinkedList linkedList) {
        super(C5819g.f14254q, c5820h, linkedHashSet, c3552a, str, uri, c8886b2, c8886b3, linkedList, null);
        if (c8886b != null) {
            this.f14267K1 = c8886b;
            return;
        }
        throw new IllegalArgumentException("The key value must not be null");
    }

    @Override // p178jc.AbstractC5816d
    /* renamed from: b */
    public final boolean mo9015b() {
        return true;
    }

    @Override // p178jc.AbstractC5816d
    /* renamed from: d */
    public final HashMap mo9014d() {
        HashMap mo9014d = super.mo9014d();
        mo9014d.put("k", this.f14267K1.f21487b);
        return mo9014d;
    }

    @Override // p178jc.AbstractC5816d
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5823k) || !super.equals(obj)) {
            return false;
        }
        return Objects.equals(this.f14267K1, ((C5823k) obj).f14267K1);
    }

    @Override // p178jc.AbstractC5816d
    public final int hashCode() {
        return Objects.hash(Integer.valueOf(super.hashCode()), this.f14267K1);
    }
}
