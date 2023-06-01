package org.bouncycastle.jcajce.provider.asymmetric.p272ec;

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
import org.bouncycastle.jcajce.provider.config.ProviderConfiguration;
import org.bouncycastle.jce.provider.BouncyCastleProvider;
import p143hg.AbstractC5391t;
import p143hg.C5366l;
import p143hg.C5375o;
import p143hg.C5392t0;
import p143hg.InterfaceC5343e;
import p144hh.C5441f;
import p144hh.InterfaceC5449n;
import p269oi.C8053e;
import p269oi.C8054f;
import p406wh.C10718b0;
import p406wh.C10775w;
import p462zg.C12368p;
/* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.BCECPrivateKey */
/* loaded from: classes2.dex */
public class BCECPrivateKey implements ECPrivateKey, InterfaceC7707b, InterfaceC7719n {
    public static final long serialVersionUID = 994553197664784084L;
    private String algorithm;
    private transient PKCS12BagAttributeCarrierImpl attrCarrier;
    private transient ProviderConfiguration configuration;

    /* renamed from: d */
    private transient BigInteger f19542d;
    private transient ECParameterSpec ecSpec;
    private transient C5392t0 publicKey;
    private boolean withCompression;

    public BCECPrivateKey() {
        this.algorithm = "EC";
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
    }

    public BCECPrivateKey(String str, ECPrivateKeySpec eCPrivateKeySpec, ProviderConfiguration providerConfiguration) {
        this.algorithm = "EC";
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
        this.algorithm = str;
        this.f19542d = eCPrivateKeySpec.getS();
        this.ecSpec = eCPrivateKeySpec.getParams();
        this.configuration = providerConfiguration;
    }

    public BCECPrivateKey(String str, C8054f c8054f, ProviderConfiguration providerConfiguration) {
        this.algorithm = "EC";
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
        this.algorithm = str;
        this.f19542d = c8054f.f19498c;
        C8053e c8053e = c8054f.f19490b;
        this.ecSpec = c8053e != null ? EC5Util.convertSpec(EC5Util.convertCurve(c8053e.f19493a, c8053e.f19494b), c8054f.f19490b) : null;
        this.configuration = providerConfiguration;
    }

    public BCECPrivateKey(String str, BCECPrivateKey bCECPrivateKey) {
        this.algorithm = "EC";
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
        this.algorithm = str;
        this.f19542d = bCECPrivateKey.f19542d;
        this.ecSpec = bCECPrivateKey.ecSpec;
        this.withCompression = bCECPrivateKey.withCompression;
        this.attrCarrier = bCECPrivateKey.attrCarrier;
        this.publicKey = bCECPrivateKey.publicKey;
        this.configuration = bCECPrivateKey.configuration;
    }

    public BCECPrivateKey(String str, C12368p c12368p, ProviderConfiguration providerConfiguration) throws IOException {
        this.algorithm = "EC";
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
        this.algorithm = str;
        this.configuration = providerConfiguration;
        populateFromPrivKeyInfo(c12368p);
    }

    public BCECPrivateKey(ECPrivateKey eCPrivateKey, ProviderConfiguration providerConfiguration) {
        this.algorithm = "EC";
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
        this.f19542d = eCPrivateKey.getS();
        this.algorithm = eCPrivateKey.getAlgorithm();
        this.ecSpec = eCPrivateKey.getParams();
        this.configuration = providerConfiguration;
    }

    private C5392t0 getPublicKeyDetails(BCECPublicKey bCECPublicKey) {
        try {
            return C4603n0.m10064x(AbstractC5391t.m9411D(bCECPublicKey.getEncoded())).f11003c;
        } catch (IOException unused) {
            return null;
        }
    }

