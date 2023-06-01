package p268oh;

import ca.C1823d;
import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.Arrays;
import p162ih.C5625k;
import p162ih.C5628m;
import p162ih.InterfaceC5610a;
import p162ih.InterfaceC5622h;
import p327rj.C9003b;
import p406wh.C10716a1;
import p406wh.C10737h1;
import p406wh.C10740i1;
/* renamed from: oh.h0 */
/* loaded from: classes2.dex */
public final class C8008h0 implements InterfaceC5610a {

    /* renamed from: d */
    public static final BigInteger f19262d = BigInteger.valueOf(1);

    /* renamed from: a */
    public C1823d f19263a = new C1823d(2);

    /* renamed from: b */
    public C10737h1 f19264b;

    /* renamed from: c */
    public SecureRandom f19265c;

    @Override // p162ih.InterfaceC5610a
    /* renamed from: a */
    public final int mo5683a() {
        return this.f19263a.m12292b();
    }

    @Override // p162ih.InterfaceC5610a
    /* renamed from: b */
    public final byte[] mo5682b(byte[] bArr, int i, int i2) {
        BigInteger m12290e;
        byte[] bArr2;
        C10740i1 c10740i1;
        BigInteger bigInteger;
        if (this.f19264b != null) {
            C1823d c1823d = this.f19263a;
            if (i2 <= c1823d.m12292b() + 1) {
                if (i2 == c1823d.m12292b() + 1 && !c1823d.f5240c) {
                    throw new C5628m("input too large for RSA cipher.");
                }
                if (i != 0 || i2 != bArr.length) {
                    byte[] bArr3 = new byte[i2];
                    System.arraycopy(bArr, i, bArr3, 0, i2);
                    bArr = bArr3;
                }
                BigInteger bigInteger2 = new BigInteger(1, bArr);
                if (bigInteger2.compareTo(((C10737h1) c1823d.f5241d).f26338c) < 0) {
                    C10737h1 c10737h1 = this.f19264b;
                    if ((c10737h1 instanceof C10740i1) && (bigInteger = (c10740i1 = (C10740i1) c10737h1).f26347y) != null) {
                        BigInteger bigInteger3 = c10740i1.f26338c;
                        BigInteger bigInteger4 = f19262d;
                        BigInteger m4113f = C9003b.m4113f(bigInteger4, bigInteger3.subtract(bigInteger4), this.f19265c);
                        m12290e = this.f19263a.m12290e(m4113f.modPow(bigInteger, bigInteger3).multiply(bigInteger2).mod(bigInteger3)).multiply(C9003b.m4109j(bigInteger3, m4113f)).mod(bigInteger3);
                        if (!bigInteger2.equals(m12290e.modPow(bigInteger, bigInteger3))) {
                            throw new IllegalStateException("RSA engine faulty decryption/signing detected");
                        }
                    } else {
                        m12290e = this.f19263a.m12290e(bigInteger2);
                    }
                    C1823d c1823d2 = this.f19263a;
                    c1823d2.getClass();
                    byte[] byteArray = m12290e.toByteArray();
                    if (c1823d2.f5240c) {
                        if (byteArray[0] == 0 && byteArray.length > c1823d2.m12291c()) {
                            int length = byteArray.length - 1;
                            bArr2 = new byte[length];
                            System.arraycopy(byteArray, 1, bArr2, 0, length);
                        } else if (byteArray.length < c1823d2.m12291c()) {
                            int m12291c = c1823d2.m12291c();
                            bArr2 = new byte[m12291c];
                            System.arraycopy(byteArray, 0, bArr2, m12291c - byteArray.length, byteArray.length);
                        } else {
                            return byteArray;
                        }
                    } else {
                        if (byteArray[0] == 0) {
                            int length2 = byteArray.length - 1;
                            bArr2 = new byte[length2];
                            System.arraycopy(byteArray, 1, bArr2, 0, length2);
                        } else {
                            int length3 = byteArray.length;
                            bArr2 = new byte[length3];
                            System.arraycopy(byteArray, 0, bArr2, 0, length3);
                        }
                        Arrays.fill(byteArray, (byte) 0);
                    }
                    return bArr2;
                }
                throw new C5628m("input too large for RSA cipher.");
            }
            throw new C5628m("input too large for RSA cipher.");
        }
        throw new IllegalStateException("RSA engine not initialised");
    }

    @Override // p162ih.InterfaceC5610a
    /* renamed from: c */
    public final int mo5681c() {
        return this.f19263a.m12291c();
    }

    @Override // p162ih.InterfaceC5610a
    public final void init(boolean z, InterfaceC5622h interfaceC5622h) {
        SecureRandom m9218a;
        this.f19263a.init(z, interfaceC5622h);
        if (interfaceC5622h instanceof C10716a1) {
            C10716a1 c10716a1 = (C10716a1) interfaceC5622h;
            C10737h1 c10737h1 = (C10737h1) c10716a1.f26301c;
            this.f19264b = c10737h1;
            if (c10737h1 instanceof C10740i1) {
                m9218a = c10716a1.f26300b;
            }
            m9218a = null;
        } else {
            C10737h1 c10737h12 = (C10737h1) interfaceC5622h;
            this.f19264b = c10737h12;
            if (c10737h12 instanceof C10740i1) {
                m9218a = C5625k.m9218a();
            }
            m9218a = null;
        }
        this.f19265c = m9218a;
    }
}
