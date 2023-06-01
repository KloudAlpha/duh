package org.bouncycastle.jcajce.provider.asymmetric.edec;

import ai.C0281d;
import ai.C0283e;
import java.security.AlgorithmParameters;
import java.security.InvalidKeyException;
import java.security.InvalidParameterException;
import java.security.Key;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SignatureException;
import p001a.C0048o;
import p162ih.C5623i;
import p162ih.InterfaceC5611a0;
import p406wh.C10717b;
import p406wh.C10724d0;
import p406wh.C10727e0;
import p406wh.C10730f0;
import p406wh.C10733g0;
/* loaded from: classes2.dex */
public class SignatureSpi extends java.security.SignatureSpi {
    private static final byte[] EMPTY_CONTEXT = new byte[0];
    private final String algorithm;
    private InterfaceC5611a0 signer;

    /* loaded from: classes2.dex */
    public static final class Ed25519 extends SignatureSpi {
        public Ed25519() {
            super("Ed25519");
        }
    }

    /* loaded from: classes2.dex */
    public static final class Ed448 extends SignatureSpi {
        public Ed448() {
            super("Ed448");
        }
    }

    /* loaded from: classes2.dex */
    public static final class EdDSA extends SignatureSpi {
        public EdDSA() {
            super(null);
        }
    }

    public SignatureSpi(String str) {
        this.algorithm = str;
    }

    private static C10717b getLwEdDSAKeyPrivate(Key key) throws InvalidKeyException {
        if (key instanceof BCEdDSAPrivateKey) {
            return ((BCEdDSAPrivateKey) key).engineGetKeyParameters();
        }
        throw new InvalidKeyException("cannot identify EdDSA private key");
    }

    private static C10717b getLwEdDSAKeyPublic(Key key) throws InvalidKeyException {
        if (key instanceof BCEdDSAPublicKey) {
            return ((BCEdDSAPublicKey) key).engineGetKeyParameters();
        }
        throw new InvalidKeyException("cannot identify EdDSA public key");
    }

    private InterfaceC5611a0 getSigner(String str) throws InvalidKeyException {
        String str2 = this.algorithm;
        if (str2 != null && !str.equals(str2)) {
            StringBuilder m14987g = C0048o.m14987g("inappropriate key for ");
            m14987g.append(this.algorithm);
            throw new InvalidKeyException(m14987g.toString());
        } else if (str.equals("Ed448")) {
            return new C0283e(EMPTY_CONTEXT);
        } else {
            return new C0281d();
        }
    }

    @Override // java.security.SignatureSpi
    public Object engineGetParameter(String str) throws InvalidParameterException {
        throw new UnsupportedOperationException("engineGetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public AlgorithmParameters engineGetParameters() {
        return null;
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        String str;
        C10717b lwEdDSAKeyPrivate = getLwEdDSAKeyPrivate(privateKey);
        if (lwEdDSAKeyPrivate instanceof C10724d0) {
            str = "Ed25519";
        } else if (!(lwEdDSAKeyPrivate instanceof C10730f0)) {
            throw new IllegalStateException("unsupported private key type");
        } else {
            str = "Ed448";
        }
        this.signer = getSigner(str);
        this.signer.init(true, lwEdDSAKeyPrivate);
    }

    @Override // java.security.SignatureSpi
    public void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        String str;
        C10717b lwEdDSAKeyPublic = getLwEdDSAKeyPublic(publicKey);
        if (lwEdDSAKeyPublic instanceof C10727e0) {
            str = "Ed25519";
        } else if (!(lwEdDSAKeyPublic instanceof C10733g0)) {
            throw new IllegalStateException("unsupported public key type");
        } else {
            str = "Ed448";
        }
        this.signer = getSigner(str);
        this.signer.init(false, lwEdDSAKeyPublic);
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(String str, Object obj) throws InvalidParameterException {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public byte[] engineSign() throws SignatureException {
        try {
            return this.signer.mo9221b();
        } catch (C5623i e) {
            throw new SignatureException(e.getMessage());
        }
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte b) throws SignatureException {
        this.signer.update(b);
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte[] bArr, int i, int i2) throws SignatureException {
        this.signer.update(bArr, i, i2);
    }

    @Override // java.security.SignatureSpi
    public boolean engineVerify(byte[] bArr) throws SignatureException {
        return this.signer.mo9222a(bArr);
    }
}
