package p448z0;

import androidx.appcompat.widget.C0477d;
import androidx.compose.p018ui.platform.C0693o1;
import cf.InterfaceC1897a;
import cf.InterfaceC1913q;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p290q1.C8325i;
import p391w0.C10586g;
import p391w0.InterfaceC10591h;
/* compiled from: FocusRequesterModifier.kt */
/* renamed from: z0.y */
/* loaded from: classes.dex */
public final class C12044y {

    /* renamed from: a */
    public static final C8325i<C12047z> f29234a = C1226i0.m12761n0(C12045a.f29235b);

    /* compiled from: FocusRequesterModifier.kt */
    /* renamed from: z0.y$a */
    /* loaded from: classes.dex */
    public static final class C12045a extends AbstractC3336l implements InterfaceC1897a<C12047z> {

        /* renamed from: b */
        public static final C12045a f29235b = new C12045a();

        public C12045a() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final /* bridge */ /* synthetic */ C12047z invoke() {
            return null;
        }
    }

    /* compiled from: FocusRequesterModifier.kt */
    /* renamed from: z0.y$b */
    /* loaded from: classes.dex */
    public static final class C12046b extends AbstractC3336l implements InterfaceC1913q<InterfaceC10591h, InterfaceC6296h, Integer, InterfaceC10591h> {

        /* renamed from: b */
        public final /* synthetic */ C12041w f29236b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12046b(C12041w c12041w) {
            super(3);
            this.f29236b = c12041w;
        }

        @Override // cf.InterfaceC1913q
        public final InterfaceC10591h invoke(InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, Integer num) {
            InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
            C0477d.m14121g(num, interfaceC10591h, "$this$composed", interfaceC6296h2, -307396750);
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            C12041w c12041w = this.f29236b;
            interfaceC6296h2.mo8612e(1157296644);
            boolean mo8643G = interfaceC6296h2.mo8643G(c12041w);
            Object mo8610f = interfaceC6296h2.mo8610f();
            if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
                mo8610f = new C12047z(c12041w);
                interfaceC6296h2.mo8570z(mo8610f);
            }
            interfaceC6296h2.mo8649D();
            C12047z c12047z = (C12047z) mo8610f;
            interfaceC6296h2.mo8649D();
            return c12047z;
        }
    }

    /* renamed from: a */
    public static final InterfaceC10591h m790a(InterfaceC10591h interfaceC10591h, C12041w c12041w) {
        C3335k.m11451e(interfaceC10591h, "<this>");
        C3335k.m11451e(c12041w, "focusRequester");
        return C10586g.m2805a(interfaceC10591h, C0693o1.f2228a, new C12046b(c12041w));
    }
}
