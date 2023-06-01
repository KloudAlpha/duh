package p270oj;

import androidx.compose.p018ui.platform.C0654j0;
import fj.C4128c;
import fj.C4137d;
import gh.C4603n0;
import java.io.IOException;
import java.security.PublicKey;
import java.util.Arrays;
import p125gj.C4683t;
import p143hg.C5375o;
import p327rj.C9001a;
/* renamed from: oj.d */
/* loaded from: classes2.dex */
public final class C8068d implements PublicKey {

    /* renamed from: b */
    public transient C4683t f19531b;

    /* renamed from: c */
    public transient C5375o f19532c;

    public C8068d(C4603n0 c4603n0) throws IOException {
        C4683t c4683t = (C4683t) C4128c.m10729a(c4603n0);
        this.f19531b = c4683t;
        this.f19532c = C0654j0.m13805J0(c4683t.m11081a());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C8068d) {
            C8068d c8068d = (C8068d) obj;
            try {
                if (this.f19532c.m9412C(c8068d.f19532c)) {
                    if (Arrays.equals(this.f19531b.getEncoded(), c8068d.f19531b.getEncoded())) {
                        return true;
                    }
                }
                return false;
            } catch (IOException unused) {
            }
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
            return C4137d.m10727a(this.f19531b).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "X.509";
    }

    public final int hashCode() {
        try {
            return (C9001a.m4123o(this.f19531b.getEncoded()) * 37) + this.f19532c.hashCode();
        } catch (IOException unused) {
            return this.f19532c.hashCode();
        }
    }
}
