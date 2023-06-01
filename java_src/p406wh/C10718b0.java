package p406wh;

import java.math.BigInteger;
import p306qi.InterfaceC8582b;
/* renamed from: wh.b0 */
/* loaded from: classes2.dex */
public final class C10718b0 extends C10781z {

    /* renamed from: d */
    public final BigInteger f26303d;

    public C10718b0(BigInteger bigInteger, C10775w c10775w) {
        super(true, c10775w);
        if (bigInteger != null) {
            if (bigInteger.compareTo(InterfaceC8582b.f20715f0) >= 0 && bigInteger.compareTo(c10775w.f26405q) < 0) {
                this.f26303d = bigInteger;
                return;
            }
            throw new IllegalArgumentException("Scalar is not in the interval [1, n - 1]");
        }
        throw new NullPointerException("Scalar cannot be null");
    }
}
