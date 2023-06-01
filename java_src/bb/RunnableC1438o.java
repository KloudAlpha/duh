package bb;

import p043cb.C1877f;
import p141he.AbstractC5269l0;
import p212l7.C6807l;
/* compiled from: R8$$SyntheticClass */
/* renamed from: bb.o */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1438o implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f4509b;

    /* renamed from: c */
    public final /* synthetic */ C1440q f4510c;

    /* renamed from: d */
    public final /* synthetic */ AbstractC5269l0 f4511d;

    public /* synthetic */ RunnableC1438o(C1440q c1440q, AbstractC5269l0 abstractC5269l0, int i) {
        this.f4509b = i;
        this.f4510c = c1440q;
        this.f4511d = abstractC5269l0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4509b) {
            case 0:
                this.f4510c.m12560a(this.f4511d);
                return;
            case 1:
                C1440q c1440q = this.f4510c;
                c1440q.f4516b.m12212b(new RunnableC1439p(c1440q, this.f4511d, 1));
                return;
            default:
                C1440q c1440q2 = this.f4510c;
                AbstractC5269l0 abstractC5269l0 = this.f4511d;
                c1440q2.getClass();
                abstractC5269l0.mo8892p4();
                c1440q2.f4515a = C6807l.m7731c(C1877f.f5514b, new CallableC1437n(0, c1440q2));
                return;
        }
    }
}
