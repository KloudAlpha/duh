package org.bouncycastle.jce.provider;

import ch.InterfaceC1969b;
import gh.C4578b;
import java.io.IOException;
import java.security.AlgorithmParameters;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.Signature;
import java.security.SignatureException;
import java.security.spec.PSSParameterSpec;
import p001a.C0048o;
import p143hg.AbstractC5369m;
import p143hg.AbstractC5397v;
import p143hg.C5330a1;
import p143hg.C5375o;
import p143hg.InterfaceC5343e;
import p144hh.InterfaceC5449n;
import p217lg.InterfaceC7045a;
import p443yg.InterfaceC11885b;
import p462zg.C12373u;
import p462zg.InterfaceC12366n;
import ug.InterfaceC10022b;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class X509SignatureUtil {
    private static final AbstractC5369m derNull = C5330a1.f13269b;

    private static String getDigestAlgName(C5375o c5375o) {
        if (InterfaceC12366n.f29865e1.m9412C(c5375o)) {
            return "MD5";
        }
        if (InterfaceC11885b.f28764f.m9412C(c5375o)) {
            return "SHA1";
        }
        if (InterfaceC10022b.f24393d.m9412C(c5375o)) {
            return "SHA224";
        }
        if (InterfaceC10022b.f24387a.m9412C(c5375o)) {
            return "SHA256";
        }
        if (InterfaceC10022b.f24389b.m9412C(c5375o)) {
            return "SHA384";
        }
        if (InterfaceC10022b.f24391c.m9412C(c5375o)) {
            return "SHA512";
        }
        if (InterfaceC1969b.f5642b.m9412C(c5375o)) {
            return "RIPEMD128";
        }
        if (InterfaceC1969b.f5641a.m9412C(c5375o)) {
            return "RIPEMD160";
        }
        if (InterfaceC1969b.f5643c.m9412C(c5375o)) {
            return "RIPEMD256";
        }
        if (InterfaceC7045a.f17050a.m9412C(c5375o)) {
            return "GOST3411";
        }
        return c5375o.f13333b;
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
                sb2.append(getDigestAlgName(C5375o.m9438L(m9404J.mo9386K(0))));
                str = "withECDSA";
            }
            sb2.append(str);
            return sb2.toString();
        }
        return c4578b.f10932b.f13333b;
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
