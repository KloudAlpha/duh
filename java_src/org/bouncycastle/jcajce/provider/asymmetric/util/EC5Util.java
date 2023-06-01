package org.bouncycastle.jcajce.provider.asymmetric.util;

import androidx.compose.p018ui.platform.C0654j0;
import java.math.BigInteger;
import java.security.spec.ECField;
import java.security.spec.ECFieldF2m;
import java.security.spec.ECFieldFp;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.EllipticCurve;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import mh.C7452a;
import org.bouncycastle.jcajce.provider.config.ProviderConfiguration;
import org.bouncycastle.jce.provider.BouncyCastleProvider;
import p143hg.AbstractC5369m;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5375o;
import p144hh.C5441f;
import p144hh.C5443h;
import p217lg.C7046b;
import p217lg.C7050f;
import p269oi.C8051c;
import p269oi.C8052d;
import p269oi.C8053e;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8595g;
import p406wh.C10775w;
import p427xi.C11241c;
import p427xi.InterfaceC11239a;
import p427xi.InterfaceC11243e;
/* loaded from: classes2.dex */
public class EC5Util {
    private static Map customCurves = new HashMap();

    static {
        Enumeration elements = C7452a.f18142K.elements();
        while (elements.hasMoreElements()) {
            String str = (String) elements.nextElement();
            C5443h m13826C0 = C0654j0.m13826C0(str);
            if (m13826C0 != null) {
                customCurves.put(m13826C0.f13428c, C7452a.m6451e(str).f13428c);
            }
        }
        AbstractC8584d abstractC8584d = C7452a.m6451e("Curve25519").f13428c;
        customCurves.put(new AbstractC8584d.C8588d(abstractC8584d.f20724a.mo2277c(), abstractC8584d.f20725b.mo3536t(), abstractC8584d.f20726c.mo3536t(), abstractC8584d.f20727d, abstractC8584d.f20728e), abstractC8584d);
    }

    public static EllipticCurve convertCurve(AbstractC8584d abstractC8584d, byte[] bArr) {
        return new EllipticCurve(convertField(abstractC8584d.f20724a), abstractC8584d.f20725b.mo3536t(), abstractC8584d.f20726c.mo3536t(), null);
    }

    public static ECField convertField(InterfaceC11239a interfaceC11239a) {
        boolean z;
        int[] iArr;
        int[] iArr2;
        if (interfaceC11239a.mo2278b() == 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return new ECFieldFp(interfaceC11239a.mo2277c());
        }
        C11241c mo2279a = ((InterfaceC11243e) interfaceC11239a).mo2279a();
        int[] iArr3 = mo2279a.f27582a;
        if (iArr3 == null) {
            iArr = null;
        } else {
            iArr = (int[]) iArr3.clone();
        }
        int length = iArr.length - 1;
        int i = length - 1;
        if (i >= 0) {
            int[] iArr4 = new int[i];
            System.arraycopy(iArr, 1, iArr4, 0, Math.min(iArr.length - 1, i));
            int i2 = i - 1;
            for (int i3 = 0; i3 < i2; i3++) {
                int i4 = iArr4[i3];
                iArr4[i3] = iArr4[i2];
                iArr4[i2] = i4;
                i2--;
            }
            return new ECFieldF2m(mo2279a.f27582a[iArr2.length - 1], iArr4);
        }
        StringBuffer stringBuffer = new StringBuffer(1);
        stringBuffer.append(" > ");
        stringBuffer.append(length);
        throw new IllegalArgumentException(stringBuffer.toString());
    }

    public static ECPoint convertPoint(AbstractC8595g abstractC8595g) {
        AbstractC8595g m4652o = abstractC8595g.m4652o();
        m4652o.m4660b();
        return new ECPoint(m4652o.f20755b.mo3536t(), m4652o.m4658e().mo3536t());
    }

    public static AbstractC8595g convertPoint(ECParameterSpec eCParameterSpec, ECPoint eCPoint) {
        return convertPoint(convertCurve(eCParameterSpec.getCurve()), eCPoint);
    }

    public static AbstractC8595g convertPoint(AbstractC8584d abstractC8584d, ECPoint eCPoint) {
        return abstractC8584d.mo4670d(eCPoint.getAffineX(), eCPoint.getAffineY());
    }

    public static ECParameterSpec convertSpec(EllipticCurve ellipticCurve, C8053e c8053e) {
        ECPoint convertPoint = convertPoint(c8053e.f19495c);
        if (c8053e instanceof C8051c) {
            return new C8052d(((C8051c) c8053e).f19491f, ellipticCurve, convertPoint, c8053e.f19496d, c8053e.f19497e);
        }
        return new ECParameterSpec(ellipticCurve, convertPoint, c8053e.f19496d, c8053e.f19497e.intValue());
    }

