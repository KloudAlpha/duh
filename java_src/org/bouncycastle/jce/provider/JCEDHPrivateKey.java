package org.bouncycastle.jce.provider;

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
import p144hh.C5413a;
import p144hh.InterfaceC5449n;
import p406wh.C10735h;
import p406wh.C10738i;
import p462zg.C12356d;
import p462zg.C12368p;
import p462zg.InterfaceC12366n;
/* loaded from: classes2.dex */
public class JCEDHPrivateKey implements DHPrivateKey, InterfaceC7719n {
    public static final long serialVersionUID = 311058815616901812L;
    private InterfaceC7719n attrCarrier = new PKCS12BagAttributeCarrierImpl();
    private DHParameterSpec dhSpec;
    private C12368p info;

    /* renamed from: x */
    public BigInteger f19565x;

    public JCEDHPrivateKey() {
    }

    public JCEDHPrivateKey(DHPrivateKey dHPrivateKey) {
        this.f19565x = dHPrivateKey.getX();
        this.dhSpec = dHPrivateKey.getParams();
    }

    public JCEDHPrivateKey(DHPrivateKeySpec dHPrivateKeySpec) {
        this.f19565x = dHPrivateKeySpec.getX();
        this.dhSpec = new DHParameterSpec(dHPrivateKeySpec.getP(), dHPrivateKeySpec.getG());
    }

    public JCEDHPrivateKey(C10738i c10738i) {
        this.f19565x = c10738i.f26340d;
        C10735h c10735h = c10738i.f26314c;
        this.dhSpec = new DHParameterSpec(c10735h.f26330c, c10735h.f26329b, c10735h.f26334y);
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        this.f19565x = (BigInteger) objectInputStream.readObject();
        this.dhSpec = new DHParameterSpec((BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject(), objectInputStream.readInt());
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeObject(getX());
        objectOutputStream.writeObject(this.dhSpec.getP());
        objectOutputStream.writeObject(this.dhSpec.getG());
        objectOutputStream.writeInt(this.dhSpec.getL());
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
        try {
            C12368p c12368p = this.info;
            if (c12368p != null) {
                return c12368p.m9442w("DER");
            }
            return new C12368p(new C4578b(InterfaceC12366n.f29851P0, new C12356d(this.dhSpec.getL(), this.dhSpec.getP(), this.dhSpec.getG())), new C5366l(getX()), null, null).m9442w("DER");
        } catch (IOException unused) {
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
        return this.f19565x;
    }

    @Override // ni.InterfaceC7719n
    public void setBagAttribute(C5375o c5375o, InterfaceC5343e interfaceC5343e) {
        this.attrCarrier.setBagAttribute(c5375o, interfaceC5343e);
    }

    public JCEDHPrivateKey(C12368p c12368p) throws IOException {
        DHParameterSpec dHParameterSpec;
        AbstractC5397v m9404J = AbstractC5397v.m9404J(c12368p.f29889c.f10933c);
        C5366l m9451J = C5366l.m9451J(c12368p.m55y());
        C5375o c5375o = c12368p.f29889c.f10932b;
        this.info = c12368p;
        this.f19565x = m9451J.m9449L();
        if (c5375o.m9412C(InterfaceC12366n.f29851P0)) {
            C12356d m61y = C12356d.m61y(m9404J);
            dHParameterSpec = m61y.m64A() != null ? new DHParameterSpec(m61y.m63B(), m61y.m62x(), m61y.m64A().intValue()) : new DHParameterSpec(m61y.m63B(), m61y.m62x());
        } else if (!c5375o.m9412C(InterfaceC5449n.f13463a0)) {
            throw new IllegalArgumentException("unknown algorithm type: " + c5375o);
        } else {
            C5413a m9381x = C5413a.m9381x(m9404J);
            dHParameterSpec = new DHParameterSpec(m9381x.f13382b.m9449L(), m9381x.f13383c.m9449L());
        }
        this.dhSpec = dHParameterSpec;
    }
}
