package org.bouncycastle.jcajce.provider.symmetric.util;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.crypto.interfaces.PBEKey;
import javax.crypto.spec.PBEKeySpec;
import javax.security.auth.Destroyable;
import p143hg.C5375o;
import p162ih.AbstractC5639x;
import p162ih.InterfaceC5622h;
import p327rj.C9001a;
import p406wh.C10774v0;
import p406wh.C10782z0;
/* loaded from: classes2.dex */
public class BCPBEKey implements PBEKey, Destroyable {
    public String algorithm;
    public int digest;
    private final AtomicBoolean hasBeenDestroyed;
    private final int iterationCount;
    public int ivSize;
    public int keySize;
    public C5375o oid;
    private final InterfaceC5622h param;
    private final char[] password;
    private final byte[] salt;
    public boolean tryWrong;
    public int type;

    public BCPBEKey(String str, C5375o c5375o, int i, int i2, int i3, int i4, PBEKeySpec pBEKeySpec, InterfaceC5622h interfaceC5622h) {
        this.hasBeenDestroyed = new AtomicBoolean(false);
        this.tryWrong = false;
        this.algorithm = str;
        this.oid = c5375o;
        this.type = i;
        this.digest = i2;
        this.keySize = i3;
        this.ivSize = i4;
        this.password = pBEKeySpec.getPassword();
        this.iterationCount = pBEKeySpec.getIterationCount();
        this.salt = pBEKeySpec.getSalt();
        this.param = interfaceC5622h;
    }

    public BCPBEKey(String str, InterfaceC5622h interfaceC5622h) {
        this.hasBeenDestroyed = new AtomicBoolean(false);
        this.tryWrong = false;
        this.algorithm = str;
        this.param = interfaceC5622h;
        this.password = null;
        this.iterationCount = -1;
        this.salt = null;
    }

    public static void checkDestroyed(Destroyable destroyable) {
        if (destroyable.isDestroyed()) {
            throw new IllegalStateException("key has been destroyed");
        }
    }

    @Override // javax.security.auth.Destroyable
    public void destroy() {
        if (!this.hasBeenDestroyed.getAndSet(true)) {
            char[] cArr = this.password;
            if (cArr != null) {
                Arrays.fill(cArr, (char) 0);
            }
            byte[] bArr = this.salt;
            if (bArr != null) {
                Arrays.fill(bArr, (byte) 0);
            }
        }
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        checkDestroyed(this);
        return this.algorithm;
    }

    public int getDigest() {
        checkDestroyed(this);
        return this.digest;
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        checkDestroyed(this);
        InterfaceC5622h interfaceC5622h = this.param;
        if (interfaceC5622h != null) {
            if (interfaceC5622h instanceof C10782z0) {
                interfaceC5622h = ((C10782z0) interfaceC5622h).f26421c;
            }
            return ((C10774v0) interfaceC5622h).f26401b;
        }
        int i = this.type;
        if (i == 2) {
            return AbstractC5639x.PKCS12PasswordToBytes(this.password);
        }
        if (i == 5) {
            return AbstractC5639x.PKCS5PasswordToUTF8Bytes(this.password);
        }
        return AbstractC5639x.PKCS5PasswordToBytes(this.password);
    }

    @Override // java.security.Key
    public String getFormat() {
        return "RAW";
    }

    @Override // javax.crypto.interfaces.PBEKey
    public int getIterationCount() {
        checkDestroyed(this);
        return this.iterationCount;
    }

    public int getIvSize() {
        checkDestroyed(this);
        return this.ivSize;
    }

    public int getKeySize() {
        checkDestroyed(this);
        return this.keySize;
    }

    public C5375o getOID() {
        checkDestroyed(this);
        return this.oid;
    }

    public InterfaceC5622h getParam() {
        checkDestroyed(this);
        return this.param;
    }

    @Override // javax.crypto.interfaces.PBEKey
    public char[] getPassword() {
        checkDestroyed(this);
        char[] cArr = this.password;
        if (cArr != null) {
            return (char[]) cArr.clone();
        }
        throw new IllegalStateException("no password available");
    }

    @Override // javax.crypto.interfaces.PBEKey
    public byte[] getSalt() {
        checkDestroyed(this);
        return C9001a.m4136b(this.salt);
    }

    public int getType() {
        checkDestroyed(this);
        return this.type;
    }

    @Override // javax.security.auth.Destroyable
    public boolean isDestroyed() {
        return this.hasBeenDestroyed.get();
    }

    public void setTryWrongPKCS12Zero(boolean z) {
        this.tryWrong = z;
    }

    public boolean shouldTryWrongPKCS12() {
        return this.tryWrong;
    }
}
