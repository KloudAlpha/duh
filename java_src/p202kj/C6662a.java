package p202kj;

import bj.C1626a;
import fj.C4126a;
import fj.C4127b;
import java.io.IOException;
import java.security.Key;
import java.security.PrivateKey;
import java.util.Arrays;
import p143hg.AbstractC5407y;
import p327rj.C9001a;
import p462zg.C12368p;
/* renamed from: kj.a */
/* loaded from: classes2.dex */
public final class C6662a implements Key, PrivateKey {

    /* renamed from: b */
    public transient C1626a f16282b;

    /* renamed from: c */
    public transient AbstractC5407y f16283c;

    public C6662a(C12368p c12368p) throws IOException {
        this.f16283c = c12368p.f29891q;
        this.f16282b = (C1626a) C4126a.m10731a(c12368p);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C6662a)) {
            return false;
        }
        return Arrays.equals(C9001a.m4133e(this.f16282b.f4825c), C9001a.m4133e(((C6662a) obj).f16282b.f4825c));
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "NH";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        try {
            return C4127b.m10730a(this.f16282b, this.f16283c).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "PKCS#8";
    }

    public final int hashCode() {
        return C9001a.m4121q(C9001a.m4133e(this.f16282b.f4825c));
    }
}
