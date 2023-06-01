package org.bouncycastle.jcajce.provider.asymmetric.dsa;

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
import org.bouncycastle.jcajce.provider.asymmetric.util.KeyUtil;
import p143hg.C5330a1;
import p143hg.C5366l;
import p143hg.InterfaceC5343e;
import p144hh.InterfaceC5449n;
import p162ih.InterfaceC5622h;
import p327rj.C9014k;
import p406wh.C10759p;
import p406wh.C10765r;
/* loaded from: classes2.dex */
public class BCDSAPublicKey implements DSAPublicKey {
    private static BigInteger ZERO = BigInteger.valueOf(0);
    private static final long serialVersionUID = 1752452449903495175L;
    private transient DSAParams dsaSpec;
    private transient C10765r lwKeyParams;

    /* renamed from: y */
    private BigInteger f19540y;

    public BCDSAPublicKey(C4603n0 c4603n0) {
        try {
            this.f19540y = ((C5366l) c4603n0.m10063y()).m9449L();
            if (isNotNull(c4603n0.f11002b.f10933c)) {
                C4611q m10055x = C4611q.m10055x(c4603n0.f11002b.f10933c);
                this.dsaSpec = new DSAParameterSpec(m10055x.f11033b.m9450K(), m10055x.f11034c.m9450K(), m10055x.f11035d.m9450K());
            } else {
                this.dsaSpec = null;
            }
            this.lwKeyParams = new C10765r(this.f19540y, DSAUtil.toDSAParameters(this.dsaSpec));
        } catch (IOException unused) {
            throw new IllegalArgumentException("invalid info structure in DSA public key");
        }
    }

    public BCDSAPublicKey(DSAPublicKey dSAPublicKey) {
        this.f19540y = dSAPublicKey.getY();
        this.dsaSpec = dSAPublicKey.getParams();
        this.lwKeyParams = new C10765r(this.f19540y, DSAUtil.toDSAParameters(this.dsaSpec));
    }

    public BCDSAPublicKey(DSAPublicKeySpec dSAPublicKeySpec) {
        this.f19540y = dSAPublicKeySpec.getY();
        this.dsaSpec = new DSAParameterSpec(dSAPublicKeySpec.getP(), dSAPublicKeySpec.getQ(), dSAPublicKeySpec.getG());
        this.lwKeyParams = new C10765r(this.f19540y, DSAUtil.toDSAParameters(this.dsaSpec));
    }

    private boolean isNotNull(InterfaceC5343e interfaceC5343e) {
        return (interfaceC5343e == null || C5330a1.f13269b.m9412C(interfaceC5343e.mo52g())) ? false : true;
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        BigInteger bigInteger = (BigInteger) objectInputStream.readObject();
        if (bigInteger.equals(ZERO)) {
            this.dsaSpec = null;
        } else {
            this.dsaSpec = new DSAParameterSpec(bigInteger, (BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject());
        }
        this.lwKeyParams = new C10765r(this.f19540y, DSAUtil.toDSAParameters(this.dsaSpec));
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        BigInteger g;
        objectOutputStream.defaultWriteObject();
        DSAParams dSAParams = this.dsaSpec;
        if (dSAParams == null) {
            g = ZERO;
        } else {
            objectOutputStream.writeObject(dSAParams.getP());
            objectOutputStream.writeObject(this.dsaSpec.getQ());
            g = this.dsaSpec.getG();
        }
        objectOutputStream.writeObject(g);
    }

    public C10765r engineGetKeyParameters() {
        return this.lwKeyParams;
    }

    public boolean equals(Object obj) {
        if (obj instanceof DSAPublicKey) {
            DSAPublicKey dSAPublicKey = (DSAPublicKey) obj;
            return this.dsaSpec != null ? getY().equals(dSAPublicKey.getY()) && dSAPublicKey.getParams() != null && getParams().getG().equals(dSAPublicKey.getParams().getG()) && getParams().getP().equals(dSAPublicKey.getParams().getP()) && getParams().getQ().equals(dSAPublicKey.getParams().getQ()) : getY().equals(dSAPublicKey.getY()) && dSAPublicKey.getParams() == null;
        }
        return false;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "DSA";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        DSAParams dSAParams = this.dsaSpec;
        return dSAParams == null ? KeyUtil.getEncodedSubjectPublicKeyInfo(new C4578b(InterfaceC5449n.f13458S), new C5366l(this.f19540y)) : KeyUtil.getEncodedSubjectPublicKeyInfo(new C4578b(InterfaceC5449n.f13458S, new C4611q(dSAParams.getP(), this.dsaSpec.getQ(), this.dsaSpec.getG()).mo52g()), new C5366l(this.f19540y));
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
        return this.f19540y;
    }

    public int hashCode() {
        return this.dsaSpec != null ? ((getY().hashCode() ^ getParams().getG().hashCode()) ^ getParams().getP().hashCode()) ^ getParams().getQ().hashCode() : getY().hashCode();
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        String str = C9014k.f21781a;
        stringBuffer.append("DSA Public Key [");
        stringBuffer.append(DSAUtil.generateKeyFingerprint(this.f19540y, getParams()));
        stringBuffer.append("]");
        stringBuffer.append(str);
        stringBuffer.append("            Y: ");
        stringBuffer.append(getY().toString(16));
        stringBuffer.append(str);
        return stringBuffer.toString();
    }

    public BCDSAPublicKey(C10765r c10765r) {
        DSAParameterSpec dSAParameterSpec;
        this.f19540y = c10765r.f26388d;
        if (((C10759p) c10765r.f26368c) != null) {
            InterfaceC5622h interfaceC5622h = c10765r.f26368c;
            dSAParameterSpec = new DSAParameterSpec(((C10759p) interfaceC5622h).f26381d, ((C10759p) interfaceC5622h).f26380c, ((C10759p) interfaceC5622h).f26379b);
        } else {
            dSAParameterSpec = null;
        }
        this.dsaSpec = dSAParameterSpec;
        this.lwKeyParams = c10765r;
    }
}
