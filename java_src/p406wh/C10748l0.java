package p406wh;

import java.math.BigInteger;
/* renamed from: wh.l0 */
/* loaded from: classes2.dex */
public final class C10748l0 extends C10739i0 {

    /* renamed from: d */
    public BigInteger f26360d;

    public C10748l0(BigInteger bigInteger, C10742j0 c10742j0) {
        super(false, c10742j0);
        this.f26360d = bigInteger;
    }

    @Override // p406wh.C10739i0
    public final boolean equals(Object obj) {
        if (!(obj instanceof C10748l0) || !((C10748l0) obj).f26360d.equals(this.f26360d) || !super.equals(obj)) {
            return false;
        }
        return true;
    }

    @Override // p406wh.C10739i0
    public final int hashCode() {
        return this.f26360d.hashCode() ^ super.hashCode();
    }
}
