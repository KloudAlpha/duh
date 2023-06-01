package p020b0;

import android.view.View;
import androidx.compose.p018ui.platform.C0618e0;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p276p1.C8204v0;
import p353te.C9473u;
/* compiled from: LazyLayoutPrefetcher.android.kt */
/* renamed from: b0.z */
/* loaded from: classes.dex */
public final class C1266z {

    /* compiled from: LazyLayoutPrefetcher.android.kt */
    /* renamed from: b0.z$a */
    /* loaded from: classes.dex */
    public static final class C1267a extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C1261x f4198b;

        /* renamed from: c */
        public final /* synthetic */ C1246p f4199c;

        /* renamed from: d */
        public final /* synthetic */ C8204v0 f4200d;

        /* renamed from: q */
        public final /* synthetic */ int f4201q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1267a(C1261x c1261x, C1246p c1246p, C8204v0 c8204v0, int i) {
            super(2);
            this.f4198b = c1261x;
            this.f4199c = c1246p;
            this.f4200d = c8204v0;
            this.f4201q = i;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C1266z.m12726a(this.f4198b, this.f4199c, this.f4200d, interfaceC6296h, this.f4201q | 1);
            return C9473u.f23053a;
        }
    }

    /* renamed from: a */
    public static final void m12726a(C1261x c1261x, C1246p c1246p, C8204v0 c8204v0, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(c1261x, "prefetchState");
        C3335k.m11451e(c1246p, "itemContentFactory");
        C3335k.m11451e(c8204v0, "subcomposeLayoutState");
        C6303i mo8592o = interfaceC6296h.mo8592o(1113453182);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        View view = (View) mo8592o.mo8641H(C0618e0.f2082f);
        mo8592o.mo8612e(1618982084);
        boolean mo8643G = mo8592o.mo8643G(c8204v0) | mo8592o.mo8643G(c1261x) | mo8592o.mo8643G(view);
        Object m8615c0 = mo8592o.m8615c0();
        if (mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
            mo8592o.m8640H0(new RunnableC1264y(c1261x, c8204v0, c1246p, view));
        }
        mo8592o.m8628S(false);
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C1267a(c1261x, c1246p, c8204v0, i);
        }
    }
}
