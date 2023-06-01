package p164ij;

import fj.C4128c;
import fj.C4137d;
import gh.C4603n0;
import java.io.IOException;
import java.security.Key;
import java.security.PublicKey;
import java.util.Arrays;
import p327rj.C9001a;
import p464zi.AbstractC12386f;
/* renamed from: ij.b */
/* loaded from: classes2.dex */
public final class C5649b implements PublicKey, Key {

    /* renamed from: b */
    public transient AbstractC12386f f13843b;

    public C5649b(C4603n0 c4603n0) throws IOException {
        this.f13843b = (AbstractC12386f) C4128c.m10729a(c4603n0);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C5649b) {
            try {
                return Arrays.equals(this.f13843b.getEncoded(), ((C5649b) obj).f13843b.getEncoded());
            } catch (IOException unused) {
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
            return C4137d.m10727a(this.f13843b).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "X.509";
    }

    public final int hashCode() {
        try {
            return C9001a.m4123o(this.f13843b.getEncoded());
        } catch (IOException unused) {
            return -1;
        }
    }
}
