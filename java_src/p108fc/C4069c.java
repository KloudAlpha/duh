package p108fc;

import ec.C3556e;
import ec.C3565n;
import ec.C3566o;
import ec.InterfaceC3569q;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.Signature;
import java.security.SignatureException;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import p001a.C0048o;
import p139hc.AbstractC5182i;
import p139hc.C5174a;
import p139hc.C5180g;
import p178jc.C5813a;
import p178jc.C5815c;
import p266of.C7914f0;
import p321rc.C8886b;
/* compiled from: ECDSAVerifier.java */
/* renamed from: fc.c */
/* loaded from: classes.dex */
public final class C4069c extends AbstractC5182i implements InterfaceC3569q {

    /* renamed from: d */
    public final C5180g f9494d;

    /* renamed from: e */
    public final ECPublicKey f9495e;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x024f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C4069c(ECPublicKey eCPublicKey) throws C3556e {
        super(r0);
        C5813a c5813a;
        C3565n c3565n;
        ECParameterSpec params = eCPublicKey.getParams();
        C5813a c5813a2 = C5813a.f14216d;
        ECParameterSpec eCParameterSpec = C5815c.f14229a;
        Set set = null;
        if (params != null) {
            int fieldSize = params.getCurve().getField().getFieldSize();
            ECParameterSpec eCParameterSpec2 = C5815c.f14229a;
            if (fieldSize == eCParameterSpec2.getCurve().getField().getFieldSize() && params.getCurve().getA().equals(eCParameterSpec2.getCurve().getA()) && params.getCurve().getB().equals(eCParameterSpec2.getCurve().getB()) && params.getGenerator().getAffineX().equals(eCParameterSpec2.getGenerator().getAffineX()) && params.getGenerator().getAffineY().equals(eCParameterSpec2.getGenerator().getAffineY()) && params.getOrder().equals(eCParameterSpec2.getOrder()) && params.getCofactor() == eCParameterSpec2.getCofactor()) {
                c5813a = C5813a.f14216d;
            } else {
                int fieldSize2 = params.getCurve().getField().getFieldSize();
                ECParameterSpec eCParameterSpec3 = C5815c.f14230b;
                if (fieldSize2 == eCParameterSpec3.getCurve().getField().getFieldSize() && params.getCurve().getA().equals(eCParameterSpec3.getCurve().getA()) && params.getCurve().getB().equals(eCParameterSpec3.getCurve().getB()) && params.getGenerator().getAffineX().equals(eCParameterSpec3.getGenerator().getAffineX()) && params.getGenerator().getAffineY().equals(eCParameterSpec3.getGenerator().getAffineY()) && params.getOrder().equals(eCParameterSpec3.getOrder()) && params.getCofactor() == eCParameterSpec3.getCofactor()) {
                    c5813a = C5813a.f14217q;
                } else {
                    int fieldSize3 = params.getCurve().getField().getFieldSize();
                    ECParameterSpec eCParameterSpec4 = C5815c.f14231c;
                    if (fieldSize3 == eCParameterSpec4.getCurve().getField().getFieldSize() && params.getCurve().getA().equals(eCParameterSpec4.getCurve().getA()) && params.getCurve().getB().equals(eCParameterSpec4.getCurve().getB()) && params.getGenerator().getAffineX().equals(eCParameterSpec4.getGenerator().getAffineX()) && params.getGenerator().getAffineY().equals(eCParameterSpec4.getGenerator().getAffineY()) && params.getOrder().equals(eCParameterSpec4.getOrder()) && params.getCofactor() == eCParameterSpec4.getCofactor()) {
                        c5813a = C5813a.f14220y;
                    } else {
                        int fieldSize4 = params.getCurve().getField().getFieldSize();
                        ECParameterSpec eCParameterSpec5 = C5815c.f14232d;
                        if (fieldSize4 == eCParameterSpec5.getCurve().getField().getFieldSize() && params.getCurve().getA().equals(eCParameterSpec5.getCurve().getA()) && params.getCurve().getB().equals(eCParameterSpec5.getCurve().getB()) && params.getGenerator().getAffineX().equals(eCParameterSpec5.getGenerator().getAffineX()) && params.getGenerator().getAffineY().equals(eCParameterSpec5.getGenerator().getAffineY()) && params.getOrder().equals(eCParameterSpec5.getOrder()) && params.getCofactor() == eCParameterSpec5.getCofactor()) {
                            c5813a = C5813a.f14212X;
                        }
                    }
                }
            }
            if (c5813a == null) {
                C5813a c5813a3 = C5813a.f14216d;
                if (c5813a3.equals(c5813a)) {
                    c3565n = C3565n.f8086Z;
                } else if (C5813a.f14217q.equals(c5813a)) {
                    c3565n = C3565n.f8087a1;
                } else if (C5813a.f14220y.equals(c5813a)) {
                    c3565n = C3565n.f8090v1;
                } else if (C5813a.f14212X.equals(c5813a)) {
                    c3565n = C3565n.f8079K1;
                } else {
                    throw new C3556e("Unexpected curve: " + c5813a);
                }
                C5180g c5180g = new C5180g();
                this.f9494d = c5180g;
                this.f9495e = eCPublicKey;
                C3565n next = this.f12956a.iterator().next();
                if (C3565n.f8086Z.equals(next)) {
                    set = Collections.singleton(c5813a3);
                } else if (C3565n.f8087a1.equals(next)) {
                    set = Collections.singleton(C5813a.f14217q);
                } else if (C3565n.f8090v1.equals(next)) {
                    set = Collections.singleton(C5813a.f14220y);
                } else if (C3565n.f8079K1.equals(next)) {
                    set = Collections.singleton(C5813a.f14212X);
                } else if (C3565n.f8083O1.equals(next)) {
                    set = Collections.unmodifiableSet(new HashSet(Arrays.asList(C5813a.f14213Y, C5813a.f14214Z)));
                }
                ECParameterSpec m9029b = ((C5813a) set.iterator().next()).m9029b();
                ECPoint w = eCPublicKey.getW();
                if (C7914f0.m5911z(w.getAffineX(), w.getAffineY(), m9029b)) {
                    c5180g.f12961a = Collections.emptySet();
                    return;
                }
                throw new C3556e("Curve / public key parameters mismatch");
            }
            throw new C3556e("The EC key curve is not supported, must be P-256, P-384 or P-521");
        }
        c5813a = null;
        if (c5813a == null) {
        }
    }

