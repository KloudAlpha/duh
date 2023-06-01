package org.bouncycastle.jcajce.provider.asymmetric.rsa;

import ai.C0288i;
import java.io.ByteArrayOutputStream;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.ProviderException;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.SignatureException;
import java.security.SignatureSpi;
import java.security.interfaces.RSAPrivateKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.PSSParameterSpec;
import ki.C6658a;
import ki.InterfaceC6660c;
import org.bouncycastle.jcajce.provider.util.DigestFactory;
import p001a.C0048o;
import p162ih.C5623i;
import p162ih.InterfaceC5610a;
import p162ih.InterfaceC5631p;
import p268oh.C8008h0;
import p406wh.C10716a1;
import p406wh.C10737h1;
import p462zg.InterfaceC12366n;
/* loaded from: classes2.dex */
public class PSSSignatureSpi extends SignatureSpi {
    private InterfaceC5631p contentDigest;
    private AlgorithmParameters engineParams;
    private final InterfaceC6660c helper;
    private boolean isInitState;
    private boolean isRaw;
    private C10737h1 key;
    private InterfaceC5631p mgfDigest;
    private PSSParameterSpec originalSpec;
    private PSSParameterSpec paramSpec;
    private C0288i pss;
    private SecureRandom random;
    private int saltLength;
    private InterfaceC5610a signer;
    private byte trailer;

    /* loaded from: classes2.dex */
    public class NullPssDigest implements InterfaceC5631p {
        private InterfaceC5631p baseDigest;
        private ByteArrayOutputStream bOut = new ByteArrayOutputStream();
        private boolean oddTime = true;

        public NullPssDigest(InterfaceC5631p interfaceC5631p) {
            this.baseDigest = interfaceC5631p;
        }

        @Override // p162ih.InterfaceC5631p
        public int doFinal(byte[] bArr, int i) {
            byte[] byteArray = this.bOut.toByteArray();
            if (this.oddTime) {
                System.arraycopy(byteArray, 0, bArr, i, byteArray.length);
            } else {
                this.baseDigest.update(byteArray, 0, byteArray.length);
                this.baseDigest.doFinal(bArr, i);
            }
            reset();
            this.oddTime = !this.oddTime;
            return byteArray.length;
        }

        @Override // p162ih.InterfaceC5631p
        public String getAlgorithmName() {
            return "NULL";
        }

        public int getByteLength() {
            return 0;
        }

        @Override // p162ih.InterfaceC5631p
        public int getDigestSize() {
            return this.baseDigest.getDigestSize();
        }

        @Override // p162ih.InterfaceC5631p
        public void reset() {
            this.bOut.reset();
            this.baseDigest.reset();
        }

        @Override // p162ih.InterfaceC5631p
        public void update(byte b) {
            this.bOut.write(b);
        }

        @Override // p162ih.InterfaceC5631p
        public void update(byte[] bArr, int i, int i2) {
            this.bOut.write(bArr, i, i2);
        }
    }

