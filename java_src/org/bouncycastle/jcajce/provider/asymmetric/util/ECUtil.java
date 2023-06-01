package org.bouncycastle.jcajce.provider.asymmetric.util;

import android.support.p017v4.media.C0305a;
import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.recyclerview.widget.RecyclerView;
import bh.C1566c;
import ch.C1954a;
import gh.C4603n0;
import java.math.BigInteger;
import java.security.AccessController;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PrivilegedAction;
import java.security.PublicKey;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Enumeration;
import java.util.Vector;
import mh.C7452a;
import ng.C7699a;
import ni.InterfaceC7707b;
import ni.InterfaceC7708c;
import org.bouncycastle.jcajce.provider.config.ProviderConfiguration;
import org.bouncycastle.jce.provider.BouncyCastleProvider;
import p001a.C0048o;
import p143hg.AbstractC5369m;
import p143hg.AbstractC5391t;
import p143hg.C5375o;
import p144hh.AbstractC5444i;
import p144hh.C5417e;
import p144hh.C5441f;
import p144hh.C5443h;
import p161ig.C5607a;
import p217lg.C7046b;
import p218lh.C7056c0;
import p269oi.C8051c;
import p269oi.C8053e;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8595g;
import p306qi.C8601h;
import p327rj.C9001a;
import p327rj.C9014k;
import p406wh.C10715a0;
import p406wh.C10717b;
import p406wh.C10718b0;
import p406wh.C10721c0;
import p406wh.C10775w;
import p462zg.C12368p;
import ug.C10021a;
/* loaded from: classes2.dex */
public class ECUtil {
    public static int[] convertMidTerms(int[] iArr) {
        int i;
        int[] iArr2 = new int[3];
        if (iArr.length == 1) {
            iArr2[0] = iArr[0];
        } else if (iArr.length != 3) {
            throw new IllegalArgumentException("Only Trinomials and pentanomials supported");
        } else {
            int i2 = iArr[0];
            int i3 = iArr[1];
            if (i2 >= i3 || i2 >= (i = iArr[2])) {
                int i4 = iArr[2];
                if (i3 < i4) {
                    iArr2[0] = i3;
                    int i5 = iArr[0];
                    if (i5 < i4) {
                        iArr2[1] = i5;
                        iArr2[2] = i4;
                    } else {
                        iArr2[1] = i4;
                        iArr2[2] = i5;
                    }
                } else {
                    iArr2[0] = i4;
                    int i6 = iArr[0];
                    if (i6 < i3) {
                        iArr2[1] = i6;
                        iArr2[2] = iArr[1];
                    } else {
                        iArr2[1] = i3;
                        iArr2[2] = i6;
                    }
                }
            } else {
                iArr2[0] = i2;
                if (i3 < i) {
                    iArr2[1] = i3;
                    iArr2[2] = i;
                } else {
                    iArr2[1] = i;
                    iArr2[2] = iArr[1];
                }
            }
        }
        return iArr2;
    }

