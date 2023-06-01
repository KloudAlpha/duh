package p448z0;

import androidx.compose.p018ui.platform.C0693o1;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p290q1.C8325i;
import p310r1.AbstractC8709o0;
import p310r1.C8669e1;
import p310r1.InterfaceC8742v0;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
/* compiled from: FocusProperties.kt */
/* renamed from: z0.s */
/* loaded from: classes.dex */
public final class C12035s {

    /* renamed from: a */
    public static final C8325i<C12040v> f29222a = C1226i0.m12761n0(C12036a.f29223b);

    /* compiled from: FocusProperties.kt */
    /* renamed from: z0.s$a */
    /* loaded from: classes.dex */
    public static final class C12036a extends AbstractC3336l implements InterfaceC1897a<C12040v> {

        /* renamed from: b */
        public static final C12036a f29223b = new C12036a();

        public C12036a() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final /* bridge */ /* synthetic */ C12040v invoke() {
            return null;
        }
    }

    /* compiled from: FocusProperties.kt */
    /* renamed from: z0.s$b */
    /* loaded from: classes.dex */
    public static final class C12037b extends AbstractC3336l implements InterfaceC1897a<C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C12020k f29224b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12037b(C12020k c12020k) {
            super(0);
            this.f29224b = c12020k;
        }

        @Override // cf.InterfaceC1897a
        public final C9473u invoke() {
            C12020k c12020k = this.f29224b;
            C12040v c12040v = c12020k.f29195a1;
            if (c12040v != null) {
                c12040v.m794b(c12020k.f29199v1);
            }
            return C9473u.f23053a;
        }
    }

    /* renamed from: a */
    public static final InterfaceC10591h m796a(InterfaceC10591h interfaceC10591h, InterfaceC1908l<? super InterfaceC12031q, C9473u> interfaceC1908l) {
        C3335k.m11451e(interfaceC10591h, "<this>");
        C3335k.m11451e(interfaceC1908l, "scope");
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        return interfaceC10591h.mo2802V(new C12040v(interfaceC1908l));
    }

    /* renamed from: b */
    public static final void m795b(C12020k c12020k) {
        C8669e1 snapshotObserver;
        C3335k.m11451e(c12020k, "<this>");
        AbstractC8709o0 abstractC8709o0 = c12020k.f29188L1;
        if (abstractC8709o0 == null) {
            return;
        }
        C12032r c12032r = c12020k.f29199v1;
        C3335k.m11451e(c12032r, "<this>");
        c12032r.f29209a = true;
        C12041w c12041w = C12041w.f29230b;
        c12032r.m797d(c12041w);
        c12032r.f29211c = c12041w;
        c12032r.f29212d = c12041w;
        c12032r.f29213e = c12041w;
        c12032r.f29214f = c12041w;
        c12032r.f29215g = c12041w;
        c12032r.f29216h = c12041w;
        c12032r.f29217i = c12041w;
        c12032r.m799b(C12038t.f29225b);
        c12032r.m798c(C12039u.f29226b);
        InterfaceC8742v0 interfaceC8742v0 = abstractC8709o0.f21050X.f21128Y;
        if (interfaceC8742v0 != null && (snapshotObserver = interfaceC8742v0.getSnapshotObserver()) != null) {
            snapshotObserver.m4548a(c12020k, C12020k.f29186P1, new C12037b(c12020k));
        }
        C12032r c12032r2 = c12020k.f29199v1;
        C3335k.m11451e(c12032r2, "properties");
        if (c12032r2.f29209a) {
            C12004c0.m833a(c12020k);
        } else {
            C12004c0.m830d(c12020k);
        }
    }
}
