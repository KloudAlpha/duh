package org.bouncycastle.jcajce.provider.asymmetric.dsa;

import gh.C4578b;
import gh.C4611q;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import java.security.interfaces.DSAParams;
import java.security.interfaces.DSAPrivateKey;
import java.security.spec.DSAParameterSpec;
import java.security.spec.DSAPrivateKeySpec;
import java.util.Enumeration;
import ni.InterfaceC7719n;
import org.bouncycastle.jcajce.provider.asymmetric.util.KeyUtil;
import org.bouncycastle.jcajce.provider.asymmetric.util.PKCS12BagAttributeCarrierImpl;
import p143hg.C5366l;
import p143hg.C5375o;
import p143hg.InterfaceC5343e;
import p144hh.InterfaceC5449n;
import p162ih.InterfaceC5622h;
import p327rj.C9014k;
import p406wh.C10759p;
import p406wh.C10762q;
import p462zg.C12368p;
/* loaded from: classes2.dex */
public class BCDSAPrivateKey implements DSAPrivateKey, InterfaceC7719n {
    private static final long serialVersionUID = -4677259546958385734L;
    private transient PKCS12BagAttributeCarrierImpl attrCarrier = new PKCS12BagAttributeCarrierImpl();
    private transient DSAParams dsaSpec;

    /* renamed from: x */
    private BigInteger f19539x;

    public BCDSAPrivateKey() {
    }

    public BCDSAPrivateKey(DSAPrivateKey dSAPrivateKey) {
        this.f19539x = dSAPrivateKey.getX();
        this.dsaSpec = dSAPrivateKey.getParams();
    }

    public BCDSAPrivateKey(DSAPrivateKeySpec dSAPrivateKeySpec) {
        this.f19539x = dSAPrivateKeySpec.getX();
        this.dsaSpec = new DSAParameterSpec(dSAPrivateKeySpec.getP(), dSAPrivateKeySpec.getQ(), dSAPrivateKeySpec.getG());
    }

    public BCDSAPrivateKey(C10762q c10762q) {
        this.f19539x = c10762q.f26384d;
        InterfaceC5622h interfaceC5622h = c10762q.f26368c;
        this.dsaSpec = new DSAParameterSpec(((C10759p) interfaceC5622h).f26381d, ((C10759p) interfaceC5622h).f26380c, ((C10759p) interfaceC5622h).f26379b);
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        this.dsaSpec = new DSAParameterSpec((BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject());
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.dsaSpec.getP());
        objectOutputStream.writeObject(this.dsaSpec.getQ());
        objectOutputStream.writeObject(this.dsaSpec.getG());
    }

    public boolean equals(Object obj) {
        if (obj instanceof DSAPrivateKey) {
            DSAPrivateKey dSAPrivateKey = (DSAPrivateKey) obj;
            return getX().equals(dSAPrivateKey.getX()) && getParams().getG().equals(dSAPrivateKey.getParams().getG()) && getParams().getP().equals(dSAPrivateKey.getParams().getP()) && getParams().getQ().equals(dSAPrivateKey.getParams().getQ());
        }
        return false;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "DSA";
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
        return KeyUtil.getEncodedPrivateKeyInfo(new C4578b(InterfaceC5449n.f13458S, new C4611q(this.dsaSpec.getP(), this.dsaSpec.getQ(), this.dsaSpec.getG()).mo52g()), new C5366l(getX()));
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    @Override // java.security.interfaces.DSAKey
    public DSAParams getParams() {
        return this.dsaSpec;
    }

    @Override // java.security.interfaces.DSAPrivateKey
    public BigInteger getX() {
        return this.f19539x;
    }

    public int hashCode() {
        return ((getX().hashCode() ^ getParams().getG().hashCode()) ^ getParams().getP().hashCode()) ^ getParams().getQ().hashCode();
    }

    @Override // ni.InterfaceC7719n
    public void setBagAttribute(C5375o c5375o, InterfaceC5343e interfaceC5343e) {
        this.attrCarrier.setBagAttribute(c5375o, interfaceC5343e);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        String str = C9014k.f21781a;
        BigInteger modPow = getParams().getG().modPow(this.f19539x, getParams().getP());
        stringBuffer.append("DSA Private Key [");
        stringBuffer.append(DSAUtil.generateKeyFingerprint(modPow, getParams()));
        stringBuffer.append("]");
        stringBuffer.append(str);
        stringBuffer.append("            Y: ");
        stringBuffer.append(modPow.toString(16));
        stringBuffer.append(str);
        return stringBuffer.toString();
    }

    public BCDSAPrivateKey(C12368p c12368p) throws IOException {
        C4611q m10055x = C4611q.m10055x(c12368p.f29889c.f10933c);
        this.f19539x = ((C5366l) c12368p.m55y()).m9449L();
        this.dsaSpec = new DSAParameterSpec(m10055x.f11033b.m9450K(), m10055x.f11034c.m9450K(), m10055x.f11035d.m9450K());
    }
}
