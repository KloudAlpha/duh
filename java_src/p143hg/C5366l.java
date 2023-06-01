package p143hg;

import android.support.p017v4.media.C0305a;
import java.io.IOException;
import java.math.BigInteger;
import java.util.Arrays;
import p001a.C0048o;
import p327rj.C9001a;
import p327rj.C9008g;
/* renamed from: hg.l */
/* loaded from: classes2.dex */
public final class C5366l extends AbstractC5391t {

    /* renamed from: b */
    public final byte[] f13326b;

    /* renamed from: c */
    public final int f13327c;

    public C5366l() {
        throw null;
    }

    public C5366l(long j) {
        this.f13326b = BigInteger.valueOf(j).toByteArray();
        this.f13327c = 0;
    }

    public C5366l(BigInteger bigInteger) {
        this.f13326b = bigInteger.toByteArray();
        this.f13327c = 0;
    }

    public C5366l(boolean z, byte[] bArr) {
        int length = bArr.length;
        int i = 0;
        boolean z2 = true;
        if (length != 0 && (length == 1 || bArr[0] != (bArr[1] >> 7) || C9008g.m4105b("org.bouncycastle.asn1.allow_unsafe_integer"))) {
            z2 = false;
        }
        if (z2) {
            throw new IllegalArgumentException("malformed integer");
        }
        this.f13326b = z ? C9001a.m4136b(bArr) : bArr;
        int length2 = bArr.length - 1;
        while (i < length2) {
            int i2 = i + 1;
            if (bArr[i] != (bArr[i2] >> 7)) {
                break;
            }
            i = i2;
        }
        this.f13327c = i;
    }

    /* renamed from: I */
    public static C5366l m9452I(AbstractC5337c0 abstractC5337c0, boolean z) {
        AbstractC5391t m9486J = abstractC5337c0.m9486J();
        if (!z && !(m9486J instanceof C5366l)) {
            return new C5366l(true, AbstractC5379p.m9431J(m9486J).f13338b);
        }
        return m9451J(m9486J);
    }

    /* renamed from: J */
    public static C5366l m9451J(Object obj) {
        if (obj != null && !(obj instanceof C5366l)) {
            if (obj instanceof byte[]) {
                try {
                    return (C5366l) AbstractC5391t.m9411D((byte[]) obj);
                } catch (Exception e) {
                    throw new IllegalArgumentException(C0305a.m14494d(e, C0048o.m14987g("encoding error in getInstance: ")));
                }
            }
            StringBuilder m14987g = C0048o.m14987g("illegal object in getInstance: ");
            m14987g.append(obj.getClass().getName());
            throw new IllegalArgumentException(m14987g.toString());
        }
        return (C5366l) obj;
    }

    /* renamed from: P */
    public static int m9445P(byte[] bArr, int i, int i2) {
        int length = bArr.length;
        int max = Math.max(i, length - 4);
        int i3 = i2 & bArr[max];
        while (true) {
            max++;
            if (max >= length) {
                return i3;
            }
            i3 = (i3 << 8) | (bArr[max] & 255);
        }
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: A */
    public final int mo9389A() {
        return C5339c2.m9485a(this.f13326b.length) + 1 + this.f13326b.length;
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: E */
    public final boolean mo9393E() {
        return false;
    }

    /* renamed from: K */
    public final BigInteger m9450K() {
        return new BigInteger(1, this.f13326b);
    }

    /* renamed from: L */
    public final BigInteger m9449L() {
        return new BigInteger(this.f13326b);
    }

    /* renamed from: M */
    public final boolean m9448M(int i) {
        byte[] bArr = this.f13326b;
        int length = bArr.length;
        int i2 = this.f13327c;
        return length - i2 <= 4 && m9445P(bArr, i2, -1) == i;
    }

    /* renamed from: N */
    public final boolean m9447N(BigInteger bigInteger) {
        return bigInteger != null && m9445P(this.f13326b, this.f13327c, -1) == bigInteger.intValue() && m9449L().equals(bigInteger);
    }

    /* renamed from: O */
    public final int m9446O() {
        byte[] bArr = this.f13326b;
        int length = bArr.length;
        int i = this.f13327c;
        int i2 = length - i;
        if (i2 > 4 || (i2 == 4 && (bArr[i] & 128) != 0)) {
            throw new ArithmeticException("ASN.1 Integer out of positive int range");
        }
        return m9445P(bArr, i, 255);
    }

    /* renamed from: Q */
    public final int m9444Q() {
        byte[] bArr = this.f13326b;
        int length = bArr.length;
        int i = this.f13327c;
        if (length - i <= 4) {
            return m9445P(bArr, i, -1);
        }
        throw new ArithmeticException("ASN.1 Integer out of int range");
    }

    /* renamed from: R */
    public final long m9443R() {
        byte[] bArr = this.f13326b;
        int length = bArr.length;
        int i = this.f13327c;
        if (length - i <= 8) {
            int length2 = bArr.length;
            int max = Math.max(i, length2 - 8);
            long j = (-1) & bArr[max];
            while (true) {
                max++;
                if (max < length2) {
                    j = (j << 8) | (bArr[max] & 255);
                } else {
                    return j;
                }
            }
        } else {
            throw new ArithmeticException("ASN.1 Integer out of long range");
        }
    }

    @Override // p143hg.AbstractC5391t, p143hg.AbstractC5372n
    public final int hashCode() {
        return C9001a.m4123o(this.f13326b);
    }

    public final String toString() {
        return m9449L().toString();
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: x */
    public final boolean mo9390x(AbstractC5391t abstractC5391t) {
        if (!(abstractC5391t instanceof C5366l)) {
            return false;
        }
        return Arrays.equals(this.f13326b, ((C5366l) abstractC5391t).f13326b);
    }

    @Override // p143hg.AbstractC5391t
    /* renamed from: y */
    public final void mo9382y(C5385r c5385r, boolean z) throws IOException {
        c5385r.m9423g(2, z, this.f13326b);
    }
}
