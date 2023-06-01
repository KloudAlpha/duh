package ai;

import java.io.IOException;
import java.math.BigInteger;
import java.util.Arrays;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5366l;
/* renamed from: ai.l */
/* loaded from: classes2.dex */
public final class C0291l implements InterfaceC0278a {

    /* renamed from: b */
    public static final C0291l f895b = new C0291l();

    @Override // ai.InterfaceC0278a
    /* renamed from: b */
    public final BigInteger[] mo5938b(BigInteger bigInteger, byte[] bArr) throws IOException {
        AbstractC5397v abstractC5397v = (AbstractC5397v) AbstractC5391t.m9411D(bArr);
        if (abstractC5397v.size() == 2) {
            BigInteger m9449L = ((C5366l) abstractC5397v.mo9386K(0)).m9449L();
            if (m9449L.signum() >= 0 && (bigInteger == null || m9449L.compareTo(bigInteger) < 0)) {
                BigInteger m9449L2 = ((C5366l) abstractC5397v.mo9386K(1)).m9449L();
                if (m9449L2.signum() >= 0 && (bigInteger == null || m9449L2.compareTo(bigInteger) < 0)) {
                    if (Arrays.equals(mo5936c(bigInteger, m9449L, m9449L2), bArr)) {
                        return new BigInteger[]{m9449L, m9449L2};
                    }
                } else {
                    throw new IllegalArgumentException("Value out of range");
                }
            } else {
                throw new IllegalArgumentException("Value out of range");
            }
        }
        throw new IllegalArgumentException("Malformed signature");
    }

    @Override // ai.InterfaceC0278a
    /* renamed from: c */
    public final byte[] mo5936c(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) throws IOException {
        C5346f c5346f = new C5346f();
        if (bigInteger2.signum() >= 0 && (bigInteger == null || bigInteger2.compareTo(bigInteger) < 0)) {
            c5346f.m9480a(new C5366l(bigInteger2));
            if (bigInteger3.signum() >= 0 && (bigInteger == null || bigInteger3.compareTo(bigInteger) < 0)) {
                c5346f.m9480a(new C5366l(bigInteger3));
                return new C5348f1(c5346f).m9442w("DER");
            }
            throw new IllegalArgumentException("Value out of range");
        }
        throw new IllegalArgumentException("Value out of range");
    }
}
