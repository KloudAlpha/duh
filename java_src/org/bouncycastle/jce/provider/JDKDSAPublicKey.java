package org.bouncycastle.jce.provider;

import gh.C4578b;
import gh.C4603n0;
import gh.C4611q;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import java.security.interfaces.DSAParams;
import java.security.interfaces.DSAPublicKey;
import java.security.spec.DSAParameterSpec;
import java.security.spec.DSAPublicKeySpec;
import p143hg.C5330a1;
import p143hg.C5366l;
import p143hg.InterfaceC5343e;
import p144hh.InterfaceC5449n;
import p162ih.InterfaceC5622h;
import p327rj.C9014k;
import p406wh.C10759p;
import p406wh.C10765r;
/* loaded from: classes2.dex */
public class JDKDSAPublicKey implements DSAPublicKey {
    private static final long serialVersionUID = 1752452449903495175L;
    private DSAParams dsaSpec;

    /* renamed from: y */
    private BigInteger f19572y;

    public JDKDSAPublicKey(C4603n0 c4603n0) {
        try {
            this.f19572y = ((C5366l) c4603n0.m10063y()).m9449L();
            if (isNotNull(c4603n0.f11002b.f10933c)) {
                C4611q m10055x = C4611q.m10055x(c4603n0.f11002b.f10933c);
                this.dsaSpec = new DSAParameterSpec(m10055x.f11033b.m9450K(), m10055x.f11034c.m9450K(), m10055x.f11035d.m9450K());
            }
        } catch (IOException unused) {
            throw new IllegalArgumentException("invalid info structure in DSA public key");
        }
    }

    public JDKDSAPublicKey(BigInteger bigInteger, DSAParameterSpec dSAParameterSpec) {
        this.f19572y = bigInteger;
        this.dsaSpec = dSAParameterSpec;
    }

    public JDKDSAPublicKey(DSAPublicKey dSAPublicKey) {
        this.f19572y = dSAPublicKey.getY();
        this.dsaSpec = dSAPublicKey.getParams();
    }

    public JDKDSAPublicKey(DSAPublicKeySpec dSAPublicKeySpec) {
        this.f19572y = dSAPublicKeySpec.getY();
        this.dsaSpec = new DSAParameterSpec(dSAPublicKeySpec.getP(), dSAPublicKeySpec.getQ(), dSAPublicKeySpec.getG());
    }

    private boolean isNotNull(InterfaceC5343e interfaceC5343e) {
        return (interfaceC5343e == null || C5330a1.f13269b.m9413B(interfaceC5343e)) ? false : true;
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        this.f19572y = (BigInteger) objectInputStream.readObject();
        this.dsaSpec = new DSAParameterSpec((BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject());
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeObject(this.f19572y);
        objectOutputStream.writeObject(this.dsaSpec.getP());
        objectOutputStream.writeObject(this.dsaSpec.getQ());
        objectOutputStream.writeObject(this.dsaSpec.getG());
    }

    public boolean equals(Object obj) {
        if (obj instanceof DSAPublicKey) {
            DSAPublicKey dSAPublicKey = (DSAPublicKey) obj;
            return getY().equals(dSAPublicKey.getY()) && getParams().getG().equals(dSAPublicKey.getParams().getG()) && getParams().getP().equals(dSAPublicKey.getParams().getP()) && getParams().getQ().equals(dSAPublicKey.getParams().getQ());
        }
        return false;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "DSA";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            DSAParams dSAParams = this.dsaSpec;
            return dSAParams == null ? new C4603n0(new C4578b(InterfaceC5449n.f13458S), new C5366l(this.f19572y)).m9442w("DER") : new C4603n0(new C4578b(InterfaceC5449n.f13458S, new C4611q(dSAParams.getP(), this.dsaSpec.getQ(), this.dsaSpec.getG())), new C5366l(this.f19572y)).m9442w("DER");
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    @Override // java.security.interfaces.DSAKey
    public DSAParams getParams() {
        return this.dsaSpec;
    }

    @Override // java.security.interfaces.DSAPublicKey
    public BigInteger getY() {
        return this.f19572y;
    }

    public int hashCode() {
        return ((getY().hashCode() ^ getParams().getG().hashCode()) ^ getParams().getP().hashCode()) ^ getParams().getQ().hashCode();
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        String str = C9014k.f21781a;
        stringBuffer.append("DSA Public Key");
        stringBuffer.append(str);
        stringBuffer.append("            y: ");
        stringBuffer.append(getY().toString(16));
        stringBuffer.append(str);
        return stringBuffer.toString();
    }

    public JDKDSAPublicKey(C10765r c10765r) {
        this.f19572y = c10765r.f26388d;
        InterfaceC5622h interfaceC5622h = c10765r.f26368c;
        this.dsaSpec = new DSAParameterSpec(((C10759p) interfaceC5622h).f26381d, ((C10759p) interfaceC5622h).f26380c, ((C10759p) interfaceC5622h).f26379b);
    }
}
