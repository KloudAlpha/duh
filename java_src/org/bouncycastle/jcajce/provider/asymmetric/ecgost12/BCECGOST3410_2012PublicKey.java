package org.bouncycastle.jcajce.provider.asymmetric.ecgost12;

import androidx.compose.p018ui.platform.C0654j0;
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
import p014ah.InterfaceC0277a;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.C5338c1;
import p143hg.C5375o;
import p143hg.C5392t0;
import p143hg.InterfaceC5343e;
import p144hh.C5441f;
import p144hh.C5443h;
import p144hh.C5445j;
import p217lg.C7046b;
import p217lg.C7050f;
import p269oi.C8051c;
import p269oi.C8052d;
import p269oi.C8053e;
import p269oi.C8055g;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8595g;
import p406wh.C10721c0;
import p406wh.C10775w;
import p406wh.C10777x;
/* loaded from: classes2.dex */
public class BCECGOST3410_2012PublicKey implements ECPublicKey, InterfaceC7708c {
    public static final long serialVersionUID = 7026240464295649314L;
    private String algorithm;
    private transient C10721c0 ecPublicKey;
    private transient ECParameterSpec ecSpec;
    private transient C7050f gostParams;
    private boolean withCompression;

    public BCECGOST3410_2012PublicKey(C4603n0 c4603n0) {
        this.algorithm = "ECGOST3410-2012";
        populateFromPubKeyInfo(c4603n0);
    }

    public BCECGOST3410_2012PublicKey(String str, C10721c0 c10721c0) {
        this.algorithm = str;
        this.ecPublicKey = c10721c0;
        this.ecSpec = null;
    }

    public BCECGOST3410_2012PublicKey(String str, C10721c0 c10721c0, ECParameterSpec eCParameterSpec) {
        this.algorithm = "ECGOST3410-2012";
        C10775w c10775w = c10721c0.f26419c;
        this.algorithm = str;
        this.ecPublicKey = c10721c0;
        if (c10775w instanceof C10777x) {
            C10777x c10777x = (C10777x) c10775w;
            this.gostParams = new C7050f(c10777x.f26411Y, c10777x.f26412Z, c10777x.f26413a1);
        }
        if (eCParameterSpec == null) {
            this.ecSpec = createSpec(EC5Util.convertCurve(c10775w.f26402b, c10775w.m2654a()), c10775w);
        } else {
            this.ecSpec = eCParameterSpec;
        }
    }

    public BCECGOST3410_2012PublicKey(ECPublicKey eCPublicKey) {
        this.algorithm = "ECGOST3410-2012";
        this.algorithm = eCPublicKey.getAlgorithm();
        ECParameterSpec params = eCPublicKey.getParams();
        this.ecSpec = params;
        this.ecPublicKey = new C10721c0(EC5Util.convertPoint(params, eCPublicKey.getW()), EC5Util.getDomainParameters(null, eCPublicKey.getParams()));
    }

    public BCECGOST3410_2012PublicKey(ECPublicKeySpec eCPublicKeySpec) {
        this.algorithm = "ECGOST3410-2012";
        ECParameterSpec params = eCPublicKeySpec.getParams();
        this.ecSpec = params;
        this.ecPublicKey = new C10721c0(EC5Util.convertPoint(params, eCPublicKeySpec.getW()), EC5Util.getDomainParameters(null, eCPublicKeySpec.getParams()));
    }

    public BCECGOST3410_2012PublicKey(BCECGOST3410_2012PublicKey bCECGOST3410_2012PublicKey) {
        this.algorithm = "ECGOST3410-2012";
        this.ecPublicKey = bCECGOST3410_2012PublicKey.ecPublicKey;
        this.ecSpec = bCECGOST3410_2012PublicKey.ecSpec;
        this.withCompression = bCECGOST3410_2012PublicKey.withCompression;
        this.gostParams = bCECGOST3410_2012PublicKey.gostParams;
    }

    private ECParameterSpec createSpec(EllipticCurve ellipticCurve, C10775w c10775w) {
        return new ECParameterSpec(ellipticCurve, EC5Util.convertPoint(c10775w.f26404d), c10775w.f26405q, c10775w.f26406x.intValue());
    }

    private void extractBytes(byte[] bArr, int i, int i2, BigInteger bigInteger) {
        byte[] byteArray = bigInteger.toByteArray();
        if (byteArray.length < i) {
            byte[] bArr2 = new byte[i];
            System.arraycopy(byteArray, 0, bArr2, i - byteArray.length, byteArray.length);
            byteArray = bArr2;
        }
        for (int i3 = 0; i3 != i; i3++) {
            bArr[i2 + i3] = byteArray[(byteArray.length - 1) - i3];
        }
    }