    public static String generateKeyFingerprint(AbstractC8595g abstractC8595g, C8053e c8053e) {
        AbstractC8584d abstractC8584d = c8053e.f19493a;
        AbstractC8595g abstractC8595g2 = c8053e.f19495c;
        int i = 0;
        byte[] m4656h = abstractC8595g.m4656h(false);
        if (abstractC8584d != null) {
            byte[] m4130h = C9001a.m4130h(m4656h, abstractC8584d.f20725b.m4664e(), abstractC8584d.f20726c.m4664e(), abstractC8595g2.m4656h(false));
            if (160 % 8 == 0) {
                C7056c0 c7056c0 = new C7056c0((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
                c7056c0.update(m4130h, 0, m4130h.length);
                int i2 = 160 / 8;
                byte[] bArr = new byte[i2];
                c7056c0.mo7281b(bArr, 0, i2);
                StringBuffer stringBuffer = new StringBuffer();
                while (i != bArr.length) {
                    if (i > 0) {
                        stringBuffer.append(":");
                    }
                    char[] cArr = C0338q.f1016Y;
                    stringBuffer.append(cArr[(bArr[i] >>> 4) & 15]);
                    stringBuffer.append(cArr[bArr[i] & 15]);
                    i++;
                }
                return stringBuffer.toString();
            }
            throw new IllegalArgumentException("bitLength must be a multiple of 8");
        } else if (160 % 8 == 0) {
            C7056c0 c7056c02 = new C7056c0((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
            c7056c02.update(m4656h, 0, m4656h.length);
            int i3 = 160 / 8;
            byte[] bArr2 = new byte[i3];
            c7056c02.mo7281b(bArr2, 0, i3);
            StringBuffer stringBuffer2 = new StringBuffer();
            while (i != bArr2.length) {
                if (i > 0) {
                    stringBuffer2.append(":");
                }
                char[] cArr2 = C0338q.f1016Y;
                stringBuffer2.append(cArr2[(bArr2[i] >>> 4) & 15]);
                stringBuffer2.append(cArr2[bArr2[i] & 15]);
                i++;
            }
            return stringBuffer2.toString();
        } else {
            throw new IllegalArgumentException("bitLength must be a multiple of 8");
        }
    }

    public static C10717b generatePrivateKeyParameter(PrivateKey privateKey) throws InvalidKeyException {
        if (privateKey instanceof InterfaceC7707b) {
            InterfaceC7707b interfaceC7707b = (InterfaceC7707b) privateKey;
            C8053e parameters = interfaceC7707b.getParameters();
            if (parameters == null) {
                parameters = BouncyCastleProvider.CONFIGURATION.getEcImplicitlyCa();
            }
            if (interfaceC7707b.getParameters() instanceof C8051c) {
                return new C10718b0(interfaceC7707b.getD(), new C10715a0(C0654j0.m13796M0(((C8051c) interfaceC7707b.getParameters()).f19491f), parameters.f19493a, parameters.f19495c, parameters.f19496d, parameters.f19497e, parameters.f19494b));
            }
            return new C10718b0(interfaceC7707b.getD(), new C10775w(parameters.f19493a, parameters.f19495c, parameters.f19496d, parameters.f19497e, parameters.f19494b));
        } else if (privateKey instanceof ECPrivateKey) {
            ECPrivateKey eCPrivateKey = (ECPrivateKey) privateKey;
            C8053e convertSpec = EC5Util.convertSpec(eCPrivateKey.getParams());
            return new C10718b0(eCPrivateKey.getS(), new C10775w(convertSpec.f19493a, convertSpec.f19495c, convertSpec.f19496d, convertSpec.f19497e, convertSpec.f19494b));
        } else {
            try {
                byte[] encoded = privateKey.getEncoded();
                if (encoded != null) {
                    PrivateKey privateKey2 = BouncyCastleProvider.getPrivateKey(C12368p.m56x(encoded));
                    if (privateKey2 instanceof ECPrivateKey) {
                        return generatePrivateKeyParameter(privateKey2);
                    }
                    throw new InvalidKeyException("can't identify EC private key.");
                }
                throw new InvalidKeyException("no encoding for EC private key");
            } catch (Exception e) {
                throw new InvalidKeyException(C0305a.m14494d(e, C0048o.m14987g("cannot identify EC private key: ")));
            }
        }
    }

    public static C10717b generatePublicKeyParameter(PublicKey publicKey) throws InvalidKeyException {
        if (publicKey instanceof InterfaceC7708c) {
            InterfaceC7708c interfaceC7708c = (InterfaceC7708c) publicKey;
            C8053e parameters = interfaceC7708c.getParameters();
            return new C10721c0(interfaceC7708c.getQ(), new C10775w(parameters.f19493a, parameters.f19495c, parameters.f19496d, parameters.f19497e, parameters.f19494b));
        } else if (publicKey instanceof ECPublicKey) {
            ECPublicKey eCPublicKey = (ECPublicKey) publicKey;
            C8053e convertSpec = EC5Util.convertSpec(eCPublicKey.getParams());
            return new C10721c0(EC5Util.convertPoint(eCPublicKey.getParams(), eCPublicKey.getW()), new C10775w(convertSpec.f19493a, convertSpec.f19495c, convertSpec.f19496d, convertSpec.f19497e, convertSpec.f19494b));
        } else {
            try {
                byte[] encoded = publicKey.getEncoded();
                if (encoded != null) {
                    PublicKey publicKey2 = BouncyCastleProvider.getPublicKey(C4603n0.m10064x(encoded));
                    if (publicKey2 instanceof ECPublicKey) {
                        return generatePublicKeyParameter(publicKey2);
                    }
                    throw new InvalidKeyException("cannot identify EC public key.");
                }
                throw new InvalidKeyException("no encoding for EC public key");
            } catch (Exception e) {
                throw new InvalidKeyException(C0305a.m14494d(e, C0048o.m14987g("cannot identify EC public key: ")));
            }
        }
    }

    public static String getCurveName(C5375o c5375o) {
        return C0654j0.m13799L0(c5375o);
    }

    public static C10775w getDomainParameters(ProviderConfiguration providerConfiguration, C5441f c5441f) {
        C10775w c10775w;
        AbstractC5391t abstractC5391t = c5441f.f13422b;
        if (abstractC5391t instanceof C5375o) {
            C5375o m9438L = C5375o.m9438L(abstractC5391t);
            C5443h namedCurveByOid = getNamedCurveByOid(m9438L);
            if (namedCurveByOid == null) {
                namedCurveByOid = (C5443h) providerConfiguration.getAdditionalECParameters().get(m9438L);
            }
            return new C10715a0(m9438L, namedCurveByOid);
        }
        if (abstractC5391t instanceof AbstractC5369m) {
            C8053e ecImplicitlyCa = providerConfiguration.getEcImplicitlyCa();
            c10775w = new C10775w(ecImplicitlyCa.f19493a, ecImplicitlyCa.f19495c, ecImplicitlyCa.f19496d, ecImplicitlyCa.f19497e, ecImplicitlyCa.f19494b);
        } else {
            C5443h m9374y = C5443h.m9374y(abstractC5391t);
            c10775w = new C10775w(m9374y.f13428c, m9374y.m9375x(), m9374y.f13430q, m9374y.f13431x, m9374y.m9376A());
        }
        return c10775w;
    }

    public static String getNameFrom(final AlgorithmParameterSpec algorithmParameterSpec) {
        return (String) AccessController.doPrivileged(new PrivilegedAction() { // from class: org.bouncycastle.jcajce.provider.asymmetric.util.ECUtil.1
            @Override // java.security.PrivilegedAction
            public Object run() {
                try {
                    return algorithmParameterSpec.getClass().getMethod("getName", new Class[0]).invoke(algorithmParameterSpec, new Object[0]);
                } catch (Exception unused) {
                    return null;
                }
            }
        });
    }

    public static C5443h getNamedCurveByName(String str) {
        C5443h m6451e = C7452a.m6451e(str);
        return m6451e == null ? C0654j0.m13826C0(str) : m6451e;
    }

    public static C5443h getNamedCurveByOid(C5375o c5375o) {
        C5443h m9373b;
        AbstractC5444i abstractC5444i = (AbstractC5444i) C7452a.f18140I.get(c5375o);
        if (abstractC5444i == null) {
            m9373b = null;
        } else {
            m9373b = abstractC5444i.m9373b();
        }
        if (m9373b == null) {
            return C0654j0.m13823D0(c5375o);
        }
        return m9373b;
    }

    public static C5375o getNamedCurveOid(String str) {
        if (str == null || str.length() < 1) {
            return null;
        }
        int indexOf = str.indexOf(32);
        if (indexOf > 0) {
            str = str.substring(indexOf + 1);
        }
        C5375o oid = getOID(str);
        return oid != null ? oid : C0654j0.m13796M0(str);
    }

    public static C5375o getNamedCurveOid(C8053e c8053e) {
        Vector vector = new Vector();
        C0654j0.m13806J(vector, C5417e.f13419x.keys());
        C0654j0.m13806J(vector, C1566c.f4745J.elements());
        C0654j0.m13806J(vector, C10021a.f24359a.keys());
        C0654j0.m13806J(vector, C1954a.f5640q.elements());
        C0654j0.m13806J(vector, C5607a.f13808d.elements());
        C0654j0.m13806J(vector, C7046b.f17077c.elements());
        C0654j0.m13806J(vector, C7699a.f18687e.elements());
        Enumeration elements = vector.elements();
        while (elements.hasMoreElements()) {
            String str = (String) elements.nextElement();
            C5443h m13826C0 = C0654j0.m13826C0(str);
            if (m13826C0.f13430q.equals(c8053e.f19496d) && m13826C0.f13431x.equals(c8053e.f19497e) && m13826C0.f13428c.m4674i(c8053e.f19493a) && m13826C0.m9375x().m4659d(c8053e.f19495c)) {
                return C0654j0.m13796M0(str);
            }
        }
        return null;
    }

    private static C5375o getOID(String str) {
        char charAt = str.charAt(0);
        if (charAt < '0' || charAt > '2') {
            return null;
        }
        try {
            return new C5375o(str);
        } catch (Exception unused) {
            return null;
        }
    }

    public static int getOrderBitLength(ProviderConfiguration providerConfiguration, BigInteger bigInteger, BigInteger bigInteger2) {
        if (bigInteger == null) {
            C8053e ecImplicitlyCa = providerConfiguration.getEcImplicitlyCa();
            if (ecImplicitlyCa == null) {
                return bigInteger2.bitLength();
            }
            return ecImplicitlyCa.f19496d.bitLength();
        }
        return bigInteger.bitLength();
    }

    public static String privateKeyToString(String str, BigInteger bigInteger, C8053e c8053e) {
        StringBuffer stringBuffer = new StringBuffer();
        String str2 = C9014k.f21781a;
        AbstractC8595g m4652o = new C8601h().m14730b3(c8053e.f19495c, bigInteger).m4652o();
        stringBuffer.append(str);
        stringBuffer.append(" Private Key [");
        stringBuffer.append(generateKeyFingerprint(m4652o, c8053e));
        stringBuffer.append("]");
        stringBuffer.append(str2);
        stringBuffer.append("            X: ");
        m4652o.m4660b();
        stringBuffer.append(m4652o.f20755b.mo3536t().toString(16));
        stringBuffer.append(str2);
        stringBuffer.append("            Y: ");
        stringBuffer.append(m4652o.m4658e().mo3536t().toString(16));
        stringBuffer.append(str2);
        return stringBuffer.toString();
    }

    public static String publicKeyToString(String str, AbstractC8595g abstractC8595g, C8053e c8053e) {
        StringBuffer stringBuffer = new StringBuffer();
        String str2 = C9014k.f21781a;
        stringBuffer.append(str);
        stringBuffer.append(" Public Key [");
        stringBuffer.append(generateKeyFingerprint(abstractC8595g, c8053e));
        stringBuffer.append("]");
        stringBuffer.append(str2);
        stringBuffer.append("            X: ");
        abstractC8595g.m4660b();
        stringBuffer.append(abstractC8595g.f20755b.mo3536t().toString(16));
        stringBuffer.append(str2);
        stringBuffer.append("            Y: ");
        stringBuffer.append(abstractC8595g.m4658e().mo3536t().toString(16));
        stringBuffer.append(str2);
        return stringBuffer.toString();
    }

    public static C10775w getDomainParameters(ProviderConfiguration providerConfiguration, C8053e c8053e) {
        if (c8053e instanceof C8051c) {
            C8051c c8051c = (C8051c) c8053e;
            return new C10715a0(getNamedCurveOid(c8051c.f19491f), c8051c.f19493a, c8051c.f19495c, c8051c.f19496d, c8051c.f19497e, c8051c.f19494b);
        } else if (c8053e == null) {
            C8053e ecImplicitlyCa = providerConfiguration.getEcImplicitlyCa();
            return new C10775w(ecImplicitlyCa.f19493a, ecImplicitlyCa.f19495c, ecImplicitlyCa.f19496d, ecImplicitlyCa.f19497e, ecImplicitlyCa.f19494b);
        } else {
            return new C10775w(c8053e.f19493a, c8053e.f19495c, c8053e.f19496d, c8053e.f19497e, c8053e.f19494b);
        }
    }
}
