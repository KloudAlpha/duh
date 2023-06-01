package p406wh;

import java.math.BigInteger;
import p162ih.InterfaceC5622h;
/* renamed from: wh.o0 */
/* loaded from: classes2.dex */
public final class C10757o0 implements InterfaceC5622h {

    /* renamed from: b */
    public BigInteger f26375b;

    /* renamed from: c */
    public BigInteger f26376c;

    /* renamed from: d */
    public BigInteger f26377d;

    public C10757o0(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        this.f26375b = bigInteger;
        this.f26376c = bigInteger2;
        this.f26377d = bigInteger3;
    }

    public C10757o0(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, int i) {
        this.f26377d = bigInteger3;
        this.f26375b = bigInteger;
        this.f26376c = bigInteger2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C10757o0)) {
            return false;
        }
        C10757o0 c10757o0 = (C10757o0) obj;
        if (!c10757o0.f26375b.equals(this.f26375b) || !c10757o0.f26376c.equals(this.f26376c) || !c10757o0.f26377d.equals(this.f26377d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.f26375b.hashCode() ^ this.f26376c.hashCode()) ^ this.f26377d.hashCode();
    }
}
