package p355u;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
/* compiled from: SpringEstimation.kt */
/* renamed from: u.p0 */
/* loaded from: classes.dex */
public final class C9737p0 extends AbstractC3336l implements InterfaceC1908l<Double, Double> {

    /* renamed from: b */
    public final /* synthetic */ double f23749b;

    /* renamed from: c */
    public final /* synthetic */ double f23750c;

    /* renamed from: d */
    public final /* synthetic */ double f23751d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9737p0(double d, double d2, double d3) {
        super(1);
        this.f23749b = d;
        this.f23750c = d2;
        this.f23751d = d3;
    }

    @Override // cf.InterfaceC1908l
    public final Double invoke(Double d) {
        double doubleValue = d.doubleValue();
        double d2 = this.f23749b;
        double d3 = this.f23750c;
        double d4 = doubleValue * d3;
        double d5 = (1 + d4) * d2;
        return Double.valueOf(Math.exp(d4) * ((this.f23751d * d3) + d5));
    }
}
