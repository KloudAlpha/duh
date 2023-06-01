package org.bouncycastle.jcajce.provider.asymmetric.edec;

import gh.C4603n0;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.util.Arrays;
import mg.InterfaceC7451a;
import p145hi.InterfaceC5452c;
import p327rj.C9001a;
import p406wh.C10717b;
import p406wh.C10752m1;
import p406wh.C10758o1;
/* loaded from: classes2.dex */
public class BCXDHPublicKey implements InterfaceC5452c {
    public static final long serialVersionUID = 1;
    public transient C10717b xdhPublicKey;

    public BCXDHPublicKey(C4603n0 c4603n0) {
        populateFromPubKeyInfo(c4603n0);
    }

    public BCXDHPublicKey(C10717b c10717b) {
        this.xdhPublicKey = c10717b;
    }

    public BCXDHPublicKey(byte[] bArr, byte[] bArr2) throws InvalidKeySpecException {
        C10717b c10752m1;
        int length = bArr.length;
        if (!Utils.isValidPrefix(bArr, bArr2)) {
            throw new InvalidKeySpecException("raw key data not recognised");
        }
        if (bArr2.length - length == 56) {
            c10752m1 = new C10758o1(bArr2, length);
        } else if (bArr2.length - length != 32) {
            throw new InvalidKeySpecException("raw key data not recognised");
        } else {
            c10752m1 = new C10752m1(bArr2, length);
        }
        this.xdhPublicKey = c10752m1;
    }

    private void populateFromPubKeyInfo(C4603n0 c4603n0) {
        C10717b c10752m1;
        byte[] m9493J = c4603n0.f11003c.m9493J();
        if (InterfaceC7451a.f18129b.m9412C(c4603n0.f11002b.f10932b)) {
            c10752m1 = new C10758o1(m9493J);
        } else {
            c10752m1 = new C10752m1(m9493J);
        }
        this.xdhPublicKey = c10752m1;
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
        return this.xdhPublicKey;
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
        return this.xdhPublicKey instanceof C10758o1 ? "X448" : "X25519";
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        if (this.xdhPublicKey instanceof C10758o1) {
            byte[] bArr = KeyFactorySpi.x448Prefix;
            byte[] bArr2 = new byte[bArr.length + 56];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            System.arraycopy(((C10758o1) this.xdhPublicKey).f26378c, 0, bArr2, bArr.length, 56);
            return bArr2;
        }
        byte[] bArr3 = KeyFactorySpi.x25519Prefix;
        byte[] bArr4 = new byte[bArr3.length + 32];
        System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
        System.arraycopy(((C10752m1) this.xdhPublicKey).f26367c, 0, bArr4, bArr3.length, 32);
        return bArr4;
    }

    @Override // java.security.Key
    public String getFormat() {
        return "X.509";
    }

    public BigInteger getU() {
        byte[] uEncoding = getUEncoding();
        if (uEncoding != null) {
            int length = uEncoding.length - 1;
            for (int i = 0; i < length; i++) {
                byte b = uEncoding[i];
                uEncoding[i] = uEncoding[length];
                uEncoding[length] = b;
                length--;
            }
        }
        return new BigInteger(1, uEncoding);
    }

    @Override // p145hi.InterfaceC5452c
    public byte[] getUEncoding() {
        C10717b c10717b = this.xdhPublicKey;
        if (c10717b instanceof C10758o1) {
            return C9001a.m4136b(((C10758o1) c10717b).f26378c);
        }
        return C9001a.m4136b(((C10752m1) c10717b).f26367c);
    }

    public int hashCode() {
        return C9001a.m4123o(getEncoded());
    }

    public String toString() {
        return Utils.keyToString("Public Key", getAlgorithm(), this.xdhPublicKey);
    }
}
