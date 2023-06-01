package org.bouncycastle.jcajce.provider.symmetric.util;

import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidParameterException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.KeyGeneratorSpi;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;
import p162ih.C5621g;
import p162ih.C5625k;
import p237n1.C7512c;
/* loaded from: classes2.dex */
public class BaseKeyGenerator extends KeyGeneratorSpi {
    public String algName;
    public int defaultKeySize;
    public C5621g engine;
    public int keySize;
    public boolean uninitialised = true;

    public BaseKeyGenerator(String str, int i, C5621g c5621g) {
        this.algName = str;
        this.defaultKeySize = i;
        this.keySize = i;
        this.engine = c5621g;
    }

    @Override // javax.crypto.KeyGeneratorSpi
    public SecretKey engineGenerateKey() {
        if (this.uninitialised) {
            this.engine.mo4685b(new C7512c(this.defaultKeySize, C5625k.m9218a()));
            this.uninitialised = false;
        }
        return new SecretKeySpec(this.engine.mo4686a(), this.algName);
    }

    @Override // javax.crypto.KeyGeneratorSpi
    public void engineInit(int i, SecureRandom secureRandom) {
        if (secureRandom == null) {
            try {
                secureRandom = C5625k.m9218a();
            } catch (IllegalArgumentException e) {
                throw new InvalidParameterException(e.getMessage());
            }
        }
        this.engine.mo4685b(new C7512c(i, secureRandom));
        this.uninitialised = false;
    }

    @Override // javax.crypto.KeyGeneratorSpi
    public void engineInit(SecureRandom secureRandom) {
        if (secureRandom != null) {
            this.engine.mo4685b(new C7512c(this.defaultKeySize, secureRandom));
            this.uninitialised = false;
        }
    }

    @Override // javax.crypto.KeyGeneratorSpi
    public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
        throw new InvalidAlgorithmParameterException("Not Implemented");
    }
}
