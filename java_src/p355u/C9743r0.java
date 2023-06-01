package p355u;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
/* compiled from: SpringEstimation.kt */
/* renamed from: u.r0 */
/* loaded from: classes.dex */
public final class C9743r0 extends AbstractC3336l implements InterfaceC1908l<Double, Double> {

    /* renamed from: b */
    public final /* synthetic */ double f23765b;

    /* renamed from: c */
    public final /* synthetic */ double f23766c;

    /* renamed from: d */
    public final /* synthetic */ double f23767d;

    /* renamed from: q */
    public final /* synthetic */ double f23768q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9743r0(double d, double d2, double d3, double d4) {
        super(1);
        this.f23765b = d;
        this.f23766c = d2;
        this.f23767d = d3;
        this.f23768q = d4;
    }

    @Override // cf.InterfaceC1908l
    public final Double invoke(Double d) {
        double doubleValue = d.doubleValue();
        double d2 = this.f23765b;
        double d3 = this.f23766c;
        double exp = Math.exp(d3 * doubleValue) * d2 * d3;
        double d4 = this.f23767d;
        double d5 = this.f23768q;
        return Double.valueOf((Math.exp(d5 * doubleValue) * d4 * d5) + exp);
    }
}
