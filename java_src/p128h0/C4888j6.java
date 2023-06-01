package p128h0;

import androidx.appcompat.widget.C0477d;
import androidx.compose.p018ui.platform.C0693o1;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1897a;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6254a3;
import p187k0.C6267d0;
import p187k0.C6329k0;
import p187k0.InterfaceC6296h;
import p391w0.C10586g;
import p391w0.InterfaceC10591h;
/* compiled from: TouchTarget.kt */
/* renamed from: h0.j6 */
/* loaded from: classes.dex */
public final class C4888j6 {

    /* renamed from: a */
    public static final C6254a3 f11997a = C6329k0.m8556c(C4889a.f11998b);

    /* compiled from: TouchTarget.kt */
    /* renamed from: h0.j6$a */
    /* loaded from: classes.dex */
    public static final class C4889a extends AbstractC3336l implements InterfaceC1897a<Boolean> {

        /* renamed from: b */
        public static final C4889a f11998b = new C4889a();

        public C4889a() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final Boolean invoke() {
            return Boolean.TRUE;
        }
    }

    /* compiled from: TouchTarget.kt */
    /* renamed from: h0.j6$b */
    /* loaded from: classes.dex */
    public static final class C4890b extends AbstractC3336l implements InterfaceC1913q<InterfaceC10591h, InterfaceC6296h, Integer, InterfaceC10591h> {

        /* renamed from: b */
        public static final C4890b f11999b = new C4890b();

        public C4890b() {
            super(3);
        }

        @Override // cf.InterfaceC1913q
        public final InterfaceC10591h invoke(InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, Integer num) {
            InterfaceC10591h interfaceC10591h2;
            InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
            C0477d.m14121g(num, interfaceC10591h, "$this$composed", interfaceC6296h2, 1220403677);
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            if (((Boolean) interfaceC6296h2.mo8641H(C4888j6.f11997a)).booleanValue()) {
                interfaceC10591h2 = new C4760a2(((InterfaceC0703q2) interfaceC6296h2.mo8641H(C0749y0.f2372o)).mo4373d());
            } else {
                interfaceC10591h2 = InterfaceC10591h.C10592a.f26044b;
            }
            interfaceC6296h2.mo8649D();
            return interfaceC10591h2;
        }
    }

    /* renamed from: a */
    public static final InterfaceC10591h m9826a(InterfaceC10591h interfaceC10591h) {
        C3335k.m11451e(interfaceC10591h, "<this>");
        return C10586g.m2805a(interfaceC10591h, C0693o1.f2228a, C4890b.f11999b);
    }
}
