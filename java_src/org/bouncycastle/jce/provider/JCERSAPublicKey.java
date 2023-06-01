package org.bouncycastle.jce.provider;

import gh.C4578b;
import gh.C4603n0;
import java.io.IOException;
import java.math.BigInteger;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAPublicKeySpec;
import org.bouncycastle.jcajce.provider.asymmetric.util.KeyUtil;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5330a1;
import p327rj.C9014k;
import p406wh.C10737h1;
import p462zg.C12372t;
import p462zg.InterfaceC12366n;
/* loaded from: classes2.dex */
public class JCERSAPublicKey implements RSAPublicKey {
    public static final long serialVersionUID = 2675817738516720772L;
    private BigInteger modulus;
    private BigInteger publicExponent;

    public JCERSAPublicKey(C4603n0 c4603n0) {
        try {
            AbstractC5391t m10063y = c4603n0.m10063y();
            C12372t c12372t = m10063y instanceof C12372t ? (C12372t) m10063y : m10063y != null ? new C12372t(AbstractC5397v.m9404J(m10063y)) : null;
            this.modulus = c12372t.f29911b;
            this.publicExponent = c12372t.f29912c;
        } catch (IOException unused) {
            throw new IllegalArgumentException("invalid info structure in RSA public key");
        }
    }

    public JCERSAPublicKey(RSAPublicKey rSAPublicKey) {
        this.modulus = rSAPublicKey.getModulus();
        this.publicExponent = rSAPublicKey.getPublicExponent();
    }

    public JCERSAPublicKey(RSAPublicKeySpec rSAPublicKeySpec) {
        this.modulus = rSAPublicKeySpec.getModulus();
        this.publicExponent = rSAPublicKeySpec.getPublicExponent();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof RSAPublicKey) {
            RSAPublicKey rSAPublicKey = (RSAPublicKey) obj;
            return getModulus().equals(rSAPublicKey.getModulus()) && getPublicExponent().equals(rSAPublicKey.getPublicExponent());
        }
        return false;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "RSA";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        return KeyUtil.getEncodedSubjectPublicKeyInfo(new C4578b(InterfaceC12366n.f29826A0, C5330a1.f13269b), new C12372t(getModulus(), getPublicExponent()));
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    @Override // java.security.interfaces.RSAKey
    public BigInteger getModulus() {
        return this.modulus;
    }

    @Override // java.security.interfaces.RSAPublicKey
    public BigInteger getPublicExponent() {
        return this.publicExponent;
    }

    public int hashCode() {
        return getModulus().hashCode() ^ getPublicExponent().hashCode();
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        String str = C9014k.f21781a;
        stringBuffer.append("RSA Public Key");
        stringBuffer.append(str);
        stringBuffer.append("            modulus: ");
        stringBuffer.append(getModulus().toString(16));
        stringBuffer.append(str);
        stringBuffer.append("    public exponent: ");
        stringBuffer.append(getPublicExponent().toString(16));
        stringBuffer.append(str);
        return stringBuffer.toString();
    }

    public JCERSAPublicKey(C10737h1 c10737h1) {
        this.modulus = c10737h1.f26338c;
        this.publicExponent = c10737h1.f26339d;
    }
}
