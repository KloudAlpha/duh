package org.bouncycastle.jcajce.provider.symmetric;

import bi.C1601a;
import ca.C1830f0;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseSecretKeyFactory;
import org.bouncycastle.jcajce.provider.util.AlgorithmProvider;
import p001a.C0045n;
import p162ih.InterfaceC5636u;
import p183ji.C6217t;
import p218lh.C7052a0;
import p218lh.C7078p;
import p218lh.C7085v;
import p218lh.C7087x;
import p218lh.C7088y;
import p327rj.C9014k;
import p406wh.C10774v0;
import sh.C9162g;
/* loaded from: classes2.dex */
public class TLSKDF {

    /* loaded from: classes2.dex */
    public static class Mappings extends AlgorithmProvider {
        private static final String PREFIX = TLSKDF.class.getName();

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder sb2 = new StringBuilder();
            String str = PREFIX;
            C1830f0.m12258o(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(C0045n.m15000h(sb2, str, "$TLS10", configurableProvider, "SecretKeyFactory.TLS10KDF"), str, "$TLS11", configurableProvider, "SecretKeyFactory.TLS11KDF"), str, "$TLS12withSHA256", configurableProvider, "SecretKeyFactory.TLS12WITHSHA256KDF"), str, "$TLS12withSHA384", configurableProvider, "SecretKeyFactory.TLS12WITHSHA384KDF"), str, "$TLS12withSHA512", configurableProvider, "SecretKeyFactory.TLS12WITHSHA512KDF");
        }
    }

    /* loaded from: classes2.dex */
    public static final class TLS10 extends TLSKeyMaterialFactory {
        public TLS10() {
            super("TLS10KDF");
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseSecretKeyFactory, javax.crypto.SecretKeyFactorySpi
        public SecretKey engineGenerateSecret(KeySpec keySpec) throws InvalidKeySpecException {
            if (keySpec instanceof C6217t) {
                return new SecretKeySpec(TLSKDF.PRF_legacy((C6217t) keySpec), this.algName);
            }
            throw new InvalidKeySpecException("Invalid KeySpec");
        }
    }

    /* loaded from: classes2.dex */
    public static final class TLS11 extends TLSKeyMaterialFactory {
        public TLS11() {
            super("TLS11KDF");
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseSecretKeyFactory, javax.crypto.SecretKeyFactorySpi
        public SecretKey engineGenerateSecret(KeySpec keySpec) throws InvalidKeySpecException {
            if (keySpec instanceof C6217t) {
                return new SecretKeySpec(TLSKDF.PRF_legacy((C6217t) keySpec), this.algName);
            }
            throw new InvalidKeySpecException("Invalid KeySpec");
        }
    }

    /* loaded from: classes2.dex */
    public static class TLS12 extends TLSKeyMaterialFactory {
        private final InterfaceC5636u prf;

        public TLS12(String str, InterfaceC5636u interfaceC5636u) {
            super(str);
            this.prf = interfaceC5636u;
        }

        private byte[] PRF(C6217t c6217t, InterfaceC5636u interfaceC5636u) {
            c6217t.getClass();
            C9014k.m4100c(null);
            throw null;
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseSecretKeyFactory, javax.crypto.SecretKeyFactorySpi
        public SecretKey engineGenerateSecret(KeySpec keySpec) throws InvalidKeySpecException {
            if (keySpec instanceof C6217t) {
                return new SecretKeySpec(PRF((C6217t) keySpec, this.prf), this.algName);
            }
            throw new InvalidKeySpecException("Invalid KeySpec");
        }
    }

    /* loaded from: classes2.dex */
    public static final class TLS12withSHA256 extends TLS12 {
        public TLS12withSHA256() {
            super("TLS12withSHA256KDF", new C9162g(new C7087x()));
        }
    }

    /* loaded from: classes2.dex */
    public static final class TLS12withSHA384 extends TLS12 {
        public TLS12withSHA384() {
            super("TLS12withSHA384KDF", new C9162g(new C7088y()));
        }
    }

    /* loaded from: classes2.dex */
    public static final class TLS12withSHA512 extends TLS12 {
        public TLS12withSHA512() {
            super("TLS12withSHA512KDF", new C9162g(new C7052a0()));
        }
    }

    /* loaded from: classes2.dex */
    public static class TLSKeyMaterialFactory extends BaseSecretKeyFactory {
        public TLSKeyMaterialFactory(String str) {
            super(str, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte[] PRF_legacy(C6217t c6217t) {
        int i = C1601a.f4817a;
        new C9162g(new C7078p());
        new C9162g(new C7085v());
        c6217t.getClass();
        C9014k.m4100c(null);
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void hmac_hash(InterfaceC5636u interfaceC5636u, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        interfaceC5636u.init(new C10774v0(bArr, 0, bArr.length));
        int macSize = interfaceC5636u.getMacSize();
        int length = ((bArr3.length + macSize) - 1) / macSize;
        int macSize2 = interfaceC5636u.getMacSize();
        byte[] bArr4 = new byte[macSize2];
        byte[] bArr5 = new byte[interfaceC5636u.getMacSize()];
        byte[] bArr6 = bArr2;
        int i = 0;
        while (i < length) {
            interfaceC5636u.update(bArr6, 0, bArr6.length);
            interfaceC5636u.doFinal(bArr4, 0);
            interfaceC5636u.update(bArr4, 0, macSize2);
            interfaceC5636u.update(bArr2, 0, bArr2.length);
            interfaceC5636u.doFinal(bArr5, 0);
            int i2 = macSize * i;
            System.arraycopy(bArr5, 0, bArr3, i2, Math.min(macSize, bArr3.length - i2));
            i++;
            bArr6 = bArr4;
        }
    }
}
