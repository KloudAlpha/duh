package p270oj;

import fj.C4126a;
import fj.C4127b;
import java.io.IOException;
import java.security.PrivateKey;
import java.util.Arrays;
import p125gj.C4674n;
import p143hg.AbstractC5407y;
import p143hg.C5375o;
import p327rj.C9001a;
import p445yi.C11904j;
import p462zg.C12368p;
/* renamed from: oj.a */
/* loaded from: classes2.dex */
public final class C8065a implements PrivateKey {

    /* renamed from: b */
    public transient C5375o f19523b;

    /* renamed from: c */
    public transient C4674n f19524c;

    /* renamed from: d */
    public transient AbstractC5407y f19525d;

    public C8065a(C12368p c12368p) throws IOException {
        this.f19525d = c12368p.f29891q;
        this.f19523b = C11904j.m993x(c12368p.f29889c.f10933c).f28833q.f10932b;
        this.f19524c = (C4674n) C4126a.m10731a(c12368p);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C8065a)) {
            return false;
        }
        C8065a c8065a = (C8065a) obj;
        if (this.f19523b.m9412C(c8065a.f19523b) && Arrays.equals(this.f19524c.m10013a(), c8065a.f19524c.m10013a())) {
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
            return C4127b.m10730a(this.f19524c, this.f19525d).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "PKCS#8";
    }

    public final int hashCode() {
        return (C9001a.m4123o(this.f19524c.m10013a()) * 37) + this.f19523b.hashCode();
    }
}
