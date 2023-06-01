package p389vj;

import gh.C4577a0;
import gh.C4580c;
import gh.C4622v0;
import gh.C4623w;
import gh.C4625x;
import java.io.IOException;
import java.security.Principal;
import java.security.cert.CertSelector;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import javax.security.auth.x500.X500Principal;
import p143hg.InterfaceC5343e;
import p327rj.InterfaceC9011h;
/* renamed from: vj.b */
/* loaded from: classes2.dex */
public final class C10444b implements CertSelector, InterfaceC9011h {

    /* renamed from: b */
    public final InterfaceC5343e f25568b;

    public C10444b(C4580c c4580c) {
        this.f25568b = c4580c.f10941b;
    }

    /* renamed from: b */
    public static boolean m2872b(X500Principal x500Principal, C4625x c4625x) {
        C4623w[] m10042y = c4625x.m10042y();
        for (int i = 0; i != m10042y.length; i++) {
            C4623w c4623w = m10042y[i];
            if (c4623w.f11081c == 4) {
                try {
                    if (new X500Principal(c4623w.f11080b.mo52g().getEncoded()).equals(x500Principal)) {
                        return true;
                    }
                } catch (IOException unused) {
                    continue;
                }
            }
        }
        return false;
    }

    /* renamed from: a */
    public final Principal[] m2873a() {
        C4625x c4625x;
        InterfaceC5343e interfaceC5343e = this.f25568b;
        if (interfaceC5343e instanceof C4622v0) {
            c4625x = ((C4622v0) interfaceC5343e).f11077b;
        } else {
            c4625x = (C4625x) interfaceC5343e;
        }
        C4623w[] m10042y = c4625x.m10042y();
        ArrayList arrayList = new ArrayList(m10042y.length);
        for (int i = 0; i != m10042y.length; i++) {
            if (m10042y[i].f11081c == 4) {
                try {
                    arrayList.add(new X500Principal(m10042y[i].f11080b.mo52g().getEncoded()));
                } catch (IOException unused) {
                    throw new RuntimeException("badly formed Name object");
                }
            }
        }
        Object[] array = arrayList.toArray(new Object[arrayList.size()]);
        ArrayList arrayList2 = new ArrayList();
        for (int i2 = 0; i2 != array.length; i2++) {
            Object obj = array[i2];
            if (obj instanceof Principal) {
                arrayList2.add(obj);
            }
        }
        return (Principal[]) arrayList2.toArray(new Principal[arrayList2.size()]);
    }

    @Override // java.security.cert.CertSelector, p327rj.InterfaceC9011h
    public final Object clone() {
        return new C10444b(C4580c.m10090x(this.f25568b));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C10444b) {
            return this.f25568b.equals(((C10444b) obj).f25568b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f25568b.hashCode();
    }

    @Override // java.security.cert.CertSelector
    public final boolean match(Certificate certificate) {
        if (!(certificate instanceof X509Certificate)) {
            return false;
        }
        X509Certificate x509Certificate = (X509Certificate) certificate;
        InterfaceC5343e interfaceC5343e = this.f25568b;
        if (interfaceC5343e instanceof C4622v0) {
            C4622v0 c4622v0 = (C4622v0) interfaceC5343e;
            C4577a0 c4577a0 = c4622v0.f11078c;
            if (c4577a0 != null) {
                if (!c4577a0.f10930c.m9447N(x509Certificate.getSerialNumber()) || !m2872b(x509Certificate.getIssuerX500Principal(), c4622v0.f11078c.f10929b)) {
                    return false;
                }
                return true;
            }
            if (m2872b(x509Certificate.getSubjectX500Principal(), c4622v0.f11077b)) {
                return true;
            }
        } else {
            if (m2872b(x509Certificate.getSubjectX500Principal(), (C4625x) interfaceC5343e)) {
                return true;
            }
        }
        return false;
    }

    @Override // p327rj.InterfaceC9011h
    /* renamed from: w */
    public final boolean mo2869w(Object obj) {
        if (obj instanceof X509Certificate) {
            return match((Certificate) obj);
        }
        return false;
    }
}
