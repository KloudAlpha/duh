package p184jj;

import gh.C4578b;
import java.io.IOException;
import java.security.PrivateKey;
import p015aj.C0296d;
import p162ih.InterfaceC5622h;
import p445yi.C11897c;
import p445yi.InterfaceC11899e;
import p462zg.C12368p;
/* renamed from: jj.c */
/* loaded from: classes2.dex */
public final class C6222c implements InterfaceC5622h, PrivateKey {

    /* renamed from: b */
    public C0296d f15258b;

    public C6222c(C0296d c0296d) {
        this.f15258b = c0296d;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C6222c)) {
            return false;
        }
        C6222c c6222c = (C6222c) obj;
        C0296d c0296d = this.f15258b;
        int i = c0296d.f914d;
        C0296d c0296d2 = c6222c.f15258b;
        if (i != c0296d2.f914d || c0296d.f915q != c0296d2.f915q || !c0296d.f916x.equals(c0296d2.f916x) || !this.f15258b.f917y.equals(c6222c.f15258b.f917y) || !this.f15258b.f911X.equals(c6222c.f15258b.f911X) || !this.f15258b.f912Y.equals(c6222c.f15258b.f912Y) || !this.f15258b.f913Z.equals(c6222c.f15258b.f913Z)) {
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
        C0296d c0296d = this.f15258b;
        try {
            return new C12368p(new C4578b(InterfaceC11899e.f28803b), new C11897c(c0296d.f914d, c0296d.f915q, c0296d.f916x, c0296d.f917y, c0296d.f912Y, c0296d.f913Z, c0296d.f911X), null, null).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "PKCS#8";
    }

    public final int hashCode() {
        C0296d c0296d = this.f15258b;
        int hashCode = c0296d.f917y.hashCode();
        int hashCode2 = this.f15258b.f912Y.hashCode();
        int hashCode3 = this.f15258b.f913Z.hashCode();
        return this.f15258b.f911X.hashCode() + ((hashCode3 + ((hashCode2 + ((hashCode + (((((c0296d.f915q * 37) + c0296d.f914d) * 37) + c0296d.f916x.f20809b) * 37)) * 37)) * 37)) * 37);
    }
}
