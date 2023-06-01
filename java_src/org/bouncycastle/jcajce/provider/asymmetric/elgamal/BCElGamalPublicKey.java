package org.bouncycastle.jcajce.provider.asymmetric.elgamal;

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
import p143hg.C5366l;
import p143hg.C5375o;
import p269oi.C8057i;
import p269oi.C8059k;
import p406wh.C10742j0;
import p406wh.C10748l0;
import p443yg.C11884a;
import p443yg.InterfaceC11885b;
/* loaded from: classes2.dex */
public class BCElGamalPublicKey implements InterfaceC7711f, DHPublicKey {
    public static final long serialVersionUID = 8712728417091216948L;
    private transient C8057i elSpec;

    /* renamed from: y */
    private BigInteger f19547y;

    public BCElGamalPublicKey(C4603n0 c4603n0) {
        C11884a m1000x = C11884a.m1000x(c4603n0.f11002b.f10933c);
        try {
            this.f19547y = ((C5366l) c4603n0.m10063y()).m9449L();
            this.elSpec = new C8057i(m1000x.f28757b.m9450K(), m1000x.f28758c.m9450K());
        } catch (IOException unused) {
            throw new IllegalArgumentException("invalid info structure in DSA public key");
        }
    }

    public BCElGamalPublicKey(BigInteger bigInteger, C8057i c8057i) {
        this.f19547y = bigInteger;
        this.elSpec = c8057i;
    }

    public BCElGamalPublicKey(DHPublicKey dHPublicKey) {
        this.f19547y = dHPublicKey.getY();
        this.elSpec = new C8057i(dHPublicKey.getParams().getP(), dHPublicKey.getParams().getG());
    }

    public BCElGamalPublicKey(DHPublicKeySpec dHPublicKeySpec) {
        this.f19547y = dHPublicKeySpec.getY();
        this.elSpec = new C8057i(dHPublicKeySpec.getP(), dHPublicKeySpec.getG());
    }

    public BCElGamalPublicKey(InterfaceC7711f interfaceC7711f) {
        this.f19547y = interfaceC7711f.getY();
        this.elSpec = interfaceC7711f.getParameters();
    }

    public BCElGamalPublicKey(C8059k c8059k) {
        c8059k.getClass();
        this.f19547y = null;
        throw null;
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        this.elSpec = new C8057i((BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject());
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.elSpec.f19500a);
        objectOutputStream.writeObject(this.elSpec.f19501b);
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
        return "ElGamal";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            C5375o c5375o = InterfaceC11885b.f28767i;
            C8057i c8057i = this.elSpec;
            return new C4603n0(new C4578b(c5375o, new C11884a(c8057i.f19500a, c8057i.f19501b)), new C5366l(this.f19547y)).m9442w("DER");
        } catch (IOException unused) {
            return null;
        }
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
        return this.f19547y;
    }

    public int hashCode() {
        return ((getY().hashCode() ^ getParams().getG().hashCode()) ^ getParams().getP().hashCode()) ^ getParams().getL();
    }

    public BCElGamalPublicKey(C10748l0 c10748l0) {
        this.f19547y = c10748l0.f26360d;
        C10742j0 c10742j0 = c10748l0.f26341c;
        this.elSpec = new C8057i(c10742j0.f26352c, c10742j0.f26351b);
    }
}
