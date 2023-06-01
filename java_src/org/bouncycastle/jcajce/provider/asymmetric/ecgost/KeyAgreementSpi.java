package org.bouncycastle.jcajce.provider.asymmetric.ecgost;

import androidx.appcompat.widget.C0477d;
import java.math.BigInteger;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import ni.InterfaceC7707b;
import ni.InterfaceC7708c;
import org.bouncycastle.jcajce.provider.asymmetric.p272ec.BCECPublicKey;
import org.bouncycastle.jcajce.provider.asymmetric.util.BaseAgreementSpi;
import org.bouncycastle.jcajce.provider.asymmetric.util.ECUtil;
import p001a.C0048o;
import p002a0.C0118m0;
import p144hh.C5448m;
import p162ih.InterfaceC5629n;
import p182jh.C6196g;
import p183ji.C6218u;
import p218lh.C7057d;
import p327rj.C9001a;
import p406wh.C10717b;
import p406wh.C10718b0;
import p406wh.C10775w;
/* loaded from: classes2.dex */
public class KeyAgreementSpi extends BaseAgreementSpi {
    private static final C5448m converter = new C5448m();
    private C6196g agreement;
    private String kaAlgorithm;
    private C10775w parameters;
    private byte[] result;

    /* loaded from: classes2.dex */
    public static class ECVKO extends KeyAgreementSpi {
        public ECVKO() {
            super("ECGOST3410", new C6196g(new C7057d()), null);
        }
    }

    public KeyAgreementSpi(String str, C6196g c6196g, InterfaceC5629n interfaceC5629n) {
        super(str, interfaceC5629n);
        this.kaAlgorithm = str;
        this.agreement = c6196g;
    }

    public static C10717b generatePublicKeyParameter(PublicKey publicKey) throws InvalidKeyException {
        return publicKey instanceof BCECPublicKey ? ((BCECGOST3410PublicKey) publicKey).engineGetKeyParameters() : ECUtil.generatePublicKeyParameter(publicKey);
    }

    private static String getSimpleName(Class cls) {
        String name = cls.getName();
        return name.substring(name.lastIndexOf(46) + 1);
    }

    private void initFromKey(Key key, AlgorithmParameterSpec algorithmParameterSpec) throws InvalidKeyException {
        if (key instanceof PrivateKey) {
            C10718b0 c10718b0 = (C10718b0) ECUtil.generatePrivateKeyParameter((PrivateKey) key);
            this.parameters = c10718b0.f26419c;
            byte[] bArr = null;
            if (algorithmParameterSpec instanceof C6218u) {
                ((C6218u) algorithmParameterSpec).getClass();
                bArr = C9001a.m4136b(null);
            }
            this.ukmParameters = bArr;
            C6196g c6196g = this.agreement;
            int length = bArr.length;
            byte[] bArr2 = new byte[length];
            System.arraycopy(bArr, 0, bArr2, 0, length);
            c6196g.getClass();
            c6196g.f15234b = c10718b0;
            int length2 = bArr2.length;
            byte[] bArr3 = new byte[length2];
            for (int i = 0; i != length2; i++) {
                bArr3[i] = bArr2[(bArr2.length - i) - 1];
            }
            c6196g.f15235c = new BigInteger(1, bArr3);
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.kaAlgorithm);
        sb2.append(" key agreement requires ");
        throw new InvalidKeyException(C0118m0.m14941d(sb2, getSimpleName(InterfaceC7707b.class), " for initialisation"));
    }

    @Override // org.bouncycastle.jcajce.provider.asymmetric.util.BaseAgreementSpi
    public byte[] calcSecret() {
        return this.result;
    }

    @Override // javax.crypto.KeyAgreementSpi
    public Key engineDoPhase(Key key, boolean z) throws InvalidKeyException, IllegalStateException {
        if (this.parameters != null) {
            if (z) {
                if (key instanceof PublicKey) {
                    try {
                        this.result = this.agreement.m8772a(generatePublicKeyParameter((PublicKey) key));
                        return null;
                    } catch (Exception e) {
                        throw new InvalidKeyException(C0477d.m14124d(e, C0048o.m14987g("calculation failed: "))) { // from class: org.bouncycastle.jcajce.provider.asymmetric.ecgost.KeyAgreementSpi.1
                            @Override // java.lang.Throwable
                            public Throwable getCause() {
                                return e;
                            }
                        };
                    }
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append(this.kaAlgorithm);
                sb2.append(" key agreement requires ");
                throw new InvalidKeyException(C0118m0.m14941d(sb2, getSimpleName(InterfaceC7708c.class), " for doPhase"));
            }
            throw new IllegalStateException(C0118m0.m14941d(new StringBuilder(), this.kaAlgorithm, " can only be between two parties."));
        }
        throw new IllegalStateException(C0118m0.m14941d(new StringBuilder(), this.kaAlgorithm, " not initialised."));
    }

    @Override // javax.crypto.KeyAgreementSpi
    public void engineInit(Key key, SecureRandom secureRandom) throws InvalidKeyException {
        initFromKey(key, null);
    }

    @Override // javax.crypto.KeyAgreementSpi
    public void engineInit(Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        if (algorithmParameterSpec != null && !(algorithmParameterSpec instanceof C6218u)) {
            throw new InvalidAlgorithmParameterException("No algorithm parameters supported");
        }
        initFromKey(key, algorithmParameterSpec);
    }
}
