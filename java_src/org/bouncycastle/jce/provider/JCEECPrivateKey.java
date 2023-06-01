package org.bouncycastle.jce.provider;

import bh.C1565b;
import gh.C4578b;
import gh.C4603n0;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import java.security.interfaces.ECPrivateKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPrivateKeySpec;
import java.util.Enumeration;
import ni.InterfaceC7707b;
import ni.InterfaceC7719n;
import org.bouncycastle.jcajce.provider.asymmetric.util.EC5Util;
import org.bouncycastle.jcajce.provider.asymmetric.util.ECUtil;
import org.bouncycastle.jcajce.provider.asymmetric.util.PKCS12BagAttributeCarrierImpl;
import p143hg.AbstractC5337c0;
import p143hg.AbstractC5369m;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5330a1;
import p143hg.C5366l;
import p143hg.C5375o;
import p143hg.C5392t0;
import p143hg.InterfaceC5343e;
import p144hh.C5441f;
import p144hh.C5443h;
import p144hh.C5445j;
import p144hh.InterfaceC5449n;
import p217lg.C7046b;
import p217lg.InterfaceC7045a;
import p269oi.C8052d;
import p269oi.C8053e;
import p269oi.C8054f;
import p306qi.AbstractC8584d;
import p327rj.C9014k;
import p406wh.C10718b0;
import p406wh.C10775w;
import p462zg.C12368p;
/* loaded from: classes2.dex */
public class JCEECPrivateKey implements ECPrivateKey, InterfaceC7707b, InterfaceC7719n {
    private String algorithm;
    private PKCS12BagAttributeCarrierImpl attrCarrier;

    /* renamed from: d */
    private BigInteger f19567d;
    private ECParameterSpec ecSpec;
    private C5392t0 publicKey;
    private boolean withCompression;

    public JCEECPrivateKey() {
        this.algorithm = "EC";
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
    }

    public JCEECPrivateKey(String str, ECPrivateKeySpec eCPrivateKeySpec) {
        this.algorithm = "EC";
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
        this.algorithm = str;
        this.f19567d = eCPrivateKeySpec.getS();
        this.ecSpec = eCPrivateKeySpec.getParams();
    }

    public JCEECPrivateKey(String str, C8054f c8054f) {
        this.algorithm = "EC";
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
        this.algorithm = str;
        this.f19567d = c8054f.f19498c;
        C8053e c8053e = c8054f.f19490b;
        this.ecSpec = c8053e != null ? EC5Util.convertSpec(EC5Util.convertCurve(c8053e.f19493a, c8053e.f19494b), c8054f.f19490b) : null;
    }

    public JCEECPrivateKey(String str, JCEECPrivateKey jCEECPrivateKey) {
        this.algorithm = "EC";
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
        this.algorithm = str;
        this.f19567d = jCEECPrivateKey.f19567d;
        this.ecSpec = jCEECPrivateKey.ecSpec;
        this.withCompression = jCEECPrivateKey.withCompression;
        this.attrCarrier = jCEECPrivateKey.attrCarrier;
        this.publicKey = jCEECPrivateKey.publicKey;
    }

    public JCEECPrivateKey(ECPrivateKey eCPrivateKey) {
        this.algorithm = "EC";
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
        this.f19567d = eCPrivateKey.getS();
        this.algorithm = eCPrivateKey.getAlgorithm();
        this.ecSpec = eCPrivateKey.getParams();
    }

    public JCEECPrivateKey(C12368p c12368p) throws IOException {
        this.algorithm = "EC";
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
        populateFromPrivKeyInfo(c12368p);
    }

