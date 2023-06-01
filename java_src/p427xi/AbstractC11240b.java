package p427xi;

import java.math.BigInteger;
/* renamed from: xi.b */
/* loaded from: classes2.dex */
public abstract class AbstractC11240b {

    /* renamed from: a */
    public static final C11244f f27580a = new C11244f(BigInteger.valueOf(2));

    /* renamed from: b */
    public static final C11244f f27581b = new C11244f(BigInteger.valueOf(3));

    /* renamed from: a */
    public static C11242d m2280a(int[] iArr) {
        if (iArr[0] == 0) {
            for (int i = 1; i < iArr.length; i++) {
                if (iArr[i] <= iArr[i - 1]) {
                    throw new IllegalArgumentException("Polynomial exponents must be monotonically increasing");
                }
            }
            return new C11242d(f27580a, new C11241c(iArr));
        }
        throw new IllegalArgumentException("Irreducible polynomials in GF(2) must have constant term");
    }
}
