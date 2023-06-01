package p219lj;

import androidx.compose.p018ui.platform.C0654j0;
import fj.C4126a;
import fj.C4127b;
import java.io.IOException;
import java.security.PrivateKey;
import java.util.Arrays;
import p044cj.C1971a;
import p143hg.AbstractC5407y;
import p327rj.C9001a;
import p462zg.C12368p;
/* renamed from: lj.a */
/* loaded from: classes2.dex */
public final class C7093a implements PrivateKey {

    /* renamed from: b */
    public transient C1971a f17354b;

    /* renamed from: c */
    public transient AbstractC5407y f17355c;

    public C7093a(C12368p c12368p) throws IOException {
        this.f17355c = c12368p.f29891q;
        this.f17354b = (C1971a) C4126a.m10731a(c12368p);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C7093a)) {
            return false;
        }
        C7093a c7093a = (C7093a) obj;
        C1971a c1971a = this.f17354b;
        if (c1971a.f5679c == c7093a.f17354b.f5679c && Arrays.equals(C9001a.m4136b(c1971a.f5680d), C9001a.m4136b(c7093a.f17354b.f5680d))) {
            return true;
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return C0654j0.m13802K0(this.f17354b.f5679c);
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        try {
            return C4127b.m10730a(this.f17354b, this.f17355c).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "PKCS#8";
    }

    public final int hashCode() {
        C1971a c1971a = this.f17354b;
        return (C9001a.m4123o(C9001a.m4136b(c1971a.f5680d)) * 37) + c1971a.f5679c;
    }
}
