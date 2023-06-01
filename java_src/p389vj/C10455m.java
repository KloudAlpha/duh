package p389vj;

import java.util.Collection;
import p001a.C0048o;
/* renamed from: vj.m */
/* loaded from: classes2.dex */
public final class C10455m implements InterfaceC10456n {

    /* renamed from: b */
    public Collection f25599b;

    public C10455m(Collection collection) {
        if (collection == null) {
            throw new NullPointerException("collection cannot be null");
        }
        this.f25599b = collection;
    }

    public final Object clone() {
        return new C10455m(this.f25599b);
    }

    public final String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("X509CollectionStoreParameters: [\n");
        StringBuilder m14987g = C0048o.m14987g("  collection: ");
        m14987g.append(this.f25599b);
        m14987g.append("\n");
        stringBuffer.append(m14987g.toString());
        stringBuffer.append("]");
        return stringBuffer.toString();
    }
}
