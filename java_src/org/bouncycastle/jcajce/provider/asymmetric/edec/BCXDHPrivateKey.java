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
import p143hg.C5338c1;
import p145hi.InterfaceC5452c;
import p327rj.C9001a;
import p327rj.C9008g;
import p406wh.C10717b;
import p406wh.C10749l1;
import p406wh.C10755n1;
import p462zg.C12368p;
/* loaded from: classes2.dex */
public class BCXDHPrivateKey implements Key, PrivateKey {
    public static final long serialVersionUID = 1;
    private final byte[] attributes;
    private final boolean hasPublicKey;
    public transient C10717b xdhPrivateKey;

    public BCXDHPrivateKey(C10717b c10717b) {
        this.hasPublicKey = true;
        this.attributes = null;
        this.xdhPrivateKey = c10717b;
    }

    public BCXDHPrivateKey(C12368p c12368p) throws IOException {
        this.hasPublicKey = c12368p.f29892x != null;
        AbstractC5407y abstractC5407y = c12368p.f29891q;
        this.attributes = abstractC5407y != null ? abstractC5407y.getEncoded() : null;
        populateFromPrivateKeyInfo(c12368p);
    }

    private void populateFromPrivateKeyInfo(C12368p c12368p) throws IOException {
        C10717b c10749l1;
        byte[] bArr = new C5338c1(c12368p.f29890d.f13338b).f13338b;
        if (bArr.length != 32 && bArr.length != 56) {
            bArr = AbstractC5379p.m9431J(c12368p.m55y()).f13338b;
        }
        if (InterfaceC7451a.f18129b.m9412C(c12368p.f29889c.f10932b)) {
            c10749l1 = new C10755n1(bArr);
        } else {
            c10749l1 = new C10749l1(bArr);
        }
        this.xdhPrivateKey = c10749l1;
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
        return this.xdhPrivateKey;
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
        return this.xdhPrivateKey instanceof C10755n1 ? "X448" : "X25519";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        try {
            AbstractC5407y m9397K = AbstractC5407y.m9397K(this.attributes);
            C12368p m12448a = C1618f.m12448a(this.xdhPrivateKey, m9397K);
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

    public InterfaceC5452c getPublicKey() {
        C10717b c10717b = this.xdhPrivateKey;
        return c10717b instanceof C10755n1 ? new BCXDHPublicKey(((C10755n1) c10717b).m2655a()) : new BCXDHPublicKey(((C10749l1) c10717b).m2657a());
    }

    public int hashCode() {
        return C9001a.m4123o(getEncoded());
    }

    public String toString() {
        C10717b c10717b = this.xdhPrivateKey;
        return Utils.keyToString("Private Key", getAlgorithm(), c10717b instanceof C10755n1 ? ((C10755n1) c10717b).m2655a() : ((C10749l1) c10717b).m2657a());
    }
}
