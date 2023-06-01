package org.bouncycastle.jcajce.provider.asymmetric.p272ec;

import gh.C4578b;
import gh.C4603n0;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
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
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.C5338c1;
import p144hh.C5441f;
import p144hh.C5445j;
import p144hh.InterfaceC5449n;
import p269oi.C8053e;
import p269oi.C8055g;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8595g;
import p327rj.C9008g;
import p406wh.C10721c0;
import p406wh.C10775w;
/* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.BCECPublicKey */
/* loaded from: classes2.dex */
public class BCECPublicKey implements ECPublicKey, InterfaceC7708c {
    public static final long serialVersionUID = 2422789860422731812L;
    private String algorithm;
    private transient ProviderConfiguration configuration;
    private transient C10721c0 ecPublicKey;
    private transient ECParameterSpec ecSpec;
    private boolean withCompression;

    public BCECPublicKey(String str, C4603n0 c4603n0, ProviderConfiguration providerConfiguration) {
        this.algorithm = str;
        this.configuration = providerConfiguration;
        populateFromPubKeyInfo(c4603n0);
    }

    public BCECPublicKey(String str, ECPublicKeySpec eCPublicKeySpec, ProviderConfiguration providerConfiguration) {
        this.algorithm = str;
        ECParameterSpec params = eCPublicKeySpec.getParams();
        this.ecSpec = params;
        this.ecPublicKey = new C10721c0(EC5Util.convertPoint(params, eCPublicKeySpec.getW()), EC5Util.getDomainParameters(providerConfiguration, eCPublicKeySpec.getParams()));
        this.configuration = providerConfiguration;
    }

    public BCECPublicKey(String str, C8055g c8055g, ProviderConfiguration providerConfiguration) {
        this.algorithm = str;
        C8053e c8053e = c8055g.f19490b;
        if (c8053e != null) {
            EllipticCurve convertCurve = EC5Util.convertCurve(c8053e.f19493a, c8053e.f19494b);
            this.ecPublicKey = new C10721c0(c8055g.f19499c, ECUtil.getDomainParameters(providerConfiguration, c8055g.f19490b));
            this.ecSpec = EC5Util.convertSpec(convertCurve, c8055g.f19490b);
        } else {
            AbstractC8584d abstractC8584d = providerConfiguration.getEcImplicitlyCa().f19493a;
            AbstractC8595g abstractC8595g = c8055g.f19499c;
            abstractC8595g.m4660b();
            this.ecPublicKey = new C10721c0(abstractC8584d.mo4670d(abstractC8595g.f20755b.mo3536t(), c8055g.f19499c.m4658e().mo3536t()), EC5Util.getDomainParameters(providerConfiguration, null));
            this.ecSpec = null;
        }
        this.configuration = providerConfiguration;
    }

    public BCECPublicKey(String str, BCECPublicKey bCECPublicKey) {
        this.algorithm = str;
        this.ecPublicKey = bCECPublicKey.ecPublicKey;
        this.ecSpec = bCECPublicKey.ecSpec;
        this.withCompression = bCECPublicKey.withCompression;
        this.configuration = bCECPublicKey.configuration;
    }

    public BCECPublicKey(String str, C10721c0 c10721c0, ProviderConfiguration providerConfiguration) {
        this.algorithm = str;
        this.ecPublicKey = c10721c0;
        this.ecSpec = null;
        this.configuration = providerConfiguration;
    }

    public BCECPublicKey(ECPublicKey eCPublicKey, ProviderConfiguration providerConfiguration) {
        this.algorithm = "EC";
        this.algorithm = eCPublicKey.getAlgorithm();
        ECParameterSpec params = eCPublicKey.getParams();
        this.ecSpec = params;
        this.ecPublicKey = new C10721c0(EC5Util.convertPoint(params, eCPublicKey.getW()), EC5Util.getDomainParameters(providerConfiguration, eCPublicKey.getParams()));
        this.configuration = providerConfiguration;
    }

