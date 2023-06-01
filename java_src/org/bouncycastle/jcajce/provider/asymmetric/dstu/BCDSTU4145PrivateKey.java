package org.bouncycastle.jcajce.provider.asymmetric.dstu;

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
import p011a9.AbstractC0219d;
import p074dh.C3394a;
import p074dh.C3395b;
import p074dh.C3396c;
import p074dh.C3397d;
import p074dh.InterfaceC3398e;
import p143hg.AbstractC5369m;
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
import p269oi.C8051c;
import p269oi.C8052d;
import p269oi.C8053e;
import p269oi.C8054f;
import p306qi.AbstractC8584d;
import p327rj.C9001a;
import p406wh.C10718b0;
import p406wh.C10775w;
import p462zg.C12368p;
/* loaded from: classes2.dex */
public class BCDSTU4145PrivateKey implements ECPrivateKey, InterfaceC7707b, InterfaceC7719n {
    public static final long serialVersionUID = 7245981689601667138L;
    private String algorithm;
    private transient PKCS12BagAttributeCarrierImpl attrCarrier;

    /* renamed from: d */
    private transient BigInteger f19541d;
    private transient ECParameterSpec ecSpec;
    private transient C5392t0 publicKey;
    private boolean withCompression;

    public BCDSTU4145PrivateKey() {
        this.algorithm = "DSTU4145";
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
    }

    public BCDSTU4145PrivateKey(String str, C10718b0 c10718b0) {
        this.algorithm = "DSTU4145";
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
        this.algorithm = str;
        this.f19541d = c10718b0.f26303d;
        this.ecSpec = null;
    }

    public BCDSTU4145PrivateKey(ECPrivateKey eCPrivateKey) {
        this.algorithm = "DSTU4145";
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
        this.f19541d = eCPrivateKey.getS();
        this.algorithm = eCPrivateKey.getAlgorithm();
        this.ecSpec = eCPrivateKey.getParams();
    }

    public BCDSTU4145PrivateKey(ECPrivateKeySpec eCPrivateKeySpec) {
        this.algorithm = "DSTU4145";
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
        this.f19541d = eCPrivateKeySpec.getS();
        this.ecSpec = eCPrivateKeySpec.getParams();
    }

    public BCDSTU4145PrivateKey(BCDSTU4145PrivateKey bCDSTU4145PrivateKey) {
        this.algorithm = "DSTU4145";
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
        this.f19541d = bCDSTU4145PrivateKey.f19541d;
        this.ecSpec = bCDSTU4145PrivateKey.ecSpec;
        this.withCompression = bCDSTU4145PrivateKey.withCompression;
        this.attrCarrier = bCDSTU4145PrivateKey.attrCarrier;
        this.publicKey = bCDSTU4145PrivateKey.publicKey;
    }

    public BCDSTU4145PrivateKey(C12368p c12368p) throws IOException {
        this.algorithm = "DSTU4145";
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
        populateFromPrivKeyInfo(c12368p);
    }

