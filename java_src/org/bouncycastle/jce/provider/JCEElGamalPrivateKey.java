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
import ni.InterfaceC7710e;
import ni.InterfaceC7719n;
import org.bouncycastle.jcajce.provider.asymmetric.util.KeyUtil;
import org.bouncycastle.jcajce.provider.asymmetric.util.PKCS12BagAttributeCarrierImpl;
import p143hg.C5366l;
import p143hg.C5375o;
import p143hg.InterfaceC5343e;
import p269oi.C8057i;
import p269oi.C8058j;
import p406wh.C10742j0;
import p406wh.C10745k0;
import p443yg.C11884a;
import p443yg.InterfaceC11885b;
import p462zg.C12368p;
/* loaded from: classes2.dex */
public class JCEElGamalPrivateKey implements InterfaceC7710e, DHPrivateKey, InterfaceC7719n {
    public static final long serialVersionUID = 4819350091141529678L;
    private PKCS12BagAttributeCarrierImpl attrCarrier = new PKCS12BagAttributeCarrierImpl();
    public C8057i elSpec;

    /* renamed from: x */
    public BigInteger f19569x;

    public JCEElGamalPrivateKey() {
    }

    public JCEElGamalPrivateKey(DHPrivateKey dHPrivateKey) {
        this.f19569x = dHPrivateKey.getX();
        this.elSpec = new C8057i(dHPrivateKey.getParams().getP(), dHPrivateKey.getParams().getG());
    }

    public JCEElGamalPrivateKey(DHPrivateKeySpec dHPrivateKeySpec) {
        this.f19569x = dHPrivateKeySpec.getX();
        this.elSpec = new C8057i(dHPrivateKeySpec.getP(), dHPrivateKeySpec.getG());
    }

    public JCEElGamalPrivateKey(InterfaceC7710e interfaceC7710e) {
        this.f19569x = interfaceC7710e.getX();
        this.elSpec = interfaceC7710e.getParameters();
    }

    public JCEElGamalPrivateKey(C8058j c8058j) {
        c8058j.getClass();
        this.f19569x = null;
        throw null;
    }

    public JCEElGamalPrivateKey(C10745k0 c10745k0) {
        this.f19569x = c10745k0.f26357d;
        C10742j0 c10742j0 = c10745k0.f26341c;
        this.elSpec = new C8057i(c10742j0.f26352c, c10742j0.f26351b);
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        this.f19569x = (BigInteger) objectInputStream.readObject();
        this.elSpec = new C8057i((BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject());
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeObject(getX());
        objectOutputStream.writeObject(this.elSpec.f19500a);
        objectOutputStream.writeObject(this.elSpec.f19501b);
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "ElGamal";
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
        C5375o c5375o = InterfaceC11885b.f28767i;
        C8057i c8057i = this.elSpec;
        return KeyUtil.getEncodedPrivateKeyInfo(new C4578b(c5375o, new C11884a(c8057i.f19500a, c8057i.f19501b)), new C5366l(getX()));
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    @Override // ni.InterfaceC7709d
    public C8057i getParameters() {
        return this.elSpec;
    }

    @Override // javax.crypto.interfaces.DHKey
    public DHParameterSpec getParams() {
        C8057i c8057i = this.elSpec;
        return new DHParameterSpec(c8057i.f19500a, c8057i.f19501b);
    }

    @Override // ni.InterfaceC7710e, javax.crypto.interfaces.DHPrivateKey
    public BigInteger getX() {
        return this.f19569x;
    }

    @Override // ni.InterfaceC7719n
    public void setBagAttribute(C5375o c5375o, InterfaceC5343e interfaceC5343e) {
        this.attrCarrier.setBagAttribute(c5375o, interfaceC5343e);
    }

    public JCEElGamalPrivateKey(C12368p c12368p) throws IOException {
        C11884a m1000x = C11884a.m1000x(c12368p.f29889c.f10933c);
        this.f19569x = C5366l.m9451J(c12368p.m55y()).m9449L();
        this.elSpec = new C8057i(m1000x.f28757b.m9450K(), m1000x.f28758c.m9450K());
    }
}
