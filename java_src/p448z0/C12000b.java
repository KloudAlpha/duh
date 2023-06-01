package p448z0;

import androidx.appcompat.widget.C0477d;
import androidx.compose.p018ui.platform.C0693o1;
import cf.InterfaceC1908l;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p281p6.C8246a;
import p290q1.C8325i;
import p353te.C9473u;
import p391w0.C10586g;
import p391w0.InterfaceC10591h;
/* compiled from: FocusChangedModifier.kt */
/* renamed from: z0.b */
/* loaded from: classes.dex */
public final class C12000b {

    /* compiled from: FocusChangedModifier.kt */
    /* renamed from: z0.b$a */
    /* loaded from: classes.dex */
    public static final class C12001a extends AbstractC3336l implements InterfaceC1913q<InterfaceC10591h, InterfaceC6296h, Integer, InterfaceC10591h> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1908l<InterfaceC11999a0, C9473u> f29155b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C12001a(InterfaceC1908l<? super InterfaceC11999a0, C9473u> interfaceC1908l) {
            super(3);
            this.f29155b = interfaceC1908l;
        }

        @Override // cf.InterfaceC1913q
        public final InterfaceC10591h invoke(InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, Integer num) {
            InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
            C0477d.m14121g(num, interfaceC10591h, "$this$composed", interfaceC6296h2, -1741761824);
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            interfaceC6296h2.mo8612e(-492369756);
            Object mo8610f = interfaceC6296h2.mo8610f();
            InterfaceC6296h.C6297a.C6298a c6298a = InterfaceC6296h.C6297a.f15440a;
            if (mo8610f == c6298a) {
                mo8610f = C8246a.m5536V(null);
                interfaceC6296h2.mo8570z(mo8610f);
            }
            interfaceC6296h2.mo8649D();
            InterfaceC6326j1 interfaceC6326j1 = (InterfaceC6326j1) mo8610f;
            InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
            InterfaceC1908l<InterfaceC11999a0, C9473u> interfaceC1908l = this.f29155b;
            interfaceC6296h2.mo8612e(511388516);
            boolean mo8643G = interfaceC6296h2.mo8643G(interfaceC6326j1) | interfaceC6296h2.mo8643G(interfaceC1908l);
            Object mo8610f2 = interfaceC6296h2.mo8610f();
            if (mo8643G || mo8610f2 == c6298a) {
                mo8610f2 = new C11998a(interfaceC6326j1, interfaceC1908l);
                interfaceC6296h2.mo8570z(mo8610f2);
            }
            interfaceC6296h2.mo8649D();
            InterfaceC1908l interfaceC1908l2 = (InterfaceC1908l) mo8610f2;
            C8325i<C12016h> c8325i = C12008e.f29166a;
            C3335k.m11451e(interfaceC1908l2, "onFocusEvent");
            InterfaceC10591h m2805a = C10586g.m2805a(c10592a, C0693o1.f2228a, new C12015g(interfaceC1908l2));
            interfaceC6296h2.mo8649D();
            return m2805a;
        }
    }

    /* renamed from: a */
    public static final InterfaceC10591h m836a(InterfaceC10591h interfaceC10591h, InterfaceC1908l<? super InterfaceC11999a0, C9473u> interfaceC1908l) {
        C3335k.m11451e(interfaceC10591h, "<this>");
        C3335k.m11451e(interfaceC1908l, "onFocusChanged");
        return C10586g.m2805a(interfaceC10591h, C0693o1.f2228a, new C12001a(interfaceC1908l));
    }
}
