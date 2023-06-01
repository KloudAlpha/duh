package p029b9;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.logging.Logger;
import p011a9.C0217b;
import p011a9.C0232p;
import p011a9.InterfaceC0216a;
import p011a9.InterfaceC0236q;
import p136h9.C5154g;
import p136h9.C5156h;
import p175j9.InterfaceC5791b;
import p245n9.C7644f;
/* compiled from: AeadWrapper.java */
/* renamed from: b9.b */
/* loaded from: classes.dex */
public final class C1371b implements InterfaceC0236q<InterfaceC0216a, InterfaceC0216a> {

    /* renamed from: a */
    public static final Logger f4383a = Logger.getLogger(C1371b.class.getName());

    /* compiled from: AeadWrapper.java */
    /* renamed from: b9.b$a */
    /* loaded from: classes.dex */
    public static class C1372a implements InterfaceC0216a {

        /* renamed from: a */
        public final C0232p<InterfaceC0216a> f4384a;

        /* renamed from: b */
        public final InterfaceC5791b.InterfaceC5792a f4385b;

        /* renamed from: c */
        public final InterfaceC5791b.InterfaceC5792a f4386c;

        public C1372a(C0232p c0232p) {
            this.f4384a = c0232p;
            if (!c0232p.f559c.f14155a.isEmpty()) {
                InterfaceC5791b interfaceC5791b = C5156h.f12914b.f12916a.get();
                interfaceC5791b = interfaceC5791b == null ? C5156h.f12915c : interfaceC5791b;
                C5154g.m9674a(c0232p);
                interfaceC5791b.mo9059a();
                C5154g.C5155a c5155a = C5154g.f12913a;
                this.f4385b = c5155a;
                interfaceC5791b.mo9059a();
                this.f4386c = c5155a;
                return;
            }
            C5154g.C5155a c5155a2 = C5154g.f12913a;
            this.f4385b = c5155a2;
            this.f4386c = c5155a2;
        }

        @Override // p011a9.InterfaceC0216a
        /* renamed from: a */
        public final byte[] mo6287a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
            try {
                byte[] m6304a = C7644f.m6304a(this.f4384a.f558b.m14620a(), this.f4384a.f558b.f564a.mo6287a(bArr, bArr2));
                InterfaceC5791b.InterfaceC5792a interfaceC5792a = this.f4385b;
                int i = this.f4384a.f558b.f568e;
                int length = bArr.length;
                interfaceC5792a.getClass();
                return m6304a;
            } catch (GeneralSecurityException e) {
                this.f4385b.getClass();
                throw e;
            }
        }

        @Override // p011a9.InterfaceC0216a
        /* renamed from: b */
        public final byte[] mo6286b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
            if (bArr.length > 5) {
                byte[] copyOf = Arrays.copyOf(bArr, 5);
                byte[] copyOfRange = Arrays.copyOfRange(bArr, 5, bArr.length);
                for (C0232p.C0234b<InterfaceC0216a> c0234b : this.f4384a.m14622a(copyOf)) {
                    try {
                        byte[] mo6286b = c0234b.f564a.mo6286b(copyOfRange, bArr2);
                        InterfaceC5791b.InterfaceC5792a interfaceC5792a = this.f4386c;
                        int length = copyOfRange.length;
                        interfaceC5792a.getClass();
                        return mo6286b;
                    } catch (GeneralSecurityException e) {
                        Logger logger = C1371b.f4383a;
                        logger.info("ciphertext prefix matches a key, but cannot decrypt: " + e);
                    }
                }
            }
            for (C0232p.C0234b<InterfaceC0216a> c0234b2 : this.f4384a.m14622a(C0217b.f538a)) {
                try {
                    byte[] mo6286b2 = c0234b2.f564a.mo6286b(bArr, bArr2);
                    this.f4386c.getClass();
                    return mo6286b2;
                } catch (GeneralSecurityException unused) {
                }
            }
            this.f4386c.getClass();
            throw new GeneralSecurityException("decryption failed");
        }
    }

    @Override // p011a9.InterfaceC0236q
    /* renamed from: a */
    public final Class<InterfaceC0216a> mo9248a() {
        return InterfaceC0216a.class;
    }

    @Override // p011a9.InterfaceC0236q
    /* renamed from: b */
    public final InterfaceC0216a mo9247b(C0232p<InterfaceC0216a> c0232p) throws GeneralSecurityException {
        return new C1372a(c0232p);
    }

    @Override // p011a9.InterfaceC0236q
    /* renamed from: c */
    public final Class<InterfaceC0216a> mo9246c() {
        return InterfaceC0216a.class;
    }
}
