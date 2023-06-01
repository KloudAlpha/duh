package org.bouncycastle.jce.provider;

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
import p144hh.C5413a;
import p144hh.InterfaceC5449n;
import p406wh.C10735h;
import p406wh.C10741j;
import p462zg.C12356d;
import p462zg.InterfaceC12366n;
/* loaded from: classes2.dex */
public class JCEDHPublicKey implements DHPublicKey {
    public static final long serialVersionUID = -216691575254424324L;
    private DHParameterSpec dhSpec;
    private C4603n0 info;

    /* renamed from: y */
    private BigInteger f19566y;

    public JCEDHPublicKey(C4603n0 c4603n0) {
        DHParameterSpec dHParameterSpec;
        this.info = c4603n0;
        try {
            this.f19566y = ((C5366l) c4603n0.m10063y()).m9449L();
            AbstractC5397v m9404J = AbstractC5397v.m9404J(c4603n0.f11002b.f10933c);
            C5375o c5375o = c4603n0.f11002b.f10932b;
            if (c5375o.m9412C(InterfaceC12366n.f29851P0) || isPKCSParam(m9404J)) {
                C12356d m61y = C12356d.m61y(m9404J);
                dHParameterSpec = m61y.m64A() != null ? new DHParameterSpec(m61y.m63B(), m61y.m62x(), m61y.m64A().intValue()) : new DHParameterSpec(m61y.m63B(), m61y.m62x());
            } else if (!c5375o.m9412C(InterfaceC5449n.f13463a0)) {
                throw new IllegalArgumentException("unknown algorithm type: " + c5375o);
            } else {
                C5413a m9381x = C5413a.m9381x(m9404J);
                dHParameterSpec = new DHParameterSpec(m9381x.f13382b.m9449L(), m9381x.f13383c.m9449L());
            }
            this.dhSpec = dHParameterSpec;
        } catch (IOException unused) {
            throw new IllegalArgumentException("invalid info structure in DH public key");
        }
    }

    public JCEDHPublicKey(BigInteger bigInteger, DHParameterSpec dHParameterSpec) {
        this.f19566y = bigInteger;
        this.dhSpec = dHParameterSpec;
    }

    public JCEDHPublicKey(DHPublicKey dHPublicKey) {
        this.f19566y = dHPublicKey.getY();
        this.dhSpec = dHPublicKey.getParams();
    }

    public JCEDHPublicKey(DHPublicKeySpec dHPublicKeySpec) {
        this.f19566y = dHPublicKeySpec.getY();
        this.dhSpec = new DHParameterSpec(dHPublicKeySpec.getP(), dHPublicKeySpec.getG());
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
        this.f19566y = (BigInteger) objectInputStream.readObject();
        this.dhSpec = new DHParameterSpec((BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject(), objectInputStream.readInt());
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeObject(getY());
        objectOutputStream.writeObject(this.dhSpec.getP());
        objectOutputStream.writeObject(this.dhSpec.getG());
        objectOutputStream.writeInt(this.dhSpec.getL());
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "DH";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        C4603n0 c4603n0 = this.info;
        if (c4603n0 != null) {
            return KeyUtil.getEncodedSubjectPublicKeyInfo(c4603n0);
        }
        return KeyUtil.getEncodedSubjectPublicKeyInfo(new C4578b(InterfaceC12366n.f29851P0, new C12356d(this.dhSpec.getL(), this.dhSpec.getP(), this.dhSpec.getG())), new C5366l(this.f19566y));
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
        return this.f19566y;
    }

    public JCEDHPublicKey(C10741j c10741j) {
        this.f19566y = c10741j.f26350d;
        C10735h c10735h = c10741j.f26314c;
        this.dhSpec = new DHParameterSpec(c10735h.f26330c, c10735h.f26329b, c10735h.f26334y);
    }
}
