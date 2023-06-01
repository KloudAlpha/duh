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
import ni.InterfaceC7711f;
import org.bouncycastle.jcajce.provider.asymmetric.util.KeyUtil;
import p143hg.C5366l;
import p143hg.C5375o;
import p269oi.C8057i;
import p269oi.C8059k;
import p406wh.C10742j0;
import p406wh.C10748l0;
import p443yg.C11884a;
import p443yg.InterfaceC11885b;
/* loaded from: classes2.dex */
public class JCEElGamalPublicKey implements InterfaceC7711f, DHPublicKey {
    public static final long serialVersionUID = 8712728417091216948L;
    private C8057i elSpec;

    /* renamed from: y */
    private BigInteger f19570y;

    public JCEElGamalPublicKey(C4603n0 c4603n0) {
        C11884a m1000x = C11884a.m1000x(c4603n0.f11002b.f10933c);
        try {
            this.f19570y = ((C5366l) c4603n0.m10063y()).m9449L();
            this.elSpec = new C8057i(m1000x.f28757b.m9450K(), m1000x.f28758c.m9450K());
        } catch (IOException unused) {
            throw new IllegalArgumentException("invalid info structure in DSA public key");
        }
    }

    public JCEElGamalPublicKey(BigInteger bigInteger, C8057i c8057i) {
        this.f19570y = bigInteger;
        this.elSpec = c8057i;
    }

    public JCEElGamalPublicKey(DHPublicKey dHPublicKey) {
        this.f19570y = dHPublicKey.getY();
        this.elSpec = new C8057i(dHPublicKey.getParams().getP(), dHPublicKey.getParams().getG());
    }

    public JCEElGamalPublicKey(DHPublicKeySpec dHPublicKeySpec) {
        this.f19570y = dHPublicKeySpec.getY();
        this.elSpec = new C8057i(dHPublicKeySpec.getP(), dHPublicKeySpec.getG());
    }

    public JCEElGamalPublicKey(InterfaceC7711f interfaceC7711f) {
        this.f19570y = interfaceC7711f.getY();
        this.elSpec = interfaceC7711f.getParameters();
    }

    public JCEElGamalPublicKey(C8059k c8059k) {
        c8059k.getClass();
        this.f19570y = null;
        throw null;
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        this.f19570y = (BigInteger) objectInputStream.readObject();
        this.elSpec = new C8057i((BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject());
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeObject(getY());
        objectOutputStream.writeObject(this.elSpec.f19500a);
        objectOutputStream.writeObject(this.elSpec.f19501b);
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "ElGamal";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        C5375o c5375o = InterfaceC11885b.f28767i;
        C8057i c8057i = this.elSpec;
        return KeyUtil.getEncodedSubjectPublicKeyInfo(new C4578b(c5375o, new C11884a(c8057i.f19500a, c8057i.f19501b)), new C5366l(this.f19570y));
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
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

    @Override // ni.InterfaceC7711f, javax.crypto.interfaces.DHPublicKey
    public BigInteger getY() {
        return this.f19570y;
    }

    public JCEElGamalPublicKey(C10748l0 c10748l0) {
        this.f19570y = c10748l0.f26360d;
        C10742j0 c10742j0 = c10748l0.f26341c;
        this.elSpec = new C8057i(c10742j0.f26352c, c10742j0.f26351b);
    }
}
