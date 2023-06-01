package org.bouncycastle.jcajce.provider.asymmetric.ecgost;

import androidx.compose.p018ui.platform.C0654j0;
import bh.C1564a;
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
import org.bouncycastle.jce.provider.BouncyCastleProvider;
import p143hg.AbstractC5369m;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5330a1;
import p143hg.C5338c1;
import p143hg.C5366l;
import p143hg.C5375o;
import p143hg.C5392t0;
import p143hg.InterfaceC5343e;
import p144hh.C5441f;
import p144hh.C5443h;
import p144hh.C5445j;
import p217lg.C7046b;
import p217lg.C7050f;
import p217lg.InterfaceC7045a;
import p269oi.C8051c;
import p269oi.C8052d;
import p269oi.C8053e;
import p269oi.C8054f;
import p306qi.AbstractC8584d;
import p406wh.C10718b0;
import p406wh.C10775w;
import p462zg.C12368p;
/* loaded from: classes2.dex */
public class BCECGOST3410PrivateKey implements ECPrivateKey, InterfaceC7707b, InterfaceC7719n {
    public static final long serialVersionUID = 7245981689601667138L;
    private String algorithm;
    private transient PKCS12BagAttributeCarrierImpl attrCarrier;

    /* renamed from: d */
    private transient BigInteger f19543d;
    private transient ECParameterSpec ecSpec;
    private transient InterfaceC5343e gostParams;
    private transient C5392t0 publicKey;
    private boolean withCompression;

    public BCECGOST3410PrivateKey() {
        this.algorithm = "ECGOST3410";
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
    }

    public BCECGOST3410PrivateKey(String str, C10718b0 c10718b0) {
        this.algorithm = "ECGOST3410";
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
        this.algorithm = str;
        this.f19543d = c10718b0.f26303d;
        this.ecSpec = null;
    }

    public BCECGOST3410PrivateKey(ECPrivateKey eCPrivateKey) {
        this.algorithm = "ECGOST3410";
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
        this.f19543d = eCPrivateKey.getS();
        this.algorithm = eCPrivateKey.getAlgorithm();
        this.ecSpec = eCPrivateKey.getParams();
    }

    public BCECGOST3410PrivateKey(ECPrivateKeySpec eCPrivateKeySpec) {
        this.algorithm = "ECGOST3410";
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
        this.f19543d = eCPrivateKeySpec.getS();
        this.ecSpec = eCPrivateKeySpec.getParams();
    }

    public BCECGOST3410PrivateKey(BCECGOST3410PrivateKey bCECGOST3410PrivateKey) {
        this.algorithm = "ECGOST3410";
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
        this.f19543d = bCECGOST3410PrivateKey.f19543d;
        this.ecSpec = bCECGOST3410PrivateKey.ecSpec;
        this.withCompression = bCECGOST3410PrivateKey.withCompression;
        this.attrCarrier = bCECGOST3410PrivateKey.attrCarrier;
        this.publicKey = bCECGOST3410PrivateKey.publicKey;
        this.gostParams = bCECGOST3410PrivateKey.gostParams;
    }

    public BCECGOST3410PrivateKey(C12368p c12368p) throws IOException {
        this.algorithm = "ECGOST3410";
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
        populateFromPrivKeyInfo(c12368p);
    }

    private void extractBytes(byte[] bArr, int i, BigInteger bigInteger) {
        byte[] byteArray = bigInteger.toByteArray();
        if (byteArray.length < 32) {
            byte[] bArr2 = new byte[32];
            System.arraycopy(byteArray, 0, bArr2, 32 - byteArray.length, byteArray.length);
            byteArray = bArr2;
        }
        for (int i2 = 0; i2 != 32; i2++) {
            bArr[i + i2] = byteArray[(byteArray.length - 1) - i2];
        }
    }