    private C5392t0 getPublicKeyDetails(BCDSTU4145PublicKey bCDSTU4145PublicKey) {
        try {
            return C4603n0.m10064x(AbstractC5391t.m9411D(bCDSTU4145PublicKey.getEncoded())).f11003c;
        } catch (IOException unused) {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0146  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void populateFromPrivKeyInfo(C12368p c12368p) throws IOException {
        C8053e c8053e;
        ECParameterSpec eCParameterSpec;
        AbstractC5391t m55y;
        C5441f m9377x = C5441f.m9377x(c12368p.f29889c.f10933c);
        AbstractC5391t abstractC5391t = m9377x.f13422b;
        if (abstractC5391t instanceof C5375o) {
            C5375o m9438L = C5375o.m9438L(abstractC5391t);
            C5443h namedCurveByOid = ECUtil.getNamedCurveByOid(m9438L);
            if (namedCurveByOid == null) {
                C10775w m11304a = C3396c.m11304a(m9438L);
                eCParameterSpec = new C8052d(m9438L.f13333b, EC5Util.convertCurve(m11304a.f26402b, m11304a.m2654a()), EC5Util.convertPoint(m11304a.f26404d), m11304a.f26405q, m11304a.f26406x);
            } else {
                eCParameterSpec = new C8052d(ECUtil.getCurveName(m9438L), EC5Util.convertCurve(namedCurveByOid.f13428c, namedCurveByOid.m9376A()), EC5Util.convertPoint(namedCurveByOid.m9375x()), namedCurveByOid.f13430q, namedCurveByOid.f13431x);
            }
        } else {
            if (abstractC5391t instanceof AbstractC5369m) {
                this.ecSpec = null;
            } else {
                AbstractC5397v m9404J = AbstractC5397v.m9404J(abstractC5391t);
                boolean z = false;
                if (m9404J.mo9386K(0) instanceof C5366l) {
                    C5443h m9374y = C5443h.m9374y(m9377x.f13422b);
                    eCParameterSpec = new ECParameterSpec(EC5Util.convertCurve(m9374y.f13428c, m9374y.m9376A()), EC5Util.convertPoint(m9374y.m9375x()), m9374y.f13430q, m9374y.f13431x.intValue());
                } else {
                    C3397d m11303x = C3397d.m11303x(m9404J);
                    C5375o c5375o = m11303x.f7513b;
                    if (c5375o != null) {
                        z = true;
                    }
                    if (z) {
                        C10775w m11304a2 = C3396c.m11304a(c5375o);
                        c8053e = new C8051c(c5375o.f13333b, m11304a2.f26402b, m11304a2.f26404d, m11304a2.f26405q, m11304a2.f26406x, m11304a2.m2654a());
                    } else {
                        C3395b c3395b = m11303x.f7514c;
                        byte[] m4136b = C9001a.m4136b(c3395b.f7506q.f13338b);
                        C5375o c5375o2 = c12368p.f29889c.f10932b;
                        C5375o c5375o3 = InterfaceC3398e.f7522a;
                        if (c5375o2.m9412C(c5375o3)) {
                            reverseBytes(m4136b);
                        }
                        C3394a c3394a = c3395b.f7504c;
                        AbstractC8584d.C8587c c8587c = new AbstractC8584d.C8587c(c3394a.f7499b, c3394a.f7500c, c3394a.f7501d, c3394a.f7502q, c3395b.f7505d.m9449L(), new BigInteger(1, m4136b));
                        byte[] m4136b2 = C9001a.m4136b(c3395b.f7508y.f13338b);
                        if (c12368p.f29889c.f10932b.m9412C(c5375o3)) {
                            reverseBytes(m4136b2);
                        }
                        c8053e = new C8053e(c8587c, AbstractC0219d.m14722d1(c8587c, m4136b2), c3395b.f7507x.m9449L());
                    }
                    this.ecSpec = new ECParameterSpec(EC5Util.convertCurve(c8053e.f19493a, c8053e.f19494b), EC5Util.convertPoint(c8053e.f19495c), c8053e.f19496d, c8053e.f19497e.intValue());
                }
            }
            m55y = c12368p.m55y();
            if (!(m55y instanceof C5366l)) {
                this.f19541d = C5366l.m9451J(m55y).m9449L();
                return;
            }
            C1564a m12463x = C1564a.m12463x(m55y);
            this.f19541d = m12463x.m12462y();
            this.publicKey = (C5392t0) m12463x.m12464A(1);
            return;
        }
        this.ecSpec = eCParameterSpec;
        m55y = c12368p.m55y();
        if (!(m55y instanceof C5366l)) {
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        populateFromPrivKeyInfo(C12368p.m56x(AbstractC5391t.m9411D((byte[]) objectInputStream.readObject())));
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
    }

    private void reverseBytes(byte[] bArr) {
        for (int i = 0; i < bArr.length / 2; i++) {
            byte b = bArr[i];
            bArr[i] = bArr[(bArr.length - 1) - i];
            bArr[(bArr.length - 1) - i] = b;
        }
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
        if (obj instanceof BCDSTU4145PrivateKey) {
            BCDSTU4145PrivateKey bCDSTU4145PrivateKey = (BCDSTU4145PrivateKey) obj;
            return getD().equals(bCDSTU4145PrivateKey.getD()) && engineGetSpec().equals(bCDSTU4145PrivateKey.engineGetSpec());
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
        return this.f19541d;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00ab A[Catch: IOException -> 0x00d3, TryCatch #0 {IOException -> 0x00d3, blocks: (B:16:0x00a1, B:18:0x00ab, B:20:0x00cc, B:19:0x00bc), top: B:23:0x00a1 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00bc A[Catch: IOException -> 0x00d3, TryCatch #0 {IOException -> 0x00d3, blocks: (B:16:0x00a1, B:18:0x00ab, B:20:0x00cc, B:19:0x00bc), top: B:23:0x00a1 }] */
    @Override // java.security.Key
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public byte[] getEncoded() {
        C5441f c5441f;
        C5441f c5441f2;
        int orderBitLength;
        C1564a c1564a;
        C12368p c12368p;
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
                if (!this.algorithm.equals("DSTU4145")) {
                    c12368p = new C12368p(new C4578b(InterfaceC3398e.f7523b, c5441f2.f13422b), c1564a.f4734b, null, null);
                } else {
                    c12368p = new C12368p(new C4578b(InterfaceC5449n.f13469m, c5441f2.f13422b), c1564a.f4734b, null, null);
                }
                return c12368p.m9442w("DER");
            } else {
                AbstractC8584d convertCurve = EC5Util.convertCurve(eCParameterSpec.getCurve());
                c5441f = new C5441f(new C5443h(convertCurve, new C5445j(EC5Util.convertPoint(convertCurve, this.ecSpec.getGenerator()), this.withCompression), this.ecSpec.getOrder(), BigInteger.valueOf(this.ecSpec.getCofactor()), this.ecSpec.getCurve().getSeed()));
            }
            if (!this.algorithm.equals("DSTU4145")) {
            }
            return c12368p.m9442w("DER");
        } catch (IOException unused) {
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
        return this.f19541d;
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
        return ECUtil.privateKeyToString(this.algorithm, this.f19541d, engineGetSpec());
    }

    public BCDSTU4145PrivateKey(String str, C10718b0 c10718b0, BCDSTU4145PublicKey bCDSTU4145PublicKey, ECParameterSpec eCParameterSpec) {
        this.algorithm = "DSTU4145";
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
        C10775w c10775w = c10718b0.f26419c;
        this.algorithm = str;
        this.f19541d = c10718b0.f26303d;
        if (eCParameterSpec == null) {
            this.ecSpec = new ECParameterSpec(EC5Util.convertCurve(c10775w.f26402b, c10775w.m2654a()), EC5Util.convertPoint(c10775w.f26404d), c10775w.f26405q, c10775w.f26406x.intValue());
        } else {
            this.ecSpec = eCParameterSpec;
        }
        this.publicKey = getPublicKeyDetails(bCDSTU4145PublicKey);
    }

    public BCDSTU4145PrivateKey(String str, C10718b0 c10718b0, BCDSTU4145PublicKey bCDSTU4145PublicKey, C8053e c8053e) {
        ECParameterSpec eCParameterSpec;
        this.algorithm = "DSTU4145";
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
        C10775w c10775w = c10718b0.f26419c;
        this.algorithm = str;
        this.f19541d = c10718b0.f26303d;
        if (c8053e == null) {
            eCParameterSpec = new ECParameterSpec(EC5Util.convertCurve(c10775w.f26402b, c10775w.m2654a()), EC5Util.convertPoint(c10775w.f26404d), c10775w.f26405q, c10775w.f26406x.intValue());
        } else {
            eCParameterSpec = new ECParameterSpec(EC5Util.convertCurve(c8053e.f19493a, c8053e.f19494b), EC5Util.convertPoint(c8053e.f19495c), c8053e.f19496d, c8053e.f19497e.intValue());
        }
        this.ecSpec = eCParameterSpec;
        this.publicKey = getPublicKeyDetails(bCDSTU4145PublicKey);
    }

    public BCDSTU4145PrivateKey(C8054f c8054f) {
        this.algorithm = "DSTU4145";
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
        this.f19541d = c8054f.f19498c;
        C8053e c8053e = c8054f.f19490b;
        this.ecSpec = c8053e != null ? EC5Util.convertSpec(EC5Util.convertCurve(c8053e.f19493a, c8053e.f19494b), c8054f.f19490b) : null;
    }
}
