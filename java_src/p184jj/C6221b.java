package p184jj;

import androidx.compose.p018ui.platform.C0654j0;
import ca.C1830f0;
import gh.C4578b;
import gh.C4603n0;
import java.io.IOException;
import java.security.PublicKey;
import p001a.C0048o;
import p015aj.C0295c;
import p162ih.InterfaceC5622h;
import p445yi.C11896b;
import p445yi.InterfaceC11899e;
/* renamed from: jj.b */
/* loaded from: classes2.dex */
public final class C6221b implements InterfaceC5622h, PublicKey {

    /* renamed from: b */
    public C0295c f15257b;

    public C6221b(C0295c c0295c) {
        this.f15257b = c0295c;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C6221b)) {
            return false;
        }
        C0295c c0295c = this.f15257b;
        int i = c0295c.f908d;
        C0295c c0295c2 = ((C6221b) obj).f15257b;
        if (i != c0295c2.f908d || c0295c.f909q != c0295c2.f909q || !c0295c.f910x.equals(c0295c2.f910x)) {
            return false;
        }
        return true;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "McEliece-CCA2";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        C0295c c0295c = this.f15257b;
        try {
            return new C4603n0(new C4578b(InterfaceC11899e.f28804c), new C11896b(c0295c.f908d, c0295c.f909q, c0295c.f910x, C0654j0.m13811H0(c0295c.f901c))).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "X.509";
    }

    public final int hashCode() {
        C0295c c0295c = this.f15257b;
        int i = c0295c.f908d;
        return c0295c.f910x.hashCode() + (((c0295c.f909q * 37) + i) * 37);
    }

    public final String toString() {
        StringBuilder m12263j = C1830f0.m12263j(C0048o.m14988f(C1830f0.m12263j(C0048o.m14988f(C1830f0.m12263j("McEliecePublicKey:\n", " length of the code         : "), this.f15257b.f908d, "\n"), " error correction capability: "), this.f15257b.f909q, "\n"), " generator matrix           : ");
        m12263j.append(this.f15257b.f910x.toString());
        return m12263j.toString();
    }
}
