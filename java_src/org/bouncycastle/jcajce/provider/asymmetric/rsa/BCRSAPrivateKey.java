package org.bouncycastle.jcajce.provider.asymmetric.rsa;

import gh.C4578b;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import java.security.interfaces.RSAPrivateKey;
import java.security.spec.RSAPrivateKeySpec;
import java.util.Enumeration;
import ni.InterfaceC7719n;
import org.bouncycastle.jcajce.provider.asymmetric.util.KeyUtil;
import org.bouncycastle.jcajce.provider.asymmetric.util.PKCS12BagAttributeCarrierImpl;
import p143hg.C5375o;
import p143hg.InterfaceC5343e;
import p327rj.C9014k;
import p406wh.C10737h1;
import p462zg.C12371s;
import p462zg.InterfaceC12366n;
/* loaded from: classes2.dex */
public class BCRSAPrivateKey implements RSAPrivateKey, InterfaceC7719n {
    private static BigInteger ZERO = BigInteger.valueOf(0);
    public static final long serialVersionUID = 5110188922551353628L;
    public transient C4578b algorithmIdentifier;
    private byte[] algorithmIdentifierEnc;
    public transient PKCS12BagAttributeCarrierImpl attrCarrier;
    public BigInteger modulus;
    public BigInteger privateExponent;
    public transient C10737h1 rsaPrivateKey;

    public BCRSAPrivateKey(C4578b c4578b, C10737h1 c10737h1) {
        C4578b c4578b2 = BCRSAPublicKey.DEFAULT_ALGORITHM_IDENTIFIER;
        this.algorithmIdentifierEnc = getEncoding(c4578b2);
        this.algorithmIdentifier = c4578b2;
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
        this.algorithmIdentifier = c4578b;
        this.algorithmIdentifierEnc = getEncoding(c4578b);
        this.modulus = c10737h1.f26338c;
        this.privateExponent = c10737h1.f26339d;
        this.rsaPrivateKey = c10737h1;
    }

    public BCRSAPrivateKey(RSAPrivateKey rSAPrivateKey) {
        C4578b c4578b = BCRSAPublicKey.DEFAULT_ALGORITHM_IDENTIFIER;
        this.algorithmIdentifierEnc = getEncoding(c4578b);
        this.algorithmIdentifier = c4578b;
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
        this.modulus = rSAPrivateKey.getModulus();
        this.privateExponent = rSAPrivateKey.getPrivateExponent();
        this.rsaPrivateKey = new C10737h1(true, this.modulus, this.privateExponent);
    }

    public BCRSAPrivateKey(RSAPrivateKeySpec rSAPrivateKeySpec) {
        C4578b c4578b = BCRSAPublicKey.DEFAULT_ALGORITHM_IDENTIFIER;
        this.algorithmIdentifierEnc = getEncoding(c4578b);
        this.algorithmIdentifier = c4578b;
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
        this.modulus = rSAPrivateKeySpec.getModulus();
        this.privateExponent = rSAPrivateKeySpec.getPrivateExponent();
        this.rsaPrivateKey = new C10737h1(true, this.modulus, this.privateExponent);
    }

    private static byte[] getEncoding(C4578b c4578b) {
        try {
            return c4578b.getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        if (this.algorithmIdentifierEnc == null) {
            this.algorithmIdentifierEnc = getEncoding(BCRSAPublicKey.DEFAULT_ALGORITHM_IDENTIFIER);
        }
        this.algorithmIdentifier = C4578b.m10093x(this.algorithmIdentifierEnc);
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
        this.rsaPrivateKey = new C10737h1(true, this.modulus, this.privateExponent);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
    }

    public C10737h1 engineGetKeyParameters() {
        return this.rsaPrivateKey;
    }

    public boolean equals(Object obj) {
        if (obj instanceof RSAPrivateKey) {
            if (obj == this) {
                return true;
            }
            RSAPrivateKey rSAPrivateKey = (RSAPrivateKey) obj;
            return getModulus().equals(rSAPrivateKey.getModulus()) && getPrivateExponent().equals(rSAPrivateKey.getPrivateExponent());
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

    @Override // ni.InterfaceC7719n
    public InterfaceC5343e getBagAttribute(C5375o c5375o) {
        return this.attrCarrier.getBagAttribute(c5375o);
    }

    @Override // ni.InterfaceC7719n
    public Enumeration getBagAttributeKeys() {
        return this.attrCarrier.getBagAttributeKeys();
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        C4578b c4578b = this.algorithmIdentifier;
        BigInteger modulus = getModulus();
        BigInteger bigInteger = ZERO;
        BigInteger privateExponent = getPrivateExponent();
        BigInteger bigInteger2 = ZERO;
        return KeyUtil.getEncodedPrivateKeyInfo(c4578b, new C12371s(modulus, bigInteger, privateExponent, bigInteger2, bigInteger2, bigInteger2, bigInteger2, bigInteger2));
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    @Override // java.security.interfaces.RSAKey
    public BigInteger getModulus() {
        return this.modulus;
    }

    @Override // java.security.interfaces.RSAPrivateKey
    public BigInteger getPrivateExponent() {
        return this.privateExponent;
    }

    public int hashCode() {
        return getModulus().hashCode() ^ getPrivateExponent().hashCode();
    }

    @Override // ni.InterfaceC7719n
    public void setBagAttribute(C5375o c5375o, InterfaceC5343e interfaceC5343e) {
        this.attrCarrier.setBagAttribute(c5375o, interfaceC5343e);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        String str = C9014k.f21781a;
        stringBuffer.append("RSA Private Key [");
        stringBuffer.append(RSAUtil.generateKeyFingerprint(getModulus()));
        stringBuffer.append("],[]");
        stringBuffer.append(str);
        stringBuffer.append("            modulus: ");
        stringBuffer.append(getModulus().toString(16));
        stringBuffer.append(str);
        return stringBuffer.toString();
    }

    public BCRSAPrivateKey(C4578b c4578b, C12371s c12371s) {
        C4578b c4578b2 = BCRSAPublicKey.DEFAULT_ALGORITHM_IDENTIFIER;
        this.algorithmIdentifierEnc = getEncoding(c4578b2);
        this.algorithmIdentifier = c4578b2;
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
        this.algorithmIdentifier = c4578b;
        this.algorithmIdentifierEnc = getEncoding(c4578b);
        this.modulus = c12371s.f29906c;
        this.privateExponent = c12371s.f29908q;
        this.rsaPrivateKey = new C10737h1(true, this.modulus, this.privateExponent);
    }

    public BCRSAPrivateKey(C10737h1 c10737h1) {
        C4578b c4578b = BCRSAPublicKey.DEFAULT_ALGORITHM_IDENTIFIER;
        this.algorithmIdentifierEnc = getEncoding(c4578b);
        this.algorithmIdentifier = c4578b;
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
        this.modulus = c10737h1.f26338c;
        this.privateExponent = c10737h1.f26339d;
        this.rsaPrivateKey = c10737h1;
    }
}
