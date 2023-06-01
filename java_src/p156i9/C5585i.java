package p156i9;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.List;
import java.util.logging.Logger;
import p001a.C0048o;
import p011a9.AbstractC0219d;
import p011a9.C0217b;
import p011a9.C0232p;
import p011a9.InterfaceC0231o;
import p011a9.InterfaceC0236q;
import p136h9.C5154g;
import p136h9.C5156h;
import p175j9.InterfaceC5791b;
import p213l9.EnumC6856i0;
import p245n9.C7644f;
import p260o9.C7849a;
/* compiled from: MacWrapper.java */
/* renamed from: i9.i */
/* loaded from: classes.dex */
public final class C5585i implements InterfaceC0236q<InterfaceC0231o, InterfaceC0231o> {

    /* renamed from: a */
    public static final Logger f13745a = Logger.getLogger(C5585i.class.getName());

    /* renamed from: b */
    public static final byte[] f13746b = {0};

    /* compiled from: MacWrapper.java */
    /* renamed from: i9.i$a */
    /* loaded from: classes.dex */
    public static class C5586a implements InterfaceC0231o {

        /* renamed from: a */
        public final C0232p<InterfaceC0231o> f13747a;

        /* renamed from: b */
        public final InterfaceC5791b.InterfaceC5792a f13748b;

        /* renamed from: c */
        public final InterfaceC5791b.InterfaceC5792a f13749c;

        public C5586a(C0232p c0232p) {
            this.f13747a = c0232p;
            if (!c0232p.f559c.f14155a.isEmpty()) {
                InterfaceC5791b interfaceC5791b = C5156h.f12914b.f12916a.get();
                interfaceC5791b = interfaceC5791b == null ? C5156h.f12915c : interfaceC5791b;
                C5154g.m9674a(c0232p);
                interfaceC5791b.mo9059a();
                C5154g.C5155a c5155a = C5154g.f12913a;
                this.f13748b = c5155a;
                interfaceC5791b.mo9059a();
                this.f13749c = c5155a;
                return;
            }
            C5154g.C5155a c5155a2 = C5154g.f12913a;
            this.f13748b = c5155a2;
            this.f13749c = c5155a2;
        }

        @Override // p011a9.InterfaceC0231o
        /* renamed from: a */
        public final void mo6293a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
            byte[] bArr3;
            if (bArr.length > 5) {
                byte[] copyOf = Arrays.copyOf(bArr, 5);
                byte[] copyOfRange = Arrays.copyOfRange(bArr, 5, bArr.length);
                for (C0232p.C0234b<InterfaceC0231o> c0234b : this.f13747a.m14622a(copyOf)) {
                    if (c0234b.f567d.equals(EnumC6856i0.LEGACY)) {
                        bArr3 = C7644f.m6304a(bArr2, C5585i.f13746b);
                    } else {
                        bArr3 = bArr2;
                    }
                    try {
                        c0234b.f564a.mo6293a(copyOfRange, bArr3);
                        InterfaceC5791b.InterfaceC5792a interfaceC5792a = this.f13749c;
                        int length = bArr3.length;
                        interfaceC5792a.getClass();
                        return;
                    } catch (GeneralSecurityException e) {
                        Logger logger = C5585i.f13745a;
                        logger.info("tag prefix matches a key, but cannot verify: " + e);
                    }
                }
                for (C0232p.C0234b<InterfaceC0231o> c0234b2 : this.f13747a.m14622a(C0217b.f538a)) {
                    try {
                        c0234b2.f564a.mo6293a(bArr, bArr2);
                        InterfaceC5791b.InterfaceC5792a interfaceC5792a2 = this.f13749c;
                        int length2 = bArr2.length;
                        interfaceC5792a2.getClass();
                        return;
                    } catch (GeneralSecurityException unused) {
                    }
                }
                this.f13749c.getClass();
                throw new GeneralSecurityException("invalid MAC");
            }
            this.f13749c.getClass();
            throw new GeneralSecurityException("tag too short");
        }

        @Override // p011a9.InterfaceC0231o
        /* renamed from: b */
        public final byte[] mo6292b(byte[] bArr) throws GeneralSecurityException {
            if (this.f13747a.f558b.f567d.equals(EnumC6856i0.LEGACY)) {
                bArr = C7644f.m6304a(bArr, C5585i.f13746b);
            }
            try {
                byte[] m6304a = C7644f.m6304a(this.f13747a.f558b.m14620a(), this.f13747a.f558b.f564a.mo6292b(bArr));
                InterfaceC5791b.InterfaceC5792a interfaceC5792a = this.f13748b;
                int i = this.f13747a.f558b.f568e;
                int length = bArr.length;
                interfaceC5792a.getClass();
                return m6304a;
            } catch (GeneralSecurityException e) {
                this.f13748b.getClass();
                throw e;
            }
        }
    }

    @Override // p011a9.InterfaceC0236q
    /* renamed from: a */
    public final Class<InterfaceC0231o> mo9248a() {
        return InterfaceC0231o.class;
    }

    @Override // p011a9.InterfaceC0236q
    /* renamed from: b */
    public final InterfaceC0231o mo9247b(C0232p<InterfaceC0231o> c0232p) throws GeneralSecurityException {
        for (List<C0232p.C0234b<InterfaceC0231o>> list : c0232p.f557a.values()) {
            for (C0232p.C0234b<InterfaceC0231o> c0234b : list) {
                AbstractC0219d abstractC0219d = c0234b.f569f;
                if (abstractC0219d instanceof AbstractC5583g) {
                    AbstractC5583g abstractC5583g = (AbstractC5583g) abstractC0219d;
                    C7849a m5984a = C7849a.m5984a(c0234b.m14620a());
                    if (!m5984a.equals(abstractC5583g.mo9250m4())) {
                        StringBuilder m14987g = C0048o.m14987g("Mac Key with parameters ");
                        m14987g.append(abstractC5583g.mo9251I1());
                        m14987g.append(" has wrong output prefix (");
                        m14987g.append(abstractC5583g.mo9250m4());
                        m14987g.append(") instead of (");
                        m14987g.append(m5984a);
                        m14987g.append(")");
                        throw new GeneralSecurityException(m14987g.toString());
                    }
                }
            }
        }
        return new C5586a(c0232p);
    }

    @Override // p011a9.InterfaceC0236q
    /* renamed from: c */
    public final Class<InterfaceC0231o> mo9246c() {
        return InterfaceC0231o.class;
    }
}
