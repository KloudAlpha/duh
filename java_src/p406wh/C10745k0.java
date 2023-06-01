package p406wh;

import java.math.BigInteger;
/* renamed from: wh.k0 */
/* loaded from: classes2.dex */
public final class C10745k0 extends C10739i0 {

    /* renamed from: d */
    public BigInteger f26357d;

    public C10745k0(BigInteger bigInteger, C10742j0 c10742j0) {
        super(true, c10742j0);
        this.f26357d = bigInteger;
    }

    @Override // p406wh.C10739i0
    public final boolean equals(Object obj) {
        if (!(obj instanceof C10745k0) || !((C10745k0) obj).f26357d.equals(this.f26357d)) {
            return false;
        }
        return super.equals(obj);
    }

    @Override // p406wh.C10739i0
    public final int hashCode() {
        return this.f26357d.hashCode();
    }
}
