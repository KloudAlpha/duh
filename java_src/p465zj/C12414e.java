package p465zj;

import ck.AbstractC1979f;
import ck.C1981g;
import java.util.Locale;
import p001a.C0048o;
import p031bk.C1642i;
import p031bk.EnumC1628a;
import p031bk.InterfaceC1638e;
import p031bk.InterfaceC1641h;
import p031bk.InterfaceC1650j;
import p283p9.C8257a;
import p428xj.AbstractC11262q;
import p428xj.C11247b;
import p428xj.C11250e;
import p428xj.C11263r;
import p446yj.AbstractC11909b;
import p446yj.AbstractC11915h;
import p446yj.C11920m;
/* compiled from: DateTimePrintContext.java */
/* renamed from: zj.e */
/* loaded from: classes2.dex */
public final class C12414e {

    /* renamed from: a */
    public InterfaceC1638e f30060a;

    /* renamed from: b */
    public Locale f30061b;

    /* renamed from: c */
    public C12417g f30062c;

    /* renamed from: d */
    public int f30063d;

    public C12414e(InterfaceC1638e interfaceC1638e, C12393a c12393a) {
        AbstractC11915h abstractC11915h;
        EnumC1628a[] values;
        C11263r c11263r;
        AbstractC1979f mo2176y;
        AbstractC11915h abstractC11915h2 = c12393a.f30006f;
        AbstractC11262q abstractC11262q = c12393a.f30007g;
        if (abstractC11915h2 != null || abstractC11262q != null) {
            AbstractC11915h abstractC11915h3 = (AbstractC11915h) interfaceC1638e.mo7w(C1642i.f4888b);
            AbstractC11262q abstractC11262q2 = (AbstractC11262q) interfaceC1638e.mo7w(C1642i.f4887a);
            AbstractC11909b abstractC11909b = null;
            abstractC11915h2 = C8257a.m5446Q(abstractC11915h3, abstractC11915h2) ? null : abstractC11915h2;
            abstractC11262q = C8257a.m5446Q(abstractC11262q2, abstractC11262q) ? null : abstractC11262q;
            if (abstractC11915h2 != null || abstractC11262q != null) {
                if (abstractC11915h2 != null) {
                    abstractC11915h = abstractC11915h2;
                } else {
                    abstractC11915h = abstractC11915h3;
                }
                abstractC11262q2 = abstractC11262q != null ? abstractC11262q : abstractC11262q2;
                if (abstractC11262q != null) {
                    if (interfaceC1638e.mo9q(EnumC1628a.f4851e2)) {
                        interfaceC1638e = (abstractC11915h == null ? C11920m.f28893d : abstractC11915h).mo924w(C11250e.m2267y(interfaceC1638e), abstractC11262q);
                    } else {
                        try {
                            mo2176y = abstractC11262q.mo2176y();
                        } catch (C1981g unused) {
                        }
                        if (mo2176y.mo12140e()) {
                            c11263r = mo2176y.mo12144a(C11250e.f27596d);
                            C11263r c11263r2 = (C11263r) interfaceC1638e.mo7w(C1642i.f4891e);
                            if ((c11263r instanceof C11263r) && c11263r2 != null && !c11263r.equals(c11263r2)) {
                                throw new C11247b("Invalid override zone for temporal: " + abstractC11262q + " " + interfaceC1638e);
                            }
                        }
                        c11263r = abstractC11262q;
                        C11263r c11263r22 = (C11263r) interfaceC1638e.mo7w(C1642i.f4891e);
                        if (c11263r instanceof C11263r) {
                            throw new C11247b("Invalid override zone for temporal: " + abstractC11262q + " " + interfaceC1638e);
                        }
                    }
                }
                if (abstractC11915h2 != null) {
                    if (interfaceC1638e.mo9q(EnumC1628a.f4839W1)) {
                        abstractC11909b = abstractC11915h.mo928j(interfaceC1638e);
                    } else if (abstractC11915h2 != C11920m.f28893d || abstractC11915h3 != null) {
                        for (EnumC1628a enumC1628a : EnumC1628a.values()) {
                            if (enumC1628a.isDateBased() && interfaceC1638e.mo9q(enumC1628a)) {
                                throw new C11247b("Invalid override chronology for temporal: " + abstractC11915h2 + " " + interfaceC1638e);
                            }
                        }
                    }
                }
                interfaceC1638e = new C12413d(abstractC11909b, interfaceC1638e, abstractC11915h, abstractC11262q2);
            }
        }
        this.f30060a = interfaceC1638e;
        this.f30061b = c12393a.f30002b;
        this.f30062c = c12393a.f30003c;
    }

    /* renamed from: a */
    public final Long m6a(InterfaceC1641h interfaceC1641h) {
        try {
            return Long.valueOf(this.f30060a.mo10l(interfaceC1641h));
        } catch (C11247b e) {
            if (this.f30063d > 0) {
                return null;
            }
            throw e;
        }
    }

    /* renamed from: b */
    public final <R> R m5b(InterfaceC1650j<R> interfaceC1650j) {
        R r = (R) this.f30060a.mo7w(interfaceC1650j);
        if (r == null && this.f30063d == 0) {
            StringBuilder m14987g = C0048o.m14987g("Unable to extract value: ");
            m14987g.append(this.f30060a.getClass());
            throw new C11247b(m14987g.toString());
        }
        return r;
    }

    public final String toString() {
        return this.f30060a.toString();
    }
}
