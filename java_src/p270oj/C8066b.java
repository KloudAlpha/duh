package p270oj;

import androidx.compose.p018ui.platform.C0654j0;
import fj.C4128c;
import fj.C4137d;
import gh.C4603n0;
import java.io.IOException;
import java.security.PublicKey;
import java.util.Arrays;
import p125gj.C4676o;
import p143hg.C5375o;
import p327rj.C9001a;
/* renamed from: oj.b */
/* loaded from: classes2.dex */
public final class C8066b implements PublicKey {

    /* renamed from: b */
    public transient C5375o f19526b;

    /* renamed from: c */
    public transient C4676o f19527c;

    public C8066b(C4603n0 c4603n0) throws IOException {
        C4676o c4676o = (C4676o) C4128c.m10729a(c4603n0);
        this.f19527c = c4676o;
        this.f19526b = C0654j0.m13805J0(c4676o.f901c);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C8066b)) {
            return false;
        }
        C8066b c8066b = (C8066b) obj;
        if (this.f19526b.m9412C(c8066b.f19526b) && Arrays.equals(this.f19527c.m10012a(), c8066b.f19527c.m10012a())) {
            return true;
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "XMSSMT";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        try {
            return C4137d.m10727a(this.f19527c).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "X.509";
    }

    public final int hashCode() {
        return (C9001a.m4123o(this.f19527c.m10012a()) * 37) + this.f19526b.hashCode();
    }
}
