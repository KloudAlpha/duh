package org.bouncycastle.jcajce.provider.asymmetric.p272ec;

import androidx.compose.p018ui.platform.C0654j0;
import ca.C1830f0;
import java.io.IOException;
import java.math.BigInteger;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.ECGenParameterSpec;
import java.security.spec.ECParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import org.bouncycastle.jcajce.provider.asymmetric.util.EC5Util;
import org.bouncycastle.jcajce.provider.asymmetric.util.ECUtil;
import org.bouncycastle.jce.provider.BouncyCastleProvider;
import p001a.C0048o;
import p002a0.C0118m0;
import p143hg.AbstractC5391t;
import p143hg.C5330a1;
import p143hg.C5375o;
import p144hh.C5441f;
import p144hh.C5443h;
import p144hh.C5445j;
import p269oi.C8052d;
import p269oi.C8053e;
import p306qi.AbstractC8584d;
/* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.AlgorithmParametersSpi */
/* loaded from: classes2.dex */
public class AlgorithmParametersSpi extends java.security.AlgorithmParametersSpi {
    private String curveName;
    private ECParameterSpec ecParameterSpec;

    @Override // java.security.AlgorithmParametersSpi
    public byte[] engineGetEncoded() throws IOException {
        return engineGetEncoded("ASN.1");
    }

    @Override // java.security.AlgorithmParametersSpi
    public byte[] engineGetEncoded(String str) throws IOException {
        C5441f c5441f;
        if (isASN1FormatString(str)) {
            ECParameterSpec eCParameterSpec = this.ecParameterSpec;
            if (eCParameterSpec == null) {
                c5441f = new C5441f(C5330a1.f13269b);
            } else {
                String str2 = this.curveName;
                if (str2 != null) {
                    c5441f = new C5441f(ECUtil.getNamedCurveOid(str2));
                } else {
                    C8053e convertSpec = EC5Util.convertSpec(eCParameterSpec);
                    c5441f = new C5441f(new C5443h(convertSpec.f19493a, new C5445j(convertSpec.f19495c, false), convertSpec.f19496d, convertSpec.f19497e, convertSpec.f19494b));
                }
            }
            return c5441f.getEncoded();
        }
        throw new IOException(C0118m0.m14943b("Unknown parameters format in AlgorithmParameters object: ", str));
    }

    @Override // java.security.AlgorithmParametersSpi
    public <T extends AlgorithmParameterSpec> T engineGetParameterSpec(Class<T> cls) throws InvalidParameterSpecException {
        if (!ECParameterSpec.class.isAssignableFrom(cls) && cls != AlgorithmParameterSpec.class) {
            if (ECGenParameterSpec.class.isAssignableFrom(cls)) {
                String str = this.curveName;
                if (str != null) {
                    C5375o namedCurveOid = ECUtil.getNamedCurveOid(str);
                    if (namedCurveOid != null) {
                        return new ECGenParameterSpec(namedCurveOid.f13333b);
                    }
                    return new ECGenParameterSpec(this.curveName);
                }
                C5375o namedCurveOid2 = ECUtil.getNamedCurveOid(EC5Util.convertSpec(this.ecParameterSpec));
                if (namedCurveOid2 != null) {
                    return new ECGenParameterSpec(namedCurveOid2.f13333b);
                }
            }
            throw new InvalidParameterSpecException(C1830f0.m12267f(cls, C0048o.m14987g("EC AlgorithmParameters cannot convert to ")));
        }
        return this.ecParameterSpec;
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
        if (!(algorithmParameterSpec instanceof ECGenParameterSpec)) {
            if (algorithmParameterSpec instanceof ECParameterSpec) {
                this.curveName = algorithmParameterSpec instanceof C8052d ? ((C8052d) algorithmParameterSpec).f19492a : null;
                this.ecParameterSpec = (ECParameterSpec) algorithmParameterSpec;
                return;
            }
            StringBuilder m14987g = C0048o.m14987g("AlgorithmParameterSpec class not recognized: ");
            m14987g.append(algorithmParameterSpec.getClass().getName());
            throw new InvalidParameterSpecException(m14987g.toString());
        }
        ECGenParameterSpec eCGenParameterSpec = (ECGenParameterSpec) algorithmParameterSpec;
        C5443h domainParametersFromGenSpec = ECUtils.getDomainParametersFromGenSpec(eCGenParameterSpec, BouncyCastleProvider.CONFIGURATION);
        if (domainParametersFromGenSpec == null) {
            StringBuilder m14987g2 = C0048o.m14987g("EC curve name not recognized: ");
            m14987g2.append(eCGenParameterSpec.getName());
            throw new InvalidParameterSpecException(m14987g2.toString());
        }
        this.curveName = eCGenParameterSpec.getName();
        ECParameterSpec convertToSpec = EC5Util.convertToSpec(domainParametersFromGenSpec);
        this.ecParameterSpec = new C8052d(this.curveName, convertToSpec.getCurve(), convertToSpec.getGenerator(), convertToSpec.getOrder(), BigInteger.valueOf(convertToSpec.getCofactor()));
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(byte[] bArr) throws IOException {
        engineInit(bArr, "ASN.1");
    }

    @Override // java.security.AlgorithmParametersSpi
    public String engineToString() {
        return "EC Parameters";
    }

    public boolean isASN1FormatString(String str) {
        return str == null || str.equals("ASN.1");
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(byte[] bArr, String str) throws IOException {
        if (isASN1FormatString(str)) {
            C5441f m9377x = C5441f.m9377x(bArr);
            AbstractC8584d curve = EC5Util.getCurve(BouncyCastleProvider.CONFIGURATION, m9377x);
            AbstractC5391t abstractC5391t = m9377x.f13422b;
            if (abstractC5391t instanceof C5375o) {
                C5375o m9438L = C5375o.m9438L(abstractC5391t);
                String m13799L0 = C0654j0.m13799L0(m9438L);
                this.curveName = m13799L0;
                if (m13799L0 == null) {
                    this.curveName = m9438L.f13333b;
                }
            }
            this.ecParameterSpec = EC5Util.convertToSpec(m9377x, curve);
            return;
        }
        throw new IOException(C0118m0.m14943b("Unknown encoded parameters format in AlgorithmParameters object: ", str));
    }
}
