package p184jj;

import ca.C1830f0;
import gh.C4578b;
import gh.C4603n0;
import java.io.IOException;
import java.security.PublicKey;
import p001a.C0048o;
import p015aj.C0297e;
import p445yi.C11898d;
import p445yi.InterfaceC11899e;
/* renamed from: jj.d */
/* loaded from: classes2.dex */
public final class C6223d implements PublicKey {

    /* renamed from: b */
    public C0297e f15259b;

    public C6223d(C0297e c0297e) {
        this.f15259b = c0297e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C6223d)) {
            return false;
        }
        C0297e c0297e = this.f15259b;
        int i = c0297e.f918d;
        C0297e c0297e2 = ((C6223d) obj).f15259b;
        if (i != c0297e2.f918d || c0297e.f919q != c0297e2.f919q || !c0297e.f920x.equals(c0297e2.f920x)) {
            return false;
        }
        return true;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "McEliece";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        C0297e c0297e = this.f15259b;
        try {
            return new C4603n0(new C4578b(InterfaceC11899e.f28803b), new C11898d(c0297e.f918d, c0297e.f919q, c0297e.f920x)).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "X.509";
    }

    public final int hashCode() {
        C0297e c0297e = this.f15259b;
        int i = c0297e.f918d;
        return c0297e.f920x.hashCode() + (((c0297e.f919q * 37) + i) * 37);
    }

    public final String toString() {
        StringBuilder m12263j = C1830f0.m12263j(C0048o.m14988f(C1830f0.m12263j(C0048o.m14988f(C1830f0.m12263j("McEliecePublicKey:\n", " length of the code         : "), this.f15259b.f918d, "\n"), " error correction capability: "), this.f15259b.f919q, "\n"), " generator matrix           : ");
        m12263j.append(this.f15259b.f920x);
        return m12263j.toString();
    }
}
