package org.bouncycastle.jcajce.provider.asymmetric.elgamal;

import java.io.IOException;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import javax.crypto.spec.DHParameterSpec;
import org.bouncycastle.jcajce.provider.symmetric.util.BaseAlgorithmParameters;
import p002a0.C0118m0;
import p143hg.AbstractC5391t;
import p269oi.C8057i;
import p443yg.C11884a;
/* loaded from: classes2.dex */
public class AlgorithmParametersSpi extends BaseAlgorithmParameters {
    public C8057i currentSpec;

    @Override // java.security.AlgorithmParametersSpi
    public byte[] engineGetEncoded() {
        C8057i c8057i = this.currentSpec;
        try {
            return new C11884a(c8057i.f19500a, c8057i.f19501b).m9442w("DER");
        } catch (IOException unused) {
            throw new RuntimeException("Error encoding ElGamalParameters");
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    public byte[] engineGetEncoded(String str) {
        if (isASN1FormatString(str) || str.equalsIgnoreCase("X.509")) {
            return engineGetEncoded();
        }
        return null;
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
        boolean z = algorithmParameterSpec instanceof C8057i;
        if (!z && !(algorithmParameterSpec instanceof DHParameterSpec)) {
            throw new InvalidParameterSpecException("DHParameterSpec required to initialise a ElGamal algorithm parameters object");
        }
        if (z) {
            this.currentSpec = (C8057i) algorithmParameterSpec;
            return;
        }
        DHParameterSpec dHParameterSpec = (DHParameterSpec) algorithmParameterSpec;
        this.currentSpec = new C8057i(dHParameterSpec.getP(), dHParameterSpec.getG());
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(byte[] bArr) throws IOException {
        try {
            C11884a m1000x = C11884a.m1000x(AbstractC5391t.m9411D(bArr));
            this.currentSpec = new C8057i(m1000x.f28757b.m9450K(), m1000x.f28758c.m9450K());
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new IOException("Not a valid ElGamal Parameter encoding.");
        } catch (ClassCastException unused2) {
            throw new IOException("Not a valid ElGamal Parameter encoding.");
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    public String engineToString() {
        return "ElGamal Parameters";
    }

    @Override // org.bouncycastle.jcajce.provider.symmetric.util.BaseAlgorithmParameters
    public AlgorithmParameterSpec localEngineGetParameterSpec(Class cls) throws InvalidParameterSpecException {
        if (cls != C8057i.class && cls != AlgorithmParameterSpec.class) {
            if (cls == DHParameterSpec.class) {
                C8057i c8057i = this.currentSpec;
                return new DHParameterSpec(c8057i.f19500a, c8057i.f19501b);
            }
            throw new InvalidParameterSpecException("unknown parameter spec passed to ElGamal parameters object.");
        }
        return this.currentSpec;
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(byte[] bArr, String str) throws IOException {
        if (!isASN1FormatString(str) && !str.equalsIgnoreCase("X.509")) {
            throw new IOException(C0118m0.m14943b("Unknown parameter format ", str));
        }
        engineInit(bArr);
    }
}
