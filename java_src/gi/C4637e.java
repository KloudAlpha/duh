package gi;

import gh.C4578b;
import gh.C4603n0;
import java.io.IOException;
import java.security.PublicKey;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p001a.C0048o;
import p143hg.C5346f;
import p143hg.C5348f1;
import tg.InterfaceC9511c;
/* renamed from: gi.e */
/* loaded from: classes2.dex */
public final class C4637e implements PublicKey {

    /* renamed from: b */
    public final List<PublicKey> f11119b;

    public C4637e(PublicKey... publicKeyArr) {
        if (publicKeyArr.length == 0) {
            throw new IllegalArgumentException("at least one public key must be provided");
        }
        ArrayList arrayList = new ArrayList(publicKeyArr.length);
        for (int i = 0; i != publicKeyArr.length; i++) {
            arrayList.add(publicKeyArr[i]);
        }
        this.f11119b = Collections.unmodifiableList(arrayList);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C4637e) {
            return this.f11119b.equals(((C4637e) obj).f11119b);
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
        for (int i = 0; i != this.f11119b.size(); i++) {
            c5346f.m9480a(C4603n0.m10064x(this.f11119b.get(i).getEncoded()));
        }
        try {
            return new C4603n0(new C4578b(InterfaceC9511c.f23135s), new C5348f1(c5346f)).m9442w("DER");
        } catch (IOException e) {
            throw new IllegalStateException(C0048o.m14990d(e, C0048o.m14987g("unable to encode composite key: ")));
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "X.509";
    }

    public final int hashCode() {
        return this.f11119b.hashCode();
    }
}
