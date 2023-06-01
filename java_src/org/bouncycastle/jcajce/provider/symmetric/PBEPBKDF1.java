package org.bouncycastle.jcajce.provider.symmetric;

import androidx.activity.C0333l;
import ca.C1830f0;
import java.io.IOException;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import javax.crypto.spec.PBEParameterSpec;
import org.bouncycastle.jcajce.provider.config.ConfigurableProvider;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseAlgorithmParameters;
import org.bouncycastle.jcajce.provider.util.AlgorithmProvider;
import p001a.C0045n;
import p001a.C0048o;
import p143hg.AbstractC5397v;
import p462zg.C12362j;
import p462zg.InterfaceC12366n;
/* loaded from: classes2.dex */
public class PBEPBKDF1 {

    /* loaded from: classes2.dex */
    public static class AlgParams extends BaseAlgorithmParameters {
        public C12362j params;

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded() {
            try {
                return this.params.m9442w("DER");
            } catch (IOException e) {
                StringBuilder m14987g = C0048o.m14987g("Oooops! ");
                m14987g.append(e.toString());
                throw new RuntimeException(m14987g.toString());
            }
        }

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded(String str) {
            if (isASN1FormatString(str)) {
                return engineGetEncoded();
            }
            return null;
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
            if (!(algorithmParameterSpec instanceof PBEParameterSpec)) {
                throw new InvalidParameterSpecException("PBEParameterSpec required to initialise a PBKDF1 PBE parameters algorithm parameters object");
            }
            PBEParameterSpec pBEParameterSpec = (PBEParameterSpec) algorithmParameterSpec;
            this.params = new C12362j(pBEParameterSpec.getSalt(), pBEParameterSpec.getIterationCount());
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr) throws IOException {
            C12362j c12362j;
            if (bArr instanceof C12362j) {
                c12362j = (C12362j) bArr;
            } else if (bArr != null) {
                c12362j = new C12362j(AbstractC5397v.m9404J(bArr));
            } else {
                c12362j = null;
            }
            this.params = c12362j;
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr, String str) throws IOException {
            if (!isASN1FormatString(str)) {
                throw new IOException("Unknown parameters format in PBKDF2 parameters object");
            }
            engineInit(bArr);
        }

        @Override // java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "PBKDF1 Parameters";
        }

        @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseAlgorithmParameters
        public AlgorithmParameterSpec localEngineGetParameterSpec(Class cls) throws InvalidParameterSpecException {
            if (cls != PBEParameterSpec.class && cls != AlgorithmParameterSpec.class) {
                throw new InvalidParameterSpecException("unknown parameter spec passed to PBKDF1 PBE parameters object.");
            }
            C12362j c12362j = this.params;
            return new PBEParameterSpec(c12362j.f29816c.f13338b, c12362j.f29815b.m9449L().intValue());
        }
    }

    /* loaded from: classes2.dex */
    public static class Mappings extends AlgorithmProvider {
        private static final String PREFIX = PBEPBKDF1.class.getName();

        @Override // org.bouncycastle.jcajce.provider.util.AlgorithmProvider
        public void configure(ConfigurableProvider configurableProvider) {
            StringBuilder m15000h = C0045n.m15000h(new StringBuilder(), PREFIX, "$AlgParams", configurableProvider, "AlgorithmParameters.PBKDF1");
            m15000h.append("Alg.Alias.AlgorithmParameters.");
            C0333l.m14469j(C1830f0.m12262k(C1830f0.m12262k(C1830f0.m12262k(C1830f0.m12262k(m15000h, InterfaceC12366n.f29852Q0, configurableProvider, "PBKDF1", "Alg.Alias.AlgorithmParameters."), InterfaceC12366n.f29854S0, configurableProvider, "PBKDF1", "Alg.Alias.AlgorithmParameters."), InterfaceC12366n.f29855T0, configurableProvider, "PBKDF1", "Alg.Alias.AlgorithmParameters."), InterfaceC12366n.f29856U0, configurableProvider, "PBKDF1", "Alg.Alias.AlgorithmParameters."), InterfaceC12366n.f29857V0, configurableProvider, "PBKDF1");
        }
    }

    private PBEPBKDF1() {
    }
}
