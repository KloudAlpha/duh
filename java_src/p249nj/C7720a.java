package p249nj;

import fj.C4126a;
import fj.C4127b;
import gh.C4578b;
import java.io.IOException;
import java.security.Key;
import java.security.PrivateKey;
import java.util.Arrays;
import p093ej.C3603b;
import p143hg.AbstractC5407y;
import p143hg.C5338c1;
import p143hg.C5375o;
import p327rj.C9001a;
import p445yi.C11902h;
import p445yi.InterfaceC11899e;
import p462zg.C12368p;
/* renamed from: nj.a */
/* loaded from: classes2.dex */
public final class C7720a implements PrivateKey, Key {

    /* renamed from: b */
    public transient C5375o f18725b;

    /* renamed from: c */
    public transient C3603b f18726c;

    /* renamed from: d */
    public transient AbstractC5407y f18727d;

    public C7720a(C12368p c12368p) throws IOException {
        this.f18727d = c12368p.f29891q;
        this.f18725b = C11902h.m995x(c12368p.f29889c.f10933c).f28826c.f10932b;
        this.f18726c = (C3603b) C4126a.m10731a(c12368p);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C7720a)) {
            return false;
        }
        C7720a c7720a = (C7720a) obj;
        if (this.f18725b.m9412C(c7720a.f18725b) && Arrays.equals(C9001a.m4136b(this.f18726c.f8145q), C9001a.m4136b(c7720a.f18726c.f8145q))) {
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
        C12368p c12368p;
        try {
            if (this.f18726c.m11081a() != null) {
                c12368p = C4127b.m10730a(this.f18726c, this.f18727d);
            } else {
                c12368p = new C12368p(new C4578b(InterfaceC11899e.f28805d, new C11902h(new C4578b(this.f18725b))), new C5338c1(C9001a.m4136b(this.f18726c.f8145q)), this.f18727d, null);
            }
            return c12368p.getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "PKCS#8";
    }

    public final int hashCode() {
        return (C9001a.m4123o(C9001a.m4136b(this.f18726c.f8145q)) * 37) + this.f18725b.hashCode();
    }
}
