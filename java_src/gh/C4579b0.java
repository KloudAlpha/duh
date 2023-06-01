package gh;

import p143hg.AbstractC5337c0;
import p143hg.AbstractC5372n;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5336c;
import p143hg.C5392t0;
import p327rj.C9014k;
/* renamed from: gh.b0 */
/* loaded from: classes2.dex */
public final class C4579b0 extends AbstractC5372n {

    /* renamed from: X */
    public AbstractC5397v f10934X;

    /* renamed from: b */
    public C4617t f10935b;

    /* renamed from: c */
    public boolean f10936c;

    /* renamed from: d */
    public boolean f10937d;

    /* renamed from: q */
    public C4599l0 f10938q;

    /* renamed from: x */
    public boolean f10939x;

    /* renamed from: y */
    public boolean f10940y;

    public C4579b0(AbstractC5397v abstractC5397v) {
        C4617t c4617t;
        this.f10934X = abstractC5397v;
        for (int i = 0; i != abstractC5397v.size(); i++) {
            AbstractC5337c0 m9487I = AbstractC5337c0.m9487I(abstractC5397v.mo9386K(i));
            int i2 = m9487I.f13282b;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 != 4) {
                                if (i2 == 5) {
                                    this.f10940y = C5336c.m9489K(m9487I).m9488L();
                                } else {
                                    throw new IllegalArgumentException("unknown tag in IssuingDistributionPoint");
                                }
                            } else {
                                this.f10939x = C5336c.m9489K(m9487I).m9488L();
                            }
                        } else {
                            this.f10938q = new C4599l0(C5392t0.m9408K(m9487I));
                        }
                    } else {
                        this.f10937d = C5336c.m9489K(m9487I).m9488L();
                    }
                } else {
                    this.f10936c = C5336c.m9489K(m9487I).m9488L();
                }
            } else {
                AbstractC5337c0 m9487I2 = AbstractC5337c0.m9487I(m9487I.m9486J());
                if (m9487I2 != null && !(m9487I2 instanceof C4617t)) {
                    c4617t = new C4617t(m9487I2);
                } else {
                    c4617t = (C4617t) m9487I2;
                }
                this.f10935b = c4617t;
            }
        }
    }

    /* renamed from: y */
    public static C4579b0 m10091y(Object obj) {
        if (obj instanceof C4579b0) {
            return (C4579b0) obj;
        }
        if (obj != null) {
            return new C4579b0(AbstractC5397v.m9404J(obj));
        }
        return null;
    }

    @Override // p143hg.AbstractC5372n, p143hg.InterfaceC5343e
    /* renamed from: g */
    public final AbstractC5391t mo52g() {
        return this.f10934X;
    }

    public final String toString() {
        String str;
        String str2;
        String str3;
        String str4 = C9014k.f21781a;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("IssuingDistributionPoint: [");
        stringBuffer.append(str4);
        C4617t c4617t = this.f10935b;
        if (c4617t != null) {
            m10092x(stringBuffer, str4, "distributionPoint", c4617t.toString());
        }
        boolean z = this.f10936c;
        String str5 = "true";
        if (z) {
            if (z) {
                str3 = "true";
            } else {
                str3 = "false";
            }
            m10092x(stringBuffer, str4, "onlyContainsUserCerts", str3);
        }
        boolean z2 = this.f10937d;
        if (z2) {
            if (z2) {
                str2 = "true";
            } else {
                str2 = "false";
            }
            m10092x(stringBuffer, str4, "onlyContainsCACerts", str2);
        }
        C4599l0 c4599l0 = this.f10938q;
        if (c4599l0 != null) {
            m10092x(stringBuffer, str4, "onlySomeReasons", c4599l0.mo9391j());
        }
        boolean z3 = this.f10940y;
        if (z3) {
            if (z3) {
                str = "true";
            } else {
                str = "false";
            }
            m10092x(stringBuffer, str4, "onlyContainsAttributeCerts", str);
        }
        boolean z4 = this.f10939x;
        if (z4) {
            if (!z4) {
                str5 = "false";
            }
            m10092x(stringBuffer, str4, "indirectCRL", str5);
        }
        stringBuffer.append("]");
        stringBuffer.append(str4);
        return stringBuffer.toString();
    }

    /* renamed from: x */
    public final void m10092x(StringBuffer stringBuffer, String str, String str2, String str3) {
        stringBuffer.append("    ");
        stringBuffer.append(str2);
        stringBuffer.append(":");
        stringBuffer.append(str);
        stringBuffer.append("    ");
        stringBuffer.append("    ");
        stringBuffer.append(str3);
        stringBuffer.append(str);
    }
}
