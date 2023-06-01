package p202kj;

import bj.C1627b;
import fj.C4128c;
import fj.C4137d;
import gh.C4603n0;
import java.io.IOException;
import java.security.Key;
import java.security.PublicKey;
import java.util.Arrays;
import p327rj.C9001a;
/* renamed from: kj.b */
/* loaded from: classes2.dex */
public final class C6663b implements Key, PublicKey {

    /* renamed from: b */
    public transient C1627b f16284b;

    public C6663b(C4603n0 c4603n0) throws IOException {
        this.f16284b = (C1627b) C4128c.m10729a(c4603n0);
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof C6663b)) {
            return Arrays.equals(C9001a.m4136b(this.f16284b.f4826c), C9001a.m4136b(((C6663b) obj).f16284b.f4826c));
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "NH";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        try {
            return C4137d.m10727a(this.f16284b).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "X.509";
    }

    public final int hashCode() {
        return C9001a.m4123o(C9001a.m4136b(this.f16284b.f4826c));
    }
}
