package p355u;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
/* compiled from: SpringEstimation.kt */
/* renamed from: u.q0 */
/* loaded from: classes.dex */
public final class C9740q0 extends AbstractC3336l implements InterfaceC1908l<Double, Double> {

    /* renamed from: b */
    public final /* synthetic */ double f23755b;

    /* renamed from: c */
    public final /* synthetic */ double f23756c;

    /* renamed from: d */
    public final /* synthetic */ double f23757d;

    /* renamed from: q */
    public final /* synthetic */ double f23758q;

    /* renamed from: x */
    public final /* synthetic */ double f23759x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9740q0(double d, double d2, double d3, double d4, double d5) {
        super(1);
        this.f23755b = d;
        this.f23756c = d2;
        this.f23757d = d3;
        this.f23758q = d4;
        this.f23759x = d5;
    }

    @Override // cf.InterfaceC1908l
    public final Double invoke(Double d) {
        double doubleValue = d.doubleValue();
        return Double.valueOf((Math.exp(this.f23758q * doubleValue) * this.f23757d) + (Math.exp(this.f23756c * doubleValue) * this.f23755b) + this.f23759x);
    }
}
