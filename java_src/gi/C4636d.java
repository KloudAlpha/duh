package gi;

import gh.C4578b;
import java.io.IOException;
import java.security.PrivateKey;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p001a.C0048o;
import p143hg.C5346f;
import p143hg.C5348f1;
import p462zg.C12368p;
import tg.InterfaceC9511c;
/* renamed from: gi.d */
/* loaded from: classes2.dex */
public final class C4636d implements PrivateKey {

    /* renamed from: b */
    public final List<PrivateKey> f11118b;

    public C4636d(PrivateKey... privateKeyArr) {
        if (privateKeyArr.length == 0) {
            throw new IllegalArgumentException("at least one public key must be provided");
        }
        ArrayList arrayList = new ArrayList(privateKeyArr.length);
        for (int i = 0; i != privateKeyArr.length; i++) {
            arrayList.add(privateKeyArr[i]);
        }
        this.f11118b = Collections.unmodifiableList(arrayList);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C4636d) {
            return this.f11118b.equals(((C4636d) obj).f11118b);
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "Composite";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        C5346f c5346f = new C5346f();
        for (int i = 0; i != this.f11118b.size(); i++) {
            c5346f.m9480a(C12368p.m56x(this.f11118b.get(i).getEncoded()));
        }
        try {
            return new C12368p(new C4578b(InterfaceC9511c.f23135s), new C5348f1(c5346f), null, null).m9442w("DER");
        } catch (IOException e) {
            throw new IllegalStateException(C0048o.m14990d(e, C0048o.m14987g("unable to encode composite key: ")));
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "PKCS#8";
    }

    public final int hashCode() {
        return this.f11118b.hashCode();
    }
}