    private void populateFromPrivKeyInfo(C12368p c12368p) throws IOException {
        C5441f m9377x = C5441f.m9377x(c12368p.f29889c.f10933c);
        this.ecSpec = EC5Util.convertToSpec(m9377x, EC5Util.getCurve(this.configuration, m9377x));
        AbstractC5391t m55y = c12368p.m55y();
        if (m55y instanceof C5366l) {
            this.f19542d = C5366l.m9451J(m55y).m9449L();
            return;
        }
        C1564a m12463x = C1564a.m12463x(m55y);
        this.f19542d = m12463x.m12462y();
        this.publicKey = (C5392t0) m12463x.m12464A(1);
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        this.configuration = BouncyCastleProvider.CONFIGURATION;
        populateFromPrivKeyInfo(C12368p.m56x(AbstractC5391t.m9411D((byte[]) objectInputStream.readObject())));
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    public C8053e engineGetSpec() {
        ECParameterSpec eCParameterSpec = this.ecSpec;
        return eCParameterSpec != null ? EC5Util.convertSpec(eCParameterSpec) : this.configuration.getEcImplicitlyCa();
    }

    public boolean equals(Object obj) {
        if (obj instanceof BCECPrivateKey) {
            BCECPrivateKey bCECPrivateKey = (BCECPrivateKey) obj;
            return getD().equals(bCECPrivateKey.getD()) && engineGetSpec().equals(bCECPrivateKey.engineGetSpec());
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
        return this.f19542d;
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        int orderBitLength;
        C1564a c1564a;
        C5441f domainParametersFromName = ECUtils.getDomainParametersFromName(this.ecSpec, this.withCompression);
        ECParameterSpec eCParameterSpec = this.ecSpec;
        if (eCParameterSpec == null) {
            orderBitLength = ECUtil.getOrderBitLength(this.configuration, null, getS());
        } else {
            orderBitLength = ECUtil.getOrderBitLength(this.configuration, eCParameterSpec.getOrder(), getS());
        }
        if (this.publicKey != null) {
            c1564a = new C1564a(orderBitLength, getS(), this.publicKey, domainParametersFromName);
        } else {
            c1564a = new C1564a(orderBitLength, getS(), null, domainParametersFromName);
        }
        try {
            return new C12368p(new C4578b(InterfaceC5449n.f13469m, domainParametersFromName), c1564a, null, null).m9442w("DER");
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
        return this.f19542d;
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
        return ECUtil.privateKeyToString("EC", this.f19542d, engineGetSpec());
    }

    public BCECPrivateKey(String str, C10718b0 c10718b0, BCECPublicKey bCECPublicKey, ECParameterSpec eCParameterSpec, ProviderConfiguration providerConfiguration) {
        this.algorithm = "EC";
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
        this.algorithm = str;
        this.f19542d = c10718b0.f26303d;
        this.configuration = providerConfiguration;
        if (eCParameterSpec == null) {
            C10775w c10775w = c10718b0.f26419c;
            eCParameterSpec = new ECParameterSpec(EC5Util.convertCurve(c10775w.f26402b, c10775w.m2654a()), EC5Util.convertPoint(c10775w.f26404d), c10775w.f26405q, c10775w.f26406x.intValue());
        }
        this.ecSpec = eCParameterSpec;
        this.publicKey = getPublicKeyDetails(bCECPublicKey);
    }

    public BCECPrivateKey(String str, C10718b0 c10718b0, BCECPublicKey bCECPublicKey, C8053e c8053e, ProviderConfiguration providerConfiguration) {
        this.algorithm = "EC";
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
        this.algorithm = str;
        this.f19542d = c10718b0.f26303d;
        this.configuration = providerConfiguration;
        if (c8053e == null) {
            C10775w c10775w = c10718b0.f26419c;
            this.ecSpec = new ECParameterSpec(EC5Util.convertCurve(c10775w.f26402b, c10775w.m2654a()), EC5Util.convertPoint(c10775w.f26404d), c10775w.f26405q, c10775w.f26406x.intValue());
        } else {
            this.ecSpec = EC5Util.convertSpec(EC5Util.convertCurve(c8053e.f19493a, c8053e.f19494b), c8053e);
        }
        try {
            this.publicKey = getPublicKeyDetails(bCECPublicKey);
        } catch (Exception unused) {
            this.publicKey = null;
        }
    }

    public BCECPrivateKey(String str, C10718b0 c10718b0, ProviderConfiguration providerConfiguration) {
        this.algorithm = "EC";
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
        this.algorithm = str;
        this.f19542d = c10718b0.f26303d;
        this.ecSpec = null;
        this.configuration = providerConfiguration;
    }
}
