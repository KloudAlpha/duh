package org.bouncycastle.jcajce.provider.digest;

import java.security.DigestException;
import java.security.MessageDigest;
import p162ih.InterfaceC5631p;
/* loaded from: classes2.dex */
public class BCMessageDigest extends MessageDigest {
    public InterfaceC5631p digest;
    public int digestSize;

    public BCMessageDigest(InterfaceC5631p interfaceC5631p) {
        super(interfaceC5631p.getAlgorithmName());
        this.digest = interfaceC5631p;
        this.digestSize = interfaceC5631p.getDigestSize();
    }

    @Override // java.security.MessageDigestSpi
    public int engineDigest(byte[] bArr, int i, int i2) throws DigestException {
        int i3 = this.digestSize;
        if (i2 >= i3) {
            if (bArr.length - i >= i3) {
                this.digest.doFinal(bArr, i);
                return this.digestSize;
            }
            throw new DigestException("insufficient space in the output buffer to store the digest");
        }
        throw new DigestException("partial digests not returned");
    }

    @Override // java.security.MessageDigestSpi
    public byte[] engineDigest() {
        byte[] bArr = new byte[this.digestSize];
        this.digest.doFinal(bArr, 0);
        return bArr;
    }

    @Override // java.security.MessageDigestSpi
    public int engineGetDigestLength() {
        return this.digestSize;
    }

    @Override // java.security.MessageDigestSpi
    public void engineReset() {
        this.digest.reset();
    }

    @Override // java.security.MessageDigestSpi
    public void engineUpdate(byte b) {
        this.digest.update(b);
    }

    @Override // java.security.MessageDigestSpi
    public void engineUpdate(byte[] bArr, int i, int i2) {
        this.digest.update(bArr, i, i2);
    }
}
