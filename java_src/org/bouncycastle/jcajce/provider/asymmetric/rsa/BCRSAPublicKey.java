package org.bouncycastle.jcajce.provider.asymmetric.rsa;

import gh.C4578b;
import gh.C4603n0;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
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
public class BCRSAPublicKey implements RSAPublicKey {
    public static final C4578b DEFAULT_ALGORITHM_IDENTIFIER = new C4578b(InterfaceC12366n.f29826A0, C5330a1.f13269b);
    public static final long serialVersionUID = 2675817738516720772L;
    private transient C4578b algorithmIdentifier;
    private BigInteger modulus;
    private BigInteger publicExponent;
    private transient C10737h1 rsaPublicKey;

    public BCRSAPublicKey(C4578b c4578b, C10737h1 c10737h1) {
        this.algorithmIdentifier = c4578b;
        this.modulus = c10737h1.f26338c;
        this.publicExponent = c10737h1.f26339d;
        this.rsaPublicKey = c10737h1;
    }

    public BCRSAPublicKey(C4603n0 c4603n0) {
        populateFromPublicKeyInfo(c4603n0);
    }

    public BCRSAPublicKey(RSAPublicKey rSAPublicKey) {
        this.algorithmIdentifier = DEFAULT_ALGORITHM_IDENTIFIER;
        this.modulus = rSAPublicKey.getModulus();
        this.publicExponent = rSAPublicKey.getPublicExponent();
        this.rsaPublicKey = new C10737h1(false, this.modulus, this.publicExponent);
    }

    public BCRSAPublicKey(RSAPublicKeySpec rSAPublicKeySpec) {
        this.algorithmIdentifier = DEFAULT_ALGORITHM_IDENTIFIER;
        this.modulus = rSAPublicKeySpec.getModulus();
        this.publicExponent = rSAPublicKeySpec.getPublicExponent();
        this.rsaPublicKey = new C10737h1(false, this.modulus, this.publicExponent);
    }

    public BCRSAPublicKey(C10737h1 c10737h1) {
        this(DEFAULT_ALGORITHM_IDENTIFIER, c10737h1);
    }

    private void populateFromPublicKeyInfo(C4603n0 c4603n0) {
        C12372t c12372t;
        try {
            AbstractC5391t m10063y = c4603n0.m10063y();
            if (m10063y instanceof C12372t) {
                c12372t = (C12372t) m10063y;
            } else if (m10063y != null) {
                c12372t = new C12372t(AbstractC5397v.m9404J(m10063y));
            } else {
                c12372t = null;
            }
            this.algorithmIdentifier = c4603n0.f11002b;
            this.modulus = c12372t.f29911b;
            this.publicExponent = c12372t.f29912c;
            this.rsaPublicKey = new C10737h1(false, this.modulus, this.publicExponent);
        } catch (IOException unused) {
            throw new IllegalArgumentException("invalid info structure in RSA public key");
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        try {
            this.algorithmIdentifier = C4578b.m10093x(objectInputStream.readObject());
        } catch (Exception unused) {
            this.algorithmIdentifier = DEFAULT_ALGORITHM_IDENTIFIER;
        }
        this.rsaPublicKey = new C10737h1(false, this.modulus, this.publicExponent);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        if (this.algorithmIdentifier.equals(DEFAULT_ALGORITHM_IDENTIFIER)) {
            return;
        }
        objectOutputStream.writeObject(this.algorithmIdentifier.getEncoded());
    }

    public C10737h1 engineGetKeyParameters() {
        return this.rsaPublicKey;
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
        if (this.algorithmIdentifier.f10932b.m9412C(InterfaceC12366n.f29842I0)) {
            return "RSASSA-PSS";
        }
        return "RSA";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        return KeyUtil.getEncodedSubjectPublicKeyInfo(this.algorithmIdentifier, new C12372t(getModulus(), getPublicExponent()));
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
        stringBuffer.append("RSA Public Key [");
        stringBuffer.append(RSAUtil.generateKeyFingerprint(getModulus()));
        stringBuffer.append("]");
        stringBuffer.append(",[");
        stringBuffer.append(RSAUtil.generateExponentFingerprint(getPublicExponent()));
        stringBuffer.append("]");
        stringBuffer.append(str);
        stringBuffer.append("        modulus: ");
        stringBuffer.append(getModulus().toString(16));
        stringBuffer.append(str);
        stringBuffer.append("public exponent: ");
        stringBuffer.append(getPublicExponent().toString(16));
        stringBuffer.append(str);
        return stringBuffer.toString();
    }
}
