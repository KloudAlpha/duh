package org.bouncycastle.jce.provider;

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
import p143hg.AbstractC5369m;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.C5330a1;
import p143hg.C5338c1;
import p143hg.C5375o;
import p143hg.C5392t0;
import p143hg.InterfaceC5343e;
import p144hh.C5441f;
import p144hh.C5443h;
import p144hh.C5445j;
import p144hh.InterfaceC5449n;
import p217lg.C7046b;
import p217lg.C7050f;
import p217lg.InterfaceC7045a;
import p269oi.C8051c;
import p269oi.C8052d;
import p269oi.C8053e;
import p269oi.C8055g;
import p306qi.AbstractC8584d;
import p306qi.AbstractC8595g;
import p327rj.C9014k;
import p406wh.C10721c0;
import p406wh.C10775w;
/* loaded from: classes2.dex */
public class JCEECPublicKey implements ECPublicKey, InterfaceC7708c {
    private String algorithm;
    private ECParameterSpec ecSpec;
    private C7050f gostParams;

    /* renamed from: q */
    private AbstractC8595g f19568q;
    private boolean withCompression;

    public JCEECPublicKey(C4603n0 c4603n0) {
        this.algorithm = "EC";
        populateFromPubKeyInfo(c4603n0);
    }

    public JCEECPublicKey(String str, ECPublicKeySpec eCPublicKeySpec) {
        this.algorithm = str;
        ECParameterSpec params = eCPublicKeySpec.getParams();
        this.ecSpec = params;
        this.f19568q = EC5Util.convertPoint(params, eCPublicKeySpec.getW());
    }

    public JCEECPublicKey(String str, C8055g c8055g) {
        ECParameterSpec eCParameterSpec;
        this.algorithm = str;
        AbstractC8595g abstractC8595g = c8055g.f19499c;
        this.f19568q = abstractC8595g;
        C8053e c8053e = c8055g.f19490b;
        if (c8053e != null) {
            eCParameterSpec = EC5Util.convertSpec(EC5Util.convertCurve(c8053e.f19493a, c8053e.f19494b), c8055g.f19490b);
        } else {
            if (abstractC8595g.f20754a == null) {
                AbstractC8584d abstractC8584d = BouncyCastleProvider.CONFIGURATION.getEcImplicitlyCa().f19493a;
                AbstractC8595g abstractC8595g2 = this.f19568q;
                abstractC8595g2.m4660b();
                this.f19568q = abstractC8584d.mo4670d(abstractC8595g2.f20755b.mo3536t(), this.f19568q.m4658e().mo3536t());
            }
            eCParameterSpec = null;
        }
        this.ecSpec = eCParameterSpec;
    }

    public JCEECPublicKey(String str, JCEECPublicKey jCEECPublicKey) {
        this.algorithm = str;
        this.f19568q = jCEECPublicKey.f19568q;
        this.ecSpec = jCEECPublicKey.ecSpec;
        this.withCompression = jCEECPublicKey.withCompression;
        this.gostParams = jCEECPublicKey.gostParams;
    }

    public JCEECPublicKey(ECPublicKey eCPublicKey) {
        this.algorithm = "EC";
        this.algorithm = eCPublicKey.getAlgorithm();
        ECParameterSpec params = eCPublicKey.getParams();
        this.ecSpec = params;
        this.f19568q = EC5Util.convertPoint(params, eCPublicKey.getW());
    }

