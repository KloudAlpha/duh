package org.bouncycastle.jcajce.provider.asymmetric.gost;

import gh.C4578b;
import gh.C4603n0;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import java.security.InvalidKeyException;
import ni.InterfaceC7713h;
import ni.InterfaceC7715j;
import org.bouncycastle.jcajce.provider.asymmetric.util.GOST3410Util;
import org.bouncycastle.jcajce.provider.asymmetric.util.KeyUtil;
import p143hg.C5338c1;
import p143hg.C5375o;
import p217lg.C7050f;
import p217lg.InterfaceC7045a;
import p269oi.C8060l;
import p269oi.C8062n;
import p269oi.C8063o;
import p406wh.C10757o0;
import p406wh.C10763q0;
/* loaded from: classes2.dex */
public class BCGOST3410PublicKey implements InterfaceC7715j {
    public static final long serialVersionUID = -6251023343619275990L;
    private transient InterfaceC7713h gost3410Spec;

    /* renamed from: y */
    private BigInteger f19549y;

    public BCGOST3410PublicKey(C4603n0 c4603n0) {
        C7050f m7295x = C7050f.m7295x(c4603n0.f11002b.f10933c);
        try {
            byte[] bArr = ((C5338c1) c4603n0.m10063y()).f13338b;
            byte[] bArr2 = new byte[bArr.length];
            for (int i = 0; i != bArr.length; i++) {
                bArr2[i] = bArr[(bArr.length - 1) - i];
            }
            this.f19549y = new BigInteger(1, bArr2);
            this.gost3410Spec = C8060l.m5620a(m7295x);
        } catch (IOException unused) {
            throw new IllegalArgumentException("invalid info structure in GOST3410 public key");
        }
    }

    public BCGOST3410PublicKey(BigInteger bigInteger, C8060l c8060l) {
        this.f19549y = bigInteger;
        this.gost3410Spec = c8060l;
    }

    public BCGOST3410PublicKey(InterfaceC7715j interfaceC7715j) {
        this.f19549y = interfaceC7715j.getY();
        this.gost3410Spec = interfaceC7715j.getParameters();
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        String str = (String) objectInputStream.readObject();
        if (str != null) {
            this.gost3410Spec = new C8060l(str, (String) objectInputStream.readObject(), (String) objectInputStream.readObject());
            return;
        }
        this.gost3410Spec = new C8060l(new C8062n((BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject()));
        objectInputStream.readObject();
        objectInputStream.readObject();
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        C8060l c8060l;
        objectOutputStream.defaultWriteObject();
        InterfaceC7713h interfaceC7713h = this.gost3410Spec;
        if (((C8060l) interfaceC7713h).f19503b != null) {
            objectOutputStream.writeObject(((C8060l) interfaceC7713h).f19503b);
            objectOutputStream.writeObject(((C8060l) this.gost3410Spec).f19504c);
            c8060l = (C8060l) this.gost3410Spec;
        } else {
            objectOutputStream.writeObject(null);
            objectOutputStream.writeObject(((C8060l) this.gost3410Spec).f19502a.f19510a);
            objectOutputStream.writeObject(((C8060l) this.gost3410Spec).f19502a.f19511b);
            objectOutputStream.writeObject(((C8060l) this.gost3410Spec).f19502a.f19512c);
            objectOutputStream.writeObject(((C8060l) this.gost3410Spec).f19504c);
            c8060l = (C8060l) this.gost3410Spec;
        }
        objectOutputStream.writeObject(c8060l.f19505d);
    }

    public boolean equals(Object obj) {
        if (obj instanceof BCGOST3410PublicKey) {
            BCGOST3410PublicKey bCGOST3410PublicKey = (BCGOST3410PublicKey) obj;
            if (this.f19549y.equals(bCGOST3410PublicKey.f19549y) && this.gost3410Spec.equals(bCGOST3410PublicKey.gost3410Spec)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "GOST3410";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        C4603n0 c4603n0;
        byte[] byteArray = getY().toByteArray();
        byte[] bArr = new byte[byteArray[0] == 0 ? byteArray.length - 1 : byteArray.length];
        for (int i = 0; i != bArr.length; i++) {
            bArr[i] = byteArray[(byteArray.length - 1) - i];
        }
        try {
            InterfaceC7713h interfaceC7713h = this.gost3410Spec;
            if (interfaceC7713h instanceof C8060l) {
                if (((C8060l) interfaceC7713h).f19505d != null) {
                    c4603n0 = new C4603n0(new C4578b(InterfaceC7045a.f17060k, new C7050f(new C5375o(((C8060l) this.gost3410Spec).f19503b), new C5375o(((C8060l) this.gost3410Spec).f19504c), new C5375o(((C8060l) this.gost3410Spec).f19505d))), new C5338c1(bArr));
                } else {
                    c4603n0 = new C4603n0(new C4578b(InterfaceC7045a.f17060k, new C7050f(new C5375o(((C8060l) this.gost3410Spec).f19503b), new C5375o(((C8060l) this.gost3410Spec).f19504c))), new C5338c1(bArr));
                }
            } else {
                c4603n0 = new C4603n0(new C4578b(InterfaceC7045a.f17060k), new C5338c1(bArr));
            }
            return KeyUtil.getEncodedSubjectPublicKeyInfo(c4603n0);
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    @Override // ni.InterfaceC7712g
    public InterfaceC7713h getParameters() {
        return this.gost3410Spec;
    }

    @Override // ni.InterfaceC7715j
    public BigInteger getY() {
        return this.f19549y;
    }

    public int hashCode() {
        return this.f19549y.hashCode() ^ this.gost3410Spec.hashCode();
    }

    public String toString() {
        try {
            return GOSTUtil.publicKeyToString("GOST3410", this.f19549y, (C10757o0) ((C10763q0) GOST3410Util.generatePublicKeyParameter(this)).f26368c);
        } catch (InvalidKeyException e) {
            throw new IllegalStateException(e.getMessage());
        }
    }

    public BCGOST3410PublicKey(C8063o c8063o) {
        this.f19549y = c8063o.f19513b;
        this.gost3410Spec = new C8060l(new C8062n(c8063o.f19514c, c8063o.f19515d, c8063o.f19516q));
    }

    public BCGOST3410PublicKey(C10763q0 c10763q0, C8060l c8060l) {
        this.f19549y = c10763q0.f26385d;
        this.gost3410Spec = c8060l;
    }
}
