package androidx.compose.p018ui.platform;

import cf.InterfaceC1897a;
import p060d2.C3250x;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.C6329k0;
import p187k0.C6376t0;
import p187k0.InterfaceC6296h;
/* compiled from: LocalSoftwareKeyboardController.kt */
/* renamed from: androidx.compose.ui.platform.s1 */
/* loaded from: classes.dex */
public final class C0714s1 {

    /* renamed from: a */
    public static final C6376t0 f2276a = C6329k0.m8557b(C0715a.f2277b);

    /* compiled from: LocalSoftwareKeyboardController.kt */
    /* renamed from: androidx.compose.ui.platform.s1$a */
    /* loaded from: classes.dex */
    public static final class C0715a extends AbstractC3336l implements InterfaceC1897a<InterfaceC0630e2> {

        /* renamed from: b */
        public static final C0715a f2277b = new C0715a();

        public C0715a() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final /* bridge */ /* synthetic */ InterfaceC0630e2 invoke() {
            return null;
        }
    }

    /* renamed from: a */
    public static InterfaceC0630e2 m13661a(InterfaceC6296h interfaceC6296h) {
        interfaceC6296h.mo8612e(-1059476185);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC0630e2 interfaceC0630e2 = (InterfaceC0630e2) interfaceC6296h.mo8641H(f2276a);
        if (interfaceC0630e2 == null) {
            interfaceC6296h.mo8612e(1835581880);
            C3250x c3250x = (C3250x) interfaceC6296h.mo8641H(C0749y0.f2369l);
            if (c3250x == null) {
                interfaceC6296h.mo8649D();
                interfaceC0630e2 = null;
            } else {
                interfaceC6296h.mo8612e(1157296644);
                boolean mo8643G = interfaceC6296h.mo8643G(c3250x);
                Object mo8610f = interfaceC6296h.mo8610f();
                if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
                    mo8610f = new C0771z0(c3250x);
                    interfaceC6296h.mo8570z(mo8610f);
                }
                interfaceC6296h.mo8649D();
                interfaceC0630e2 = (C0771z0) mo8610f;
                interfaceC6296h.mo8649D();
            }
        }
        interfaceC6296h.mo8649D();
        return interfaceC0630e2;
    }
}