    private ECParameterSpec createSpec(EllipticCurve ellipticCurve, C10775w c10775w) {
        return new ECParameterSpec(ellipticCurve, EC5Util.convertPoint(c10775w.f26404d), c10775w.f26405q, c10775w.f26406x.intValue());
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

    private void populateFromPubKeyInfo(C4603n0 c4603n0) {
        AbstractC8584d abstractC8584d;
        ECParameterSpec eCParameterSpec;
        AbstractC8584d abstractC8584d2;
        byte[] m9494I;
        AbstractC5379p c5338c1;
        byte b;
        C4578b c4578b = c4603n0.f11002b;
        if (c4578b.f10932b.m9412C(InterfaceC7045a.f17061l)) {
            C5392t0 c5392t0 = c4603n0.f11003c;
            this.algorithm = "ECGOST3410";
            try {
                byte[] bArr = ((AbstractC5379p) AbstractC5391t.m9411D(c5392t0.m9494I())).f13338b;
                byte[] bArr2 = new byte[65];
                bArr2[0] = 4;
                for (int i = 1; i <= 32; i++) {
                    bArr2[i] = bArr[32 - i];
                    bArr2[i + 32] = bArr[64 - i];
                }
                C7050f m7295x = C7050f.m7295x(c4578b.f10933c);
                this.gostParams = m7295x;
                C8051c m13793N0 = C0654j0.m13793N0(C7046b.m7297c(m7295x.f17089b));
                AbstractC8584d abstractC8584d3 = m13793N0.f19493a;
                EllipticCurve convertCurve = EC5Util.convertCurve(abstractC8584d3, m13793N0.f19494b);
                this.f19568q = abstractC8584d3.m4675g(bArr2);
                this.ecSpec = new C8052d(C7046b.m7297c(this.gostParams.f17089b), convertCurve, EC5Util.convertPoint(m13793N0.f19495c), m13793N0.f19496d, m13793N0.f19497e);
                return;
            } catch (IOException unused) {
                throw new IllegalArgumentException("error recovering public key");
            }
        }
        AbstractC5391t abstractC5391t = C5441f.m9377x(c4578b.f10933c).f13422b;
        if (abstractC5391t instanceof C5375o) {
            C5375o c5375o = (C5375o) abstractC5391t;
            C5443h namedCurveByOid = ECUtil.getNamedCurveByOid(c5375o);
            abstractC8584d = namedCurveByOid.f13428c;
            eCParameterSpec = new C8052d(ECUtil.getCurveName(c5375o), EC5Util.convertCurve(abstractC8584d, namedCurveByOid.m9376A()), EC5Util.convertPoint(namedCurveByOid.m9375x()), namedCurveByOid.f13430q, namedCurveByOid.f13431x);
        } else if (abstractC5391t instanceof AbstractC5369m) {
            this.ecSpec = null;
            abstractC8584d2 = BouncyCastleProvider.CONFIGURATION.getEcImplicitlyCa().f19493a;
            m9494I = c4603n0.f11003c.m9494I();
            c5338c1 = new C5338c1(m9494I);
            if (m9494I[0] == 4 && m9494I[1] == m9494I.length - 2 && (((b = m9494I[2]) == 2 || b == 3) && (abstractC8584d2.mo3567k() + 7) / 8 >= m9494I.length - 3)) {
                try {
                    c5338c1 = (AbstractC5379p) AbstractC5391t.m9411D(m9494I);
                } catch (IOException unused2) {
                    throw new IllegalArgumentException("error recovering public key");
                }
            }
            this.f19568q = new C5445j(abstractC8584d2, c5338c1).m9372x();
        } else {
            C5443h m9374y = C5443h.m9374y(abstractC5391t);
            abstractC8584d = m9374y.f13428c;
            eCParameterSpec = new ECParameterSpec(EC5Util.convertCurve(abstractC8584d, m9374y.m9376A()), EC5Util.convertPoint(m9374y.m9375x()), m9374y.f13430q, m9374y.f13431x.intValue());
        }
        this.ecSpec = eCParameterSpec;
        abstractC8584d2 = abstractC8584d;
        m9494I = c4603n0.f11003c.m9494I();
        c5338c1 = new C5338c1(m9494I);
        if (m9494I[0] == 4) {
            c5338c1 = (AbstractC5379p) AbstractC5391t.m9411D(m9494I);
        }
        this.f19568q = new C5445j(abstractC8584d2, c5338c1).m9372x();
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        populateFromPubKeyInfo(C4603n0.m10064x(AbstractC5391t.m9411D((byte[]) objectInputStream.readObject())));
        this.algorithm = (String) objectInputStream.readObject();
        this.withCompression = objectInputStream.readBoolean();
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeObject(getEncoded());
        objectOutputStream.writeObject(this.algorithm);
        objectOutputStream.writeBoolean(this.withCompression);
    }

    public AbstractC8595g engineGetQ() {
        return this.f19568q;
    }

    public C8053e engineGetSpec() {
        ECParameterSpec eCParameterSpec = this.ecSpec;
        return eCParameterSpec != null ? EC5Util.convertSpec(eCParameterSpec) : BouncyCastleProvider.CONFIGURATION.getEcImplicitlyCa();
    }

    public boolean equals(Object obj) {
        if (obj instanceof JCEECPublicKey) {
            JCEECPublicKey jCEECPublicKey = (JCEECPublicKey) obj;
            return engineGetQ().m4659d(jCEECPublicKey.engineGetQ()) && engineGetSpec().equals(jCEECPublicKey.engineGetSpec());
        }
        return false;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return this.algorithm;
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        C5441f c5441f;
        C4603n0 c4603n0;
        InterfaceC5343e c5441f2;
        if (this.algorithm.equals("ECGOST3410")) {
            InterfaceC5343e interfaceC5343e = this.gostParams;
            if (interfaceC5343e == null) {
                ECParameterSpec eCParameterSpec = this.ecSpec;
                if (eCParameterSpec instanceof C8052d) {
                    c5441f2 = new C7050f(C7046b.m7296d(((C8052d) eCParameterSpec).f19492a), InterfaceC7045a.f17064o);
                } else {
                    AbstractC8584d convertCurve = EC5Util.convertCurve(eCParameterSpec.getCurve());
                    c5441f2 = new C5441f(new C5443h(convertCurve, new C5445j(EC5Util.convertPoint(convertCurve, this.ecSpec.getGenerator()), this.withCompression), this.ecSpec.getOrder(), BigInteger.valueOf(this.ecSpec.getCofactor()), this.ecSpec.getCurve().getSeed()));
                }
                interfaceC5343e = c5441f2;
            }
            AbstractC8595g abstractC8595g = this.f19568q;
            abstractC8595g.m4660b();
            BigInteger mo3536t = abstractC8595g.f20755b.mo3536t();
            BigInteger mo3536t2 = this.f19568q.m4658e().mo3536t();
            byte[] bArr = new byte[64];
            extractBytes(bArr, 0, mo3536t);
            extractBytes(bArr, 32, mo3536t2);
            try {
                c4603n0 = new C4603n0(new C4578b(InterfaceC7045a.f17061l, interfaceC5343e), new C5338c1(bArr));
            } catch (IOException unused) {
                return null;
            }
        } else {
            ECParameterSpec eCParameterSpec2 = this.ecSpec;
            if (eCParameterSpec2 instanceof C8052d) {
                C5375o namedCurveOid = ECUtil.getNamedCurveOid(((C8052d) eCParameterSpec2).f19492a);
                if (namedCurveOid == null) {
                    namedCurveOid = new C5375o(((C8052d) this.ecSpec).f19492a);
                }
                c5441f = new C5441f(namedCurveOid);
            } else if (eCParameterSpec2 == null) {
                c5441f = new C5441f(C5330a1.f13269b);
            } else {
                AbstractC8584d convertCurve2 = EC5Util.convertCurve(eCParameterSpec2.getCurve());
                c5441f = new C5441f(new C5443h(convertCurve2, new C5445j(EC5Util.convertPoint(convertCurve2, this.ecSpec.getGenerator()), this.withCompression), this.ecSpec.getOrder(), BigInteger.valueOf(this.ecSpec.getCofactor()), this.ecSpec.getCurve().getSeed()));
            }
            c4603n0 = new C4603n0(new C4578b(InterfaceC5449n.f13469m, c5441f), getQ().m4656h(this.withCompression));
        }
        return KeyUtil.getEncodedSubjectPublicKeyInfo(c4603n0);
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
        if (this.ecSpec == null) {
            return this.f19568q.m4652o().mo3559c();
        }
        return this.f19568q;
    }

    @Override // java.security.interfaces.ECPublicKey
    public ECPoint getW() {
        return EC5Util.convertPoint(this.f19568q);
    }

    public int hashCode() {
        return engineGetQ().hashCode() ^ engineGetSpec().hashCode();
    }

    public void setPointFormat(String str) {
        this.withCompression = !"UNCOMPRESSED".equalsIgnoreCase(str);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        String str = C9014k.f21781a;
        stringBuffer.append("EC Public Key");
        stringBuffer.append(str);
        stringBuffer.append("            X: ");
        AbstractC8595g abstractC8595g = this.f19568q;
        abstractC8595g.m4660b();
        stringBuffer.append(abstractC8595g.f20755b.mo3536t().toString(16));
        stringBuffer.append(str);
        stringBuffer.append("            Y: ");
        stringBuffer.append(this.f19568q.m4658e().mo3536t().toString(16));
        stringBuffer.append(str);
        return stringBuffer.toString();
    }

    public JCEECPublicKey(String str, C10721c0 c10721c0) {
        this.algorithm = str;
        this.f19568q = c10721c0.f26307d;
        this.ecSpec = null;
    }

    public JCEECPublicKey(String str, C10721c0 c10721c0, ECParameterSpec eCParameterSpec) {
        this.algorithm = "EC";
        C10775w c10775w = c10721c0.f26419c;
        this.algorithm = str;
        this.f19568q = c10721c0.f26307d;
        if (eCParameterSpec == null) {
            this.ecSpec = createSpec(EC5Util.convertCurve(c10775w.f26402b, c10775w.m2654a()), c10775w);
        } else {
            this.ecSpec = eCParameterSpec;
        }
    }

    public JCEECPublicKey(String str, C10721c0 c10721c0, C8053e c8053e) {
        ECParameterSpec convertSpec;
        this.algorithm = "EC";
        C10775w c10775w = c10721c0.f26419c;
        this.algorithm = str;
        this.f19568q = c10721c0.f26307d;
        if (c8053e == null) {
            convertSpec = createSpec(EC5Util.convertCurve(c10775w.f26402b, c10775w.m2654a()), c10775w);
        } else {
            convertSpec = EC5Util.convertSpec(EC5Util.convertCurve(c8053e.f19493a, c8053e.f19494b), c8053e);
        }
        this.ecSpec = convertSpec;
    }
}
