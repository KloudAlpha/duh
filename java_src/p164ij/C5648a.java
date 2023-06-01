package p164ij;

import fj.C4126a;
import fj.C4127b;
import java.io.IOException;
import java.security.Key;
import java.security.PrivateKey;
import java.util.Arrays;
import p143hg.AbstractC5407y;
import p327rj.C9001a;
import p462zg.C12368p;
import p464zi.AbstractC12386f;
/* renamed from: ij.a */
/* loaded from: classes2.dex */
public final class C5648a implements PrivateKey, Key {

    /* renamed from: b */
    public transient AbstractC12386f f13841b;

    /* renamed from: c */
    public transient AbstractC5407y f13842c;

    public C5648a(C12368p c12368p) throws IOException {
        this.f13842c = c12368p.f29891q;
        this.f13841b = (AbstractC12386f) C4126a.m10731a(c12368p);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C5648a) {
            try {
                return Arrays.equals(this.f13841b.getEncoded(), ((C5648a) obj).f13841b.getEncoded());
            } catch (IOException unused) {
                throw new IllegalStateException("unable to perform equals");
            }
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "LMS";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        try {
            return C4127b.m10730a(this.f13841b, this.f13842c).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "PKCS#8";
    }

    public final int hashCode() {
        try {
            return C9001a.m4123o(this.f13841b.getEncoded());
        } catch (IOException unused) {
            throw new IllegalStateException("unable to calculate hashCode");
        }
    }
}