    public static ECParameterSpec convertToSpec(C5441f c5441f, AbstractC8584d abstractC8584d) {
        ECParameterSpec c8052d;
        AbstractC5391t abstractC5391t = c5441f.f13422b;
        if (abstractC5391t instanceof C5375o) {
            C5375o c5375o = (C5375o) abstractC5391t;
            C5443h namedCurveByOid = ECUtil.getNamedCurveByOid(c5375o);
            if (namedCurveByOid == null) {
                Map additionalECParameters = BouncyCastleProvider.CONFIGURATION.getAdditionalECParameters();
                if (!additionalECParameters.isEmpty()) {
                    namedCurveByOid = (C5443h) additionalECParameters.get(c5375o);
                }
            }
            return new C8052d(ECUtil.getCurveName(c5375o), convertCurve(abstractC8584d, namedCurveByOid.m9376A()), convertPoint(namedCurveByOid.m9375x()), namedCurveByOid.f13430q, namedCurveByOid.f13431x);
        } else if (abstractC5391t instanceof AbstractC5369m) {
            return null;
        } else {
            AbstractC5397v m9404J = AbstractC5397v.m9404J(abstractC5391t);
            if (m9404J.size() > 3) {
                C5443h m9374y = C5443h.m9374y(m9404J);
                EllipticCurve convertCurve = convertCurve(abstractC8584d, m9374y.m9376A());
                if (m9374y.f13431x != null) {
                    c8052d = new ECParameterSpec(convertCurve, convertPoint(m9374y.m9375x()), m9374y.f13430q, m9374y.f13431x.intValue());
                } else {
                    c8052d = new ECParameterSpec(convertCurve, convertPoint(m9374y.m9375x()), m9374y.f13430q, 1);
                }
            } else {
                C7050f m7295x = C7050f.m7295x(m9404J);
                C8051c m13793N0 = C0654j0.m13793N0(C7046b.m7297c(m7295x.f17089b));
                c8052d = new C8052d(C7046b.m7297c(m7295x.f17089b), convertCurve(m13793N0.f19493a, m13793N0.f19494b), convertPoint(m13793N0.f19495c), m13793N0.f19496d, m13793N0.f19497e);
            }
            return c8052d;
        }
    }

    public static AbstractC8584d getCurve(ProviderConfiguration providerConfiguration, C5441f c5441f) {
        C5443h m7298b;
        Set acceptableNamedCurves = providerConfiguration.getAcceptableNamedCurves();
        AbstractC5391t abstractC5391t = c5441f.f13422b;
        if (abstractC5391t instanceof C5375o) {
            C5375o m9438L = C5375o.m9438L(abstractC5391t);
            if (!acceptableNamedCurves.isEmpty() && !acceptableNamedCurves.contains(m9438L)) {
                throw new IllegalStateException("named curve not acceptable");
            }
            C5443h namedCurveByOid = ECUtil.getNamedCurveByOid(m9438L);
            if (namedCurveByOid == null) {
                namedCurveByOid = (C5443h) providerConfiguration.getAdditionalECParameters().get(m9438L);
            }
            return namedCurveByOid.f13428c;
        } else if (abstractC5391t instanceof AbstractC5369m) {
            return providerConfiguration.getEcImplicitlyCa().f19493a;
        } else {
            AbstractC5397v m9404J = AbstractC5397v.m9404J(abstractC5391t);
            if (acceptableNamedCurves.isEmpty()) {
                if (m9404J.size() > 3) {
                    m7298b = C5443h.m9374y(m9404J);
                } else {
                    m7298b = C7046b.m7298b(C5375o.m9438L(m9404J.mo9386K(0)));
                }
                return m7298b.f13428c;
            }
            throw new IllegalStateException("encoded parameters not acceptable");
        }
    }

    public static C10775w getDomainParameters(ProviderConfiguration providerConfiguration, ECParameterSpec eCParameterSpec) {
        if (eCParameterSpec == null) {
            C8053e ecImplicitlyCa = providerConfiguration.getEcImplicitlyCa();
            return new C10775w(ecImplicitlyCa.f19493a, ecImplicitlyCa.f19495c, ecImplicitlyCa.f19496d, ecImplicitlyCa.f19497e, ecImplicitlyCa.f19494b);
        }
        return ECUtil.getDomainParameters(providerConfiguration, convertSpec(eCParameterSpec));
    }

    public static AbstractC8584d convertCurve(EllipticCurve ellipticCurve) {
        ECField field = ellipticCurve.getField();
        BigInteger a = ellipticCurve.getA();
        BigInteger b = ellipticCurve.getB();
        if (field instanceof ECFieldFp) {
            AbstractC8584d.C8588d c8588d = new AbstractC8584d.C8588d(((ECFieldFp) field).getP(), a, b, null, null);
            return customCurves.containsKey(c8588d) ? (AbstractC8584d) customCurves.get(c8588d) : c8588d;
        }
        ECFieldF2m eCFieldF2m = (ECFieldF2m) field;
        int m = eCFieldF2m.getM();
        int[] convertMidTerms = ECUtil.convertMidTerms(eCFieldF2m.getMidTermsOfReductionPolynomial());
        return new AbstractC8584d.C8587c(m, convertMidTerms[0], convertMidTerms[1], convertMidTerms[2], a, b);
    }

    public static C8053e convertSpec(ECParameterSpec eCParameterSpec) {
        AbstractC8584d convertCurve = convertCurve(eCParameterSpec.getCurve());
        AbstractC8595g convertPoint = convertPoint(convertCurve, eCParameterSpec.getGenerator());
        BigInteger order = eCParameterSpec.getOrder();
        BigInteger valueOf = BigInteger.valueOf(eCParameterSpec.getCofactor());
        byte[] seed = eCParameterSpec.getCurve().getSeed();
        return eCParameterSpec instanceof C8052d ? new C8051c(((C8052d) eCParameterSpec).f19492a, convertCurve, convertPoint, order, valueOf, seed) : new C8053e(convertCurve, convertPoint, order, valueOf, seed);
    }

    public static ECParameterSpec convertToSpec(C5443h c5443h) {
        return new ECParameterSpec(convertCurve(c5443h.f13428c, null), convertPoint(c5443h.m9375x()), c5443h.f13430q, c5443h.f13431x.intValue());
    }

    public static ECParameterSpec convertToSpec(C10775w c10775w) {
        return new ECParameterSpec(convertCurve(c10775w.f26402b, null), convertPoint(c10775w.f26404d), c10775w.f26405q, c10775w.f26406x.intValue());
    }
}
