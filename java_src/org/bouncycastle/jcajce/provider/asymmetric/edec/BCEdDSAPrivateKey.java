package org.bouncycastle.jcajce.provider.asymmetric.edec;

import bi.C1618f;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.Key;
import java.security.PrivateKey;
import java.util.Arrays;
import mg.InterfaceC7451a;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5407y;
import p145hi.InterfaceC5451b;
import p327rj.C9001a;
import p327rj.C9008g;
import p406wh.C10717b;
import p406wh.C10724d0;
import p406wh.C10730f0;
import p462zg.C12368p;
/* loaded from: classes2.dex */
public class BCEdDSAPrivateKey implements Key, PrivateKey {
    public static final long serialVersionUID = 1;
    private final byte[] attributes;
    public transient C10717b eddsaPrivateKey;
    private final boolean hasPublicKey;

    public BCEdDSAPrivateKey(C10717b c10717b) {
        this.hasPublicKey = true;
        this.attributes = null;
        this.eddsaPrivateKey = c10717b;
    }

    public BCEdDSAPrivateKey(C12368p c12368p) throws IOException {
        this.hasPublicKey = c12368p.f29892x != null;
        AbstractC5407y abstractC5407y = c12368p.f29891q;
        this.attributes = abstractC5407y != null ? abstractC5407y.getEncoded() : null;
        populateFromPrivateKeyInfo(c12368p);
    }

    private void populateFromPrivateKeyInfo(C12368p c12368p) throws IOException {
        C10717b c10724d0;
        byte[] bArr = AbstractC5379p.m9431J(c12368p.m55y()).f13338b;
        if (InterfaceC7451a.f18131d.m9412C(c12368p.f29889c.f10932b)) {
            c10724d0 = new C10730f0(bArr);
        } else {
            c10724d0 = new C10724d0(bArr);
        }
        this.eddsaPrivateKey = c10724d0;
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        populateFromPrivateKeyInfo(C12368p.m56x((byte[]) objectInputStream.readObject()));
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    public C10717b engineGetKeyParameters() {
        return this.eddsaPrivateKey;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof PrivateKey)) {
            return false;
        }
        return Arrays.equals(((PrivateKey) obj).getEncoded(), getEncoded());
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return this.eddsaPrivateKey instanceof C10730f0 ? "Ed448" : "Ed25519";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            AbstractC5407y m9397K = AbstractC5407y.m9397K(this.attributes);
            C12368p m12448a = C1618f.m12448a(this.eddsaPrivateKey, m9397K);
            if (this.hasPublicKey && !C9008g.m4105b("org.bouncycastle.pkcs8.v1_info_only")) {
                return m12448a.getEncoded();
            }
            return new C12368p(m12448a.f29889c, m12448a.m55y(), m9397K, null).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "PKCS#8";
    }

    public InterfaceC5451b getPublicKey() {
        C10717b c10717b = this.eddsaPrivateKey;
        return c10717b instanceof C10730f0 ? new BCEdDSAPublicKey(((C10730f0) c10717b).m2659a()) : new BCEdDSAPublicKey(((C10724d0) c10717b).m2661a());
    }

    public int hashCode() {
        return C9001a.m4123o(getEncoded());
    }

    public String toString() {
        C10717b c10717b = this.eddsaPrivateKey;
        return Utils.keyToString("Private Key", getAlgorithm(), c10717b instanceof C10730f0 ? ((C10730f0) c10717b).m2659a() : ((C10724d0) c10717b).m2661a());
    }
}
