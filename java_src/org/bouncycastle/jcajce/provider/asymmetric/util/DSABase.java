package org.bouncycastle.jcajce.provider.asymmetric.util;

import ai.InterfaceC0278a;
import gh.InterfaceC4630z0;
import java.math.BigInteger;
import java.security.SignatureException;
import java.security.SignatureSpi;
import java.security.spec.AlgorithmParameterSpec;
import p162ih.InterfaceC5627l;
import p162ih.InterfaceC5631p;
import p462zg.InterfaceC12366n;
/* loaded from: classes2.dex */
public abstract class DSABase extends SignatureSpi implements InterfaceC12366n, InterfaceC4630z0 {
    public InterfaceC5631p digest;
    public InterfaceC0278a encoding;
    public InterfaceC5627l signer;

    public DSABase(InterfaceC5631p interfaceC5631p, InterfaceC5627l interfaceC5627l, InterfaceC0278a interfaceC0278a) {
        this.digest = interfaceC5631p;
        this.signer = interfaceC5627l;
        this.encoding = interfaceC0278a;
    }

    @Override // java.security.SignatureSpi
    public Object engineGetParameter(String str) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(String str, Object obj) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(AlgorithmParameterSpec algorithmParameterSpec) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public byte[] engineSign() throws SignatureException {
        byte[] bArr = new byte[this.digest.getDigestSize()];
        this.digest.doFinal(bArr, 0);
        try {
            BigInteger[] mo3068b = this.signer.mo3068b(bArr);
            return this.encoding.mo5936c(this.signer.getOrder(), mo3068b[0], mo3068b[1]);
        } catch (Exception e) {
            throw new SignatureException(e.toString());
        }
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte b) throws SignatureException {
        this.digest.update(b);
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte[] bArr, int i, int i2) throws SignatureException {
        this.digest.update(bArr, i, i2);
    }

    @Override // java.security.SignatureSpi
    public boolean engineVerify(byte[] bArr) throws SignatureException {
        byte[] bArr2 = new byte[this.digest.getDigestSize()];
        this.digest.doFinal(bArr2, 0);
        try {
            BigInteger[] mo5938b = this.encoding.mo5938b(this.signer.getOrder(), bArr);
            return this.signer.mo3067d(mo5938b[0], mo5938b[1], bArr2);
        } catch (Exception unused) {
            throw new SignatureException("error decoding signature bytes.");
        }
    }
}
