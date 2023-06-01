package p184jj;

import androidx.compose.p018ui.platform.C0654j0;
import gh.C4578b;
import java.io.IOException;
import java.security.PrivateKey;
import p015aj.C0294b;
import p445yi.C11895a;
import p445yi.InterfaceC11899e;
import p462zg.C12368p;
/* renamed from: jj.a */
/* loaded from: classes2.dex */
public final class C6220a implements PrivateKey {

    /* renamed from: b */
    public C0294b f15256b;

    public C6220a(C0294b c0294b) {
        this.f15256b = c0294b;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C6220a)) {
            return false;
        }
        C6220a c6220a = (C6220a) obj;
        C0294b c0294b = this.f15256b;
        int i = c0294b.f904d;
        C0294b c0294b2 = c6220a.f15256b;
        if (i != c0294b2.f904d || c0294b.f905q != c0294b2.f905q || !c0294b.f906x.equals(c0294b2.f906x) || !this.f15256b.f907y.equals(c6220a.f15256b.f907y) || !this.f15256b.f902X.equals(c6220a.f15256b.f902X) || !this.f15256b.f903Y.equals(c6220a.f15256b.f903Y)) {
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
        try {
            C0294b c0294b = this.f15256b;
            return new C12368p(new C4578b(InterfaceC11899e.f28804c), new C11895a(c0294b.f904d, c0294b.f905q, c0294b.f906x, c0294b.f907y, c0294b.f902X, C0654j0.m13811H0(c0294b.f901c)), null, null).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "PKCS#8";
    }

    public final int hashCode() {
        C0294b c0294b = this.f15256b;
        int hashCode = c0294b.f907y.hashCode();
        int hashCode2 = this.f15256b.f902X.hashCode();
        return this.f15256b.f903Y.hashCode() + ((hashCode2 + ((hashCode + (((((c0294b.f905q * 37) + c0294b.f904d) * 37) + c0294b.f906x.f20809b) * 37)) * 37)) * 37);
    }
}