    /* loaded from: classes2.dex */
    public static class PSSwithRSA extends PSSSignatureSpi {
        public PSSwithRSA() {
            super(new C8008h0(), null);
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA1withRSA extends PSSSignatureSpi {
        public SHA1withRSA() {
            super(new C8008h0(), PSSParameterSpec.DEFAULT);
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA1withRSAandSHAKE128 extends PSSSignatureSpi {
        public SHA1withRSAandSHAKE128() {
            super(new C8008h0(), new PSSParameterSpec("SHA1", "SHAKE128", null, 20, 1));
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA1withRSAandSHAKE256 extends PSSSignatureSpi {
        public SHA1withRSAandSHAKE256() {
            super(new C8008h0(), new PSSParameterSpec("SHA1", "SHAKE256", null, 20, 1));
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA224withRSA extends PSSSignatureSpi {
        public SHA224withRSA() {
            super(new C8008h0(), new PSSParameterSpec("SHA-224", "MGF1", new MGF1ParameterSpec("SHA-224"), 28, 1));
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA224withRSAandSHAKE128 extends PSSSignatureSpi {
        public SHA224withRSAandSHAKE128() {
            super(new C8008h0(), new PSSParameterSpec("SHA-224", "SHAKE128", null, 28, 1));
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA224withRSAandSHAKE256 extends PSSSignatureSpi {
        public SHA224withRSAandSHAKE256() {
            super(new C8008h0(), new PSSParameterSpec("SHA-224", "SHAKE256", null, 28, 1));
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA256withRSA extends PSSSignatureSpi {
        public SHA256withRSA() {
            super(new C8008h0(), new PSSParameterSpec("SHA-256", "MGF1", new MGF1ParameterSpec("SHA-256"), 32, 1));
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA256withRSAandSHAKE128 extends PSSSignatureSpi {
        public SHA256withRSAandSHAKE128() {
            super(new C8008h0(), new PSSParameterSpec("SHA-256", "SHAKE128", null, 32, 1));
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA256withRSAandSHAKE256 extends PSSSignatureSpi {
        public SHA256withRSAandSHAKE256() {
            super(new C8008h0(), new PSSParameterSpec("SHA-256", "SHAKE256", null, 32, 1));
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA384withRSA extends PSSSignatureSpi {
        public SHA384withRSA() {
            super(new C8008h0(), new PSSParameterSpec("SHA-384", "MGF1", new MGF1ParameterSpec("SHA-384"), 48, 1));
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA384withRSAandSHAKE128 extends PSSSignatureSpi {
        public SHA384withRSAandSHAKE128() {
            super(new C8008h0(), new PSSParameterSpec("SHA-384", "SHAKE128", null, 48, 1));
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA384withRSAandSHAKE256 extends PSSSignatureSpi {
        public SHA384withRSAandSHAKE256() {
            super(new C8008h0(), new PSSParameterSpec("SHA-384", "SHAKE256", null, 48, 1));
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA3_224withRSA extends PSSSignatureSpi {
        public SHA3_224withRSA() {
            super(new C8008h0(), new PSSParameterSpec("SHA3-224", "MGF1", new MGF1ParameterSpec("SHA3-224"), 28, 1));
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA3_224withRSAandSHAKE128 extends PSSSignatureSpi {
        public SHA3_224withRSAandSHAKE128() {
            super(new C8008h0(), new PSSParameterSpec("SHA3-224", "SHAKE128", null, 28, 1));
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA3_224withRSAandSHAKE256 extends PSSSignatureSpi {
        public SHA3_224withRSAandSHAKE256() {
            super(new C8008h0(), new PSSParameterSpec("SHA3-224", "SHAKE256", null, 28, 1));
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA3_256withRSA extends PSSSignatureSpi {
        public SHA3_256withRSA() {
            super(new C8008h0(), new PSSParameterSpec("SHA3-256", "MGF1", new MGF1ParameterSpec("SHA3-256"), 32, 1));
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA3_256withRSAandSHAKE128 extends PSSSignatureSpi {
        public SHA3_256withRSAandSHAKE128() {
            super(new C8008h0(), new PSSParameterSpec("SHA3-256", "SHAKE128", null, 32, 1));
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA3_256withRSAandSHAKE256 extends PSSSignatureSpi {
        public SHA3_256withRSAandSHAKE256() {
            super(new C8008h0(), new PSSParameterSpec("SHA3-256", "SHAKE256", null, 32, 1));
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA3_384withRSA extends PSSSignatureSpi {
        public SHA3_384withRSA() {
            super(new C8008h0(), new PSSParameterSpec("SHA3-384", "MGF1", new MGF1ParameterSpec("SHA3-384"), 48, 1));
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA3_384withRSAandSHAKE128 extends PSSSignatureSpi {
        public SHA3_384withRSAandSHAKE128() {
            super(new C8008h0(), new PSSParameterSpec("SHA3-384", "SHAKE128", null, 48, 1));
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA3_384withRSAandSHAKE256 extends PSSSignatureSpi {
        public SHA3_384withRSAandSHAKE256() {
            super(new C8008h0(), new PSSParameterSpec("SHA3-384", "SHAKE256", null, 48, 1));
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA3_512withRSA extends PSSSignatureSpi {
        public SHA3_512withRSA() {
            super(new C8008h0(), new PSSParameterSpec("SHA3-512", "MGF1", new MGF1ParameterSpec("SHA3-512"), 64, 1));
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA3_512withRSAandSHAKE128 extends PSSSignatureSpi {
        public SHA3_512withRSAandSHAKE128() {
            super(new C8008h0(), new PSSParameterSpec("SHA3-512", "SHAKE128", null, 64, 1));
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA3_512withRSAandSHAKE256 extends PSSSignatureSpi {
        public SHA3_512withRSAandSHAKE256() {
            super(new C8008h0(), new PSSParameterSpec("SHA3-512", "SHAKE256", null, 64, 1));
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA512_224withRSA extends PSSSignatureSpi {
        public SHA512_224withRSA() {
            super(new C8008h0(), new PSSParameterSpec("SHA-512(224)", "MGF1", new MGF1ParameterSpec("SHA-512(224)"), 28, 1));
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA512_224withRSAandSHAKE128 extends PSSSignatureSpi {
        public SHA512_224withRSAandSHAKE128() {
            super(new C8008h0(), new PSSParameterSpec("SHA-512(224)", "SHAKE128", null, 28, 1));
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA512_224withRSAandSHAKE256 extends PSSSignatureSpi {
        public SHA512_224withRSAandSHAKE256() {
            super(new C8008h0(), new PSSParameterSpec("SHA-512(224)", "SHAKE256", null, 28, 1));
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA512_256withRSA extends PSSSignatureSpi {
        public SHA512_256withRSA() {
            super(new C8008h0(), new PSSParameterSpec("SHA-512(256)", "MGF1", new MGF1ParameterSpec("SHA-512(256)"), 32, 1));
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA512_256withRSAandSHAKE128 extends PSSSignatureSpi {
        public SHA512_256withRSAandSHAKE128() {
            super(new C8008h0(), new PSSParameterSpec("SHA-512(256)", "SHAKE128", null, 32, 1));
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA512_256withRSAandSHAKE256 extends PSSSignatureSpi {
        public SHA512_256withRSAandSHAKE256() {
            super(new C8008h0(), new PSSParameterSpec("SHA-512(256)", "SHAKE256", null, 32, 1));
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA512withRSA extends PSSSignatureSpi {
        public SHA512withRSA() {
            super(new C8008h0(), new PSSParameterSpec("SHA-512", "MGF1", new MGF1ParameterSpec("SHA-512"), 64, 1));
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA512withRSAandSHAKE128 extends PSSSignatureSpi {
        public SHA512withRSAandSHAKE128() {
            super(new C8008h0(), new PSSParameterSpec("SHA-512", "SHAKE128", null, 64, 1));
        }
    }

    /* loaded from: classes2.dex */
    public static class SHA512withRSAandSHAKE256 extends PSSSignatureSpi {
        public SHA512withRSAandSHAKE256() {
            super(new C8008h0(), new PSSParameterSpec("SHA-512", "SHAKE256", null, 64, 1));
        }
    }

    /* loaded from: classes2.dex */
    public static class SHAKE128WithRSAPSS extends PSSSignatureSpi {
        public SHAKE128WithRSAPSS() {
            super(new C8008h0(), new PSSParameterSpec("SHAKE128", "SHAKE128", null, 32, 1));
        }
    }

    /* loaded from: classes2.dex */
    public static class SHAKE256WithRSAPSS extends PSSSignatureSpi {
        public SHAKE256WithRSAPSS() {
            super(new C8008h0(), new PSSParameterSpec("SHAKE256", "SHAKE256", null, 64, 1));
        }
    }

    /* loaded from: classes2.dex */
    public static class nonePSS extends PSSSignatureSpi {
        public nonePSS() {
            super(new C8008h0(), null, true);
        }
    }

    public PSSSignatureSpi(InterfaceC5610a interfaceC5610a, PSSParameterSpec pSSParameterSpec) {
        this(interfaceC5610a, pSSParameterSpec, false);
    }

    public PSSSignatureSpi(InterfaceC5610a interfaceC5610a, PSSParameterSpec pSSParameterSpec, boolean z) {
        this.helper = new C6658a();
        this.isInitState = true;
        this.signer = interfaceC5610a;
        this.originalSpec = pSSParameterSpec;
        if (pSSParameterSpec == null) {
            this.paramSpec = PSSParameterSpec.DEFAULT;
        } else {
            this.paramSpec = pSSParameterSpec;
        }
        this.mgfDigest = DigestFactory.getDigest("MGF1".equals(this.paramSpec.getMGFAlgorithm()) ? this.paramSpec.getDigestAlgorithm() : this.paramSpec.getMGFAlgorithm());
        this.saltLength = this.paramSpec.getSaltLength();
        this.trailer = getTrailer(this.paramSpec.getTrailerField());
        this.isRaw = z;
        setupContentDigest();
    }

    private byte getTrailer(int i) {
        if (i == 1) {
            return (byte) -68;
        }
        throw new IllegalArgumentException("unknown trailer field");
    }

    private void setupContentDigest() {
        this.contentDigest = this.isRaw ? new NullPssDigest(this.mgfDigest) : DigestFactory.getDigest(this.paramSpec.getDigestAlgorithm());
    }

    @Override // java.security.SignatureSpi
    public Object engineGetParameter(String str) {
        throw new UnsupportedOperationException("engineGetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public AlgorithmParameters engineGetParameters() {
        PSSParameterSpec pSSParameterSpec;
        if (this.engineParams == null && (pSSParameterSpec = this.paramSpec) != null) {
            if (pSSParameterSpec.getDigestAlgorithm().equals(this.paramSpec.getMGFAlgorithm()) && this.paramSpec.getMGFParameters() == null) {
                return null;
            }
            try {
                AlgorithmParameters mo7886f = this.helper.mo7886f("PSS");
                this.engineParams = mo7886f;
                mo7886f.init(this.paramSpec);
            } catch (Exception e) {
                throw new RuntimeException(e.toString());
            }
        }
        return this.engineParams;
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        if (!(privateKey instanceof RSAPrivateKey)) {
            throw new InvalidKeyException("Supplied key is not a RSAPrivateKey instance");
        }
        this.key = RSAUtil.generatePrivateKeyParameter((RSAPrivateKey) privateKey);
        C0288i c0288i = new C0288i(this.signer, this.contentDigest, this.mgfDigest, this.saltLength, this.trailer);
        this.pss = c0288i;
        SecureRandom secureRandom = this.random;
        if (secureRandom != null) {
            c0288i.init(true, new C10716a1(this.key, secureRandom));
        } else {
            c0288i.init(true, this.key);
        }
        this.isInitState = true;
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey, SecureRandom secureRandom) throws InvalidKeyException {
        this.random = secureRandom;
        engineInitSign(privateKey);
    }

    @Override // java.security.SignatureSpi
    public void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        if (!(publicKey instanceof RSAPublicKey)) {
            throw new InvalidKeyException("Supplied key is not a RSAPublicKey instance");
        }
        this.key = RSAUtil.generatePublicKeyParameter((RSAPublicKey) publicKey);
        C0288i c0288i = new C0288i(this.signer, this.contentDigest, this.mgfDigest, this.saltLength, this.trailer);
        this.pss = c0288i;
        c0288i.init(false, this.key);
        this.isInitState = true;
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(String str, Object obj) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidAlgorithmParameterException {
        String digestAlgorithm;
        if (algorithmParameterSpec == null && (algorithmParameterSpec = this.originalSpec) == null) {
            return;
        }
        if (this.isInitState) {
            if (algorithmParameterSpec instanceof PSSParameterSpec) {
                PSSParameterSpec pSSParameterSpec = (PSSParameterSpec) algorithmParameterSpec;
                PSSParameterSpec pSSParameterSpec2 = this.originalSpec;
                if (pSSParameterSpec2 != null && !DigestFactory.isSameDigest(pSSParameterSpec2.getDigestAlgorithm(), pSSParameterSpec.getDigestAlgorithm())) {
                    StringBuilder m14987g = C0048o.m14987g("parameter must be using ");
                    m14987g.append(this.originalSpec.getDigestAlgorithm());
                    throw new InvalidAlgorithmParameterException(m14987g.toString());
                }
                if (!pSSParameterSpec.getMGFAlgorithm().equalsIgnoreCase("MGF1") && !pSSParameterSpec.getMGFAlgorithm().equals(InterfaceC12366n.f29838G0.f13333b)) {
                    if (!pSSParameterSpec.getMGFAlgorithm().equals("SHAKE128") && !pSSParameterSpec.getMGFAlgorithm().equals("SHAKE256")) {
                        throw new InvalidAlgorithmParameterException("unknown mask generation function specified");
                    }
                    digestAlgorithm = pSSParameterSpec.getMGFAlgorithm();
                } else if (pSSParameterSpec.getMGFParameters() instanceof MGF1ParameterSpec) {
                    MGF1ParameterSpec mGF1ParameterSpec = (MGF1ParameterSpec) pSSParameterSpec.getMGFParameters();
                    if (DigestFactory.isSameDigest(mGF1ParameterSpec.getDigestAlgorithm(), pSSParameterSpec.getDigestAlgorithm())) {
                        digestAlgorithm = mGF1ParameterSpec.getDigestAlgorithm();
                    } else {
                        throw new InvalidAlgorithmParameterException("digest algorithm for MGF should be the same as for PSS parameters.");
                    }
                } else {
                    throw new InvalidAlgorithmParameterException("unknown MGF parameters");
                }
                InterfaceC5631p digest = DigestFactory.getDigest(digestAlgorithm);
                if (digest != null) {
                    this.engineParams = null;
                    this.paramSpec = pSSParameterSpec;
                    this.mgfDigest = digest;
                    this.saltLength = pSSParameterSpec.getSaltLength();
                    this.trailer = getTrailer(this.paramSpec.getTrailerField());
                    setupContentDigest();
                    if (this.key != null) {
                        C0288i c0288i = new C0288i(this.signer, this.contentDigest, digest, this.saltLength, this.trailer);
                        this.pss = c0288i;
                        C10737h1 c10737h1 = this.key;
                        c0288i.init(c10737h1.f26302b, c10737h1);
                        return;
                    }
                    return;
                }
                StringBuilder m14987g2 = C0048o.m14987g("no match on MGF algorithm: ");
                m14987g2.append(pSSParameterSpec.getMGFAlgorithm());
                throw new InvalidAlgorithmParameterException(m14987g2.toString());
            }
            throw new InvalidAlgorithmParameterException("Only PSSParameterSpec supported");
        }
        throw new ProviderException("cannot call setParameter in the middle of update");
    }

    @Override // java.security.SignatureSpi
    public byte[] engineSign() throws SignatureException {
        this.isInitState = true;
        try {
            return this.pss.mo9221b();
        } catch (C5623i e) {
            throw new SignatureException(e.getMessage());
        }
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte b) throws SignatureException {
        this.pss.update(b);
        this.isInitState = false;
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte[] bArr, int i, int i2) throws SignatureException {
        this.pss.update(bArr, i, i2);
        this.isInitState = false;
    }

    @Override // java.security.SignatureSpi
    public boolean engineVerify(byte[] bArr) throws SignatureException {
        this.isInitState = true;
        return this.pss.mo9222a(bArr);
    }
}
