package p249nj;

import fj.C4128c;
import fj.C4137d;
import gh.C4578b;
import gh.C4603n0;
import java.io.IOException;
import java.security.Key;
import java.security.PublicKey;
import java.util.Arrays;
import p093ej.C3604c;
import p143hg.C5375o;
import p327rj.C9001a;
import p445yi.C11902h;
import p445yi.InterfaceC11899e;
/* renamed from: nj.b */
/* loaded from: classes2.dex */
public final class C7721b implements PublicKey, Key {

    /* renamed from: b */
    public transient C5375o f18728b;

    /* renamed from: c */
    public transient C3604c f18729c;

    public C7721b(C4603n0 c4603n0) throws IOException {
        this.f18728b = C11902h.m995x(c4603n0.f11002b.f10933c).f28826c.f10932b;
        this.f18729c = (C3604c) C4128c.m10729a(c4603n0);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C7721b)) {
            return false;
        }
        C7721b c7721b = (C7721b) obj;
        if (this.f18728b.m9412C(c7721b.f18728b) && Arrays.equals(C9001a.m4136b(this.f18729c.f8146q), C9001a.m4136b(c7721b.f18729c.f8146q))) {
            return true;
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "SPHINCS-256";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        C4603n0 c4603n0;
        try {
            if (this.f18729c.m11081a() != null) {
                c4603n0 = C4137d.m10727a(this.f18729c);
            } else {
                c4603n0 = new C4603n0(new C4578b(InterfaceC11899e.f28805d, new C11902h(new C4578b(this.f18728b))), C9001a.m4136b(this.f18729c.f8146q));
            }
            return c4603n0.getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "X.509";
    }

    public final int hashCode() {
        return (C9001a.m4123o(C9001a.m4136b(this.f18729c.f8146q)) * 37) + this.f18728b.hashCode();
    }
}
