package org.bouncycastle.jcajce.provider.asymmetric.rsa;

import gh.C4578b;
import java.io.IOException;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.PSSParameterSpec;
import javax.crypto.spec.OAEPParameterSpec;
import javax.crypto.spec.PSource;
import ki.C6661d;
import org.bouncycastle.jcajce.provider.util.DigestFactory;
import p002a0.C0118m0;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5397v;
import p143hg.C5330a1;
import p143hg.C5338c1;
import p143hg.C5366l;
import p143hg.C5375o;
import p462zg.C12370r;
import p462zg.C12373u;
import p462zg.InterfaceC12366n;
import ug.InterfaceC10022b;
/* loaded from: classes2.dex */
public abstract class AlgorithmParametersSpi extends java.security.AlgorithmParametersSpi {
    @Override // java.security.AlgorithmParametersSpi
    public AlgorithmParameterSpec engineGetParameterSpec(Class cls) throws InvalidParameterSpecException {
        if (cls != null) {
            return localEngineGetParameterSpec(cls);
        }
        throw new NullPointerException("argument to getParameterSpec must not be null");
    }

    public boolean isASN1FormatString(String str) {
        return str == null || str.equals("ASN.1");
    }

    public abstract AlgorithmParameterSpec localEngineGetParameterSpec(Class cls) throws InvalidParameterSpecException;

    /* loaded from: classes2.dex */
    public static class OAEP extends AlgorithmParametersSpi {
        public OAEPParameterSpec currentSpec;

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded() {
            C5375o oid = DigestFactory.getOID(this.currentSpec.getDigestAlgorithm());
            C5330a1 c5330a1 = C5330a1.f13269b;
            try {
                return new C12370r(new C4578b(oid, c5330a1), new C4578b(InterfaceC12366n.f29838G0, new C4578b(DigestFactory.getOID(((MGF1ParameterSpec) this.currentSpec.getMGFParameters()).getDigestAlgorithm()), c5330a1)), new C4578b(InterfaceC12366n.f29840H0, new C5338c1(((PSource.PSpecified) this.currentSpec.getPSource()).getValue()))).m9442w("DER");
            } catch (IOException unused) {
                throw new RuntimeException("Error encoding OAEPParameters");
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
            if (!(algorithmParameterSpec instanceof OAEPParameterSpec)) {
                throw new InvalidParameterSpecException("OAEPParameterSpec required to initialise an OAEP algorithm parameters object");
            }
            this.currentSpec = (OAEPParameterSpec) algorithmParameterSpec;
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr) throws IOException {
            try {
                C4578b c4578b = C12370r.f29895q;
                C12370r c12370r = bArr instanceof C12370r ? (C12370r) bArr : bArr != null ? new C12370r(AbstractC5397v.m9404J(bArr)) : null;
                if (c12370r.f29899c.f10932b.m9412C(InterfaceC12366n.f29838G0)) {
                    this.currentSpec = new OAEPParameterSpec(C6661d.m7883a(c12370r.f29898b.f10932b), OAEPParameterSpec.DEFAULT.getMGFAlgorithm(), new MGF1ParameterSpec(C6661d.m7883a(C4578b.m10093x(c12370r.f29899c.f10933c).f10932b)), new PSource.PSpecified(AbstractC5379p.m9431J(c12370r.f29900d.f10933c).f13338b));
                    return;
                }
                throw new IOException("unknown mask generation function: " + c12370r.f29899c.f10932b);
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw new IOException("Not a valid OAEP Parameter encoding.");
            } catch (ClassCastException unused2) {
                throw new IOException("Not a valid OAEP Parameter encoding.");
            }
        }

        @Override // java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "OAEP Parameters";
        }

        @Override // org.bouncycastle.jcajce.provider.asymmetric.rsa.AlgorithmParametersSpi
        public AlgorithmParameterSpec localEngineGetParameterSpec(Class cls) throws InvalidParameterSpecException {
            if (cls == OAEPParameterSpec.class || cls == AlgorithmParameterSpec.class) {
                return this.currentSpec;
            }
            throw new InvalidParameterSpecException("unknown parameter spec passed to OAEP parameters object.");
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr, String str) throws IOException {
            if (!str.equalsIgnoreCase("X.509") && !str.equalsIgnoreCase("ASN.1")) {
                throw new IOException(C0118m0.m14943b("Unknown parameter format ", str));
            }
            engineInit(bArr);
        }
    }

