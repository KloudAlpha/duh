package org.bouncycastle.jcajce.provider.asymmetric.dstu;

import gh.C4578b;
import gh.C4603n0;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.ECPublicKeySpec;
import java.security.spec.EllipticCurve;
import ni.InterfaceC7708c;
import org.bouncycastle.jcajce.provider.asymmetric.util.EC5Util;
import org.bouncycastle.jcajce.provider.asymmetric.util.ECUtil;
import org.bouncycastle.jcajce.provider.asymmetric.util.KeyUtil;
import org.bouncycastle.jcajce.provider.config.ProviderConfiguration;
import org.bouncycastle.jce.provider.BouncyCastleProvider;
import p011a9.AbstractC0219d;
import p074dh.C3394a;
import p074dh.C3395b;
import p074dh.C3396c;
import p074dh.C3397d;
import p074dh.InterfaceC3398e;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5338c1;
import p143hg.C5366l;
import p143hg.C5375o;
import p143hg.C5392t0;
import p143hg.InterfaceC5343e;
import p144hh.C5441f;
import p144hh.C5443h;
import p144hh.C5445j;
import p269oi.C8051c;
import p269oi.C8052d;
import p269oi.C8053e;
import p269oi.C8055g;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8590f;
import p306qi.AbstractC8595g;
import p327rj.C9001a;
import p406wh.C10721c0;
import p406wh.C10775w;
/* loaded from: classes2.dex */
public class BCDSTU4145PublicKey implements ECPublicKey, InterfaceC7708c {
    public static final long serialVersionUID = 7026240464295649314L;
    private String algorithm;
    private transient C3397d dstuParams;
    private transient C10721c0 ecPublicKey;
    private transient ECParameterSpec ecSpec;
    private boolean withCompression;

    public BCDSTU4145PublicKey(C4603n0 c4603n0) {
        this.algorithm = "DSTU4145";
        populateFromPubKeyInfo(c4603n0);
    }

    public BCDSTU4145PublicKey(String str, C10721c0 c10721c0) {
        this.algorithm = str;
        this.ecPublicKey = c10721c0;
        this.ecSpec = null;
    }

    public BCDSTU4145PublicKey(String str, C10721c0 c10721c0, ECParameterSpec eCParameterSpec) {
        this.algorithm = "DSTU4145";
        C10775w c10775w = c10721c0.f26419c;
        this.algorithm = str;
        this.ecPublicKey = c10721c0;
        if (eCParameterSpec == null) {
            this.ecSpec = createSpec(EC5Util.convertCurve(c10775w.f26402b, c10775w.m2654a()), c10775w);
        } else {
            this.ecSpec = eCParameterSpec;
        }
    }

    public BCDSTU4145PublicKey(ECPublicKeySpec eCPublicKeySpec) {
        this.algorithm = "DSTU4145";
        ECParameterSpec params = eCPublicKeySpec.getParams();
        this.ecSpec = params;
        this.ecPublicKey = new C10721c0(EC5Util.convertPoint(params, eCPublicKeySpec.getW()), EC5Util.getDomainParameters(null, this.ecSpec));
    }

    public BCDSTU4145PublicKey(BCDSTU4145PublicKey bCDSTU4145PublicKey) {
        this.algorithm = "DSTU4145";
        this.ecPublicKey = bCDSTU4145PublicKey.ecPublicKey;
        this.ecSpec = bCDSTU4145PublicKey.ecSpec;
        this.withCompression = bCDSTU4145PublicKey.withCompression;
        this.dstuParams = bCDSTU4145PublicKey.dstuParams;
    }

    private ECParameterSpec createSpec(EllipticCurve ellipticCurve, C10775w c10775w) {
        return new ECParameterSpec(ellipticCurve, EC5Util.convertPoint(c10775w.f26404d), c10775w.f26405q, c10775w.f26406x.intValue());
    }

