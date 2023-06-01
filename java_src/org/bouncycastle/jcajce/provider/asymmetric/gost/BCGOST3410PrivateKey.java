package org.bouncycastle.jcajce.provider.asymmetric.gost;

import gh.C4578b;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.util.Enumeration;
import ni.InterfaceC7713h;
import ni.InterfaceC7714i;
import ni.InterfaceC7719n;
import org.bouncycastle.jcajce.provider.asymmetric.util.GOST3410Util;
import org.bouncycastle.jcajce.provider.asymmetric.util.PKCS12BagAttributeCarrierImpl;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.C5338c1;
import p143hg.C5366l;
import p143hg.C5375o;
import p143hg.InterfaceC5343e;
import p217lg.C7050f;
import p217lg.InterfaceC7045a;
import p269oi.C8060l;
import p269oi.C8061m;
import p269oi.C8062n;
import p406wh.C10757o0;
import p406wh.C10760p0;
import p462zg.C12368p;
/* loaded from: classes2.dex */
public class BCGOST3410PrivateKey implements InterfaceC7714i, InterfaceC7719n {
    public static final long serialVersionUID = 8581661527592305464L;
    private transient InterfaceC7719n attrCarrier = new PKCS12BagAttributeCarrierImpl();
    private transient InterfaceC7713h gost3410Spec;

    /* renamed from: x */
    private BigInteger f19548x;

    public BCGOST3410PrivateKey() {
    }

    public BCGOST3410PrivateKey(InterfaceC7714i interfaceC7714i) {
        this.f19548x = interfaceC7714i.getX();
        this.gost3410Spec = interfaceC7714i.getParameters();
    }

    public BCGOST3410PrivateKey(C8061m c8061m) {
        this.f19548x = c8061m.f19506b;
        this.gost3410Spec = new C8060l(new C8062n(c8061m.f19507c, c8061m.f19508d, c8061m.f19509q));
    }

    private boolean compareObj(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj == null) {
            return false;
        }
        return obj.equals(obj2);
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        String str = (String) objectInputStream.readObject();
        if (str != null) {
            this.gost3410Spec = new C8060l(str, (String) objectInputStream.readObject(), (String) objectInputStream.readObject());
        } else {
            this.gost3410Spec = new C8060l(new C8062n((BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject(), (BigInteger) objectInputStream.readObject()));
            objectInputStream.readObject();
            objectInputStream.readObject();
        }
        this.attrCarrier = new PKCS12BagAttributeCarrierImpl();
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
        if (!(obj instanceof InterfaceC7714i)) {
            return false;
        }
        InterfaceC7714i interfaceC7714i = (InterfaceC7714i) obj;
        if (!getX().equals(interfaceC7714i.getX()) || !((C8060l) getParameters()).f19502a.equals(((C8060l) interfaceC7714i.getParameters()).f19502a) || !((C8060l) getParameters()).f19504c.equals(((C8060l) interfaceC7714i.getParameters()).f19504c) || !compareObj(((C8060l) getParameters()).f19505d, ((C8060l) interfaceC7714i.getParameters()).f19505d)) {
            return false;
        }
        return true;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "GOST3410";
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
        byte[] byteArray = getX().toByteArray();
        int length = byteArray[0] == 0 ? byteArray.length - 1 : byteArray.length;
        byte[] bArr = new byte[length];
        for (int i = 0; i != length; i++) {
            bArr[i] = byteArray[(byteArray.length - 1) - i];
        }
        try {
            if (this.gost3410Spec instanceof C8060l) {
                c12368p = new C12368p(new C4578b(InterfaceC7045a.f17060k, new C7050f(new C5375o(((C8060l) this.gost3410Spec).f19503b), new C5375o(((C8060l) this.gost3410Spec).f19504c))), new C5338c1(bArr), null, null);
            } else {
                c12368p = new C12368p(new C4578b(InterfaceC7045a.f17060k), new C5338c1(bArr), null, null);
            }
            return c12368p.m9442w("DER");
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    @Override // ni.InterfaceC7712g
    public InterfaceC7713h getParameters() {
        return this.gost3410Spec;
    }

    @Override // ni.InterfaceC7714i
    public BigInteger getX() {
        return this.f19548x;
    }

    public int hashCode() {
        return getX().hashCode() ^ this.gost3410Spec.hashCode();
    }

    @Override // ni.InterfaceC7719n
    public void setBagAttribute(C5375o c5375o, InterfaceC5343e interfaceC5343e) {
        this.attrCarrier.setBagAttribute(c5375o, interfaceC5343e);
    }

    public String toString() {
        try {
            return GOSTUtil.privateKeyToString("GOST3410", this.f19548x, (C10757o0) ((C10760p0) GOST3410Util.generatePrivateKeyParameter(this)).f26368c);
        } catch (InvalidKeyException e) {
            throw new IllegalStateException(e.getMessage());
        }
    }

    public BCGOST3410PrivateKey(C10760p0 c10760p0, C8060l c8060l) {
        this.f19548x = c10760p0.f26383d;
        this.gost3410Spec = c8060l;
        if (c8060l == null) {
            throw new IllegalArgumentException("spec is null");
        }
    }

    public BCGOST3410PrivateKey(C12368p c12368p) throws IOException {
        BigInteger bigInteger;
        C7050f m7295x = C7050f.m7295x(c12368p.f29889c.f10933c);
        AbstractC5391t m55y = c12368p.m55y();
        if (m55y instanceof C5366l) {
            bigInteger = C5366l.m9451J(m55y).m9450K();
        } else {
            byte[] bArr = AbstractC5379p.m9431J(c12368p.m55y()).f13338b;
            byte[] bArr2 = new byte[bArr.length];
            for (int i = 0; i != bArr.length; i++) {
                bArr2[i] = bArr[(bArr.length - 1) - i];
            }
            bigInteger = new BigInteger(1, bArr2);
        }
        this.f19548x = bigInteger;
        this.gost3410Spec = C8060l.m5620a(m7295x);
    }
}