    @Override // ec.InterfaceC3569q
    /* renamed from: a */
    public final boolean mo10817a(C3566o c3566o, byte[] bArr, C8886b c8886b) throws C3556e {
        String str;
        Signature signature;
        C3565n c3565n = (C3565n) c3566o.f8013b;
        if (this.f12956a.contains(c3565n)) {
            if (!this.f9494d.m9641a(c3566o)) {
                return false;
            }
            byte[] m4186a = c8886b.m4186a();
            C3565n c3565n2 = (C3565n) c3566o.f8013b;
            C3565n c3565n3 = C3565n.f8086Z;
            int i = 64;
            if (!c3565n2.equals(c3565n3) && !c3565n2.equals(C3565n.f8087a1)) {
                if (c3565n2.equals(C3565n.f8090v1)) {
                    i = 96;
                } else if (c3565n2.equals(C3565n.f8079K1)) {
                    i = 132;
                } else {
                    throw new C3556e(C5174a.m9649i(c3565n2, AbstractC5182i.f12962c));
                }
            }
            if (i != m4186a.length) {
                return false;
            }
            try {
                byte[] m9652f = C5174a.m9652f(m4186a);
                Provider provider = this.f12957b.f13788a;
                if (c3565n.equals(c3565n3) || c3565n.equals(C3565n.f8087a1)) {
                    str = "SHA256withECDSA";
                } else if (c3565n.equals(C3565n.f8090v1)) {
                    str = "SHA384withECDSA";
                } else if (c3565n.equals(C3565n.f8079K1)) {
                    str = "SHA512withECDSA";
                } else {
                    throw new C3556e(C5174a.m9649i(c3565n, AbstractC5182i.f12962c));
                }
                try {
                    if (provider != null) {
                        signature = Signature.getInstance(str, provider);
                    } else {
                        signature = Signature.getInstance(str);
                    }
                    try {
                        signature.initVerify(this.f9495e);
                        signature.update(bArr);
                        return signature.verify(m9652f);
                    } catch (InvalidKeyException e) {
                        StringBuilder m14987g = C0048o.m14987g("Invalid EC public key: ");
                        m14987g.append(e.getMessage());
                        throw new C3556e(m14987g.toString(), e);
                    } catch (SignatureException unused) {
                        return false;
                    }
                } catch (NoSuchAlgorithmException e2) {
                    StringBuilder m14987g2 = C0048o.m14987g("Unsupported ECDSA algorithm: ");
                    m14987g2.append(e2.getMessage());
                    throw new C3556e(m14987g2.toString(), e2);
                }
            } catch (C3556e unused2) {
                return false;
            }
        }
        throw new C3556e(C5174a.m9649i(c3565n, this.f12956a));
    }
}