    private C5392t0 getPublicKeyDetails(JCEECPublicKey jCEECPublicKey) {
        try {
            return C4603n0.m10064x(AbstractC5391t.m9411D(jCEECPublicKey.getEncoded())).f11003c;
        } catch (IOException unused) {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void populateFromPrivKeyInfo(C12368p c12368p) throws IOException {
        ECParameterSpec eCParameterSpec;
        AbstractC5391t m55y;
        AbstractC5391t abstractC5391t = C5441f.m9377x(c12368p.f29889c.f10933c).f13422b;
        AbstractC5391t abstractC5391t2 = null;
        if (abstractC5391t instanceof C5375o) {
            C5375o m9438L = C5375o.m9438L(abstractC5391t);
            C5443h namedCurveByOid = ECUtil.getNamedCurveByOid(m9438L);
            if (namedCurveByOid == null) {
                C10775w c10775w = (C10775w) C7046b.f17076b.get(m9438L);
                eCParameterSpec = new C8052d(C7046b.m7297c(m9438L), EC5Util.convertCurve(c10775w.f26402b, c10775w.m2654a()), EC5Util.convertPoint(c10775w.f26404d), c10775w.f26405q, c10775w.f26406x);
            } else {
                eCParameterSpec = new C8052d(ECUtil.getCurveName(m9438L), EC5Util.convertCurve(namedCurveByOid.f13428c, namedCurveByOid.m9376A()), EC5Util.convertPoint(namedCurveByOid.m9375x()), namedCurveByOid.f13430q, namedCurveByOid.f13431x);
            }
        } else if (abstractC5391t instanceof AbstractC5369m) {
            this.ecSpec = null;
            m55y = c12368p.m55y();
            if (!(m55y instanceof C5366l)) {
                this.f19567d = C5366l.m9451J(m55y).m9449L();
                return;
            }
            C1565b c1565b = new C1565b((AbstractC5397v) m55y);
            this.f19567d = new BigInteger(1, ((AbstractC5379p) c1565b.f4735b.mo9386K(1)).f13338b);
            Enumeration mo9385L = c1565b.f4735b.mo9385L();
            while (true) {
                if (!mo9385L.hasMoreElements()) {
                    break;
                }
                InterfaceC5343e interfaceC5343e = (InterfaceC5343e) mo9385L.nextElement();
                if (interfaceC5343e instanceof AbstractC5337c0) {
                    AbstractC5337c0 abstractC5337c0 = (AbstractC5337c0) interfaceC5343e;
                    if (abstractC5337c0.f13282b == 1) {
                        abstractC5391t2 = abstractC5337c0.m9486J();
                        abstractC5391t2.getClass();
                        break;
                    }
                }
            }
            this.publicKey = (C5392t0) abstractC5391t2;
            return;
        } else {
            C5443h m9374y = C5443h.m9374y(abstractC5391t);
            eCParameterSpec = new ECParameterSpec(EC5Util.convertCurve(m9374y.f13428c, m9374y.m9376A()), EC5Util.convertPoint(m9374y.m9375x()), m9374y.f13430q, m9374y.f13431x.intValue());
        }
        this.ecSpec = eCParameterSpec;
        m55y = c12368p.m55y();
        if (!(m55y instanceof C5366l)) {
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        populateFromPrivKeyInfo(C12368p.m56x(AbstractC5391t.m9411D((byte[]) objectInputStream.readObject())));
        this.algorithm = (String) objectInputStream.readObject();
        this.withCompression = objectInputStream.readBoolean();
        PKCS12BagAttributeCarrierImpl pKCS12BagAttributeCarrierImpl = new PKCS12BagAttributeCarrierImpl();
        this.attrCarrier = pKCS12BagAttributeCarrierImpl;
        pKCS12BagAttributeCarrierImpl.readObject(objectInputStream);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeObject(getEncoded());
        objectOutputStream.writeObject(this.algorithm);
        objectOutputStream.writeBoolean(this.withCompression);
        this.attrCarrier.writeObject(objectOutputStream);
    }

    public C8053e engineGetSpec() {
        ECParameterSpec eCParameterSpec = this.ecSpec;
        return eCParameterSpec != null ? EC5Util.convertSpec(eCParameterSpec) : BouncyCastleProvider.CONFIGURATION.getEcImplicitlyCa();
    }

    public boolean equals(Object obj) {
        if (obj instanceof JCEECPrivateKey) {
            JCEECPrivateKey jCEECPrivateKey = (JCEECPrivateKey) obj;
            return getD().equals(jCEECPrivateKey.getD()) && engineGetSpec().equals(jCEECPrivateKey.engineGetSpec());
        }
        return false;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return this.algorithm;
    }

    @Override // ni.InterfaceC7719n
    public InterfaceC5343e getBagAttribute(C5375o c5375o) {
        return this.attrCarrier.getBagAttribute(c5375o);
    }

    @Override // ni.InterfaceC7719n
    public Enumeration getBagAttributeKeys() {
        return this.attrCarrier.getBagAttributeKeys();
    }

    @Override // ni.InterfaceC7707b
    public BigInteger getD() {
        return this.f19567d;
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        C5441f c5441f;
        C1565b c1565b;
        C12368p c12368p;
        ECParameterSpec eCParameterSpec = this.ecSpec;
        if (eCParameterSpec instanceof C8052d) {
            C5375o namedCurveOid = ECUtil.getNamedCurveOid(((C8052d) eCParameterSpec).f19492a);
            if (namedCurveOid == null) {
                namedCurveOid = new C5375o(((C8052d) this.ecSpec).f19492a);
            }
            c5441f = new C5441f(namedCurveOid);
        } else if (eCParameterSpec == null) {
            c5441f = new C5441f(C5330a1.f13269b);
        } else {
            AbstractC8584d convertCurve = EC5Util.convertCurve(eCParameterSpec.getCurve());
            c5441f = new C5441f(new C5443h(convertCurve, new C5445j(EC5Util.convertPoint(convertCurve, this.ecSpec.getGenerator()), this.withCompression), this.ecSpec.getOrder(), BigInteger.valueOf(this.ecSpec.getCofactor()), this.ecSpec.getCurve().getSeed()));
        }
        if (this.publicKey != null) {
            c1565b = new C1565b(getS(), this.publicKey, c5441f);
        } else {
            c1565b = new C1565b(getS(), null, c5441f);
        }
        try {
            if (this.algorithm.equals("ECGOST3410")) {
                c12368p = new C12368p(new C4578b(InterfaceC7045a.f17061l, c5441f.f13422b), c1565b.f4735b, null, null);
            } else {
                c12368p = new C12368p(new C4578b(InterfaceC5449n.f13469m, c5441f.f13422b), c1565b.f4735b, null, null);
            }
            return c12368p.m9442w("DER");
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    @Override // ni.InterfaceC7706a
    public C8053e getParameters() {
        ECParameterSpec eCParameterSpec = this.ecSpec;
        if (eCParameterSpec == null) {
            return null;
        }
        return EC5Util.convertSpec(eCParameterSpec);
    }

    @Override // java.security.interfaces.ECKey
    public ECParameterSpec getParams() {
        return this.ecSpec;
    }

    @Override // java.security.interfaces.ECPrivateKey
    public BigInteger getS() {
        return this.f19567d;
    }

    public int hashCode() {
        return getD().hashCode() ^ engineGetSpec().hashCode();
    }

    @Override // ni.InterfaceC7719n
    public void setBagAttribute(C5375o c5375o, InterfaceC5343e interfaceC5343e) {
        this.attrCarrier.setBagAttribute(c5375o, interfaceC5343e);
    }

    public void setPointFormat(String str) {
        this.withCompression = !"UNCOMPRESSED".equalsIgnoreCase(str);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        String str = C9014k.f21781a;
        stringBuffer.append("EC Private Key");
        stringBuffer.append(str);
        stringBuffer.append("             S: ");
        stringBuffer.append(this.f19567d.toString(16));
        stringBuffer.append(str);
        return stringBuffer.toString();
    }

    public JCEECPrivateKey(String str, C10718b0 c10718b0) {
        this.algorithm = "EC";
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
        this.algorithm = str;
        this.f19567d = c10718b0.f26303d;
        this.ecSpec = null;
    }

    public JCEECPrivateKey(String str, C10718b0 c10718b0, JCEECPublicKey jCEECPublicKey, ECParameterSpec eCParameterSpec) {
        this.algorithm = "EC";
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
        this.algorithm = str;
        this.f19567d = c10718b0.f26303d;
        if (eCParameterSpec == null) {
            C10775w c10775w = c10718b0.f26419c;
            eCParameterSpec = new ECParameterSpec(EC5Util.convertCurve(c10775w.f26402b, c10775w.m2654a()), EC5Util.convertPoint(c10775w.f26404d), c10775w.f26405q, c10775w.f26406x.intValue());
        }
        this.ecSpec = eCParameterSpec;
        this.publicKey = getPublicKeyDetails(jCEECPublicKey);
    }

    public JCEECPrivateKey(String str, C10718b0 c10718b0, JCEECPublicKey jCEECPublicKey, C8053e c8053e) {
        this.algorithm = "EC";
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
        this.algorithm = str;
        this.f19567d = c10718b0.f26303d;
        if (c8053e == null) {
            C10775w c10775w = c10718b0.f26419c;
            this.ecSpec = new ECParameterSpec(EC5Util.convertCurve(c10775w.f26402b, c10775w.m2654a()), EC5Util.convertPoint(c10775w.f26404d), c10775w.f26405q, c10775w.f26406x.intValue());
        } else {
            this.ecSpec = new ECParameterSpec(EC5Util.convertCurve(c8053e.f19493a, c8053e.f19494b), EC5Util.convertPoint(c8053e.f19495c), c8053e.f19496d, c8053e.f19497e.intValue());
        }
        this.publicKey = getPublicKeyDetails(jCEECPublicKey);
    }
}
