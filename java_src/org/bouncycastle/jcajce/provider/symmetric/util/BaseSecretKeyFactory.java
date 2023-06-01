package org.bouncycastle.jcajce.provider.symmetric.util;

import java.security.InvalidKeyException;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactorySpi;
import javax.crypto.spec.SecretKeySpec;
import p001a.C0048o;
import p002a0.C0118m0;
import p143hg.C5375o;
/* loaded from: classes2.dex */
public class BaseSecretKeyFactory extends SecretKeyFactorySpi implements PBE {
    public String algName;
    public C5375o algOid;

    public BaseSecretKeyFactory(String str, C5375o c5375o) {
        this.algName = str;
        this.algOid = c5375o;
    }

    @Override // javax.crypto.SecretKeyFactorySpi
    public SecretKey engineGenerateSecret(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec instanceof SecretKeySpec) {
            return new SecretKeySpec(((SecretKeySpec) keySpec).getEncoded(), this.algName);
        }
        throw new InvalidKeySpecException("Invalid KeySpec");
    }

    @Override // javax.crypto.SecretKeyFactorySpi
    public KeySpec engineGetKeySpec(SecretKey secretKey, Class cls) throws InvalidKeySpecException {
        if (cls != null) {
            if (secretKey != null) {
                if (SecretKeySpec.class.isAssignableFrom(cls)) {
                    return new SecretKeySpec(secretKey.getEncoded(), this.algName);
                }
                try {
                    return (KeySpec) cls.getConstructor(byte[].class).newInstance(secretKey.getEncoded());
                } catch (Exception e) {
                    throw new InvalidKeySpecException(e.toString());
                }
            }
            throw new InvalidKeySpecException("key parameter is null");
        }
        throw new InvalidKeySpecException("keySpec parameter is null");
    }

    @Override // javax.crypto.SecretKeyFactorySpi
    public SecretKey engineTranslateKey(SecretKey secretKey) throws InvalidKeyException {
        if (secretKey != null) {
            if (secretKey.getAlgorithm().equalsIgnoreCase(this.algName)) {
                return new SecretKeySpec(secretKey.getEncoded(), this.algName);
            }
            throw new InvalidKeyException(C0118m0.m14941d(C0048o.m14987g("Key not of type "), this.algName, "."));
        }
        throw new InvalidKeyException("key parameter is null");
    }
}
