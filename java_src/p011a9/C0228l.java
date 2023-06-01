package p011a9;

import java.security.GeneralSecurityException;
import java.util.Collections;
import p213l9.C6820a0;
import p213l9.C6828c0;
import p213l9.C6892y;
import p213l9.EnumC6856i0;
import p283p9.C8257a;
/* compiled from: KeysetManager.java */
/* renamed from: a9.l */
/* loaded from: classes.dex */
public final class C0228l {

    /* renamed from: a */
    public final C6828c0.C6829a f555a;

    public C0228l(C6828c0.C6829a c6829a) {
        this.f555a = c6829a;
    }

    @Deprecated
    /* renamed from: a */
    public final synchronized void m14627a(C6820a0 c6820a0) throws GeneralSecurityException {
        C6828c0.C6830b m14626b;
        synchronized (this) {
            m14626b = m14626b(C0238s.m14616d(c6820a0), c6820a0.m7676y());
        }
        C6828c0.C6829a c6829a = this.f555a;
        c6829a.m6572k();
        C6828c0.m7657v((C6828c0) c6829a.f17955c, m14626b);
    }

    /* renamed from: b */
    public final synchronized C6828c0.C6830b m14626b(C6892y c6892y, EnumC6856i0 enumC6856i0) throws GeneralSecurityException {
        int m5443R0;
        synchronized (this) {
            m5443R0 = C8257a.m5443R0();
            while (m14624d(m5443R0)) {
                m5443R0 = C8257a.m5443R0();
            }
        }
        return r1.m6574i();
        if (enumC6856i0 != EnumC6856i0.UNKNOWN_PREFIX) {
            C6828c0.C6830b.C6831a m7649D = C6828c0.C6830b.m7649D();
            m7649D.m6572k();
            C6828c0.C6830b.m7647u((C6828c0.C6830b) m7649D.f17955c, c6892y);
            m7649D.m6572k();
            C6828c0.C6830b.m7644x((C6828c0.C6830b) m7649D.f17955c, m5443R0);
            m7649D.m6572k();
            C6828c0.C6830b.m7645w((C6828c0.C6830b) m7649D.f17955c);
            m7649D.m6572k();
            C6828c0.C6830b.m7646v((C6828c0.C6830b) m7649D.f17955c, enumC6856i0);
            return m7649D.m6574i();
        }
        throw new GeneralSecurityException("unknown output prefix type");
    }

    /* renamed from: c */
    public final synchronized C0227k m14625c() throws GeneralSecurityException {
        C6828c0 m6574i;
        m6574i = this.f555a.m6574i();
        if (m6574i.m7655x() > 0) {
        } else {
            throw new GeneralSecurityException("empty keyset");
        }
        return new C0227k(m6574i);
    }

    /* renamed from: d */
    public final synchronized boolean m14624d(int i) {
        for (C6828c0.C6830b c6830b : Collections.unmodifiableList(((C6828c0) this.f555a.f17955c).m7654y())) {
            if (c6830b.m7642z() == i) {
                return true;
            }
        }
        return false;
    }
}
