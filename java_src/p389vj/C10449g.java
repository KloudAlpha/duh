package p389vj;

import gh.C4614r0;
import gh.C4616s0;
import gh.C4618t0;
import gh.C4619u;
import gh.C4623w;
import java.io.IOException;
import java.math.BigInteger;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashSet;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5338c1;
import p143hg.C5363k;
import p327rj.InterfaceC9011h;
/* renamed from: vj.g */
/* loaded from: classes2.dex */
public final class C10449g implements InterfaceC9011h {

    /* renamed from: b */
    public C10443a f25582b;

    /* renamed from: c */
    public C10444b f25583c;

    /* renamed from: d */
    public BigInteger f25584d;

    /* renamed from: q */
    public Date f25585q;

    /* renamed from: x */
    public InterfaceC10450h f25586x;

    /* renamed from: y */
    public Collection f25587y = new HashSet();

    /* renamed from: X */
    public Collection f25581X = new HashSet();

    @Override // p327rj.InterfaceC9011h
    public final Object clone() {
        Date date;
        C10449g c10449g = new C10449g();
        c10449g.f25586x = this.f25586x;
        if (this.f25585q != null) {
            date = new Date(this.f25585q.getTime());
        } else {
            date = null;
        }
        c10449g.f25585q = date;
        c10449g.f25582b = this.f25582b;
        c10449g.f25583c = this.f25583c;
        c10449g.f25584d = this.f25584d;
        c10449g.f25581X = Collections.unmodifiableCollection(this.f25581X);
        c10449g.f25587y = Collections.unmodifiableCollection(this.f25587y);
        return c10449g;
    }

    @Override // p327rj.InterfaceC9011h
    /* renamed from: w */
    public final boolean mo2869w(Object obj) {
        byte[] extensionValue;
        C4616s0 c4616s0;
        int size;
        C4618t0[] c4618t0Arr;
        C4618t0 c4618t0;
        if (!(obj instanceof InterfaceC10450h)) {
            return false;
        }
        InterfaceC10450h interfaceC10450h = (InterfaceC10450h) obj;
        InterfaceC10450h interfaceC10450h2 = this.f25586x;
        if (interfaceC10450h2 != null && !interfaceC10450h2.equals(interfaceC10450h)) {
            return false;
        }
        if (this.f25584d != null && !interfaceC10450h.getSerialNumber().equals(this.f25584d)) {
            return false;
        }
        if (this.f25582b != null && !interfaceC10450h.mo2868a().equals(this.f25582b)) {
            return false;
        }
        if (this.f25583c != null && !interfaceC10450h.mo2866c().equals(this.f25583c)) {
            return false;
        }
        Date date = this.f25585q;
        if (date != null) {
            try {
                interfaceC10450h.checkValidity(date);
            } catch (CertificateExpiredException | CertificateNotYetValidException unused) {
                return false;
            }
        }
        if ((!this.f25587y.isEmpty() || !this.f25581X.isEmpty()) && (extensionValue = interfaceC10450h.getExtensionValue(C4619u.f11062W1.f13333b)) != null) {
            try {
                AbstractC5391t m9455i = new C5363k(((C5338c1) AbstractC5391t.m9411D(extensionValue)).f13338b).m9455i();
                if (m9455i instanceof C4616s0) {
                    c4616s0 = (C4616s0) m9455i;
                } else if (m9455i != null) {
                    c4616s0 = new C4616s0(AbstractC5397v.m9404J(m9455i));
                } else {
                    c4616s0 = null;
                }
                size = c4616s0.f11046b.size();
                c4618t0Arr = new C4618t0[size];
                Enumeration mo9385L = c4616s0.f11046b.mo9385L();
                int i = 0;
                while (mo9385L.hasMoreElements()) {
                    int i2 = i + 1;
                    Object nextElement = mo9385L.nextElement();
                    if (nextElement instanceof C4618t0) {
                        c4618t0 = (C4618t0) nextElement;
                    } else if (nextElement != null) {
                        c4618t0 = new C4618t0(AbstractC5397v.m9404J(nextElement));
                    } else {
                        c4618t0 = null;
                    }
                    c4618t0Arr[i] = c4618t0;
                    i = i2;
                }
                if (!this.f25587y.isEmpty()) {
                    boolean z = false;
                    for (int i3 = 0; i3 < size; i3++) {
                        C4614r0[] m10052x = c4618t0Arr[i3].m10052x();
                        int i4 = 0;
                        while (true) {
                            if (i4 >= m10052x.length) {
                                break;
                            } else if (this.f25587y.contains(C4623w.m10044x(m10052x[i4].f11041b))) {
                                z = true;
                                break;
                            } else {
                                i4++;
                            }
                        }
                    }
                    if (!z) {
                        return false;
                    }
                }
            } catch (IOException | IllegalArgumentException unused2) {
            }
            if (!this.f25581X.isEmpty()) {
                boolean z2 = false;
                for (int i5 = 0; i5 < size; i5++) {
                    C4614r0[] m10052x2 = c4618t0Arr[i5].m10052x();
                    int i6 = 0;
                    while (true) {
                        if (i6 >= m10052x2.length) {
                            break;
                        } else if (this.f25581X.contains(C4623w.m10044x(m10052x2[i6].f11042c))) {
                            z2 = true;
                            break;
                        } else {
                            i6++;
                        }
                    }
                }
                if (!z2) {
                    return false;
                }
            }
        }
        return true;
    }
}
