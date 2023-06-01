package p121g7;

import java.math.BigDecimal;
import p435y6.C11526d2;
import p435y6.C11565g2;
import p435y6.C11591i2;
import p435y6.C11733t3;
import p435y6.C11739t9;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: g7.z6 */
/* loaded from: classes.dex */
public final class C4514z6 extends AbstractC4506y6 {

    /* renamed from: g */
    public final C11591i2 f10791g;

    /* renamed from: h */
    public final /* synthetic */ C4315b f10792h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4514z6(C4315b c4315b, String str, int i, C11591i2 c11591i2) {
        super(str, i);
        this.f10792h = c4315b;
        this.f10791g = c11591i2;
    }

    @Override // p121g7.AbstractC4506y6
    /* renamed from: a */
    public final int mo10186a() {
        return this.f10791g.m1803u();
    }

    @Override // p121g7.AbstractC4506y6
    /* renamed from: b */
    public final boolean mo10185b() {
        return false;
    }

    @Override // p121g7.AbstractC4506y6
    /* renamed from: c */
    public final boolean mo10184c() {
        return true;
    }

    /* renamed from: g */
    public final boolean m10183g(Long l, Long l2, C11733t3 c11733t3, boolean z) {
        Object[] objArr;
        Object obj;
        C11739t9.m1320b();
        boolean m10547q = this.f10792h.f10788b.f10048X.m10547q(this.f10773a, C4382j2.f10279U);
        boolean m1808A = this.f10791g.m1808A();
        boolean m1807B = this.f10791g.m1807B();
        boolean m1806C = this.f10791g.m1806C();
        if (!m1808A && !m1807B && !m1806C) {
            objArr = null;
        } else {
            objArr = 1;
        }
        Boolean bool = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        Boolean bool4 = null;
        Integer num = null;
        bool = null;
        bool = null;
        bool = null;
        bool = null;
        if (z && objArr == null) {
            C4470u2 c4470u2 = this.f10792h.f10788b.mo10195b().f10704M1;
            Integer valueOf = Integer.valueOf(this.f10774b);
            if (this.f10791g.m1805D()) {
                num = Integer.valueOf(this.f10791g.m1803u());
            }
            c4470u2.m10240c("Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID", valueOf, num);
            return true;
        }
        C11526d2 m1802v = this.f10791g.m1802v();
        boolean m1915A = m1802v.m1915A();
        if (c11733t3.m1353K()) {
            if (!m1802v.m1913C()) {
                this.f10792h.f10788b.mo10195b().f10707Z.m10241b(this.f10792h.f10788b.f10036L1.m10276f(c11733t3.m1345z()), "No number filter for long property. property");
            } else {
                try {
                    bool4 = AbstractC4506y6.m10199d(new BigDecimal(c11733t3.m1349v()), m1802v.m1908w(), 0.0d);
                } catch (NumberFormatException unused) {
                }
                bool = AbstractC4506y6.m10197f(bool4, m1915A);
            }
        } else if (c11733t3.m1354J()) {
            if (!m1802v.m1913C()) {
                this.f10792h.f10788b.mo10195b().f10707Z.m10241b(this.f10792h.f10788b.f10036L1.m10276f(c11733t3.m1345z()), "No number filter for double property. property");
            } else {
                double m1350u = c11733t3.m1350u();
                try {
                    bool3 = AbstractC4506y6.m10199d(new BigDecimal(m1350u), m1802v.m1908w(), Math.ulp(m1350u));
                } catch (NumberFormatException unused2) {
                }
                bool = AbstractC4506y6.m10197f(bool3, m1915A);
            }
        } else if (c11733t3.m1351M()) {
            if (!m1802v.m1911E()) {
                if (!m1802v.m1913C()) {
                    this.f10792h.f10788b.mo10195b().f10707Z.m10241b(this.f10792h.f10788b.f10036L1.m10276f(c11733t3.m1345z()), "No string or number filter defined. property");
                } else if (C4410m6.m10407I(c11733t3.m1363A())) {
                    String m1363A = c11733t3.m1363A();
                    C11565g2 m1908w = m1802v.m1908w();
                    if (C4410m6.m10407I(m1363A)) {
                        try {
                            bool2 = AbstractC4506y6.m10199d(new BigDecimal(m1363A), m1908w, 0.0d);
                        } catch (NumberFormatException unused3) {
                        }
                    }
                    bool = AbstractC4506y6.m10197f(bool2, m1915A);
                } else {
                    this.f10792h.f10788b.mo10195b().f10707Z.m10240c("Invalid user property value for Numeric number filter. property, value", this.f10792h.f10788b.f10036L1.m10276f(c11733t3.m1345z()), c11733t3.m1363A());
                }
            } else {
                bool = AbstractC4506y6.m10197f(AbstractC4506y6.m10198e(c11733t3.m1363A(), m1802v.m1907x(), this.f10792h.f10788b.mo10195b()), m1915A);
            }
        } else {
            this.f10792h.f10788b.mo10195b().f10707Z.m10241b(this.f10792h.f10788b.f10036L1.m10276f(c11733t3.m1345z()), "User property has no value, property");
        }
        C4470u2 c4470u22 = this.f10792h.f10788b.mo10195b().f10704M1;
        if (bool == null) {
            obj = "null";
        } else {
            obj = bool;
        }
        c4470u22.m10241b(obj, "Property filter result");
        if (bool == null) {
            return false;
        }
        this.f10775c = Boolean.TRUE;
        if (m1806C && !bool.booleanValue()) {
            return true;
        }
        if (!z || this.f10791g.m1808A()) {
            this.f10776d = bool;
        }
        if (bool.booleanValue() && objArr != null && c11733t3.m1352L()) {
            long m1348w = c11733t3.m1348w();
            if (l != null) {
                m1348w = l.longValue();
            }
            if (m10547q && this.f10791g.m1808A() && !this.f10791g.m1807B() && l2 != null) {
                m1348w = l2.longValue();
            }
            if (this.f10791g.m1807B()) {
                this.f10778f = Long.valueOf(m1348w);
            } else {
                this.f10777e = Long.valueOf(m1348w);
            }
        }
        return true;
    }
}
