package p302qe;

import androidx.activity.C0338q;
import p141he.AbstractC5249i0;
import p141he.EnumC5270m;
/* compiled from: GracefulSwitchLoadBalancer.java */
/* renamed from: qe.e */
/* loaded from: classes2.dex */
public final class C8496e extends AbstractC8490b {

    /* renamed from: a */
    public AbstractC5249i0 f20557a;

    /* renamed from: b */
    public final /* synthetic */ C8492d f20558b;

    public C8496e(C8492d c8492d) {
        this.f20558b = c8492d;
    }

    @Override // p141he.AbstractC5249i0.AbstractC5253c
    /* renamed from: f */
    public final void mo4777f(EnumC5270m enumC5270m, AbstractC5249i0.AbstractC5258h abstractC5258h) {
        boolean z;
        EnumC5270m enumC5270m2 = EnumC5270m.READY;
        AbstractC5249i0 abstractC5249i0 = this.f20557a;
        C8492d c8492d = this.f20558b;
        AbstractC5249i0 abstractC5249i02 = c8492d.f20551h;
        if (abstractC5249i0 == abstractC5249i02) {
            C0338q.m14336s("there's pending lb while current lb has been out of READY", c8492d.f20554k);
            C8492d c8492d2 = this.f20558b;
            c8492d2.f20552i = enumC5270m;
            c8492d2.f20553j = abstractC5258h;
            if (enumC5270m == enumC5270m2) {
                c8492d2.m4788g();
            }
        } else if (abstractC5249i0 == c8492d.f20549f) {
            if (enumC5270m == enumC5270m2) {
                z = true;
            } else {
                z = false;
            }
            c8492d.f20554k = z;
            if (!z && abstractC5249i02 != c8492d.f20546c) {
                c8492d.m4788g();
            } else {
                c8492d.f20547d.mo4777f(enumC5270m, abstractC5258h);
            }
        }
    }

    @Override // p302qe.AbstractC8490b
    /* renamed from: g */
    public final AbstractC5249i0.AbstractC5253c mo4776g() {
        return this.f20558b.f20547d;
    }
}
