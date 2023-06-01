package org.bouncycastle.jcajce.provider.asymmetric.edec;

import androidx.appcompat.widget.C0455a0;
import androidx.compose.p018ui.platform.C0645h1;
import bi.C1601a;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import kh.C6655a;
import org.bouncycastle.jcajce.provider.asymmetric.util.BaseAgreementSpi;
import p001a.C0048o;
import p002a0.C0118m0;
import p127h.C4730q;
import p162ih.InterfaceC5629n;
import p162ih.InterfaceC5644z;
import p167j0.C5676n;
import p183ji.C6202e;
import p183ji.C6218u;
import p218lh.C7052a0;
import p218lh.C7087x;
import p218lh.C7088y;
import p305qh.C8575p;
import p327rj.C9001a;
import p406wh.C10717b;
import p406wh.C10749l1;
import p406wh.C10755n1;
/* loaded from: classes2.dex */
public class KeyAgreementSpi extends BaseAgreementSpi {
    private InterfaceC5644z agreement;
    private C6202e dhuSpec;
    private byte[] result;

    /* loaded from: classes2.dex */
    public static final class X25519 extends KeyAgreementSpi {
        public X25519() {
            super("X25519");
        }
    }

    /* loaded from: classes2.dex */
    public static class X25519UwithSHA256CKDF extends KeyAgreementSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public X25519UwithSHA256CKDF() {
            super("X25519UwithSHA256CKDF", new C6655a(new C7087x()));
            int i = C1601a.f4817a;
        }
    }

    /* loaded from: classes2.dex */
    public static class X25519UwithSHA256KDF extends KeyAgreementSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public X25519UwithSHA256KDF() {
            super("X25519UwithSHA256KDF", new C8575p(new C7087x()));
            int i = C1601a.f4817a;
        }
    }

    /* loaded from: classes2.dex */
    public static final class X25519withSHA256CKDF extends KeyAgreementSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public X25519withSHA256CKDF() {
            super("X25519withSHA256CKDF", new C6655a(new C7087x()));
            int i = C1601a.f4817a;
        }
    }

    /* loaded from: classes2.dex */
    public static final class X25519withSHA256KDF extends KeyAgreementSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public X25519withSHA256KDF() {
            super("X25519withSHA256KDF", new C8575p(new C7087x()));
            int i = C1601a.f4817a;
        }
    }

    /* loaded from: classes2.dex */
    public static class X25519withSHA384CKDF extends KeyAgreementSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public X25519withSHA384CKDF() {
            super("X25519withSHA384CKDF", new C6655a(new C7088y()));
            int i = C1601a.f4817a;
        }
    }

    /* loaded from: classes2.dex */
    public static class X25519withSHA512CKDF extends KeyAgreementSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public X25519withSHA512CKDF() {
            super("X25519withSHA512CKDF", new C6655a(new C7052a0()));
            int i = C1601a.f4817a;
        }
    }

    /* loaded from: classes2.dex */
    public static final class X448 extends KeyAgreementSpi {
        public X448() {
            super("X448");
        }
    }

    /* loaded from: classes2.dex */
    public static class X448UwithSHA512CKDF extends KeyAgreementSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public X448UwithSHA512CKDF() {
            super("X448UwithSHA512CKDF", new C6655a(new C7052a0()));
            int i = C1601a.f4817a;
        }
    }

    /* loaded from: classes2.dex */
    public static class X448UwithSHA512KDF extends KeyAgreementSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public X448UwithSHA512KDF() {
            super("X448UwithSHA512KDF", new C8575p(new C7052a0()));
            int i = C1601a.f4817a;
        }
    }

    /* loaded from: classes2.dex */
    public static final class X448withSHA256CKDF extends KeyAgreementSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public X448withSHA256CKDF() {
            super("X448withSHA256CKDF", new C6655a(new C7087x()));
            int i = C1601a.f4817a;
        }
    }

    /* loaded from: classes2.dex */
    public static class X448withSHA384CKDF extends KeyAgreementSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public X448withSHA384CKDF() {
            super("X448withSHA384CKDF", new C6655a(new C7088y()));
            int i = C1601a.f4817a;
        }
    }

    /* loaded from: classes2.dex */
    public static final class X448withSHA512CKDF extends KeyAgreementSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public X448withSHA512CKDF() {
            super("X448withSHA512CKDF", new C6655a(new C7052a0()));
            int i = C1601a.f4817a;
        }
    }

    /* loaded from: classes2.dex */
    public static final class X448withSHA512KDF extends KeyAgreementSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public X448withSHA512KDF() {
            super("X448withSHA512KDF", new C8575p(new C7052a0()));
            int i = C1601a.f4817a;
        }
    }

    /* loaded from: classes2.dex */
    public static final class XDH extends KeyAgreementSpi {
        public XDH() {
            super("XDH");
        }
    }

    public KeyAgreementSpi(String str) {
        super(str, null);
    }

    public KeyAgreementSpi(String str, InterfaceC5629n interfaceC5629n) {
        super(str, interfaceC5629n);
    }

    private InterfaceC5644z getAgreement(String str) throws InvalidKeyException {
        if (!this.kaAlgorithm.equals("XDH") && !this.kaAlgorithm.startsWith(str)) {
            StringBuilder m14987g = C0048o.m14987g("inappropriate key for ");
            m14987g.append(this.kaAlgorithm);
            throw new InvalidKeyException(m14987g.toString());
        }
        int indexOf = this.kaAlgorithm.indexOf(85);
        boolean startsWith = str.startsWith("X448");
        if (indexOf > 0) {
            if (startsWith) {
                return new C5676n(new C0645h1(16, 0));
            }
            return new C5676n(new C4730q(17, (C0455a0) null));
        } else if (startsWith) {
            return new C0645h1(16, 0);
        } else {
            return new C4730q(17, (C0455a0) null);
        }
    }

    private static C10717b getLwXDHKeyPrivate(Key key) throws InvalidKeyException {
        if (key instanceof BCXDHPrivateKey) {
            return ((BCXDHPrivateKey) key).engineGetKeyParameters();
        }
        throw new InvalidKeyException("cannot identify XDH private key");
    }

    private C10717b getLwXDHKeyPublic(Key key) throws InvalidKeyException {
        if (key instanceof BCXDHPublicKey) {
            return ((BCXDHPublicKey) key).engineGetKeyParameters();
        }
        throw new InvalidKeyException("cannot identify XDH public key");
    }

    @Override // org.bouncycastle.jcajce.provider.asymmetric.util.BaseAgreementSpi
    public byte[] calcSecret() {
        return this.result;
    }

    @Override // javax.crypto.KeyAgreementSpi
    public Key engineDoPhase(Key key, boolean z) throws InvalidKeyException, IllegalStateException {
        if (this.agreement != null) {
            if (z) {
                C10717b lwXDHKeyPublic = getLwXDHKeyPublic(key);
                byte[] bArr = new byte[this.agreement.mo9201j()];
                this.result = bArr;
                if (this.dhuSpec == null) {
                    this.agreement.mo9203h(lwXDHKeyPublic, bArr, 0);
                    return null;
                }
                throw null;
            }
            throw new IllegalStateException(C0118m0.m14941d(new StringBuilder(), this.kaAlgorithm, " can only be between two parties."));
        }
        throw new IllegalStateException(C0118m0.m14941d(new StringBuilder(), this.kaAlgorithm, " not initialised."));
    }

    @Override // javax.crypto.KeyAgreementSpi
    public void engineInit(Key key, SecureRandom secureRandom) throws InvalidKeyException {
        String str;
        C10717b lwXDHKeyPrivate = getLwXDHKeyPrivate(key);
        if (lwXDHKeyPrivate instanceof C10749l1) {
            str = "X25519";
        } else if (!(lwXDHKeyPrivate instanceof C10755n1)) {
            throw new IllegalStateException("unsupported private key type");
        } else {
            str = "X448";
        }
        InterfaceC5644z agreement = getAgreement(str);
        this.agreement = agreement;
        agreement.mo9205c(lwXDHKeyPrivate);
        if (this.kdf != null) {
            this.ukmParameters = new byte[0];
        } else {
            this.ukmParameters = null;
        }
    }

    @Override // javax.crypto.KeyAgreementSpi
    public void engineInit(Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        String str;
        C10717b lwXDHKeyPrivate = getLwXDHKeyPrivate(key);
        if (lwXDHKeyPrivate instanceof C10749l1) {
            str = "X25519";
        } else if (lwXDHKeyPrivate instanceof C10755n1) {
            str = "X448";
        } else {
            throw new IllegalStateException("unsupported private key type");
        }
        InterfaceC5644z agreement = getAgreement(str);
        this.agreement = agreement;
        this.ukmParameters = null;
        if (algorithmParameterSpec instanceof C6202e) {
            if (this.kaAlgorithm.indexOf(85) < 0) {
                throw new InvalidAlgorithmParameterException("agreement algorithm not DHU based");
            }
            C6202e c6202e = (C6202e) algorithmParameterSpec;
            this.dhuSpec = c6202e;
            c6202e.getClass();
            this.ukmParameters = C9001a.m4136b(null);
            this.dhuSpec.getClass();
            throw null;
        }
        agreement.mo9205c(lwXDHKeyPrivate);
        if (algorithmParameterSpec instanceof C6218u) {
            if (this.kdf != null) {
                ((C6218u) algorithmParameterSpec).getClass();
                byte[] m4136b = C9001a.m4136b(null);
                this.ukmParameters = m4136b;
                if (this.kdf != null && m4136b == null) {
                    this.ukmParameters = new byte[0];
                    return;
                }
                return;
            }
            throw new InvalidAlgorithmParameterException("no KDF specified for UserKeyingMaterialSpec");
        }
        throw new InvalidAlgorithmParameterException("unknown ParameterSpec");
    }
}