    private ECParameterSpec createSpec(EllipticCurve ellipticCurve, C10775w c10775w) {
        return new ECParameterSpec(ellipticCurve, EC5Util.convertPoint(c10775w.f26404d), c10775w.f26405q, c10775w.f26406x.intValue());
    }

    private void populateFromPubKeyInfo(C4603n0 c4603n0) {
        byte b;
        C5441f m9377x = C5441f.m9377x(c4603n0.f11002b.f10933c);
        AbstractC8584d curve = EC5Util.getCurve(this.configuration, m9377x);
        this.ecSpec = EC5Util.convertToSpec(m9377x, curve);
        byte[] m9494I = c4603n0.f11003c.m9494I();
        AbstractC5379p c5338c1 = new C5338c1(m9494I);
        if (m9494I[0] == 4 && m9494I[1] == m9494I.length - 2 && (((b = m9494I[2]) == 2 || b == 3) && (curve.mo3567k() + 7) / 8 >= m9494I.length - 3)) {
            try {
                c5338c1 = (AbstractC5379p) AbstractC5391t.m9411D(m9494I);
            } catch (IOException unused) {
                throw new IllegalArgumentException("error recovering public key");
            }
        }
        this.ecPublicKey = new C10721c0(new C5445j(curve, c5338c1).m9372x(), ECUtil.getDomainParameters(this.configuration, m9377x));
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        this.configuration = BouncyCastleProvider.CONFIGURATION;
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
        return eCParameterSpec != null ? EC5Util.convertSpec(eCParameterSpec) : this.configuration.getEcImplicitlyCa();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof BCECPublicKey)) {
            return false;
        }
        BCECPublicKey bCECPublicKey = (BCECPublicKey) obj;
        if (!this.ecPublicKey.f26307d.m4659d(bCECPublicKey.ecPublicKey.f26307d) || !engineGetSpec().equals(bCECPublicKey.engineGetSpec())) {
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
        if (!this.withCompression && !C9008g.m4105b("org.bouncycastle.ec.enable_pc")) {
            z = false;
        } else {
            z = true;
        }
        return KeyUtil.getEncodedSubjectPublicKeyInfo(new C4578b(InterfaceC5449n.f13469m, ECUtils.getDomainParametersFromName(this.ecSpec, z)), this.ecPublicKey.f26307d.m4656h(z));
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
        return ECUtil.publicKeyToString("EC", this.ecPublicKey.f26307d, engineGetSpec());
    }

    public BCECPublicKey(String str, C10721c0 c10721c0, ECParameterSpec eCParameterSpec, ProviderConfiguration providerConfiguration) {
        this.algorithm = "EC";
        C10775w c10775w = c10721c0.f26419c;
        this.algorithm = str;
        this.ecPublicKey = c10721c0;
        if (eCParameterSpec == null) {
            this.ecSpec = createSpec(EC5Util.convertCurve(c10775w.f26402b, c10775w.m2654a()), c10775w);
        } else {
            this.ecSpec = eCParameterSpec;
        }
        this.configuration = providerConfiguration;
    }

    public BCECPublicKey(String str, C10721c0 c10721c0, C8053e c8053e, ProviderConfiguration providerConfiguration) {
        ECParameterSpec convertSpec;
        this.algorithm = "EC";
        C10775w c10775w = c10721c0.f26419c;
        this.algorithm = str;
        if (c8053e == null) {
            convertSpec = createSpec(EC5Util.convertCurve(c10775w.f26402b, c10775w.m2654a()), c10775w);
        } else {
            convertSpec = EC5Util.convertSpec(EC5Util.convertCurve(c8053e.f19493a, c8053e.f19494b), c8053e);
        }
        this.ecSpec = convertSpec;
        this.ecPublicKey = c10721c0;
        this.configuration = providerConfiguration;
    }
}
