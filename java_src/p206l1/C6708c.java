package p206l1;

import androidx.appcompat.widget.C0477d;
import androidx.compose.p018ui.platform.C0693o1;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6335l0;
import p187k0.C6380u0;
import p187k0.InterfaceC6296h;
import p266of.InterfaceC7906d0;
import p391w0.C10586g;
import p391w0.InterfaceC10591h;
/* compiled from: NestedScrollModifier.kt */
/* renamed from: l1.c */
/* loaded from: classes.dex */
public final class C6708c {

    /* compiled from: NestedScrollModifier.kt */
    /* renamed from: l1.c$a */
    /* loaded from: classes.dex */
    public static final class C6709a extends AbstractC3336l implements InterfaceC1913q<InterfaceC10591h, InterfaceC6296h, Integer, InterfaceC10591h> {

        /* renamed from: b */
        public final /* synthetic */ C6704b f16445b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC6703a f16446c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6709a(InterfaceC6703a interfaceC6703a, C6704b c6704b) {
            super(3);
            this.f16445b = c6704b;
            this.f16446c = interfaceC6703a;
        }

        @Override // cf.InterfaceC1913q
        public final InterfaceC10591h invoke(InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, Integer num) {
            InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
            C0477d.m14121g(num, interfaceC10591h, "$this$composed", interfaceC6296h2, 410346167);
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            interfaceC6296h2.mo8612e(773894976);
            interfaceC6296h2.mo8612e(-492369756);
            Object mo8610f = interfaceC6296h2.mo8610f();
            InterfaceC6296h.C6297a.C6298a c6298a = InterfaceC6296h.C6297a.f15440a;
            if (mo8610f == c6298a) {
                C6335l0 c6335l0 = new C6335l0(C6380u0.m8451h(interfaceC6296h2));
                interfaceC6296h2.mo8570z(c6335l0);
                mo8610f = c6335l0;
            }
            interfaceC6296h2.mo8649D();
            InterfaceC7906d0 interfaceC7906d0 = ((C6335l0) mo8610f).f15573b;
            interfaceC6296h2.mo8649D();
            C6704b c6704b = this.f16445b;
            interfaceC6296h2.mo8612e(100475956);
            if (c6704b == null) {
                interfaceC6296h2.mo8612e(-492369756);
                Object mo8610f2 = interfaceC6296h2.mo8610f();
                if (mo8610f2 == c6298a) {
                    mo8610f2 = new C6704b();
                    interfaceC6296h2.mo8570z(mo8610f2);
                }
                interfaceC6296h2.mo8649D();
                c6704b = (C6704b) mo8610f2;
            }
            interfaceC6296h2.mo8649D();
            InterfaceC6703a interfaceC6703a = this.f16446c;
            interfaceC6296h2.mo8612e(1618982084);
            boolean mo8643G = interfaceC6296h2.mo8643G(interfaceC6703a) | interfaceC6296h2.mo8643G(c6704b) | interfaceC6296h2.mo8643G(interfaceC7906d0);
            Object mo8610f3 = interfaceC6296h2.mo8610f();
            if (mo8643G || mo8610f3 == c6298a) {
                c6704b.f16436b = interfaceC7906d0;
                mo8610f3 = new C6711e(interfaceC6703a, c6704b);
                interfaceC6296h2.mo8570z(mo8610f3);
            }
            interfaceC6296h2.mo8649D();
            C6711e c6711e = (C6711e) mo8610f3;
            interfaceC6296h2.mo8649D();
            return c6711e;
        }
    }

    /* renamed from: a */
    public static final InterfaceC10591h m7812a(InterfaceC10591h interfaceC10591h, InterfaceC6703a interfaceC6703a, C6704b c6704b) {
        C3335k.m11451e(interfaceC10591h, "<this>");
        C3335k.m11451e(interfaceC6703a, "connection");
        return C10586g.m2805a(interfaceC10591h, C0693o1.f2228a, new C6709a(interfaceC6703a, c6704b));
    }
}
