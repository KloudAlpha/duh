package p269oi;

import java.math.BigInteger;
import java.security.spec.ECField;
import java.security.spec.ECFieldF2m;
import java.security.spec.ECFieldFp;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.EllipticCurve;
import org.bouncycastle.jcajce.provider.asymmetric.util.EC5Util;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8595g;
import p427xi.C11241c;
import p427xi.InterfaceC11239a;
import p427xi.InterfaceC11243e;
/* renamed from: oi.d */
/* loaded from: classes2.dex */
public final class C8052d extends ECParameterSpec {

    /* renamed from: a */
    public String f19492a;

    public C8052d(String str, EllipticCurve ellipticCurve, ECPoint eCPoint, BigInteger bigInteger, BigInteger bigInteger2) {
        super(ellipticCurve, eCPoint, bigInteger, bigInteger2.intValue());
        this.f19492a = str;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C8052d(String str, AbstractC8584d abstractC8584d, AbstractC8595g abstractC8595g, BigInteger bigInteger, BigInteger bigInteger2, byte[] bArr) {
        super(new EllipticCurve(r1, abstractC8584d.f20725b.mo3536t(), abstractC8584d.f20726c.mo3536t(), bArr), EC5Util.convertPoint(abstractC8595g), bigInteger, bigInteger2.intValue());
        ECField eCFieldF2m;
        int[] iArr;
        InterfaceC11239a interfaceC11239a = abstractC8584d.f20724a;
        if (interfaceC11239a.mo2278b() == 1) {
            eCFieldF2m = new ECFieldFp(interfaceC11239a.mo2277c());
        } else {
            C11241c mo2279a = ((InterfaceC11243e) interfaceC11239a).mo2279a();
            int[] iArr2 = mo2279a.f27582a;
            int[] iArr3 = iArr2 == null ? null : (int[]) iArr2.clone();
            int length = iArr3.length - 1;
            int i = length - 1;
            if (i >= 0) {
                int[] iArr4 = new int[i];
                System.arraycopy(iArr3, 1, iArr4, 0, Math.min(iArr3.length - 1, i));
                int i2 = i - 1;
                for (int i3 = 0; i3 < i2; i3++) {
                    int i4 = iArr4[i3];
                    iArr4[i3] = iArr4[i2];
                    iArr4[i2] = i4;
                    i2--;
                }
                eCFieldF2m = new ECFieldF2m(mo2279a.f27582a[iArr.length - 1], iArr4);
            } else {
                StringBuffer stringBuffer = new StringBuffer(1);
                stringBuffer.append(" > ");
                stringBuffer.append(length);
                throw new IllegalArgumentException(stringBuffer.toString());
            }
        }
        this.f19492a = str;
    }
}