    private C5392t0 getPublicKeyDetails(BCECGOST3410PublicKey bCECGOST3410PublicKey) {
        try {
            return C4603n0.m10064x(AbstractC5391t.m9411D(bCECGOST3410PublicKey.getEncoded())).f11003c;
        } catch (IOException unused) {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void populateFromPrivKeyInfo(C12368p c12368p) throws IOException {
        C8052d c8052d;
        AbstractC5391t m55y;
        BigInteger m9449L;
        InterfaceC5343e interfaceC5343e = c12368p.f29889c.f10933c;
        AbstractC5391t mo52g = interfaceC5343e.mo52g();
        if ((mo52g instanceof AbstractC5397v) && (AbstractC5397v.m9404J(mo52g).size() == 2 || AbstractC5397v.m9404J(mo52g).size() == 3)) {
            C7050f m7295x = C7050f.m7295x(interfaceC5343e);
            this.gostParams = m7295x;
            C8051c m13793N0 = C0654j0.m13793N0(C7046b.m7297c(m7295x.f17089b));
            this.ecSpec = new C8052d(C7046b.m7297c(m7295x.f17089b), EC5Util.convertCurve(m13793N0.f19493a, m13793N0.f19494b), EC5Util.convertPoint(m13793N0.f19495c), m13793N0.f19496d, m13793N0.f19497e);
            AbstractC5391t m55y2 = c12368p.m55y();
            if (m55y2 instanceof C5366l) {
                m9449L = C5366l.m9451J(m55y2).m9450K();
            } else {
                byte[] bArr = AbstractC5379p.m9431J(m55y2).f13338b;
                byte[] bArr2 = new byte[bArr.length];
                for (int i = 0; i != bArr.length; i++) {
                    bArr2[i] = bArr[(bArr.length - 1) - i];
                }
                m9449L = new BigInteger(1, bArr2);
            }
        } else {
            AbstractC5391t abstractC5391t = C5441f.m9377x(interfaceC5343e).f13422b;
            if (abstractC5391t instanceof C5375o) {
                C5375o m9438L = C5375o.m9438L(abstractC5391t);
                C5443h namedCurveByOid = ECUtil.getNamedCurveByOid(m9438L);
                if (namedCurveByOid != null) {
                    c8052d = new C8052d(ECUtil.getCurveName(m9438L), EC5Util.convertCurve(namedCurveByOid.f13428c, namedCurveByOid.m9376A()), EC5Util.convertPoint(namedCurveByOid.m9375x()), namedCurveByOid.f13430q, namedCurveByOid.f13431x);
                } else {
                    throw new IllegalStateException();
                }
            } else if (abstractC5391t instanceof AbstractC5369m) {
                c8052d = null;
            } else {
                C5443h m9374y = C5443h.m9374y(abstractC5391t);
                this.ecSpec = new ECParameterSpec(EC5Util.convertCurve(m9374y.f13428c, m9374y.m9376A()), EC5Util.convertPoint(m9374y.m9375x()), m9374y.f13430q, m9374y.f13431x.intValue());
                m55y = c12368p.m55y();
                if (!(m55y instanceof C5366l)) {
                    m9449L = C5366l.m9451J(m55y).m9449L();
                } else {
                    C1564a m12463x = C1564a.m12463x(m55y);
                    this.f19543d = m12463x.m12462y();
                    this.publicKey = (C5392t0) m12463x.m12464A(1);
                    return;
                }
            }
            this.ecSpec = c8052d;
            m55y = c12368p.m55y();
            if (!(m55y instanceof C5366l)) {
            }
        }
        this.f19543d = m9449L;
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        populateFromPrivKeyInfo(C12368p.m56x(AbstractC5391t.m9411D((byte[]) objectInputStream.readObject())));
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    public C8053e engineGetSpec() {
        ECParameterSpec eCParameterSpec = this.ecSpec;
        return eCParameterSpec != null ? EC5Util.convertSpec(eCParameterSpec) : BouncyCastleProvider.CONFIGURATION.getEcImplicitlyCa();
    }

    public boolean equals(Object obj) {
        if (obj instanceof BCECGOST3410PrivateKey) {
            BCECGOST3410PrivateKey bCECGOST3410PrivateKey = (BCECGOST3410PrivateKey) obj;
            return getD().equals(bCECGOST3410PrivateKey.getD()) && engineGetSpec().equals(bCECGOST3410PrivateKey.engineGetSpec());
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
        return this.f19543d;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00c3  */
    @Override // java.security.Key
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public byte[] getEncoded() {
        C5441f c5441f;
        C5441f c5441f2;
        int orderBitLength;
        C1564a c1564a;
        if (this.gostParams != null) {
            byte[] bArr = new byte[32];
            extractBytes(bArr, 0, getS());
            try {
                return new C12368p(new C4578b(InterfaceC7045a.f17061l, this.gostParams), new C5338c1(bArr), null, null).m9442w("DER");
            } catch (IOException unused) {
                return null;
            }
        }
        ECParameterSpec eCParameterSpec = this.ecSpec;
        try {
            if (eCParameterSpec instanceof C8052d) {
                C5375o namedCurveOid = ECUtil.getNamedCurveOid(((C8052d) eCParameterSpec).f19492a);
                if (namedCurveOid == null) {
                    namedCurveOid = new C5375o(((C8052d) this.ecSpec).f19492a);
                }
                c5441f = new C5441f(namedCurveOid);
            } else if (eCParameterSpec == null) {
                c5441f2 = new C5441f(C5330a1.f13269b);
                orderBitLength = ECUtil.getOrderBitLength(BouncyCastleProvider.CONFIGURATION, null, getS());
                if (this.publicKey == null) {
                    c1564a = new C1564a(orderBitLength, getS(), this.publicKey, c5441f2);
                } else {
                    c1564a = new C1564a(orderBitLength, getS(), null, c5441f2);
                }
                return new C12368p(new C4578b(InterfaceC7045a.f17061l, c5441f2.f13422b), c1564a.f4734b, null, null).m9442w("DER");
            } else {
                AbstractC8584d convertCurve = EC5Util.convertCurve(eCParameterSpec.getCurve());
                c5441f = new C5441f(new C5443h(convertCurve, new C5445j(EC5Util.convertPoint(convertCurve, this.ecSpec.getGenerator()), this.withCompression), this.ecSpec.getOrder(), BigInteger.valueOf(this.ecSpec.getCofactor()), this.ecSpec.getCurve().getSeed()));
            }
            return new C12368p(new C4578b(InterfaceC7045a.f17061l, c5441f2.f13422b), c1564a.f4734b, null, null).m9442w("DER");
        } catch (IOException unused2) {
            return null;
        }
        C5441f c5441f3 = c5441f;
        orderBitLength = ECUtil.getOrderBitLength(BouncyCastleProvider.CONFIGURATION, this.ecSpec.getOrder(), getS());
        c5441f2 = c5441f3;
        if (this.publicKey == null) {
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
        return this.f19543d;
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
        return ECUtil.privateKeyToString(this.algorithm, this.f19543d, engineGetSpec());
    }

    public BCECGOST3410PrivateKey(String str, C10718b0 c10718b0, BCECGOST3410PublicKey bCECGOST3410PublicKey, ECParameterSpec eCParameterSpec) {
        this.algorithm = "ECGOST3410";
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
        this.algorithm = str;
        this.f19543d = c10718b0.f26303d;
        if (eCParameterSpec == null) {
            C10775w c10775w = c10718b0.f26419c;
            eCParameterSpec = new ECParameterSpec(EC5Util.convertCurve(c10775w.f26402b, c10775w.m2654a()), EC5Util.convertPoint(c10775w.f26404d), c10775w.f26405q, c10775w.f26406x.intValue());
        }
        this.ecSpec = eCParameterSpec;
        this.gostParams = bCECGOST3410PublicKey.getGostParams();
        this.publicKey = getPublicKeyDetails(bCECGOST3410PublicKey);
    }

    public BCECGOST3410PrivateKey(String str, C10718b0 c10718b0, BCECGOST3410PublicKey bCECGOST3410PublicKey, C8053e c8053e) {
        this.algorithm = "ECGOST3410";
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
        this.algorithm = str;
        this.f19543d = c10718b0.f26303d;
        if (c8053e == null) {
            C10775w c10775w = c10718b0.f26419c;
            this.ecSpec = new ECParameterSpec(EC5Util.convertCurve(c10775w.f26402b, c10775w.m2654a()), EC5Util.convertPoint(c10775w.f26404d), c10775w.f26405q, c10775w.f26406x.intValue());
        } else {
            this.ecSpec = new ECParameterSpec(EC5Util.convertCurve(c8053e.f19493a, c8053e.f19494b), EC5Util.convertPoint(c8053e.f19495c), c8053e.f19496d, c8053e.f19497e.intValue());
        }
        this.gostParams = bCECGOST3410PublicKey.getGostParams();
        this.publicKey = getPublicKeyDetails(bCECGOST3410PublicKey);
    }

    public BCECGOST3410PrivateKey(C8054f c8054f) {
        this.algorithm = "ECGOST3410";
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
        this.f19543d = c8054f.f19498c;
        C8053e c8053e = c8054f.f19490b;
        this.ecSpec = c8053e != null ? EC5Util.convertSpec(EC5Util.convertCurve(c8053e.f19493a, c8053e.f19494b), c8054f.f19490b) : null;
    }
}
