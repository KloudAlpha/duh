package p270oj;

import fj.C4126a;
import fj.C4127b;
import java.io.IOException;
import java.security.PrivateKey;
import java.util.Arrays;
import p125gj.C4681s;
import p143hg.AbstractC5407y;
import p143hg.C5375o;
import p327rj.C9001a;
import p445yi.C11903i;
import p462zg.C12368p;
/* renamed from: oj.c */
/* loaded from: classes2.dex */
public final class C8067c implements PrivateKey {

    /* renamed from: b */
    public transient C4681s f19528b;

    /* renamed from: c */
    public transient C5375o f19529c;

    /* renamed from: d */
    public transient AbstractC5407y f19530d;

    public C8067c(C12368p c12368p) throws IOException {
        this.f19530d = c12368p.f29891q;
        this.f19529c = C11903i.m994x(c12368p.f29889c.f10933c).f28829d.f10932b;
        this.f19528b = (C4681s) C4126a.m10731a(c12368p);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C8067c)) {
            return false;
        }
        C8067c c8067c = (C8067c) obj;
        if (this.f19529c.m9412C(c8067c.f19529c) && Arrays.equals(this.f19528b.m10008b(), c8067c.f19528b.m10008b())) {
            return true;
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "XMSS";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        try {
            return C4127b.m10730a(this.f19528b, this.f19530d).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "PKCS#8";
    }

    public final int hashCode() {
        return (C9001a.m4123o(this.f19528b.m10008b()) * 37) + this.f19529c.hashCode();
    }
}
