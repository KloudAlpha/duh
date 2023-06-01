package p302qe;

import androidx.activity.C0338q;
import java.util.List;
import java.util.Map;
import je.C5843b3;
import je.C5996m1;
import p141he.AbstractC5249i0;
import p141he.AbstractC5263j0;
import p141he.AbstractC5299s0;
import p141he.C5214b1;
import p141he.C5266k0;
import p302qe.C8497f;
/* compiled from: OutlierDetectionLoadBalancerProvider.java */
/* renamed from: qe.g */
/* loaded from: classes2.dex */
public final class C8514g extends AbstractC5263j0 {
    @Override // p141he.AbstractC5249i0.AbstractC5252b
    /* renamed from: a */
    public final AbstractC5249i0 mo4760a(AbstractC5249i0.AbstractC5253c abstractC5253c) {
        return new C8497f(abstractC5253c);
    }

    @Override // p141he.AbstractC5263j0
    /* renamed from: b */
    public String mo4759b() {
        return "outlier_detection_experimental";
    }

    @Override // p141he.AbstractC5263j0
    /* renamed from: c */
    public int mo4758c() {
        return 5;
    }

    @Override // p141he.AbstractC5263j0
    /* renamed from: d */
    public boolean mo4757d() {
        return true;
    }

    @Override // p141he.AbstractC5263j0
    /* renamed from: e */
    public AbstractC5299s0.C5301b mo4756e(Map<String, ?> map) {
        Long l;
        Long l2;
        Long l3;
        Integer num;
        C8497f.C8504f.C8506b c8506b;
        C8497f.C8504f.C8505a c8505a;
        List list;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        Integer num2;
        Integer num3;
        boolean z7;
        boolean z8;
        boolean z9;
        Long m8914h = C5996m1.m8914h("interval", map);
        Long m8914h2 = C5996m1.m8914h("baseEjectionTime", map);
        Long m8914h3 = C5996m1.m8914h("maxEjectionTime", map);
        Integer m8917e = C5996m1.m8917e("maxEjectionPercentage", map);
        if (m8914h != null) {
            l = m8914h;
        } else {
            l = 10000000000L;
        }
        if (m8914h2 != null) {
            l2 = m8914h2;
        } else {
            l2 = 30000000000L;
        }
        if (m8914h3 != null) {
            l3 = m8914h3;
        } else {
            l3 = 30000000000L;
        }
        if (m8917e != null) {
            num = m8917e;
        } else {
            num = 10;
        }
        Map m8916f = C5996m1.m8916f("successRateEjection", map);
        if (m8916f != null) {
            Integer num4 = 1900;
            Integer num5 = 100;
            Integer m8917e2 = C5996m1.m8917e("stdevFactor", m8916f);
            Integer m8917e3 = C5996m1.m8917e("enforcementPercentage", m8916f);
            Integer m8917e4 = C5996m1.m8917e("minimumHosts", m8916f);
            Integer m8917e5 = C5996m1.m8917e("requestVolume", m8916f);
            if (m8917e2 != null) {
                num4 = m8917e2;
            }
            if (m8917e3 != null) {
                if (m8917e3.intValue() >= 0 && m8917e3.intValue() <= 100) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                C0338q.m14346k(z9);
                num2 = m8917e3;
            } else {
                num2 = num5;
            }
            if (m8917e4 != null) {
                if (m8917e4.intValue() >= 0) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                C0338q.m14346k(z8);
                num3 = m8917e4;
            } else {
                num3 = 5;
            }
            if (m8917e5 != null) {
                if (m8917e5.intValue() >= 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                C0338q.m14346k(z7);
                num5 = m8917e5;
            }
            c8506b = new C8497f.C8504f.C8506b(num4, num2, num3, num5);
        } else {
            c8506b = null;
        }
        Map m8916f2 = C5996m1.m8916f("failurePercentageEjection", map);
        if (m8916f2 != null) {
            Integer num6 = 85;
            Integer num7 = 100;
            Integer num8 = 5;
            Integer num9 = 50;
            Integer m8917e6 = C5996m1.m8917e("threshold", m8916f2);
            Integer m8917e7 = C5996m1.m8917e("enforcementPercentage", m8916f2);
            Integer m8917e8 = C5996m1.m8917e("minimumHosts", m8916f2);
            Integer m8917e9 = C5996m1.m8917e("requestVolume", m8916f2);
            if (m8917e6 != null) {
                if (m8917e6.intValue() >= 0 && m8917e6.intValue() <= 100) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                C0338q.m14346k(z6);
                num6 = m8917e6;
            }
            if (m8917e7 != null) {
                if (m8917e7.intValue() >= 0 && m8917e7.intValue() <= 100) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                C0338q.m14346k(z5);
                num7 = m8917e7;
            }
            if (m8917e8 != null) {
                if (m8917e8.intValue() >= 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                C0338q.m14346k(z4);
                num8 = m8917e8;
            }
            if (m8917e9 != null) {
                if (m8917e9.intValue() >= 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                C0338q.m14346k(z3);
                num9 = m8917e9;
            }
            c8505a = new C8497f.C8504f.C8505a(num6, num7, num8, num9);
        } else {
            c8505a = null;
        }
        List m8920b = C5996m1.m8920b("childPolicy", map);
        if (m8920b == null) {
            list = null;
        } else {
            C5996m1.m8921a(m8920b);
            list = m8920b;
        }
        List<C5843b3.C5844a> m9000d = C5843b3.m9000d(list);
        if (m9000d != null && !m9000d.isEmpty()) {
            AbstractC5299s0.C5301b m9001c = C5843b3.m9001c(m9000d, C5266k0.m9603a());
            if (m9001c.f13202a != null) {
                return m9001c;
            }
            C5843b3.C5845b c5845b = (C5843b3.C5845b) m9001c.f13203b;
            if (c5845b != null) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (c5845b != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    return new AbstractC5299s0.C5301b(new C8497f.C8504f(l, l2, l3, num, c8506b, c8505a, c5845b));
                }
                throw new IllegalStateException();
            }
            throw new IllegalStateException();
        }
        return new AbstractC5299s0.C5301b(C5214b1.f13028l.m9621g("No child policy in outlier_detection_experimental LB policy: " + map));
    }
}
