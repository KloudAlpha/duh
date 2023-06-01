package p234mj;

import androidx.compose.p018ui.platform.C0654j0;
import gh.C4578b;
import gh.C4603n0;
import java.security.PublicKey;
import p143hg.C5330a1;
import p327rj.C9001a;
import p445yi.C11901g;
import p445yi.InterfaceC11899e;
/* renamed from: mj.b */
/* loaded from: classes2.dex */
public final class C7488b implements PublicKey {

    /* renamed from: b */
    public short[][] f18177b;

    /* renamed from: c */
    public short[][] f18178c;

    /* renamed from: d */
    public short[] f18179d;

    /* renamed from: q */
    public int f18180q;

    public C7488b(int i, short[][] sArr, short[][] sArr2, short[] sArr3) {
        this.f18180q = i;
        this.f18177b = sArr;
        this.f18178c = sArr2;
        this.f18179d = sArr3;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C7488b)) {
            return false;
        }
        C7488b c7488b = (C7488b) obj;
        if (this.f18180q != c7488b.f18180q || !C0654j0.m13695v0(this.f18177b, c7488b.f18177b)) {
            return false;
        }
        short[][] sArr = this.f18178c;
        short[][] sArr2 = new short[c7488b.f18178c.length];
        int i = 0;
        while (true) {
            short[][] sArr3 = c7488b.f18178c;
            if (i == sArr3.length) {
                break;
            }
            sArr2[i] = C9001a.m4133e(sArr3[i]);
            i++;
        }
        if (!C0654j0.m13695v0(sArr, sArr2) || !C0654j0.m13698u0(this.f18179d, C9001a.m4133e(c7488b.f18179d))) {
            return false;
        }
        return true;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "Rainbow";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        try {
            return new C4603n0(new C4578b(InterfaceC11899e.f28802a, C5330a1.f13269b), new C11901g(this.f18180q, this.f18177b, this.f18178c, this.f18179d)).m9442w("DER");
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "X.509";
    }

    public final int hashCode() {
        int m4120r = C9001a.m4120r(this.f18177b);
        int m4120r2 = C9001a.m4120r(this.f18178c);
        return C9001a.m4121q(this.f18179d) + ((m4120r2 + ((m4120r + (this.f18180q * 37)) * 37)) * 37);
    }
}
