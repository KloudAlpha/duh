package org.bouncycastle.jcajce.provider.asymmetric.x509;

import gh.C4578b;
import java.io.IOException;
import java.security.AlgorithmParameters;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.security.Security;
import java.security.Signature;
import java.security.SignatureException;
import java.security.spec.PSSParameterSpec;
import java.util.HashMap;
import java.util.Map;
import ki.C6661d;
import mg.InterfaceC7451a;
import org.bouncycastle.jce.provider.BouncyCastleProvider;
import p001a.C0048o;
import p143hg.AbstractC5369m;
import p143hg.AbstractC5397v;
import p143hg.C5330a1;
import p143hg.C5375o;
import p143hg.InterfaceC5343e;
import p144hh.InterfaceC5449n;
import p443yg.InterfaceC11885b;
import p462zg.C12373u;
import p462zg.InterfaceC12366n;
import sj.C9182d;
import tg.InterfaceC9511c;
/* loaded from: classes2.dex */
class X509SignatureUtil {
    private static final Map<C5375o, String> algNames;
    private static final AbstractC5369m derNull;

    static {
        HashMap hashMap = new HashMap();
        algNames = hashMap;
        hashMap.put(InterfaceC7451a.f18130c, "Ed25519");
        hashMap.put(InterfaceC7451a.f18131d, "Ed448");
        hashMap.put(InterfaceC11885b.f28765g, "SHA1withDSA");
        hashMap.put(InterfaceC5449n.f13459T, "SHA1withDSA");
        derNull = C5330a1.f13269b;
    }

    private static String findAlgName(C5375o c5375o) {
        String lookupAlg;
        String lookupAlg2;
        Provider provider = Security.getProvider(BouncyCastleProvider.PROVIDER_NAME);
        if (provider != null && (lookupAlg2 = lookupAlg(provider, c5375o)) != null) {
            return lookupAlg2;
        }
        Provider[] providers = Security.getProviders();
        for (int i = 0; i != providers.length; i++) {
            Provider provider2 = providers[i];
            if (provider != provider2 && (lookupAlg = lookupAlg(provider2, c5375o)) != null) {
                return lookupAlg;
            }
        }
        return c5375o.f13333b;
    }

    private static String getDigestAlgName(C5375o c5375o) {
        String m7883a = C6661d.m7883a(c5375o);
        int indexOf = m7883a.indexOf(45);
        if (indexOf <= 0 || m7883a.startsWith("SHA3")) {
            return m7883a;
        }
        return m7883a.substring(0, indexOf) + m7883a.substring(indexOf + 1);
    }

    public static String getSignatureName(C4578b c4578b) {
        StringBuilder sb2;
        String str;
        InterfaceC5343e interfaceC5343e = c4578b.f10933c;
        if (interfaceC5343e != null && !derNull.m9413B(interfaceC5343e)) {
            if (c4578b.f10932b.m9412C(InterfaceC12366n.f29842I0)) {
                C12373u m53x = C12373u.m53x(interfaceC5343e);
                sb2 = new StringBuilder();
                sb2.append(getDigestAlgName(m53x.f29917b.f10932b));
                str = "withRSAandMGF1";
            } else if (c4578b.f10932b.m9412C(InterfaceC5449n.f13470n)) {
                AbstractC5397v m9404J = AbstractC5397v.m9404J(interfaceC5343e);
                sb2 = new StringBuilder();
                sb2.append(getDigestAlgName((C5375o) m9404J.mo9386K(0)));
                str = "withECDSA";
            }
            sb2.append(str);
            return sb2.toString();
        }
        String str2 = algNames.get(c4578b.f10932b);
        if (str2 != null) {
            return str2;
        }
        return findAlgName(c4578b.f10932b);
    }

    public static boolean isCompositeAlgorithm(C4578b c4578b) {
        return InterfaceC9511c.f23135s.m9412C(c4578b.f10932b);
    }

    private static String lookupAlg(Provider provider, C5375o c5375o) {
        String property = provider.getProperty("Alg.Alias.Signature." + c5375o);
        if (property != null) {
            return property;
        }
        String property2 = provider.getProperty("Alg.Alias.Signature.OID." + c5375o);
        if (property2 != null) {
            return property2;
        }
        return null;
    }

    public static void prettyPrintSignature(byte[] bArr, StringBuffer stringBuffer, String str) {
        String m3859g;
        int length = bArr.length;
        stringBuffer.append("            Signature: ");
        if (length > 20) {
            stringBuffer.append(C9182d.m3859g(bArr, 0, 20));
            stringBuffer.append(str);
            for (int i = 20; i < bArr.length; i += 20) {
                int length2 = bArr.length - 20;
                stringBuffer.append("                       ");
                if (i < length2) {
                    m3859g = C9182d.m3859g(bArr, i, 20);
                } else {
                    m3859g = C9182d.m3859g(bArr, i, bArr.length - i);
                }
                stringBuffer.append(m3859g);
                stringBuffer.append(str);
            }
            return;
        }
        stringBuffer.append(C9182d.m3859g(bArr, 0, bArr.length));
        stringBuffer.append(str);
    }

    public static void setSignatureParameters(Signature signature, InterfaceC5343e interfaceC5343e) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException {
        if (interfaceC5343e != null && !derNull.m9413B(interfaceC5343e)) {
            AlgorithmParameters algorithmParameters = AlgorithmParameters.getInstance(signature.getAlgorithm(), signature.getProvider());
            try {
                algorithmParameters.init(interfaceC5343e.mo52g().getEncoded());
                if (signature.getAlgorithm().endsWith("MGF1")) {
                    try {
                        signature.setParameter(algorithmParameters.getParameterSpec(PSSParameterSpec.class));
                    } catch (GeneralSecurityException e) {
                        StringBuilder m14987g = C0048o.m14987g("Exception extracting parameters: ");
                        m14987g.append(e.getMessage());
                        throw new SignatureException(m14987g.toString());
                    }
                }
            } catch (IOException e2) {
                throw new SignatureException(C0048o.m14990d(e2, C0048o.m14987g("IOException decoding parameters: ")));
            }
        }
    }
}
