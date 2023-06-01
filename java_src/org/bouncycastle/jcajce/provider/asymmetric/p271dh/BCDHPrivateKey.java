package org.bouncycastle.jcajce.provider.asymmetric.p271dh;

import gh.C4578b;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import java.util.Enumeration;
import javax.crypto.interfaces.DHPrivateKey;
import javax.crypto.spec.DHParameterSpec;
import javax.crypto.spec.DHPrivateKeySpec;
import ni.InterfaceC7719n;
import org.bouncycastle.jcajce.provider.asymmetric.util.PKCS12BagAttributeCarrierImpl;
import p143hg.AbstractC5397v;
import p143hg.C5366l;
import p143hg.C5375o;
import p143hg.InterfaceC5343e;
import p144hh.C5415c;
import p144hh.C5416d;
import p144hh.InterfaceC5449n;
import p183ji.C6199b;
import p183ji.C6200c;
import p327rj.C9001a;
import p406wh.C10735h;
import p406wh.C10738i;
import p406wh.C10747l;
import p462zg.C12356d;
import p462zg.C12368p;
import p462zg.InterfaceC12366n;
/* renamed from: org.bouncycastle.jcajce.provider.asymmetric.dh.BCDHPrivateKey */
/* loaded from: classes2.dex */
public class BCDHPrivateKey implements DHPrivateKey, InterfaceC7719n {
    public static final long serialVersionUID = 311058815616901812L;
    private transient PKCS12BagAttributeCarrierImpl attrCarrier = new PKCS12BagAttributeCarrierImpl();
    private transient C10738i dhPrivateKey;
    private transient DHParameterSpec dhSpec;
    private transient C12368p info;

    /* renamed from: x */
    private BigInteger f19534x;

    public BCDHPrivateKey() {
    }

    public BCDHPrivateKey(DHPrivateKey dHPrivateKey) {
        this.f19534x = dHPrivateKey.getX();
        this.dhSpec = dHPrivateKey.getParams();
    }

    public BCDHPrivateKey(DHPrivateKeySpec dHPrivateKeySpec) {
        this.f19534x = dHPrivateKeySpec.getX();
        if (!(dHPrivateKeySpec instanceof C6200c)) {
            this.dhSpec = new DHParameterSpec(dHPrivateKeySpec.getP(), dHPrivateKeySpec.getG());
            return;
        }
        C6200c c6200c = (C6200c) dHPrivateKeySpec;
        this.dhSpec = null;
    }

    public BCDHPrivateKey(C10738i c10738i) {
        this.f19534x = c10738i.f26340d;
        this.dhSpec = new C6199b(c10738i.f26314c);
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        this.dhSpec = new DHParameterSpec((BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject(), objectInputStream.readInt());
        this.info = null;
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.dhSpec.getP());
        objectOutputStream.writeObject(this.dhSpec.getG());
        objectOutputStream.writeInt(this.dhSpec.getL());
    }

    public C10738i engineGetKeyParameters() {
        C10738i c10738i = this.dhPrivateKey;
        if (c10738i != null) {
            return c10738i;
        }
        DHParameterSpec dHParameterSpec = this.dhSpec;
        if (dHParameterSpec instanceof C6199b) {
            return new C10738i(this.f19534x, ((C6199b) dHParameterSpec).m8770a());
        }
        return new C10738i(this.f19534x, new C10735h(this.dhSpec.getL(), dHParameterSpec.getP(), this.dhSpec.getG()));
    }

    public boolean equals(Object obj) {
        if (obj instanceof DHPrivateKey) {
            DHPrivateKey dHPrivateKey = (DHPrivateKey) obj;
            return getX().equals(dHPrivateKey.getX()) && getParams().getG().equals(dHPrivateKey.getParams().getG()) && getParams().getP().equals(dHPrivateKey.getParams().getP()) && getParams().getL() == dHPrivateKey.getParams().getL();
        }
        return false;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "DH";
    }

    @Override // ni.InterfaceC7719n
    public InterfaceC5343e getBagAttribute(C5375o c5375o) {
        return this.attrCarrier.getBagAttribute(c5375o);
    }

