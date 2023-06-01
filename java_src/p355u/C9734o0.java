package p355u;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
/* compiled from: SpringEstimation.kt */
/* renamed from: u.o0 */
/* loaded from: classes.dex */
public final class C9734o0 extends AbstractC3336l implements InterfaceC1908l<Double, Double> {

    /* renamed from: b */
    public final /* synthetic */ double f23745b;

    /* renamed from: c */
    public final /* synthetic */ double f23746c;

    /* renamed from: d */
    public final /* synthetic */ double f23747d;

    /* renamed from: q */
    public final /* synthetic */ double f23748q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9734o0(double d, double d2, double d3, double d4) {
        super(1);
        this.f23745b = d;
        this.f23746c = d2;
        this.f23747d = d3;
        this.f23748q = d4;
    }

    @Override // cf.InterfaceC1908l
    public final Double invoke(Double d) {
        double doubleValue = d.doubleValue();
        return Double.valueOf((Math.exp(this.f23747d * doubleValue) * ((this.f23746c * doubleValue) + this.f23745b)) + this.f23748q);
    }
}