    /* loaded from: classes2.dex */
    public static class PSS extends AlgorithmParametersSpi {
        public PSSParameterSpec currentSpec;

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded() throws IOException {
            PSSParameterSpec pSSParameterSpec = this.currentSpec;
            C5375o oid = DigestFactory.getOID(pSSParameterSpec.getDigestAlgorithm());
            C5330a1 c5330a1 = C5330a1.f13269b;
            C4578b c4578b = new C4578b(oid, c5330a1);
            MGF1ParameterSpec mGF1ParameterSpec = (MGF1ParameterSpec) pSSParameterSpec.getMGFParameters();
            if (mGF1ParameterSpec != null) {
                return new C12373u(c4578b, new C4578b(InterfaceC12366n.f29838G0, new C4578b(DigestFactory.getOID(mGF1ParameterSpec.getDigestAlgorithm()), c5330a1)), new C5366l(pSSParameterSpec.getSaltLength()), new C5366l(pSSParameterSpec.getTrailerField())).m9442w("DER");
            }
            return new C12373u(c4578b, new C4578b(pSSParameterSpec.getMGFAlgorithm().equals("SHAKE128") ? InterfaceC10022b.f24402k : InterfaceC10022b.f24403l), new C5366l(pSSParameterSpec.getSaltLength()), new C5366l(pSSParameterSpec.getTrailerField())).m9442w("DER");
        }

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded(String str) throws IOException {
            if (str.equalsIgnoreCase("X.509") || str.equalsIgnoreCase("ASN.1")) {
                return engineGetEncoded();
            }
            return null;
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
            if (!(algorithmParameterSpec instanceof PSSParameterSpec)) {
                throw new InvalidParameterSpecException("PSSParameterSpec required to initialise an PSS algorithm parameters object");
            }
            this.currentSpec = (PSSParameterSpec) algorithmParameterSpec;
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr) throws IOException {
            try {
                C12373u m53x = C12373u.m53x(bArr);
                C5375o c5375o = m53x.f29918c.f10932b;
                if (c5375o.m9412C(InterfaceC12366n.f29838G0)) {
                    this.currentSpec = new PSSParameterSpec(C6661d.m7883a(m53x.f29917b.f10932b), PSSParameterSpec.DEFAULT.getMGFAlgorithm(), new MGF1ParameterSpec(C6661d.m7883a(C4578b.m10093x(m53x.f29918c.f10933c).f10932b)), m53x.f29919d.m9449L().intValue(), m53x.f29920q.m9449L().intValue());
                    return;
                }
                C5375o c5375o2 = InterfaceC10022b.f24402k;
                if (!c5375o.m9412C(c5375o2) && !c5375o.m9412C(InterfaceC10022b.f24403l)) {
                    throw new IOException("unknown mask generation function: " + m53x.f29918c.f10932b);
                }
                this.currentSpec = new PSSParameterSpec(C6661d.m7883a(m53x.f29917b.f10932b), c5375o.m9412C(c5375o2) ? "SHAKE128" : "SHAKE256", null, m53x.f29919d.m9449L().intValue(), m53x.f29920q.m9449L().intValue());
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw new IOException("Not a valid PSS Parameter encoding.");
            } catch (ClassCastException unused2) {
                throw new IOException("Not a valid PSS Parameter encoding.");
            }
        }

        @Override // java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "PSS Parameters";
        }

        @Override // org.bouncycastle.jcajce.provider.asymmetric.rsa.AlgorithmParametersSpi
        public AlgorithmParameterSpec localEngineGetParameterSpec(Class cls) throws InvalidParameterSpecException {
            if (cls == PSSParameterSpec.class || cls == AlgorithmParameterSpec.class) {
                return this.currentSpec;
            }
            throw new InvalidParameterSpecException("unknown parameter spec passed to PSS parameters object.");
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr, String str) throws IOException {
            if (!isASN1FormatString(str) && !str.equalsIgnoreCase("X.509")) {
                throw new IOException(C0118m0.m14943b("Unknown parameter format ", str));
            }
            engineInit(bArr);
        }
    }
}
