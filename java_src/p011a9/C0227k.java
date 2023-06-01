package p011a9;

import ca.C1830f0;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Logger;
import p001a.C0048o;
import p011a9.C0232p;
import p123g9.C4521d;
import p175j9.C5790a;
import p213l9.C6828c0;
import p213l9.C6883t;
import p213l9.C6892y;
import p213l9.EnumC6856i0;
import p213l9.EnumC6895z;
import p230m9.C7267a0;
import p230m9.C7342p;
/* compiled from: KeysetHandle.java */
/* renamed from: a9.k */
/* loaded from: classes.dex */
public final class C0227k {

    /* renamed from: a */
    public final C6828c0 f553a;

    /* renamed from: b */
    public final C5790a f554b = C5790a.f14154b;

    public C0227k(C6828c0 c6828c0) {
        this.f553a = c6828c0;
    }

    /* renamed from: b */
    public static final C0227k m14628b(C4521d c4521d, InterfaceC0216a interfaceC0216a) throws GeneralSecurityException, IOException {
        byte[] bArr = new byte[0];
        C6883t m7482y = C6883t.m7482y(c4521d.m10169a(), C7342p.m6688a());
        if (m7482y.m7484w().size() != 0) {
            try {
                C6828c0 m7660B = C6828c0.m7660B(interfaceC0216a.mo6286b(m7482y.m7484w().m6931E(), bArr), C7342p.m6688a());
                if (m7660B.m7655x() > 0) {
                    return new C0227k(m7660B);
                }
                throw new GeneralSecurityException("empty keyset");
            } catch (C7267a0 unused) {
                throw new GeneralSecurityException("invalid keyset, corrupted key material");
            }
        }
        throw new GeneralSecurityException("empty keyset");
    }

    /* renamed from: a */
    public final <P> P m14629a(Class<P> cls) throws GeneralSecurityException {
        Class mo9248a;
        InterfaceC0236q interfaceC0236q = (InterfaceC0236q) C0238s.f575e.get(cls);
        if (interfaceC0236q == null) {
            mo9248a = null;
        } else {
            mo9248a = interfaceC0236q.mo9248a();
        }
        if (mo9248a != null) {
            EnumC6895z enumC6895z = EnumC6895z.ENABLED;
            C6828c0 c6828c0 = this.f553a;
            int i = C0239t.f577a;
            int m7653z = c6828c0.m7653z();
            int i2 = 0;
            boolean z = false;
            boolean z2 = true;
            for (C6828c0.C6830b c6830b : c6828c0.m7654y()) {
                if (c6830b.m7651B() == enumC6895z) {
                    if (c6830b.m7650C()) {
                        if (c6830b.m7652A() != EnumC6856i0.UNKNOWN_PREFIX) {
                            if (c6830b.m7651B() != EnumC6895z.UNKNOWN_STATUS) {
                                if (c6830b.m7642z() == m7653z) {
                                    if (!z) {
                                        z = true;
                                    } else {
                                        throw new GeneralSecurityException("keyset contains multiple primary keys");
                                    }
                                }
                                if (c6830b.m7643y().m7448y() != C6892y.EnumC6894b.ASYMMETRIC_PUBLIC) {
                                    z2 = false;
                                }
                                i2++;
                            } else {
                                throw new GeneralSecurityException(String.format("key %d has unknown status", Integer.valueOf(c6830b.m7642z())));
                            }
                        } else {
                            throw new GeneralSecurityException(String.format("key %d has unknown prefix", Integer.valueOf(c6830b.m7642z())));
                        }
                    } else {
                        throw new GeneralSecurityException(String.format("key %d has no key data", Integer.valueOf(c6830b.m7642z())));
                    }
                }
            }
            if (i2 != 0) {
                if (!z && !z2) {
                    throw new GeneralSecurityException("keyset doesn't contain a valid primary key");
                }
                C0232p.C0233a c0233a = new C0232p.C0233a(mo9248a);
                C5790a c5790a = this.f554b;
                if (c0233a.f561b != null) {
                    c0233a.f563d = c5790a;
                    for (C6828c0.C6830b c6830b2 : this.f553a.m7654y()) {
                        if (c6830b2.m7651B() == enumC6895z) {
                            C6892y m7643y = c6830b2.m7643y();
                            Logger logger = C0238s.f571a;
                            Object m14618b = C0238s.m14618b(m7643y.m7447z(), m7643y.m7455A(), mo9248a);
                            if (c6830b2.m7642z() == this.f553a.m7653z()) {
                                c0233a.m14621a(m14618b, c6830b2, true);
                            } else {
                                c0233a.m14621a(m14618b, c6830b2, false);
                            }
                        }
                    }
                    ConcurrentHashMap concurrentHashMap = c0233a.f561b;
                    if (concurrentHashMap != null) {
                        C0232p.C0234b<P> c0234b = c0233a.f562c;
                        C5790a c5790a2 = c0233a.f563d;
                        Class<P> cls2 = c0233a.f560a;
                        C0232p c0232p = new C0232p(concurrentHashMap, c0234b, c5790a2, cls2);
                        c0233a.f561b = null;
                        InterfaceC0236q interfaceC0236q2 = (InterfaceC0236q) C0238s.f575e.get(cls);
                        if (interfaceC0236q2 != null) {
                            if (interfaceC0236q2.mo9248a().equals(cls2)) {
                                return (P) interfaceC0236q2.mo9247b(c0232p);
                            }
                            StringBuilder m14987g = C0048o.m14987g("Wrong input primitive class, expected ");
                            m14987g.append(interfaceC0236q2.mo9248a());
                            m14987g.append(", got ");
                            m14987g.append(cls2);
                            throw new GeneralSecurityException(m14987g.toString());
                        }
                        throw new GeneralSecurityException(C1830f0.m12267f(cls2, C0048o.m14987g("No wrapper found for ")));
                    }
                    throw new IllegalStateException("build cannot be called twice");
                }
                throw new IllegalStateException("setAnnotations cannot be called after build");
            }
            throw new GeneralSecurityException("keyset must contain at least one ENABLED key");
        }
        throw new GeneralSecurityException(C1830f0.m12267f(cls, C0048o.m14987g("No wrapper found for ")));
    }

    public final String toString() {
        return C0239t.m14612a(this.f553a).toString();
    }
}
