package org.bouncycastle.jcajce.provider.asymmetric.p271dh;

import gh.C4578b;
import gh.C4603n0;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import javax.crypto.interfaces.DHPublicKey;
import javax.crypto.spec.DHParameterSpec;
import javax.crypto.spec.DHPublicKeySpec;
import org.bouncycastle.jcajce.provider.asymmetric.util.KeyUtil;
import p143hg.AbstractC5397v;
import p143hg.C5366l;
import p143hg.C5375o;
import p144hh.C5415c;
import p144hh.C5416d;
import p144hh.InterfaceC5449n;
import p183ji.C6199b;
import p183ji.C6201d;
import p327rj.C9001a;
import p406wh.C10735h;
import p406wh.C10741j;
import p406wh.C10747l;
import p462zg.C12356d;
import p462zg.InterfaceC12366n;
/* renamed from: org.bouncycastle.jcajce.provider.asymmetric.dh.BCDHPublicKey */
/* loaded from: classes2.dex */
public class BCDHPublicKey implements DHPublicKey {
    public static final long serialVersionUID = -216691575254424324L;
    private transient C10741j dhPublicKey;
    private transient DHParameterSpec dhSpec;
    private transient C4603n0 info;

    /* renamed from: y */
    private BigInteger f19535y;

    public BCDHPublicKey(C4603n0 c4603n0) {
        C10741j c10741j;
        this.info = c4603n0;
        try {
            this.f19535y = ((C5366l) c4603n0.m10063y()).m9449L();
            AbstractC5397v m9404J = AbstractC5397v.m9404J(c4603n0.f11002b.f10933c);
            C5375o c5375o = c4603n0.f11002b.f10932b;
            if (c5375o.m9412C(InterfaceC12366n.f29851P0) || isPKCSParam(m9404J)) {
                C12356d m61y = C12356d.m61y(m9404J);
                if (m61y.m64A() != null) {
                    this.dhSpec = new DHParameterSpec(m61y.m63B(), m61y.m62x(), m61y.m64A().intValue());
                    c10741j = new C10741j(this.f19535y, new C10735h(this.dhSpec.getL(), this.dhSpec.getP(), this.dhSpec.getG()));
                } else {
                    this.dhSpec = new DHParameterSpec(m61y.m63B(), m61y.m62x());
                    c10741j = new C10741j(this.f19535y, new C10735h(0, this.dhSpec.getP(), this.dhSpec.getG()));
                }
                this.dhPublicKey = c10741j;
            } else if (!c5375o.m9412C(InterfaceC5449n.f13463a0)) {
                throw new IllegalArgumentException("unknown algorithm type: " + c5375o);
            } else {
                C5415c c5415c = m9404J instanceof C5415c ? (C5415c) m9404J : m9404J != null ? new C5415c(AbstractC5397v.m9404J(m9404J)) : null;
                C5416d c5416d = c5415c.f13393x;
                if (c5416d != null) {
                    BigInteger bigInteger = this.f19535y;
                    BigInteger m9450K = c5415c.f13389b.m9450K();
                    BigInteger m9450K2 = c5415c.f13390c.m9450K();
                    BigInteger m9450K3 = c5415c.f13391d.m9450K();
                    C5366l c5366l = c5415c.f13392q;
                    this.dhPublicKey = new C10741j(bigInteger, new C10735h(m9450K, m9450K2, m9450K3, c5366l != null ? c5366l.m9450K() : null, new C10747l(c5416d.f13394b.m9494I(), c5416d.f13395c.m9450K().intValue())));
                } else {
                    BigInteger bigInteger2 = this.f19535y;
                    BigInteger m9450K4 = c5415c.f13389b.m9450K();
                    BigInteger m9450K5 = c5415c.f13390c.m9450K();
                    BigInteger m9450K6 = c5415c.f13391d.m9450K();
                    C5366l c5366l2 = c5415c.f13392q;
                    this.dhPublicKey = new C10741j(bigInteger2, new C10735h(m9450K4, m9450K5, m9450K6, c5366l2 != null ? c5366l2.m9450K() : null, null));
                }
                this.dhSpec = new C6199b(this.dhPublicKey.f26314c);
            }
        } catch (IOException unused) {
            throw new IllegalArgumentException("invalid info structure in DH public key");
        }
    }

    public BCDHPublicKey(BigInteger bigInteger, DHParameterSpec dHParameterSpec) {
        this.f19535y = bigInteger;
        this.dhSpec = dHParameterSpec;
        this.dhPublicKey = dHParameterSpec instanceof C6199b ? new C10741j(bigInteger, ((C6199b) dHParameterSpec).m8770a()) : new C10741j(bigInteger, new C10735h(dHParameterSpec.getP(), dHParameterSpec.getG()));
    }

