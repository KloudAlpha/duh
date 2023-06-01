package p121g7;

import android.util.Log;
import com.stripe.android.core.networking.AnalyticsRequestV2;
import java.math.BigDecimal;
import java.util.HashSet;
import java.util.Iterator;
import p001a.C0048o;
import p328s.C9017b;
import p435y6.C11500b2;
import p435y6.C11501b3;
import p435y6.C11526d2;
import p435y6.C11553f3;
import p435y6.C11565g2;
import p435y6.C11739t9;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: g7.x6 */
/* loaded from: classes.dex */
public final class C4498x6 extends AbstractC4506y6 {

    /* renamed from: g */
    public final C11500b2 f10750g;

    /* renamed from: h */
    public final /* synthetic */ C4315b f10751h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4498x6(C4315b c4315b, String str, int i, C11500b2 c11500b2) {
        super(str, i);
        this.f10751h = c4315b;
        this.f10750g = c11500b2;
    }

    @Override // p121g7.AbstractC4506y6
    /* renamed from: a */
    public final int mo10186a() {
        return this.f10750g.m1946v();
    }

    @Override // p121g7.AbstractC4506y6
    /* renamed from: b */
    public final boolean mo10185b() {
        return this.f10750g.m1950H();
    }

    @Override // p121g7.AbstractC4506y6
    /* renamed from: c */
    public final boolean mo10184c() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:163:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x046e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x046f  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m10211g(Long l, Long l2, C11501b3 c11501b3, long j, C4443r c4443r, boolean z) {
        long j2;
        Integer num;
        boolean z2;
        boolean z3;
        Boolean bool;
        Boolean bool2;
        Boolean bool3;
        Long l3;
        Double d;
        Boolean bool4;
        Boolean bool5;
        Integer num2;
        String sb2;
        C11739t9.m1320b();
        boolean m10547q = this.f10751h.f10788b.f10048X.m10547q(this.f10773a, C4382j2.f10281W);
        if (this.f10750g.m1951G()) {
            j2 = c4443r.f10571e;
        } else {
            j2 = j;
        }
        String str = "null";
        Integer num3 = null;
        if (Log.isLoggable(this.f10751h.f10788b.mo10195b().m10220t(), 2)) {
            C4470u2 c4470u2 = this.f10751h.f10788b.mo10195b().f10704M1;
            Integer valueOf = Integer.valueOf(this.f10774b);
            if (this.f10750g.m1949I()) {
                num2 = Integer.valueOf(this.f10750g.m1946v());
            } else {
                num2 = null;
            }
            c4470u2.m10239d("Evaluating filter. audience, filter, event", valueOf, num2, this.f10751h.f10788b.f10036L1.m10278d(this.f10750g.m1957A()));
            C4470u2 c4470u22 = this.f10751h.f10788b.mo10195b().f10704M1;
            C4410m6 c4410m6 = this.f10751h.f10140c.f10380X;
            C4394k6.m10496H(c4410m6);
            C11500b2 c11500b2 = this.f10750g;
            if (c11500b2 == null) {
                sb2 = "null";
            } else {
                StringBuilder m14987g = C0048o.m14987g("\nevent_filter {\n");
                if (c11500b2.m1949I()) {
                    C4410m6.m10397s(m14987g, 0, "filter_id", Integer.valueOf(c11500b2.m1946v()));
                }
                C4410m6.m10397s(m14987g, 0, AnalyticsRequestV2.PARAM_EVENT_NAME, c4410m6.f10788b.f10036L1.m10278d(c11500b2.m1957A()));
                String m10399q = C4410m6.m10399q(c11500b2.m1953E(), c11500b2.m1952F(), c11500b2.m1951G());
                if (!m10399q.isEmpty()) {
                    C4410m6.m10397s(m14987g, 0, "filter_type", m10399q);
                }
                if (c11500b2.m1950H()) {
                    C4410m6.m10396t(m14987g, 1, "event_count_filter", c11500b2.m1942z());
                }
                if (c11500b2.m1947u() > 0) {
                    m14987g.append("  filters {\n");
                    for (C11526d2 c11526d2 : c11500b2.m1956B()) {
                        c4410m6.m10401o(m14987g, 2, c11526d2);
                    }
                }
                C4410m6.m10400p(1, m14987g);
                m14987g.append("}\n}\n");
                sb2 = m14987g.toString();
            }
            c4470u22.m10241b(sb2, "Filter definition");
        }
        if (this.f10750g.m1949I() && this.f10750g.m1946v() <= 256) {
            boolean m1953E = this.f10750g.m1953E();
            boolean m1952F = this.f10750g.m1952F();
            boolean m1951G = this.f10750g.m1951G();
            if (!m1953E && !m1952F && !m1951G) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z && !z2) {
                C4470u2 c4470u23 = this.f10751h.f10788b.mo10195b().f10704M1;
                Integer valueOf2 = Integer.valueOf(this.f10774b);
                if (this.f10750g.m1949I()) {
                    num3 = Integer.valueOf(this.f10750g.m1946v());
                }
                c4470u23.m10240c("Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID", valueOf2, num3);
                return true;
            }
            C11500b2 c11500b22 = this.f10750g;
            String m1940B = c11501b3.m1940B();
            if (c11500b22.m1950H()) {
                try {
                    bool5 = AbstractC4506y6.m10199d(new BigDecimal(j2), c11500b22.m1942z(), 0.0d);
                } catch (NumberFormatException unused) {
                    bool5 = null;
                }
                if (bool5 != null) {
                    if (!bool5.booleanValue()) {
                        bool4 = Boolean.FALSE;
                        C4470u2 c4470u24 = this.f10751h.f10788b.mo10195b().f10704M1;
                        if (bool4 != null) {
                            str = bool4;
                        }
                        c4470u24.m10241b(str, "Event filter result");
                        if (bool4 == null) {
                            return false;
                        }
                        Boolean bool6 = Boolean.TRUE;
                        this.f10775c = bool6;
                        if (!bool4.booleanValue()) {
                            return true;
                        }
                        this.f10776d = bool6;
                        if (z2 && c11501b3.m1928N()) {
                            Long valueOf3 = Long.valueOf(c11501b3.m1923x());
                            if (this.f10750g.m1952F()) {
                                if (m10547q && this.f10750g.m1950H()) {
                                    valueOf3 = l;
                                }
                                this.f10778f = valueOf3;
                            } else {
                                if (m10547q && this.f10750g.m1950H()) {
                                    valueOf3 = l2;
                                }
                                this.f10777e = valueOf3;
                            }
                        }
                        return true;
                    }
                }
                bool4 = null;
                C4470u2 c4470u242 = this.f10751h.f10788b.mo10195b().f10704M1;
                if (bool4 != null) {
                }
                c4470u242.m10241b(str, "Event filter result");
                if (bool4 == null) {
                }
            }
            HashSet hashSet = new HashSet();
            Iterator it = c11500b22.m1956B().iterator();
            while (true) {
                if (it.hasNext()) {
                    C11526d2 c11526d22 = (C11526d2) it.next();
                    if (c11526d22.m1906y().isEmpty()) {
                        this.f10751h.f10788b.mo10195b().f10707Z.m10241b(this.f10751h.f10788b.f10036L1.m10278d(m1940B), "null or empty param name in filter. event");
                        break;
                    }
                    hashSet.add(c11526d22.m1906y());
                } else {
                    C9017b c9017b = new C9017b();
                    Iterator it2 = c11501b3.m1939C().iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            C11553f3 c11553f3 = (C11553f3) it2.next();
                            if (hashSet.contains(c11553f3.m1876A())) {
                                if (c11553f3.m1861P()) {
                                    String m1876A = c11553f3.m1876A();
                                    if (c11553f3.m1861P()) {
                                        l3 = Long.valueOf(c11553f3.m1855x());
                                    } else {
                                        l3 = null;
                                    }
                                    c9017b.put(m1876A, l3);
                                } else if (c11553f3.m1863N()) {
                                    String m1876A2 = c11553f3.m1876A();
                                    if (c11553f3.m1863N()) {
                                        d = Double.valueOf(c11553f3.m1858u());
                                    } else {
                                        d = null;
                                    }
                                    c9017b.put(m1876A2, d);
                                } else if (c11553f3.m1859R()) {
                                    c9017b.put(c11553f3.m1876A(), c11553f3.m1875B());
                                } else {
                                    this.f10751h.f10788b.mo10195b().f10707Z.m10240c("Unknown value for param. event, param", this.f10751h.f10788b.f10036L1.m10278d(m1940B), this.f10751h.f10788b.f10036L1.m10277e(c11553f3.m1876A()));
                                    break;
                                }
                            }
                        } else {
                            Iterator it3 = c11500b22.m1956B().iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    C11526d2 c11526d23 = (C11526d2) it3.next();
                                    if (c11526d23.m1914B() && c11526d23.m1915A()) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    String m1906y = c11526d23.m1906y();
                                    if (m1906y.isEmpty()) {
                                        this.f10751h.f10788b.mo10195b().f10707Z.m10241b(this.f10751h.f10788b.f10036L1.m10278d(m1940B), "Event has empty param name. event");
                                        break;
                                    }
                                    Object orDefault = c9017b.getOrDefault(m1906y, num3);
                                    if (orDefault instanceof Long) {
                                        if (!c11526d23.m1913C()) {
                                            this.f10751h.f10788b.mo10195b().f10707Z.m10240c("No number filter for long param. event, param", this.f10751h.f10788b.f10036L1.m10278d(m1940B), this.f10751h.f10788b.f10036L1.m10277e(m1906y));
                                            break;
                                        }
                                        try {
                                            bool3 = AbstractC4506y6.m10199d(new BigDecimal(((Long) orDefault).longValue()), c11526d23.m1908w(), 0.0d);
                                        } catch (NumberFormatException unused2) {
                                            bool3 = null;
                                        }
                                        if (bool3 == null) {
                                            break;
                                        } else if (bool3.booleanValue() == z3) {
                                            bool4 = Boolean.FALSE;
                                            break;
                                        } else {
                                            num3 = null;
                                        }
                                    } else if (orDefault instanceof Double) {
                                        if (!c11526d23.m1913C()) {
                                            this.f10751h.f10788b.mo10195b().f10707Z.m10240c("No number filter for double param. event, param", this.f10751h.f10788b.f10036L1.m10278d(m1940B), this.f10751h.f10788b.f10036L1.m10277e(m1906y));
                                            break;
                                        }
                                        double doubleValue = ((Double) orDefault).doubleValue();
                                        try {
                                            bool2 = AbstractC4506y6.m10199d(new BigDecimal(doubleValue), c11526d23.m1908w(), Math.ulp(doubleValue));
                                        } catch (NumberFormatException unused3) {
                                            bool2 = null;
                                        }
                                        if (bool2 == null) {
                                            break;
                                        } else if (bool2.booleanValue() == z3) {
                                            bool4 = Boolean.FALSE;
                                            break;
                                        } else {
                                            num3 = null;
                                        }
                                    } else if (orDefault instanceof String) {
                                        if (c11526d23.m1911E()) {
                                            bool = AbstractC4506y6.m10198e((String) orDefault, c11526d23.m1907x(), this.f10751h.f10788b.mo10195b());
                                        } else if (c11526d23.m1913C()) {
                                            String str2 = (String) orDefault;
                                            if (C4410m6.m10407I(str2)) {
                                                C11565g2 m1908w = c11526d23.m1908w();
                                                if (C4410m6.m10407I(str2)) {
                                                    try {
                                                        bool = AbstractC4506y6.m10199d(new BigDecimal(str2), m1908w, 0.0d);
                                                    } catch (NumberFormatException unused4) {
                                                        bool = null;
                                                    }
                                                }
                                                bool = null;
                                            } else {
                                                this.f10751h.f10788b.mo10195b().f10707Z.m10240c("Invalid param value for number filter. event, param", this.f10751h.f10788b.f10036L1.m10278d(m1940B), this.f10751h.f10788b.f10036L1.m10277e(m1906y));
                                                break;
                                            }
                                        } else {
                                            this.f10751h.f10788b.mo10195b().f10707Z.m10240c("No filter for String param. event, param", this.f10751h.f10788b.f10036L1.m10278d(m1940B), this.f10751h.f10788b.f10036L1.m10277e(m1906y));
                                            break;
                                        }
                                        if (bool == null) {
                                            break;
                                        } else if (bool.booleanValue() == z3) {
                                            bool4 = Boolean.FALSE;
                                            break;
                                        } else {
                                            num3 = null;
                                        }
                                    } else if (orDefault == null) {
                                        this.f10751h.f10788b.mo10195b().f10704M1.m10240c("Missing param for filter. event, param", this.f10751h.f10788b.f10036L1.m10278d(m1940B), this.f10751h.f10788b.f10036L1.m10277e(m1906y));
                                        bool4 = Boolean.FALSE;
                                    } else {
                                        this.f10751h.f10788b.mo10195b().f10707Z.m10240c("Unknown param type. event, param", this.f10751h.f10788b.f10036L1.m10278d(m1940B), this.f10751h.f10788b.f10036L1.m10277e(m1906y));
                                    }
                                } else {
                                    bool4 = Boolean.TRUE;
                                    break;
                                }
                            }
                        }
                    }
                }
            }
            bool4 = null;
            C4470u2 c4470u2422 = this.f10751h.f10788b.mo10195b().f10704M1;
            if (bool4 != null) {
            }
            c4470u2422.m10241b(str, "Event filter result");
            if (bool4 == null) {
            }
        } else {
            C4470u2 c4470u25 = this.f10751h.f10788b.mo10195b().f10707Z;
            C4478v2 m10223q = C4486w2.m10223q(this.f10773a);
            if (this.f10750g.m1949I()) {
                num = Integer.valueOf(this.f10750g.m1946v());
            } else {
                num = null;
            }
            c4470u25.m10240c("Invalid event filter ID. appId, id", m10223q, String.valueOf(num));
            return false;
        }
    }
}