    private void populateFromPubKeyInfo(C4603n0 c4603n0) {
        boolean z;
        C8053e c8053e;
        C5443h c5443h;
        ECParameterSpec convertToSpec;
        boolean z2;
        C5392t0 c5392t0 = c4603n0.f11003c;
        this.algorithm = "DSTU4145";
        try {
            byte[] bArr = ((AbstractC5379p) AbstractC5391t.m9411D(c5392t0.m9494I())).f13338b;
            C5375o c5375o = c4603n0.f11002b.f10932b;
            C5375o c5375o2 = InterfaceC3398e.f7522a;
            if (c5375o.m9412C(c5375o2)) {
                reverseBytes(bArr);
            }
            AbstractC5397v m9404J = AbstractC5397v.m9404J(c4603n0.f11002b.f10933c);
            if (m9404J.mo9386K(0) instanceof C5366l) {
                c5443h = C5443h.m9374y(m9404J);
                c8053e = new C8053e(c5443h.f13428c, c5443h.m9375x(), c5443h.f13430q, c5443h.f13431x, c5443h.m9376A());
            } else {
                C3397d m11303x = C3397d.m11303x(m9404J);
                this.dstuParams = m11303x;
                C5375o c5375o3 = m11303x.f7513b;
                if (c5375o3 != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    C10775w m11304a = C3396c.m11304a(c5375o3);
                    c8053e = new C8051c(c5375o3.f13333b, m11304a.f26402b, m11304a.f26404d, m11304a.f26405q, m11304a.f26406x, m11304a.m2654a());
                } else {
                    C3395b c3395b = m11303x.f7514c;
                    byte[] m4136b = C9001a.m4136b(c3395b.f7506q.f13338b);
                    if (c4603n0.f11002b.f10932b.m9412C(c5375o2)) {
                        reverseBytes(m4136b);
                    }
                    C3394a c3394a = c3395b.f7504c;
                    AbstractC8584d.C8587c c8587c = new AbstractC8584d.C8587c(c3394a.f7499b, c3394a.f7500c, c3394a.f7501d, c3394a.f7502q, c3395b.f7505d.m9449L(), new BigInteger(1, m4136b));
                    byte[] m4136b2 = C9001a.m4136b(c3395b.f7508y.f13338b);
                    if (c4603n0.f11002b.f10932b.m9412C(c5375o2)) {
                        reverseBytes(m4136b2);
                    }
                    c8053e = new C8053e(c8587c, AbstractC0219d.m14722d1(c8587c, m4136b2), c3395b.f7507x.m9449L());
                }
                c5443h = null;
            }
            AbstractC8584d abstractC8584d = c8053e.f19493a;
            EllipticCurve convertCurve = EC5Util.convertCurve(abstractC8584d, c8053e.f19494b);
            if (this.dstuParams != null) {
                ECPoint convertPoint = EC5Util.convertPoint(c8053e.f19495c);
                C5375o c5375o4 = this.dstuParams.f7513b;
                if (c5375o4 != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    convertToSpec = new C8052d(c5375o4.f13333b, convertCurve, convertPoint, c8053e.f19496d, c8053e.f19497e);
                } else {
                    convertToSpec = new ECParameterSpec(convertCurve, convertPoint, c8053e.f19496d, c8053e.f19497e.intValue());
                }
            } else {
                convertToSpec = EC5Util.convertToSpec(c5443h);
            }
            this.ecSpec = convertToSpec;
            this.ecPublicKey = new C10721c0(AbstractC0219d.m14722d1(abstractC8584d, bArr), EC5Util.getDomainParameters(null, this.ecSpec));
        } catch (IOException unused) {
            throw new IllegalArgumentException("error recovering public key");
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        populateFromPubKeyInfo(C4603n0.m10064x(AbstractC5391t.m9411D((byte[]) objectInputStream.readObject())));
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

    public C10721c0 engineGetKeyParameters() {
        return this.ecPublicKey;
    }

    public C8053e engineGetSpec() {
        ECParameterSpec eCParameterSpec = this.ecSpec;
        return eCParameterSpec != null ? EC5Util.convertSpec(eCParameterSpec) : BouncyCastleProvider.CONFIGURATION.getEcImplicitlyCa();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof BCDSTU4145PublicKey)) {
            return false;
        }
        BCDSTU4145PublicKey bCDSTU4145PublicKey = (BCDSTU4145PublicKey) obj;
        if (!this.ecPublicKey.f26307d.m4659d(bCDSTU4145PublicKey.ecPublicKey.f26307d) || !engineGetSpec().equals(bCDSTU4145PublicKey.engineGetSpec())) {
            return false;
        }
        return true;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return this.algorithm;
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        InterfaceC5343e interfaceC5343e = this.dstuParams;
        if (interfaceC5343e == null) {
            ECParameterSpec eCParameterSpec = this.ecSpec;
            if (eCParameterSpec instanceof C8052d) {
                interfaceC5343e = new C3397d(new C5375o(((C8052d) this.ecSpec).f19492a));
            } else {
                AbstractC8584d convertCurve = EC5Util.convertCurve(eCParameterSpec.getCurve());
                interfaceC5343e = new C5441f(new C5443h(convertCurve, new C5445j(EC5Util.convertPoint(convertCurve, this.ecSpec.getGenerator()), this.withCompression), this.ecSpec.getOrder(), BigInteger.valueOf(this.ecSpec.getCofactor()), this.ecSpec.getCurve().getSeed()));
            }
        }
        AbstractC8595g m4652o = this.ecPublicKey.f26307d.m4652o();
        m4652o.m4660b();
        AbstractC8590f abstractC8590f = m4652o.f20755b;
        byte[] m4664e = abstractC8590f.m4664e();
        if (!abstractC8590f.mo3547i()) {
            if (AbstractC0219d.m14724c4(m4652o.m4658e().mo3551d(abstractC8590f)).mo3548h()) {
                int length = m4664e.length - 1;
                m4664e[length] = (byte) (m4664e[length] | 1);
            } else {
                int length2 = m4664e.length - 1;
                m4664e[length2] = (byte) (m4664e[length2] & 254);
            }
        }
        try {
            return KeyUtil.getEncodedSubjectPublicKeyInfo(new C4603n0(new C4578b(InterfaceC3398e.f7523b, interfaceC5343e), new C5338c1(m4664e)));
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
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

    @Override // ni.InterfaceC7708c
    public AbstractC8595g getQ() {
        AbstractC8595g abstractC8595g = this.ecPublicKey.f26307d;
        if (this.ecSpec == null) {
            return abstractC8595g.m4652o().mo3559c();
        }
        return abstractC8595g;
    }

    public byte[] getSbox() {
        C3397d c3397d = this.dstuParams;
        if (c3397d != null) {
            return C9001a.m4136b(c3397d.f7515d);
        }
        return C9001a.m4136b(C3397d.f7512q);
    }

    @Override // java.security.interfaces.ECPublicKey
    public ECPoint getW() {
        return EC5Util.convertPoint(this.ecPublicKey.f26307d);
    }

    public int hashCode() {
        return this.ecPublicKey.f26307d.hashCode() ^ engineGetSpec().hashCode();
    }

    public void setPointFormat(String str) {
        this.withCompression = !"UNCOMPRESSED".equalsIgnoreCase(str);
    }

    public String toString() {
        return ECUtil.publicKeyToString(this.algorithm, this.ecPublicKey.f26307d, engineGetSpec());
    }

    public BCDSTU4145PublicKey(String str, C10721c0 c10721c0, C8053e c8053e) {
        ECParameterSpec convertSpec;
        this.algorithm = "DSTU4145";
        C10775w c10775w = c10721c0.f26419c;
        this.algorithm = str;
        if (c8053e == null) {
            convertSpec = createSpec(EC5Util.convertCurve(c10775w.f26402b, c10775w.m2654a()), c10775w);
        } else {
            convertSpec = EC5Util.convertSpec(EC5Util.convertCurve(c8053e.f19493a, c8053e.f19494b), c8053e);
        }
        this.ecSpec = convertSpec;
        this.ecPublicKey = c10721c0;
    }

    public BCDSTU4145PublicKey(C8055g c8055g, ProviderConfiguration providerConfiguration) {
        this.algorithm = "DSTU4145";
        C8053e c8053e = c8055g.f19490b;
        if (c8053e != null) {
            EllipticCurve convertCurve = EC5Util.convertCurve(c8053e.f19493a, c8053e.f19494b);
            this.ecPublicKey = new C10721c0(c8055g.f19499c, ECUtil.getDomainParameters(providerConfiguration, c8055g.f19490b));
            this.ecSpec = EC5Util.convertSpec(convertCurve, c8055g.f19490b);
            return;
        }
        AbstractC8584d abstractC8584d = providerConfiguration.getEcImplicitlyCa().f19493a;
        AbstractC8595g abstractC8595g = c8055g.f19499c;
        abstractC8595g.m4660b();
        this.ecPublicKey = new C10721c0(abstractC8584d.mo4670d(abstractC8595g.f20755b.mo3536t(), c8055g.f19499c.m4658e().mo3536t()), EC5Util.getDomainParameters(providerConfiguration, null));
        this.ecSpec = null;
    }
}
