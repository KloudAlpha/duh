package p406wh;

import java.math.BigInteger;
/* renamed from: wh.i */
/* loaded from: classes2.dex */
public final class C10738i extends C10726e {

    /* renamed from: d */
    public BigInteger f26340d;

    public C10738i(BigInteger bigInteger, C10735h c10735h) {
        super(true, c10735h);
        this.f26340d = bigInteger;
    }

    @Override // p406wh.C10726e
    public final boolean equals(Object obj) {
        if (!(obj instanceof C10738i) || !((C10738i) obj).f26340d.equals(this.f26340d) || !super.equals(obj)) {
            return false;
        }
        return true;
    }

    @Override // p406wh.C10726e
    public final int hashCode() {
        return this.f26340d.hashCode() ^ super.hashCode();
    }
}
