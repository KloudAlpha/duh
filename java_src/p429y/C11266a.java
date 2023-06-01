package p429y;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p189k2.C6424d;
import p276p1.AbstractC8135a;
import p276p1.AbstractC8172n0;
import p276p1.C8161i;
import p353te.C9473u;
/* compiled from: AlignmentLine.kt */
/* renamed from: y.a */
/* loaded from: classes.dex */
public final class C11266a extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

    /* renamed from: X */
    public final /* synthetic */ int f27652X;

    /* renamed from: b */
    public final /* synthetic */ AbstractC8135a f27653b;

    /* renamed from: c */
    public final /* synthetic */ float f27654c;

    /* renamed from: d */
    public final /* synthetic */ int f27655d;

    /* renamed from: q */
    public final /* synthetic */ int f27656q;

    /* renamed from: x */
    public final /* synthetic */ int f27657x;

    /* renamed from: y */
    public final /* synthetic */ AbstractC8172n0 f27658y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11266a(AbstractC8135a abstractC8135a, float f, int i, int i2, int i3, AbstractC8172n0 abstractC8172n0, int i4) {
        super(1);
        this.f27653b = abstractC8135a;
        this.f27654c = f;
        this.f27655d = i;
        this.f27656q = i2;
        this.f27657x = i3;
        this.f27658y = abstractC8172n0;
        this.f27652X = i4;
    }

    @Override // cf.InterfaceC1908l
    public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
        int i;
        AbstractC8172n0.AbstractC8173a abstractC8173a2 = abstractC8173a;
        C3335k.m11451e(abstractC8173a2, "$this$layout");
        int i2 = 0;
        if (this.f27653b instanceof C8161i) {
            i = 0;
        } else if (!C6424d.m8395g(this.f27654c, Float.NaN)) {
            i = this.f27655d;
        } else {
            i = (this.f27656q - this.f27657x) - this.f27658y.f19734b;
        }
        if (this.f27653b instanceof C8161i) {
            if (!C6424d.m8395g(this.f27654c, Float.NaN)) {
                i2 = this.f27655d;
            } else {
                i2 = (this.f27652X - this.f27657x) - this.f27658y.f19735c;
            }
        }
        AbstractC8172n0.AbstractC8173a.m5595g(abstractC8173a2, this.f27658y, i, i2);
        return C9473u.f23053a;
    }
}
