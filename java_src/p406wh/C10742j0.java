package p406wh;

import java.math.BigInteger;
import p162ih.InterfaceC5622h;
/* renamed from: wh.j0 */
/* loaded from: classes2.dex */
public final class C10742j0 implements InterfaceC5622h {

    /* renamed from: b */
    public BigInteger f26351b;

    /* renamed from: c */
    public BigInteger f26352c;

    /* renamed from: d */
    public int f26353d;

    public C10742j0() {
        throw null;
    }

    public C10742j0(int i, BigInteger bigInteger, BigInteger bigInteger2) {
        this.f26351b = bigInteger2;
        this.f26352c = bigInteger;
        this.f26353d = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C10742j0)) {
            return false;
        }
        C10742j0 c10742j0 = (C10742j0) obj;
        if (!c10742j0.f26352c.equals(this.f26352c) || !c10742j0.f26351b.equals(this.f26351b) || c10742j0.f26353d != this.f26353d) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.f26352c.hashCode() ^ this.f26351b.hashCode()) + this.f26353d;
    }
}
