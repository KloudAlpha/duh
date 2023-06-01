package org.bouncycastle.jcajce.provider.asymmetric.edec;

import gh.C4603n0;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.util.Arrays;
import mg.InterfaceC7451a;
import p145hi.InterfaceC5451b;
import p327rj.C9001a;
import p406wh.C10717b;
import p406wh.C10727e0;
import p406wh.C10733g0;
/* loaded from: classes2.dex */
public class BCEdDSAPublicKey implements InterfaceC5451b {
    public static final long serialVersionUID = 1;
    public transient C10717b eddsaPublicKey;

    public BCEdDSAPublicKey(C4603n0 c4603n0) {
        populateFromPubKeyInfo(c4603n0);
    }

    public BCEdDSAPublicKey(C10717b c10717b) {
        this.eddsaPublicKey = c10717b;
    }

    public BCEdDSAPublicKey(byte[] bArr, byte[] bArr2) throws InvalidKeySpecException {
        C10717b c10727e0;
        int length = bArr.length;
        if (!Utils.isValidPrefix(bArr, bArr2)) {
            throw new InvalidKeySpecException("raw key data not recognised");
        }
        if (bArr2.length - length == 57) {
            c10727e0 = new C10733g0(bArr2, length);
        } else if (bArr2.length - length != 32) {
            throw new InvalidKeySpecException("raw key data not recognised");
        } else {
            c10727e0 = new C10727e0(bArr2, length);
        }
        this.eddsaPublicKey = c10727e0;
    }

    private void populateFromPubKeyInfo(C4603n0 c4603n0) {
        C10717b c10727e0;
        byte[] m9493J = c4603n0.f11003c.m9493J();
        if (InterfaceC7451a.f18131d.m9412C(c4603n0.f11002b.f10932b)) {
            c10727e0 = new C10733g0(m9493J);
        } else {
            c10727e0 = new C10727e0(m9493J);
        }
        this.eddsaPublicKey = c10727e0;
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        populateFromPubKeyInfo(C4603n0.m10064x((byte[]) objectInputStream.readObject()));
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    public C10717b engineGetKeyParameters() {
        return this.eddsaPublicKey;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof PublicKey)) {
            return false;
        }
        return Arrays.equals(((PublicKey) obj).getEncoded(), getEncoded());
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return this.eddsaPublicKey instanceof C10733g0 ? "Ed448" : "Ed25519";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        if (this.eddsaPublicKey instanceof C10733g0) {
            byte[] bArr = KeyFactorySpi.Ed448Prefix;
            byte[] bArr2 = new byte[bArr.length + 57];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            System.arraycopy(((C10733g0) this.eddsaPublicKey).f26325c, 0, bArr2, bArr.length, 57);
            return bArr2;
        }
        byte[] bArr3 = KeyFactorySpi.Ed25519Prefix;
        byte[] bArr4 = new byte[bArr3.length + 32];
        System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
        System.arraycopy(((C10727e0) this.eddsaPublicKey).f26315c, 0, bArr4, bArr3.length, 32);
        return bArr4;
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    @Override // p145hi.InterfaceC5451b
    public byte[] getPointEncoding() {
        C10717b c10717b = this.eddsaPublicKey;
        if (c10717b instanceof C10733g0) {
            return C9001a.m4136b(((C10733g0) c10717b).f26325c);
        }
        return ((C10727e0) c10717b).getEncoded();
    }

    public int hashCode() {
        return C9001a.m4123o(getEncoded());
    }

    public String toString() {
        return Utils.keyToString("Public Key", getAlgorithm(), this.eddsaPublicKey);
    }
}