    public BCDHPublicKey(DHPublicKey dHPublicKey) {
        this.f19535y = dHPublicKey.getY();
        DHParameterSpec params = dHPublicKey.getParams();
        this.dhSpec = params;
        if (params instanceof C6199b) {
            this.dhPublicKey = new C10741j(this.f19535y, ((C6199b) params).m8770a());
        } else {
            this.dhPublicKey = new C10741j(this.f19535y, new C10735h(this.dhSpec.getP(), this.dhSpec.getG()));
        }
    }

    public BCDHPublicKey(DHPublicKeySpec dHPublicKeySpec) {
        DHParameterSpec dHParameterSpec;
        this.f19535y = dHPublicKeySpec.getY();
        if (dHPublicKeySpec instanceof C6201d) {
            C6201d c6201d = (C6201d) dHPublicKeySpec;
            dHParameterSpec = null;
        } else {
            dHParameterSpec = new DHParameterSpec(dHPublicKeySpec.getP(), dHPublicKeySpec.getG());
        }
        this.dhSpec = dHParameterSpec;
        DHParameterSpec dHParameterSpec2 = this.dhSpec;
        if (dHParameterSpec2 instanceof C6199b) {
            this.dhPublicKey = new C10741j(this.f19535y, ((C6199b) dHParameterSpec2).m8770a());
        } else {
            this.dhPublicKey = new C10741j(this.f19535y, new C10735h(dHPublicKeySpec.getP(), dHPublicKeySpec.getG()));
        }
    }

    private boolean isPKCSParam(AbstractC5397v abstractC5397v) {
        if (abstractC5397v.size() == 2) {
            return true;
        }
        if (abstractC5397v.size() > 3) {
            return false;
        }
        return C5366l.m9451J(abstractC5397v.mo9386K(2)).m9449L().compareTo(BigInteger.valueOf((long) C5366l.m9451J(abstractC5397v.mo9386K(0)).m9449L().bitLength())) <= 0;
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        this.dhSpec = new DHParameterSpec((BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject(), objectInputStream.readInt());
        this.info = null;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.dhSpec.getP());
        objectOutputStream.writeObject(this.dhSpec.getG());
        objectOutputStream.writeInt(this.dhSpec.getL());
    }

    public C10741j engineGetKeyParameters() {
        return this.dhPublicKey;
    }

    public boolean equals(Object obj) {
        if (obj instanceof DHPublicKey) {
            DHPublicKey dHPublicKey = (DHPublicKey) obj;
            return getY().equals(dHPublicKey.getY()) && getParams().getG().equals(dHPublicKey.getParams().getG()) && getParams().getP().equals(dHPublicKey.getParams().getP()) && getParams().getL() == dHPublicKey.getParams().getL();
        }
        return false;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "DH";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        C4578b c4578b;
        C5366l c5366l;
        C4603n0 c4603n0 = this.info;
        if (c4603n0 != null) {
            return KeyUtil.getEncodedSubjectPublicKeyInfo(c4603n0);
        }
        DHParameterSpec dHParameterSpec = this.dhSpec;
        if (dHParameterSpec instanceof C6199b) {
            C6199b c6199b = (C6199b) dHParameterSpec;
            if (c6199b.f15240a != null) {
                C10735h m8770a = c6199b.m8770a();
                C10747l c10747l = m8770a.f26328X;
                C5416d c5416d = null;
                if (c10747l != null) {
                    c5416d = new C5416d(C9001a.m4136b(c10747l.f26358a), c10747l.f26359b);
                }
                c4578b = new C4578b(InterfaceC5449n.f13463a0, new C5415c(m8770a.f26330c, m8770a.f26329b, m8770a.f26331d, m8770a.f26332q, c5416d).mo52g());
                c5366l = new C5366l(this.f19535y);
                return KeyUtil.getEncodedSubjectPublicKeyInfo(c4578b, c5366l);
            }
        }
        c4578b = new C4578b(InterfaceC12366n.f29851P0, new C12356d(this.dhSpec.getL(), dHParameterSpec.getP(), this.dhSpec.getG()).mo52g());
        c5366l = new C5366l(this.f19535y);
        return KeyUtil.getEncodedSubjectPublicKeyInfo(c4578b, c5366l);
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    @Override // javax.crypto.interfaces.DHKey
    public DHParameterSpec getParams() {
        return this.dhSpec;
    }

    @Override // javax.crypto.interfaces.DHPublicKey
    public BigInteger getY() {
        return this.f19535y;
    }

    public int hashCode() {
        return ((getY().hashCode() ^ getParams().getG().hashCode()) ^ getParams().getP().hashCode()) ^ getParams().getL();
    }

    public String toString() {
        return DHUtil.publicKeyToString("DH", this.f19535y, new C10735h(this.dhSpec.getP(), this.dhSpec.getG()));
    }

    public BCDHPublicKey(C10741j c10741j) {
        this.f19535y = c10741j.f26350d;
        this.dhSpec = new C6199b(c10741j.f26314c);
        this.dhPublicKey = c10741j;
    }
}
