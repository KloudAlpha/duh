package org.bouncycastle.jcajce.provider.asymmetric.p272ec;

import ai.C0285f;
import ai.C0291l;
import ai.InterfaceC0278a;
import androidx.recyclerview.widget.RecyclerView;
import bi.C1601a;
import java.security.AlgorithmParameters;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import org.bouncycastle.jcajce.provider.asymmetric.util.DSABase;
import org.bouncycastle.jcajce.provider.asymmetric.util.ECUtil;
import p162ih.InterfaceC5627l;
import p162ih.InterfaceC5631p;
import p176ja.C5796b;
import p218lh.C7052a0;
import p218lh.C7056c0;
import p218lh.C7079q;
import p218lh.C7082s;
import p218lh.C7085v;
import p218lh.C7086w;
import p218lh.C7087x;
import p218lh.C7088y;
import p222m1.C7121g;
import p266of.C7914f0;
import p406wh.C10716a1;
import p406wh.C10717b;
/* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi */
/* loaded from: classes2.dex */
public class SignatureSpi extends DSABase {

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA */
    /* loaded from: classes2.dex */
    public static class ecCVCDSA extends SignatureSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ecCVCDSA() {
            super(new C7085v(), new C5796b(2), C7914f0.f19070b);
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA224 */
    /* loaded from: classes2.dex */
    public static class ecCVCDSA224 extends SignatureSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ecCVCDSA224() {
            super(new C7086w(), new C5796b(2), C7914f0.f19070b);
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA256 */
    /* loaded from: classes2.dex */
    public static class ecCVCDSA256 extends SignatureSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ecCVCDSA256() {
            super(new C7087x(), new C5796b(2), C7914f0.f19070b);
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA384 */
    /* loaded from: classes2.dex */
    public static class ecCVCDSA384 extends SignatureSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ecCVCDSA384() {
            super(new C7088y(), new C5796b(2), C7914f0.f19070b);
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_224 */
    /* loaded from: classes2.dex */
    public static class ecCVCDSA3_224 extends SignatureSpi {
        public ecCVCDSA3_224() {
            super(C1601a.m12456a(), new C5796b(2), C7914f0.f19070b);
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_256 */
    /* loaded from: classes2.dex */
    public static class ecCVCDSA3_256 extends SignatureSpi {
        public ecCVCDSA3_256() {
            super(C1601a.m12455b(), new C5796b(2), C7914f0.f19070b);
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_384 */
    /* loaded from: classes2.dex */
    public static class ecCVCDSA3_384 extends SignatureSpi {
        public ecCVCDSA3_384() {
            super(C1601a.m12454c(), new C5796b(2), C7914f0.f19070b);
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_512 */
    /* loaded from: classes2.dex */
    public static class ecCVCDSA3_512 extends SignatureSpi {
        public ecCVCDSA3_512() {
            super(C1601a.m12453d(), new C5796b(2), C7914f0.f19070b);
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA512 */
    /* loaded from: classes2.dex */
    public static class ecCVCDSA512 extends SignatureSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ecCVCDSA512() {
            super(new C7052a0(), new C5796b(2), C7914f0.f19070b);
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA */
    /* loaded from: classes2.dex */
    public static class ecDSA extends SignatureSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ecDSA() {
            super(new C7085v(), new C5796b(2), C0291l.f895b);
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA224 */
    /* loaded from: classes2.dex */
    public static class ecDSA224 extends SignatureSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ecDSA224() {
            super(new C7086w(), new C5796b(2), C0291l.f895b);
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA256 */
    /* loaded from: classes2.dex */
    public static class ecDSA256 extends SignatureSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ecDSA256() {
            super(new C7087x(), new C5796b(2), C0291l.f895b);
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA384 */
    /* loaded from: classes2.dex */
    public static class ecDSA384 extends SignatureSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ecDSA384() {
            super(new C7088y(), new C5796b(2), C0291l.f895b);
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA512 */
    /* loaded from: classes2.dex */
    public static class ecDSA512 extends SignatureSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ecDSA512() {
            super(new C7052a0(), new C5796b(2), C0291l.f895b);
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSARipeMD160 */
    /* loaded from: classes2.dex */
    public static class ecDSARipeMD160 extends SignatureSpi {
        public ecDSARipeMD160() {
            super(new C7082s(), new C5796b(2), C0291l.f895b);
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_224 */
    /* loaded from: classes2.dex */
    public static class ecDSASha3_224 extends SignatureSpi {
        public ecDSASha3_224() {
            super(C1601a.m12456a(), new C5796b(2), C0291l.f895b);
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_256 */
    /* loaded from: classes2.dex */
    public static class ecDSASha3_256 extends SignatureSpi {
        public ecDSASha3_256() {
            super(C1601a.m12455b(), new C5796b(2), C0291l.f895b);
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_384 */
    /* loaded from: classes2.dex */
    public static class ecDSASha3_384 extends SignatureSpi {
        public ecDSASha3_384() {
            super(C1601a.m12454c(), new C5796b(2), C0291l.f895b);
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_512 */
    /* loaded from: classes2.dex */
    public static class ecDSASha3_512 extends SignatureSpi {
        public ecDSASha3_512() {
            super(C1601a.m12453d(), new C5796b(2), C0291l.f895b);
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAShake128 */
    /* loaded from: classes2.dex */
    public static class ecDSAShake128 extends SignatureSpi {
        public ecDSAShake128() {
            super(new C7056c0(128), new C5796b(new C0285f(new C7056c0(128))), C0291l.f895b);
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAShake256 */
    /* loaded from: classes2.dex */
    public static class ecDSAShake256 extends SignatureSpi {
        public ecDSAShake256() {
            super(new C7056c0((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED), new C5796b(new C0285f(new C7056c0((int) RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED))), C0291l.f895b);
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAnone */
    /* loaded from: classes2.dex */
    public static class ecDSAnone extends SignatureSpi {
        public ecDSAnone() {
            super(new C7079q(), new C5796b(2), C0291l.f895b);
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA */
    /* loaded from: classes2.dex */
    public static class ecDetDSA extends SignatureSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ecDetDSA() {
            super(new C7085v(), new C5796b(new C0285f(new C7085v())), C0291l.f895b);
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA224 */
    /* loaded from: classes2.dex */
    public static class ecDetDSA224 extends SignatureSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ecDetDSA224() {
            super(new C7086w(), new C5796b(new C0285f(new C7086w())), C0291l.f895b);
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA256 */
    /* loaded from: classes2.dex */
    public static class ecDetDSA256 extends SignatureSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ecDetDSA256() {
            super(new C7087x(), new C5796b(new C0285f(new C7087x())), C0291l.f895b);
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA384 */
    /* loaded from: classes2.dex */
    public static class ecDetDSA384 extends SignatureSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ecDetDSA384() {
            super(new C7088y(), new C5796b(new C0285f(new C7088y())), C0291l.f895b);
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA512 */
    /* loaded from: classes2.dex */
    public static class ecDetDSA512 extends SignatureSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ecDetDSA512() {
            super(new C7052a0(), new C5796b(new C0285f(new C7052a0())), C0291l.f895b);
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_224 */
    /* loaded from: classes2.dex */
    public static class ecDetDSASha3_224 extends SignatureSpi {
        public ecDetDSASha3_224() {
            super(C1601a.m12456a(), new C5796b(new C0285f(C1601a.m12456a())), C0291l.f895b);
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_256 */
    /* loaded from: classes2.dex */
    public static class ecDetDSASha3_256 extends SignatureSpi {
        public ecDetDSASha3_256() {
            super(C1601a.m12455b(), new C5796b(new C0285f(C1601a.m12455b())), C0291l.f895b);
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_384 */
    /* loaded from: classes2.dex */
    public static class ecDetDSASha3_384 extends SignatureSpi {
        public ecDetDSASha3_384() {
            super(C1601a.m12454c(), new C5796b(new C0285f(C1601a.m12454c())), C0291l.f895b);
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_512 */
    /* loaded from: classes2.dex */
    public static class ecDetDSASha3_512 extends SignatureSpi {
        public ecDetDSASha3_512() {
            super(C1601a.m12453d(), new C5796b(new C0285f(C1601a.m12453d())), C0291l.f895b);
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR */
    /* loaded from: classes2.dex */
    public static class ecNR extends SignatureSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ecNR() {
            super(new C7085v(), new C7121g(), C0291l.f895b);
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR224 */
    /* loaded from: classes2.dex */
    public static class ecNR224 extends SignatureSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ecNR224() {
            super(new C7086w(), new C7121g(), C0291l.f895b);
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR256 */
    /* loaded from: classes2.dex */
    public static class ecNR256 extends SignatureSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ecNR256() {
            super(new C7087x(), new C7121g(), C0291l.f895b);
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR384 */
    /* loaded from: classes2.dex */
    public static class ecNR384 extends SignatureSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ecNR384() {
            super(new C7088y(), new C7121g(), C0291l.f895b);
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR512 */
    /* loaded from: classes2.dex */
    public static class ecNR512 extends SignatureSpi {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ecNR512() {
            super(new C7052a0(), new C7121g(), C0291l.f895b);
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecPlainDSARP160 */
    /* loaded from: classes2.dex */
    public static class ecPlainDSARP160 extends SignatureSpi {
        public ecPlainDSARP160() {
            super(new C7082s(), new C5796b(2), C7914f0.f19070b);
        }
    }

    public SignatureSpi(InterfaceC5631p interfaceC5631p, InterfaceC5627l interfaceC5627l, InterfaceC0278a interfaceC0278a) {
        super(interfaceC5631p, interfaceC5627l, interfaceC0278a);
    }

    @Override // java.security.SignatureSpi
    public AlgorithmParameters engineGetParameters() {
        return null;
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        C10717b generatePrivateKeyParameter = ECUtil.generatePrivateKeyParameter(privateKey);
        this.digest.reset();
        SecureRandom secureRandom = ((java.security.SignatureSpi) this).appRandom;
        if (secureRandom != null) {
            this.signer.init(true, new C10716a1(generatePrivateKeyParameter, secureRandom));
        } else {
            this.signer.init(true, generatePrivateKeyParameter);
        }
    }

    @Override // java.security.SignatureSpi
    public void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        C10717b generatePublicKeyParameter = ECUtils.generatePublicKeyParameter(publicKey);
        this.digest.reset();
        this.signer.init(false, generatePublicKeyParameter);
    }
}