    @Override // ni.InterfaceC7719n
    public Enumeration getBagAttributeKeys() {
        return this.attrCarrier.getBagAttributeKeys();
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        C12368p c12368p;
        C5416d c5416d;
        try {
            C12368p c12368p2 = this.info;
            if (c12368p2 != null) {
                return c12368p2.m9442w("DER");
            }
            DHParameterSpec dHParameterSpec = this.dhSpec;
            if ((dHParameterSpec instanceof C6199b) && ((C6199b) dHParameterSpec).f15240a != null) {
                C10735h m8770a = ((C6199b) dHParameterSpec).m8770a();
                C10747l c10747l = m8770a.f26328X;
                if (c10747l != null) {
                    c5416d = new C5416d(C9001a.m4136b(c10747l.f26358a), c10747l.f26359b);
                } else {
                    c5416d = null;
                }
                c12368p = new C12368p(new C4578b(InterfaceC5449n.f13463a0, new C5415c(m8770a.f26330c, m8770a.f26329b, m8770a.f26331d, m8770a.f26332q, c5416d).mo52g()), new C5366l(getX()), null, null);
            } else {
                c12368p = new C12368p(new C4578b(InterfaceC12366n.f29851P0, new C12356d(this.dhSpec.getL(), dHParameterSpec.getP(), this.dhSpec.getG()).mo52g()), new C5366l(getX()), null, null);
            }
            return c12368p.m9442w("DER");
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    @Override // javax.crypto.interfaces.DHKey
    public DHParameterSpec getParams() {
        return this.dhSpec;
    }

    @Override // javax.crypto.interfaces.DHPrivateKey
    public BigInteger getX() {
        return this.f19534x;
    }

    public int hashCode() {
        return ((getX().hashCode() ^ getParams().getG().hashCode()) ^ getParams().getP().hashCode()) ^ getParams().getL();
    }

    @Override // ni.InterfaceC7719n
    public void setBagAttribute(C5375o c5375o, InterfaceC5343e interfaceC5343e) {
        this.attrCarrier.setBagAttribute(c5375o, interfaceC5343e);
    }

    public String toString() {
        return DHUtil.privateKeyToString("DH", this.f19534x, new C10735h(this.dhSpec.getP(), this.dhSpec.getG()));
    }

    public BCDHPrivateKey(C12368p c12368p) throws IOException {
        C10738i c10738i;
        AbstractC5397v m9404J = AbstractC5397v.m9404J(c12368p.f29889c.f10933c);
        C5375o c5375o = c12368p.f29889c.f10932b;
        this.info = c12368p;
        this.f19534x = ((C5366l) c12368p.m55y()).m9449L();
        if (c5375o.m9412C(InterfaceC12366n.f29851P0)) {
            C12356d m61y = C12356d.m61y(m9404J);
            if (m61y.m64A() != null) {
                this.dhSpec = new DHParameterSpec(m61y.m63B(), m61y.m62x(), m61y.m64A().intValue());
                c10738i = new C10738i(this.f19534x, new C10735h(m61y.m64A().intValue(), m61y.m63B(), m61y.m62x()));
            } else {
                this.dhSpec = new DHParameterSpec(m61y.m63B(), m61y.m62x());
                c10738i = new C10738i(this.f19534x, new C10735h(0, m61y.m63B(), m61y.m62x()));
            }
        } else if (!c5375o.m9412C(InterfaceC5449n.f13463a0)) {
            throw new IllegalArgumentException("unknown algorithm type: " + c5375o);
        } else {
            C5415c c5415c = m9404J instanceof C5415c ? (C5415c) m9404J : m9404J != null ? new C5415c(AbstractC5397v.m9404J(m9404J)) : null;
            BigInteger m9450K = c5415c.f13389b.m9450K();
            BigInteger m9450K2 = c5415c.f13391d.m9450K();
            BigInteger m9450K3 = c5415c.f13390c.m9450K();
            C5366l c5366l = c5415c.f13392q;
            this.dhSpec = new C6199b(0, 0, m9450K, m9450K2, m9450K3, c5366l == null ? null : c5366l.m9450K());
            BigInteger bigInteger = this.f19534x;
            BigInteger m9450K4 = c5415c.f13389b.m9450K();
            BigInteger m9450K5 = c5415c.f13390c.m9450K();
            BigInteger m9450K6 = c5415c.f13391d.m9450K();
            C5366l c5366l2 = c5415c.f13392q;
            c10738i = new C10738i(bigInteger, new C10735h(m9450K4, m9450K5, m9450K6, c5366l2 != null ? c5366l2.m9450K() : null, null));
        }
        this.dhPrivateKey = c10738i;
    }
}