    private void populateFromPubKeyInfo(C4603n0 c4603n0) {
        C5375o c5375o = c4603n0.f11002b.f10932b;
        C5392t0 c5392t0 = c4603n0.f11003c;
        this.algorithm = "ECGOST3410-2012";
        try {
            byte[] bArr = ((AbstractC5379p) AbstractC5391t.m9411D(c5392t0.m9494I())).f13338b;
            int i = 32;
            if (c5375o.m9412C(InterfaceC0277a.f837f)) {
                i = 64;
            }
            int i2 = i * 2;
            byte[] bArr2 = new byte[i2 + 1];
            bArr2[0] = 4;
            for (int i3 = 1; i3 <= i; i3++) {
                bArr2[i3] = bArr[i - i3];
                bArr2[i3 + i] = bArr[i2 - i3];
            }
            C7050f m7295x = C7050f.m7295x(c4603n0.f11002b.f10933c);
            this.gostParams = m7295x;
            C8051c m13793N0 = C0654j0.m13793N0(C7046b.m7297c(m7295x.f17089b));
            AbstractC8584d abstractC8584d = m13793N0.f19493a;
            EllipticCurve convertCurve = EC5Util.convertCurve(abstractC8584d, m13793N0.f19494b);
            this.ecPublicKey = new C10721c0(abstractC8584d.m4675g(bArr2), ECUtil.getDomainParameters((ProviderConfiguration) null, m13793N0));
            this.ecSpec = new C8052d(C7046b.m7297c(this.gostParams.f17089b), convertCurve, EC5Util.convertPoint(m13793N0.f19495c), m13793N0.f19496d, m13793N0.f19497e);
        } catch (IOException unused) {
            throw new IllegalArgumentException("error recovering public key");
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        populateFromPubKeyInfo(C4603n0.m10064x(AbstractC5391t.m9411D((byte[]) objectInputStream.readObject())));
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
        if (!(obj instanceof BCECGOST3410_2012PublicKey)) {
            return false;
        }
        BCECGOST3410_2012PublicKey bCECGOST3410_2012PublicKey = (BCECGOST3410_2012PublicKey) obj;
        if (!this.ecPublicKey.f26307d.m4659d(bCECGOST3410_2012PublicKey.ecPublicKey.f26307d) || !engineGetSpec().equals(bCECGOST3410_2012PublicKey.engineGetSpec())) {
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
        boolean z;
        int i;
        C5375o c5375o;
        InterfaceC5343e c5441f;
        AbstractC8595g abstractC8595g = this.ecPublicKey.f26307d;
        abstractC8595g.m4660b();
        BigInteger mo3536t = abstractC8595g.f20755b.mo3536t();
        BigInteger mo3536t2 = this.ecPublicKey.f26307d.m4658e().mo3536t();
        if (mo3536t.bitLength() > 256) {
            z = true;
        } else {
            z = false;
        }
        InterfaceC5343e gostParams = getGostParams();
        if (gostParams == null) {
            ECParameterSpec eCParameterSpec = this.ecSpec;
            if (eCParameterSpec instanceof C8052d) {
                C8052d c8052d = (C8052d) eCParameterSpec;
                if (z) {
                    c5441f = new C7050f(C7046b.m7296d(c8052d.f19492a), InterfaceC0277a.f833b);
                } else {
                    c5441f = new C7050f(C7046b.m7296d(c8052d.f19492a), InterfaceC0277a.f832a);
                }
            } else {
                AbstractC8584d convertCurve = EC5Util.convertCurve(eCParameterSpec.getCurve());
                c5441f = new C5441f(new C5443h(convertCurve, new C5445j(EC5Util.convertPoint(convertCurve, this.ecSpec.getGenerator()), this.withCompression), this.ecSpec.getOrder(), BigInteger.valueOf(this.ecSpec.getCofactor()), this.ecSpec.getCurve().getSeed()));
            }
            gostParams = c5441f;
        }
        int i2 = 64;
        if (z) {
            c5375o = InterfaceC0277a.f837f;
            i2 = 128;
            i = 128;
        } else {
            i = 32;
            c5375o = InterfaceC0277a.f836e;
        }
        byte[] bArr = new byte[i2];
        int i3 = i2 / 2;
        extractBytes(bArr, i3, 0, mo3536t);
        extractBytes(bArr, i3, i, mo3536t2);
        try {
            return KeyUtil.getEncodedSubjectPublicKeyInfo(new C4603n0(new C4578b(c5375o, gostParams), new C5338c1(bArr)));
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    public C7050f getGostParams() {
        boolean z;
        C7050f c7050f;
        if (this.gostParams == null && (this.ecSpec instanceof C8052d)) {
            AbstractC8595g abstractC8595g = this.ecPublicKey.f26307d;
            abstractC8595g.m4660b();
            if (abstractC8595g.f20755b.mo3536t().bitLength() > 256) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                c7050f = new C7050f(C7046b.m7296d(((C8052d) this.ecSpec).f19492a), InterfaceC0277a.f833b);
            } else {
                c7050f = new C7050f(C7046b.m7296d(((C8052d) this.ecSpec).f19492a), InterfaceC0277a.f832a);
            }
            this.gostParams = c7050f;
        }
        return this.gostParams;
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
        if (this.ecSpec == null) {
            return this.ecPublicKey.f26307d.m4652o().mo3559c();
        }
        return this.ecPublicKey.f26307d;
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

    public BCECGOST3410_2012PublicKey(String str, C10721c0 c10721c0, C8053e c8053e) {
        ECParameterSpec convertSpec;
        this.algorithm = "ECGOST3410-2012";
        C10775w c10775w = c10721c0.f26419c;
        this.algorithm = str;
        this.ecPublicKey = c10721c0;
        if (c8053e == null) {
            convertSpec = createSpec(EC5Util.convertCurve(c10775w.f26402b, c10775w.m2654a()), c10775w);
        } else {
            convertSpec = EC5Util.convertSpec(EC5Util.convertCurve(c8053e.f19493a, c8053e.f19494b), c8053e);
        }
        this.ecSpec = convertSpec;
    }

    public BCECGOST3410_2012PublicKey(C8055g c8055g, ProviderConfiguration providerConfiguration) {
        this.algorithm = "ECGOST3410-2012";
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
