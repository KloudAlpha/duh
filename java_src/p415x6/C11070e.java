package p415x6;

import android.os.RemoteException;
import p040c7.C1798f;
import p133h6.C5087a;
import p153i6.C5524h;
import p153i6.InterfaceC5536m;
import p212l7.C6805j;
/* compiled from: com.google.android.gms:play-services-location@@21.0.1 */
/* renamed from: x6.e */
/* loaded from: classes.dex */
public final class C11070e implements InterfaceC5536m, InterfaceC11084l {

    /* renamed from: b */
    public C5524h f27194b;

    /* renamed from: c */
    public boolean f27195c = true;

    /* renamed from: d */
    public final /* synthetic */ C11072f f27196d;

    public C11070e(C11072f c11072f, C5524h c5524h) {
        this.f27196d = c11072f;
        this.f27194b = c5524h;
    }

    @Override // p153i6.InterfaceC5536m
    /* renamed from: e */
    public final void mo2466e(C5087a.InterfaceC5095e interfaceC5095e, Object obj) throws RemoteException {
        C5524h.C5525a c5525a;
        boolean z;
        C5524h c5524h;
        C11093r c11093r = (C11093r) interfaceC5095e;
        C6805j c6805j = (C6805j) obj;
        synchronized (this) {
            c5525a = this.f27194b.f13644c;
            z = this.f27195c;
            C5524h c5524h2 = this.f27194b;
            c5524h2.f13643b = null;
            c5524h2.f13644c = null;
        }
        if (c5525a == null) {
            c6805j.m7736b(Boolean.FALSE);
            return;
        }
        synchronized (c11093r.f27218B) {
            BinderC11091p binderC11091p = (BinderC11091p) c11093r.f27218B.remove(c5525a);
            if (binderC11091p == null) {
                c6805j.m7736b(Boolean.FALSE);
                return;
            }
            C11070e c11070e = (C11070e) binderC11091p.f27208b;
            synchronized (c11070e) {
                c5524h = c11070e.f27194b;
            }
            c5524h.f13643b = null;
            c5524h.f13644c = null;
            if (z) {
                if (c11093r.m2450D(C1798f.f5202b)) {
                    ((InterfaceC11087m0) c11093r.m9126v()).mo2458F(new C11094s(2, null, binderC11091p, null, null, null), new BinderC11076h(Boolean.TRUE, c6805j));
                } else {
                    ((InterfaceC11087m0) c11093r.m9126v()).mo2459E(new C11098w(2, null, null, binderC11091p, null, new BinderC11080j(Boolean.TRUE, c6805j), null));
                }
            } else {
                c6805j.m7736b(Boolean.TRUE);
            }
        }
    }
}
