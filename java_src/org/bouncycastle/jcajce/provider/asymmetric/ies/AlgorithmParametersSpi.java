package org.bouncycastle.jcajce.provider.asymmetric.ies;

import java.io.IOException;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import p002a0.C0118m0;
import p143hg.AbstractC5337c0;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5338c1;
import p143hg.C5346f;
import p143hg.C5348f1;
import p143hg.C5359i1;
import p143hg.C5366l;
import p269oi.C8064p;
import p327rj.C9001a;
/* loaded from: classes2.dex */
public class AlgorithmParametersSpi extends java.security.AlgorithmParametersSpi {
    public C8064p currentSpec;

    @Override // java.security.AlgorithmParametersSpi
    public byte[] engineGetEncoded() {
        try {
            C5346f c5346f = new C5346f();
            if (C9001a.m4136b(this.currentSpec.f19517a) != null) {
                c5346f.m9480a(new C5359i1(false, 0, new C5338c1(C9001a.m4136b(this.currentSpec.f19517a)), 0));
            }
            if (C9001a.m4136b(this.currentSpec.f19518b) != null) {
                c5346f.m9480a(new C5359i1(false, 1, new C5338c1(C9001a.m4136b(this.currentSpec.f19518b)), 0));
            }
            c5346f.m9480a(new C5366l(this.currentSpec.f19519c));
            if (this.currentSpec.m5619a() != null) {
                C5346f c5346f2 = new C5346f();
                c5346f2.m9480a(new C5366l(this.currentSpec.f19520d));
                c5346f2.m9480a(new C5366l(true, this.currentSpec.m5619a()));
                c5346f.m9480a(new C5348f1(c5346f2));
            }
            return new C5348f1(c5346f).m9442w("DER");
        } catch (IOException unused) {
            throw new RuntimeException("Error encoding IESParameters");
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
    public AlgorithmParameterSpec engineGetParameterSpec(Class cls) throws InvalidParameterSpecException {
        if (cls != null) {
            return localEngineGetParameterSpec(cls);
        }
        throw new NullPointerException("argument to getParameterSpec must not be null");
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
        if (!(algorithmParameterSpec instanceof C8064p)) {
            throw new InvalidParameterSpecException("IESParameterSpec required to initialise a IES algorithm parameters object");
        }
        this.currentSpec = (C8064p) algorithmParameterSpec;
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(byte[] bArr) throws IOException {
        C8064p c8064p;
        try {
            AbstractC5397v abstractC5397v = (AbstractC5397v) AbstractC5391t.m9411D(bArr);
            if (abstractC5397v.size() == 1) {
                this.currentSpec = new C8064p(null, C5366l.m9451J(abstractC5397v.mo9386K(0)).m9444Q(), null);
            } else if (abstractC5397v.size() == 2) {
                AbstractC5337c0 m9487I = AbstractC5337c0.m9487I(abstractC5397v.mo9386K(0));
                if (m9487I.f13282b == 0) {
                    c8064p = new C8064p(AbstractC5379p.m9432I(m9487I, false).f13338b, C5366l.m9451J(abstractC5397v.mo9386K(1)).m9444Q(), null);
                } else {
                    c8064p = new C8064p(null, C5366l.m9451J(abstractC5397v.mo9386K(1)).m9444Q(), AbstractC5379p.m9432I(m9487I, false).f13338b);
                }
                this.currentSpec = c8064p;
            } else if (abstractC5397v.size() == 3) {
                AbstractC5337c0 m9487I2 = AbstractC5337c0.m9487I(abstractC5397v.mo9386K(0));
                AbstractC5337c0 m9487I3 = AbstractC5337c0.m9487I(abstractC5397v.mo9386K(1));
                this.currentSpec = new C8064p(AbstractC5379p.m9432I(m9487I2, false).f13338b, C5366l.m9451J(abstractC5397v.mo9386K(2)).m9444Q(), AbstractC5379p.m9432I(m9487I3, false).f13338b);
            } else if (abstractC5397v.size() == 4) {
                AbstractC5337c0 m9487I4 = AbstractC5337c0.m9487I(abstractC5397v.mo9386K(0));
                AbstractC5337c0 m9487I5 = AbstractC5337c0.m9487I(abstractC5397v.mo9386K(1));
                AbstractC5397v m9404J = AbstractC5397v.m9404J(abstractC5397v.mo9386K(3));
                this.currentSpec = new C8064p(C5366l.m9451J(abstractC5397v.mo9386K(2)).m9444Q(), C5366l.m9451J(m9404J.mo9386K(0)).m9444Q(), AbstractC5379p.m9432I(m9487I4, false).f13338b, AbstractC5379p.m9432I(m9487I5, false).f13338b, AbstractC5379p.m9431J(m9404J.mo9386K(1)).f13338b);
            }
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new IOException("Not a valid IES Parameter encoding.");
        } catch (ClassCastException unused2) {
            throw new IOException("Not a valid IES Parameter encoding.");
        }
    }

    @Override // java.security.AlgorithmParametersSpi
    public String engineToString() {
        return "IES Parameters";
    }

    public boolean isASN1FormatString(String str) {
        return str == null || str.equals("ASN.1");
    }

    public AlgorithmParameterSpec localEngineGetParameterSpec(Class cls) throws InvalidParameterSpecException {
        if (cls == C8064p.class || cls == AlgorithmParameterSpec.class) {
            return this.currentSpec;
        }
        throw new InvalidParameterSpecException("unknown parameter spec passed to ElGamal parameters object.");
    }

    @Override // java.security.AlgorithmParametersSpi
    public void engineInit(byte[] bArr, String str) throws IOException {
        if (!isASN1FormatString(str) && !str.equalsIgnoreCase("X.509")) {
            throw new IOException(C0118m0.m14943b("Unknown parameter format ", str));
        }
        engineInit(bArr);
    }
}
