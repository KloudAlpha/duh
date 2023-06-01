package org.bouncycastle.jcajce.provider.asymmetric.p272ec;

import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.security.PublicKey;
import java.security.spec.ECGenParameterSpec;
import java.security.spec.ECParameterSpec;
import org.bouncycastle.jcajce.provider.asymmetric.util.EC5Util;
import org.bouncycastle.jcajce.provider.asymmetric.util.ECUtil;
import org.bouncycastle.jcajce.provider.config.ProviderConfiguration;
import p143hg.C5330a1;
import p143hg.C5375o;
import p144hh.C5441f;
import p144hh.C5443h;
import p144hh.C5445j;
import p269oi.C8052d;
import p306qi.AbstractC8584d;
import p406wh.C10717b;
/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.ECUtils */
/* loaded from: classes2.dex */
public class ECUtils {
    public static C10717b generatePublicKeyParameter(PublicKey publicKey) throws InvalidKeyException {
        return publicKey instanceof BCECPublicKey ? ((BCECPublicKey) publicKey).engineGetKeyParameters() : ECUtil.generatePublicKeyParameter(publicKey);
    }

    public static C5443h getDomainParametersFromGenSpec(ECGenParameterSpec eCGenParameterSpec, ProviderConfiguration providerConfiguration) {
        return getDomainParametersFromName(eCGenParameterSpec.getName(), providerConfiguration);
    }

    public static C5441f getDomainParametersFromName(ECParameterSpec eCParameterSpec, boolean z) {
        if (!(eCParameterSpec instanceof C8052d)) {
            if (eCParameterSpec == null) {
                return new C5441f(C5330a1.f13269b);
            }
            AbstractC8584d convertCurve = EC5Util.convertCurve(eCParameterSpec.getCurve());
            return new C5441f(new C5443h(convertCurve, new C5445j(EC5Util.convertPoint(convertCurve, eCParameterSpec.getGenerator()), z), eCParameterSpec.getOrder(), BigInteger.valueOf(eCParameterSpec.getCofactor()), eCParameterSpec.getCurve().getSeed()));
        }
        C8052d c8052d = (C8052d) eCParameterSpec;
        C5375o namedCurveOid = ECUtil.getNamedCurveOid(c8052d.f19492a);
        if (namedCurveOid == null) {
            namedCurveOid = new C5375o(c8052d.f19492a);
        }
        return new C5441f(namedCurveOid);
    }

    public static C5443h getDomainParametersFromName(String str, ProviderConfiguration providerConfiguration) {
        if (str == null || str.length() < 1) {
            return null;
        }
        int indexOf = str.indexOf(32);
        if (indexOf > 0) {
            str = str.substring(indexOf + 1);
        }
        C5375o oid = getOID(str);
        if (oid == null) {
            return ECUtil.getNamedCurveByName(str);
        }
        C5443h namedCurveByOid = ECUtil.getNamedCurveByOid(oid);
        return (namedCurveByOid != null || providerConfiguration == null) ? namedCurveByOid : (C5443h) providerConfiguration.getAdditionalECParameters().get(oid);
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
}
