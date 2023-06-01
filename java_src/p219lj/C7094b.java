package p219lj;

import androidx.compose.p018ui.platform.C0654j0;
import fj.C4128c;
import fj.C4137d;
import gh.C4603n0;
import java.io.IOException;
import java.security.PublicKey;
import java.util.Arrays;
import p044cj.C1972b;
import p327rj.C9001a;
/* renamed from: lj.b */
/* loaded from: classes2.dex */
public final class C7094b implements PublicKey {

    /* renamed from: b */
    public transient C1972b f17356b;

    public C7094b(C4603n0 c4603n0) throws IOException {
        this.f17356b = (C1972b) C4128c.m10729a(c4603n0);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C7094b)) {
            return false;
        }
        C7094b c7094b = (C7094b) obj;
        C1972b c1972b = this.f17356b;
        if (c1972b.f5681c == c7094b.f17356b.f5681c && Arrays.equals(C9001a.m4136b(c1972b.f5682d), C9001a.m4136b(c7094b.f17356b.f5682d))) {
            return true;
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return C0654j0.m13802K0(this.f17356b.f5681c);
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        try {
            return C4137d.m10727a(this.f17356b).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "X.509";
    }

    public final int hashCode() {
        C1972b c1972b = this.f17356b;
        return (C9001a.m4123o(C9001a.m4136b(c1972b.f5682d)) * 37) + c1972b.f5681c;
    }
}
