package p105f9;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.logging.Logger;
import p011a9.C0217b;
import p011a9.C0232p;
import p011a9.InterfaceC0218c;
import p011a9.InterfaceC0236q;
import p136h9.C5154g;
import p136h9.C5156h;
import p175j9.InterfaceC5791b;
import p245n9.C7644f;
/* compiled from: DeterministicAeadWrapper.java */
/* renamed from: f9.c */
/* loaded from: classes.dex */
public final class C4060c implements InterfaceC0236q<InterfaceC0218c, InterfaceC0218c> {

    /* renamed from: a */
    public static final Logger f9488a = Logger.getLogger(C4060c.class.getName());

    /* compiled from: DeterministicAeadWrapper.java */
    /* renamed from: f9.c$a */
    /* loaded from: classes.dex */
    public static class C4061a implements InterfaceC0218c {

        /* renamed from: a */
        public final C0232p<InterfaceC0218c> f9489a;

        /* renamed from: b */
        public final InterfaceC5791b.InterfaceC5792a f9490b;

        /* renamed from: c */
        public final InterfaceC5791b.InterfaceC5792a f9491c;

        public C4061a(C0232p<InterfaceC0218c> c0232p) {
            this.f9489a = c0232p;
            if (!c0232p.f559c.f14155a.isEmpty()) {
                InterfaceC5791b interfaceC5791b = C5156h.f12914b.f12916a.get();
                interfaceC5791b = interfaceC5791b == null ? C5156h.f12915c : interfaceC5791b;
                C5154g.m9674a(c0232p);
                interfaceC5791b.mo9059a();
                C5154g.C5155a c5155a = C5154g.f12913a;
                this.f9490b = c5155a;
                interfaceC5791b.mo9059a();
                this.f9491c = c5155a;
                return;
            }
            C5154g.C5155a c5155a2 = C5154g.f12913a;
            this.f9490b = c5155a2;
            this.f9491c = c5155a2;
        }

        @Override // p011a9.InterfaceC0218c
        /* renamed from: a */
        public final byte[] mo6309a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
            try {
                byte[] m6304a = C7644f.m6304a(this.f9489a.f558b.m14620a(), this.f9489a.f558b.f564a.mo6309a(bArr, bArr2));
                InterfaceC5791b.InterfaceC5792a interfaceC5792a = this.f9490b;
                int i = this.f9489a.f558b.f568e;
                int length = bArr.length;
                interfaceC5792a.getClass();
                return m6304a;
            } catch (GeneralSecurityException e) {
                this.f9490b.getClass();
                throw e;
            }
        }

        @Override // p011a9.InterfaceC0218c
        /* renamed from: b */
        public final byte[] mo6308b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
            if (bArr.length > 5) {
                byte[] copyOf = Arrays.copyOf(bArr, 5);
                byte[] copyOfRange = Arrays.copyOfRange(bArr, 5, bArr.length);
                for (C0232p.C0234b<InterfaceC0218c> c0234b : this.f9489a.m14622a(copyOf)) {
                    try {
                        byte[] mo6308b = c0234b.f564a.mo6308b(copyOfRange, bArr2);
                        InterfaceC5791b.InterfaceC5792a interfaceC5792a = this.f9491c;
                        int length = copyOfRange.length;
                        interfaceC5792a.getClass();
                        return mo6308b;
                    } catch (GeneralSecurityException e) {
                        Logger logger = C4060c.f9488a;
                        logger.info("ciphertext prefix matches a key, but cannot decrypt: " + e);
                    }
                }
            }
            for (C0232p.C0234b<InterfaceC0218c> c0234b2 : this.f9489a.m14622a(C0217b.f538a)) {
                try {
                    byte[] mo6308b2 = c0234b2.f564a.mo6308b(bArr, bArr2);
                    this.f9491c.getClass();
                    return mo6308b2;
                } catch (GeneralSecurityException unused) {
                }
            }
            this.f9491c.getClass();
            throw new GeneralSecurityException("decryption failed");
        }
    }

    @Override // p011a9.InterfaceC0236q
    /* renamed from: a */
    public final Class<InterfaceC0218c> mo9248a() {
        return InterfaceC0218c.class;
    }

    @Override // p011a9.InterfaceC0236q
    /* renamed from: b */
    public final InterfaceC0218c mo9247b(C0232p<InterfaceC0218c> c0232p) throws GeneralSecurityException {
        return new C4061a(c0232p);
    }

    @Override // p011a9.InterfaceC0236q
    /* renamed from: c */
    public final Class<InterfaceC0218c> mo9246c() {
        return InterfaceC0218c.class;
    }
}
