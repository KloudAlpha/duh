package org.bouncycastle.jcajce.provider.asymmetric.p272ec;

import androidx.appcompat.widget.C0477d;
import bi.C1601a;
import java.math.BigInteger;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import kh.C6655a;
import ni.InterfaceC7707b;
import ni.InterfaceC7708c;
import ni.InterfaceC7717l;
import ni.InterfaceC7718m;
import org.bouncycastle.jcajce.provider.asymmetric.util.BaseAgreementSpi;
import org.bouncycastle.jcajce.provider.asymmetric.util.ECUtil;
import p001a.C0048o;
import p002a0.C0118m0;
import p144hh.C5448m;
import p162ih.InterfaceC5614c;
import p162ih.InterfaceC5622h;
import p162ih.InterfaceC5629n;
import p182jh.C6192c;
import p182jh.C6193d;
import p182jh.C6194e;
import p182jh.C6195f;
import p183ji.C6202e;
import p183ji.C6209l;
import p183ji.C6218u;
import p218lh.C7052a0;
import p218lh.C7082s;
import p218lh.C7085v;
import p218lh.C7086w;
import p218lh.C7087x;
import p218lh.C7088y;
import p305qh.C8575p;
import p306qi.AbstractC8584d;
import p327rj.C9001a;
import p406wh.C10718b0;
import p406wh.C10721c0;
import p406wh.C10771u;
import p406wh.C10773v;
import p406wh.C10775w;
import p406wh.C10776w0;
import p406wh.C10778x0;
/* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi */
/* loaded from: classes2.dex */
public class KeyAgreementSpi extends BaseAgreementSpi {
    private static final C5448m converter = new C5448m();
    private Object agreement;
    private C6202e dheParameters;
    private String kaAlgorithm;
    private C6209l mqvParameters;
    private C10775w parameters;
    private byte[] result;

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA1KDFAndSharedInfo */
    /* loaded from: classes2.dex */
    public static class CDHwithSHA1KDFAndSharedInfo extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public CDHwithSHA1KDFAndSharedInfo() {
            super("ECCDHwithSHA1KDF", r0, new C8575p(new C7085v()));
            C6193d c6193d = new C6193d();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo */
    /* loaded from: classes2.dex */
    public static class CDHwithSHA224KDFAndSharedInfo extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public CDHwithSHA224KDFAndSharedInfo() {
            super("ECCDHwithSHA224KDF", r0, new C8575p(new C7086w()));
            C6193d c6193d = new C6193d();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo */
    /* loaded from: classes2.dex */
    public static class CDHwithSHA256KDFAndSharedInfo extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public CDHwithSHA256KDFAndSharedInfo() {
            super("ECCDHwithSHA256KDF", r0, new C8575p(new C7087x()));
            C6193d c6193d = new C6193d();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo */
    /* loaded from: classes2.dex */
    public static class CDHwithSHA384KDFAndSharedInfo extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public CDHwithSHA384KDFAndSharedInfo() {
            super("ECCDHwithSHA384KDF", r0, new C8575p(new C7088y()));
            C6193d c6193d = new C6193d();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo */
    /* loaded from: classes2.dex */
    public static class CDHwithSHA512KDFAndSharedInfo extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public CDHwithSHA512KDFAndSharedInfo() {
            super("ECCDHwithSHA512KDF", r0, new C8575p(new C7052a0()));
            C6193d c6193d = new C6193d();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DH */
    /* loaded from: classes2.dex */
    public static class C8078DH extends KeyAgreementSpi {
        public C8078DH() {
            super("ECDH", new C6192c(), (InterfaceC5629n) null);
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHC */
    /* loaded from: classes2.dex */
    public static class DHC extends KeyAgreementSpi {
        public DHC() {
            super("ECDHC", new C6193d(), (InterfaceC5629n) null);
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUC */
    /* loaded from: classes2.dex */
    public static class DHUC extends KeyAgreementSpi {
        public DHUC() {
            super("ECCDHU", new C6194e(), (InterfaceC5629n) null);
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA1CKDF */
    /* loaded from: classes2.dex */
    public static class DHUwithSHA1CKDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public DHUwithSHA1CKDF() {
            super("ECCDHUwithSHA1CKDF", r0, new C6655a(new C7085v()));
            C6194e c6194e = new C6194e();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA1KDF */
    /* loaded from: classes2.dex */
    public static class DHUwithSHA1KDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public DHUwithSHA1KDF() {
            super("ECCDHUwithSHA1KDF", r0, new C8575p(new C7085v()));
            C6194e c6194e = new C6194e();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA224CKDF */
    /* loaded from: classes2.dex */
    public static class DHUwithSHA224CKDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public DHUwithSHA224CKDF() {
            super("ECCDHUwithSHA224CKDF", r0, new C6655a(new C7086w()));
            C6194e c6194e = new C6194e();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA224KDF */
    /* loaded from: classes2.dex */
    public static class DHUwithSHA224KDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public DHUwithSHA224KDF() {
            super("ECCDHUwithSHA224KDF", r0, new C8575p(new C7086w()));
            C6194e c6194e = new C6194e();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA256CKDF */
    /* loaded from: classes2.dex */
    public static class DHUwithSHA256CKDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public DHUwithSHA256CKDF() {
            super("ECCDHUwithSHA256CKDF", r0, new C6655a(new C7087x()));
            C6194e c6194e = new C6194e();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA256KDF */
    /* loaded from: classes2.dex */
    public static class DHUwithSHA256KDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public DHUwithSHA256KDF() {
            super("ECCDHUwithSHA256KDF", r0, new C8575p(new C7087x()));
            C6194e c6194e = new C6194e();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA384CKDF */
    /* loaded from: classes2.dex */
    public static class DHUwithSHA384CKDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public DHUwithSHA384CKDF() {
            super("ECCDHUwithSHA384CKDF", r0, new C6655a(new C7088y()));
            C6194e c6194e = new C6194e();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA384KDF */
    /* loaded from: classes2.dex */
    public static class DHUwithSHA384KDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public DHUwithSHA384KDF() {
            super("ECCDHUwithSHA384KDF", r0, new C8575p(new C7088y()));
            C6194e c6194e = new C6194e();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA512CKDF */
    /* loaded from: classes2.dex */
    public static class DHUwithSHA512CKDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public DHUwithSHA512CKDF() {
            super("ECCDHUwithSHA512CKDF", r0, new C6655a(new C7052a0()));
            C6194e c6194e = new C6194e();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA512KDF */
    /* loaded from: classes2.dex */
    public static class DHUwithSHA512KDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public DHUwithSHA512KDF() {
            super("ECCDHUwithSHA512KDF", r0, new C8575p(new C7052a0()));
            C6194e c6194e = new C6194e();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA1CKDF */
    /* loaded from: classes2.dex */
    public static class DHwithSHA1CKDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public DHwithSHA1CKDF() {
            super("ECDHwithSHA1CKDF", r0, new C6655a(new C7085v()));
            C6193d c6193d = new C6193d();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA1KDF */
    /* loaded from: classes2.dex */
    public static class DHwithSHA1KDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public DHwithSHA1KDF() {
            super("ECDHwithSHA1KDF", r0, new C8575p(new C7085v()));
            C6192c c6192c = new C6192c();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo */
    /* loaded from: classes2.dex */
    public static class DHwithSHA1KDFAndSharedInfo extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public DHwithSHA1KDFAndSharedInfo() {
            super("ECDHwithSHA1KDF", r0, new C8575p(new C7085v()));
            C6192c c6192c = new C6192c();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo */
    /* loaded from: classes2.dex */
    public static class DHwithSHA224KDFAndSharedInfo extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public DHwithSHA224KDFAndSharedInfo() {
            super("ECDHwithSHA224KDF", r0, new C8575p(new C7086w()));
            C6192c c6192c = new C6192c();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA256CKDF */
    /* loaded from: classes2.dex */
    public static class DHwithSHA256CKDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public DHwithSHA256CKDF() {
            super("ECDHwithSHA256CKDF", r0, new C6655a(new C7087x()));
            C6193d c6193d = new C6193d();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo */
    /* loaded from: classes2.dex */
    public static class DHwithSHA256KDFAndSharedInfo extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public DHwithSHA256KDFAndSharedInfo() {
            super("ECDHwithSHA256KDF", r0, new C8575p(new C7087x()));
            C6192c c6192c = new C6192c();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA384CKDF */
    /* loaded from: classes2.dex */
    public static class DHwithSHA384CKDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public DHwithSHA384CKDF() {
            super("ECDHwithSHA384CKDF", r0, new C6655a(new C7088y()));
            C6193d c6193d = new C6193d();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA384KDFAndSharedInfo */
    /* loaded from: classes2.dex */
    public static class DHwithSHA384KDFAndSharedInfo extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public DHwithSHA384KDFAndSharedInfo() {
            super("ECDHwithSHA384KDF", r0, new C8575p(new C7088y()));
            C6192c c6192c = new C6192c();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA512CKDF */
    /* loaded from: classes2.dex */
    public static class DHwithSHA512CKDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public DHwithSHA512CKDF() {
            super("ECDHwithSHA512CKDF", r0, new C6655a(new C7052a0()));
            C6193d c6193d = new C6193d();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA512KDFAndSharedInfo */
    /* loaded from: classes2.dex */
    public static class DHwithSHA512KDFAndSharedInfo extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public DHwithSHA512KDFAndSharedInfo() {
            super("ECDHwithSHA512KDF", r0, new C8575p(new C7052a0()));
            C6192c c6192c = new C6192c();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithRIPEMD160KDF */
    /* loaded from: classes2.dex */
    public static class ECKAEGwithRIPEMD160KDF extends KeyAgreementSpi {
        public ECKAEGwithRIPEMD160KDF() {
            super("ECKAEGwithRIPEMD160KDF", new C6192c(), new C8575p(new C7082s()));
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA1KDF */
    /* loaded from: classes2.dex */
    public static class ECKAEGwithSHA1KDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public ECKAEGwithSHA1KDF() {
            super("ECKAEGwithSHA1KDF", r0, new C8575p(new C7085v()));
            C6192c c6192c = new C6192c();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA224KDF */
    /* loaded from: classes2.dex */
    public static class ECKAEGwithSHA224KDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public ECKAEGwithSHA224KDF() {
            super("ECKAEGwithSHA224KDF", r0, new C8575p(new C7086w()));
            C6192c c6192c = new C6192c();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA256KDF */
    /* loaded from: classes2.dex */
    public static class ECKAEGwithSHA256KDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public ECKAEGwithSHA256KDF() {
            super("ECKAEGwithSHA256KDF", r0, new C8575p(new C7087x()));
            C6192c c6192c = new C6192c();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA384KDF */
    /* loaded from: classes2.dex */
    public static class ECKAEGwithSHA384KDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public ECKAEGwithSHA384KDF() {
            super("ECKAEGwithSHA384KDF", r0, new C8575p(new C7088y()));
            C6192c c6192c = new C6192c();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA512KDF */
    /* loaded from: classes2.dex */
    public static class ECKAEGwithSHA512KDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public ECKAEGwithSHA512KDF() {
            super("ECKAEGwithSHA512KDF", r0, new C8575p(new C7052a0()));
            C6192c c6192c = new C6192c();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQV */
    /* loaded from: classes2.dex */
    public static class MQV extends KeyAgreementSpi {
        public MQV() {
            super("ECMQV", new C6195f(), (InterfaceC5629n) null);
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1CKDF */
    /* loaded from: classes2.dex */
    public static class MQVwithSHA1CKDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public MQVwithSHA1CKDF() {
            super("ECMQVwithSHA1CKDF", r0, new C6655a(new C7085v()));
            C6195f c6195f = new C6195f();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1KDF */
    /* loaded from: classes2.dex */
    public static class MQVwithSHA1KDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public MQVwithSHA1KDF() {
            super("ECMQVwithSHA1KDF", r0, new C8575p(new C7085v()));
            C6195f c6195f = new C6195f();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo */
    /* loaded from: classes2.dex */
    public static class MQVwithSHA1KDFAndSharedInfo extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public MQVwithSHA1KDFAndSharedInfo() {
            super("ECMQVwithSHA1KDF", r0, new C8575p(new C7085v()));
            C6195f c6195f = new C6195f();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224CKDF */
    /* loaded from: classes2.dex */
    public static class MQVwithSHA224CKDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public MQVwithSHA224CKDF() {
            super("ECMQVwithSHA224CKDF", r0, new C6655a(new C7086w()));
            C6195f c6195f = new C6195f();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224KDF */
    /* loaded from: classes2.dex */
    public static class MQVwithSHA224KDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public MQVwithSHA224KDF() {
            super("ECMQVwithSHA224KDF", r0, new C8575p(new C7086w()));
            C6195f c6195f = new C6195f();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo */
    /* loaded from: classes2.dex */
    public static class MQVwithSHA224KDFAndSharedInfo extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public MQVwithSHA224KDFAndSharedInfo() {
            super("ECMQVwithSHA224KDF", r0, new C8575p(new C7086w()));
            C6195f c6195f = new C6195f();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256CKDF */
    /* loaded from: classes2.dex */
    public static class MQVwithSHA256CKDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public MQVwithSHA256CKDF() {
            super("ECMQVwithSHA256CKDF", r0, new C6655a(new C7087x()));
            C6195f c6195f = new C6195f();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256KDF */
    /* loaded from: classes2.dex */
    public static class MQVwithSHA256KDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public MQVwithSHA256KDF() {
            super("ECMQVwithSHA256KDF", r0, new C8575p(new C7087x()));
            C6195f c6195f = new C6195f();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo */
    /* loaded from: classes2.dex */
    public static class MQVwithSHA256KDFAndSharedInfo extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public MQVwithSHA256KDFAndSharedInfo() {
            super("ECMQVwithSHA256KDF", r0, new C8575p(new C7087x()));
            C6195f c6195f = new C6195f();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384CKDF */
    /* loaded from: classes2.dex */
    public static class MQVwithSHA384CKDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public MQVwithSHA384CKDF() {
            super("ECMQVwithSHA384CKDF", r0, new C6655a(new C7088y()));
            C6195f c6195f = new C6195f();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384KDF */
    /* loaded from: classes2.dex */
    public static class MQVwithSHA384KDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public MQVwithSHA384KDF() {
            super("ECMQVwithSHA384KDF", r0, new C8575p(new C7088y()));
            C6195f c6195f = new C6195f();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384KDFAndSharedInfo */
    /* loaded from: classes2.dex */
    public static class MQVwithSHA384KDFAndSharedInfo extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public MQVwithSHA384KDFAndSharedInfo() {
            super("ECMQVwithSHA384KDF", r0, new C8575p(new C7088y()));
            C6195f c6195f = new C6195f();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512CKDF */
    /* loaded from: classes2.dex */
    public static class MQVwithSHA512CKDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public MQVwithSHA512CKDF() {
            super("ECMQVwithSHA512CKDF", r0, new C6655a(new C7052a0()));
            C6195f c6195f = new C6195f();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512KDF */
    /* loaded from: classes2.dex */
    public static class MQVwithSHA512KDF extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public MQVwithSHA512KDF() {
            super("ECMQVwithSHA512KDF", r0, new C8575p(new C7052a0()));
            C6195f c6195f = new C6195f();
            int i = C1601a.f4817a;
        }
    }

    /* renamed from: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo */
    /* loaded from: classes2.dex */
    public static class MQVwithSHA512KDFAndSharedInfo extends KeyAgreementSpi {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public MQVwithSHA512KDFAndSharedInfo() {
            super("ECMQVwithSHA512KDF", r0, new C8575p(new C7052a0()));
            C6195f c6195f = new C6195f();
            int i = C1601a.f4817a;
        }
    }

    public KeyAgreementSpi(String str, InterfaceC5614c interfaceC5614c, InterfaceC5629n interfaceC5629n) {
        super(str, interfaceC5629n);
        this.kaAlgorithm = str;
        this.agreement = interfaceC5614c;
    }

    public KeyAgreementSpi(String str, C6194e c6194e, InterfaceC5629n interfaceC5629n) {
        super(str, interfaceC5629n);
        this.kaAlgorithm = str;
        this.agreement = c6194e;
    }

    private static String getSimpleName(Class cls) {
        String name = cls.getName();
        return name.substring(name.lastIndexOf(46) + 1);
    }

    private void initFromKey(Key key, AlgorithmParameterSpec algorithmParameterSpec) throws InvalidKeyException, InvalidAlgorithmParameterException {
        C10718b0 c10718b0;
        C10718b0 c10718b02;
        Object obj = this.agreement;
        byte[] bArr = null;
        r4 = null;
        C10721c0 c10721c0 = null;
        if (obj instanceof C6195f) {
            this.mqvParameters = null;
            boolean z = key instanceof InterfaceC7717l;
            if (!z && !(algorithmParameterSpec instanceof C6209l)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(this.kaAlgorithm);
                sb2.append(" key agreement requires ");
                throw new InvalidAlgorithmParameterException(C0118m0.m14941d(sb2, getSimpleName(C6209l.class), " for initialisation"));
            }
            if (z) {
                InterfaceC7717l interfaceC7717l = (InterfaceC7717l) key;
                c10718b02 = (C10718b0) ECUtil.generatePrivateKeyParameter(interfaceC7717l.m6229p());
                c10718b0 = (C10718b0) ECUtil.generatePrivateKeyParameter(interfaceC7717l.m6228v());
                if (interfaceC7717l.m6230G() != null) {
                    c10721c0 = (C10721c0) ECUtils.generatePublicKeyParameter(interfaceC7717l.m6230G());
                }
            } else {
                C6209l c6209l = (C6209l) algorithmParameterSpec;
                c6209l.getClass();
                c10718b0 = (C10718b0) ECUtil.generatePrivateKeyParameter(null);
                this.mqvParameters = c6209l;
                this.ukmParameters = C9001a.m4136b(null);
                c10718b02 = (C10718b0) ECUtil.generatePrivateKeyParameter((PrivateKey) key);
            }
            C10776w0 c10776w0 = new C10776w0(c10718b02, c10718b0, c10721c0);
            this.parameters = c10718b02.f26419c;
            C6195f c6195f = (C6195f) this.agreement;
            c6195f.getClass();
            c6195f.f15232a = c10776w0;
        } else if (algorithmParameterSpec instanceof C6202e) {
            if (obj instanceof C6194e) {
                C6202e c6202e = (C6202e) algorithmParameterSpec;
                C10718b0 c10718b03 = (C10718b0) ECUtil.generatePrivateKeyParameter((PrivateKey) key);
                c6202e.getClass();
                this.dheParameters = c6202e;
                this.ukmParameters = C9001a.m4136b(null);
                C10771u c10771u = new C10771u(c10718b03, (C10718b0) ECUtil.generatePrivateKeyParameter(null));
                this.parameters = c10718b03.f26419c;
                C6194e c6194e = (C6194e) this.agreement;
                c6194e.getClass();
                c6194e.f15231a = c10771u;
                return;
            }
            throw new InvalidAlgorithmParameterException(this.kaAlgorithm + " key agreement cannot be used with " + getSimpleName(C6202e.class));
        } else if (key instanceof PrivateKey) {
            if (this.kdf == null && (algorithmParameterSpec instanceof C6218u)) {
                throw new InvalidAlgorithmParameterException("no KDF specified for UserKeyingMaterialSpec");
            }
            C10718b0 c10718b04 = (C10718b0) ECUtil.generatePrivateKeyParameter((PrivateKey) key);
            this.parameters = c10718b04.f26419c;
            if (algorithmParameterSpec instanceof C6218u) {
                ((C6218u) algorithmParameterSpec).getClass();
                bArr = C9001a.m4136b(null);
            }
            this.ukmParameters = bArr;
            ((InterfaceC5614c) this.agreement).init(c10718b04);
        } else {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(this.kaAlgorithm);
            sb3.append(" key agreement requires ");
            throw new InvalidKeyException(C0118m0.m14941d(sb3, getSimpleName(InterfaceC7707b.class), " for initialisation"));
        }
    }

    public byte[] bigIntToBytes(BigInteger bigInteger) {
        C5448m c5448m = converter;
        AbstractC8584d abstractC8584d = this.parameters.f26402b;
        c5448m.getClass();
        return C5448m.m9371a((abstractC8584d.mo3567k() + 7) / 8, bigInteger);
    }

    @Override // org.bouncycastle.jcajce.provider.asymmetric.util.BaseAgreementSpi
    public byte[] calcSecret() {
        return C9001a.m4136b(this.result);
    }

    @Override // javax.crypto.KeyAgreementSpi
    public Key engineDoPhase(Key key, boolean z) throws InvalidKeyException, IllegalStateException {
        InterfaceC5622h generatePublicKeyParameter;
        if (this.parameters != null) {
            if (z) {
                Object obj = this.agreement;
                if (obj instanceof C6195f) {
                    if (!(key instanceof InterfaceC7718m)) {
                        this.mqvParameters.getClass();
                        generatePublicKeyParameter = new C10778x0((C10721c0) ECUtils.generatePublicKeyParameter((PublicKey) key), (C10721c0) ECUtils.generatePublicKeyParameter(null));
                    } else {
                        InterfaceC7718m interfaceC7718m = (InterfaceC7718m) key;
                        generatePublicKeyParameter = new C10778x0((C10721c0) ECUtils.generatePublicKeyParameter(interfaceC7718m.m6227A()), (C10721c0) ECUtils.generatePublicKeyParameter(interfaceC7718m.m6226M()));
                    }
                } else if (obj instanceof C6194e) {
                    this.dheParameters.getClass();
                    generatePublicKeyParameter = new C10773v((C10721c0) ECUtils.generatePublicKeyParameter((PublicKey) key), (C10721c0) ECUtils.generatePublicKeyParameter(null));
                } else if (key instanceof PublicKey) {
                    generatePublicKeyParameter = ECUtils.generatePublicKeyParameter((PublicKey) key);
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(this.kaAlgorithm);
                    sb2.append(" key agreement requires ");
                    throw new InvalidKeyException(C0118m0.m14941d(sb2, getSimpleName(InterfaceC7708c.class), " for doPhase"));
                }
                try {
                    Object obj2 = this.agreement;
                    if (obj2 instanceof InterfaceC5614c) {
                        this.result = bigIntToBytes(((InterfaceC5614c) obj2).mo8771a(generatePublicKeyParameter));
                    } else {
                        this.result = ((C6194e) obj2).m8773a(generatePublicKeyParameter);
                    }
                    return null;
                } catch (Exception e) {
                    throw new InvalidKeyException(C0477d.m14124d(e, C0048o.m14987g("calculation failed: "))) { // from class: org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi.1
                        @Override // java.lang.Throwable
                        public Throwable getCause() {
                            return e;
                        }
                    };
                }
            }
            throw new IllegalStateException(C0118m0.m14941d(new StringBuilder(), this.kaAlgorithm, " can only be between two parties."));
        }
        throw new IllegalStateException(C0118m0.m14941d(new StringBuilder(), this.kaAlgorithm, " not initialised."));
    }

    @Override // javax.crypto.KeyAgreementSpi
    public void engineInit(Key key, SecureRandom secureRandom) throws InvalidKeyException {
        try {
            initFromKey(key, null);
        } catch (InvalidAlgorithmParameterException e) {
            throw new InvalidKeyException(e.getMessage());
        }
    }

    @Override // javax.crypto.KeyAgreementSpi
    public void engineInit(Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        if (algorithmParameterSpec != null && !(algorithmParameterSpec instanceof C6209l) && !(algorithmParameterSpec instanceof C6218u) && !(algorithmParameterSpec instanceof C6202e)) {
            throw new InvalidAlgorithmParameterException("No algorithm parameters supported");
        }
        initFromKey(key, algorithmParameterSpec);
    }
}
