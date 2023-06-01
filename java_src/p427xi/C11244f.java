package p427xi;

import java.math.BigInteger;
/* renamed from: xi.f */
/* loaded from: classes2.dex */
public final class C11244f implements InterfaceC11239a {

    /* renamed from: a */
    public final BigInteger f27585a;

    public C11244f(BigInteger bigInteger) {
        this.f27585a = bigInteger;
    }

    @Override // p427xi.InterfaceC11239a
    /* renamed from: b */
    public final int mo2278b() {
        return 1;
    }

    @Override // p427xi.InterfaceC11239a
    /* renamed from: c */
    public final BigInteger mo2277c() {
        return this.f27585a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C11244f) {
            return this.f27585a.equals(((C11244f) obj).f27585a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f27585a.hashCode();
    }
}
