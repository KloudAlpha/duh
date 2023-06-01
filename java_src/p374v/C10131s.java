package p374v;

import android.view.View;
import androidx.appcompat.widget.C0477d;
import androidx.compose.p018ui.platform.C0618e0;
import androidx.compose.p018ui.platform.C0683n1;
import androidx.compose.p018ui.platform.C0693o1;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import java.util.LinkedHashMap;
import java.util.Map;
import p003a1.C0162c;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6254a3;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6335l0;
import p187k0.C6372s0;
import p187k0.C6380u0;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6367r0;
import p188k1.C6414a;
import p188k1.C6417d;
import p188k1.C6418e;
import p222m1.C7124h0;
import p266of.InterfaceC7906d0;
import p281p6.C8246a;
import p290q1.C8325i;
import p353te.C9473u;
import p376v1.C10184h;
import p391w0.C10586g;
import p391w0.InterfaceC10591h;
import p409x.C10806o;
import p409x.InterfaceC10803l;
/* compiled from: Clickable.kt */
/* renamed from: v.s */
/* loaded from: classes.dex */
public final class C10131s {

    /* compiled from: Clickable.kt */
    /* renamed from: v.s$a */
    /* loaded from: classes.dex */
    public static final class C10132a extends AbstractC3336l implements InterfaceC1908l<C6372s0, InterfaceC6367r0> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC6326j1<C10806o> f24684b;

        /* renamed from: c */
        public final /* synthetic */ Map<C6414a, C10806o> f24685c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC10803l f24686d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10132a(InterfaceC6326j1<C10806o> interfaceC6326j1, Map<C6414a, C10806o> map, InterfaceC10803l interfaceC10803l) {
            super(1);
            this.f24684b = interfaceC6326j1;
            this.f24685c = map;
            this.f24686d = interfaceC10803l;
        }

        @Override // cf.InterfaceC1908l
        public final InterfaceC6367r0 invoke(C6372s0 c6372s0) {
            C3335k.m11451e(c6372s0, "$this$DisposableEffect");
            return new C10127r(this.f24684b, this.f24685c, this.f24686d);
        }
    }

    /* compiled from: Clickable.kt */
    /* renamed from: v.s$b */
    /* loaded from: classes.dex */
    public static final class C10133b extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC10803l f24687b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC6326j1<C10806o> f24688c;

        /* renamed from: d */
        public final /* synthetic */ Map<C6414a, C10806o> f24689d;

        /* renamed from: q */
        public final /* synthetic */ int f24690q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10133b(InterfaceC10803l interfaceC10803l, InterfaceC6326j1<C10806o> interfaceC6326j1, Map<C6414a, C10806o> map, int i) {
            super(2);
            this.f24687b = interfaceC10803l;
            this.f24688c = interfaceC6326j1;
            this.f24689d = map;
            this.f24690q = i;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C10131s.m3167a(this.f24687b, this.f24688c, this.f24689d, interfaceC6296h, this.f24690q | 1);
            return C9473u.f23053a;
        }
    }

    /* compiled from: Clickable.kt */
    /* renamed from: v.s$c */
    /* loaded from: classes.dex */
    public static final class C10134c extends AbstractC3336l implements InterfaceC1913q<InterfaceC10591h, InterfaceC6296h, Integer, InterfaceC10591h> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1897a<C9473u> f24691b;

        /* renamed from: c */
        public final /* synthetic */ boolean f24692c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC10803l f24693d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC10109n1 f24694q;

        /* renamed from: x */
        public final /* synthetic */ String f24695x;

        /* renamed from: y */
        public final /* synthetic */ C10184h f24696y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10134c(InterfaceC10109n1 interfaceC10109n1, InterfaceC10803l interfaceC10803l, C10184h c10184h, String str, InterfaceC1897a interfaceC1897a, boolean z) {
            super(3);
            this.f24691b = interfaceC1897a;
            this.f24692c = z;
            this.f24693d = interfaceC10803l;
            this.f24694q = interfaceC10109n1;
            this.f24695x = str;
            this.f24696y = c10184h;
        }

        @Override // cf.InterfaceC1913q
        public final InterfaceC10591h invoke(InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, Integer num) {
            InterfaceC6326j1 interfaceC6326j1;
            InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
            C0477d.m14121g(num, interfaceC10591h, "$this$composed", interfaceC6296h2, 92076020);
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            InterfaceC6326j1 m5514j0 = C8246a.m5514j0(this.f24691b, interfaceC6296h2);
            interfaceC6296h2.mo8612e(-492369756);
            Object mo8610f = interfaceC6296h2.mo8610f();
            Object obj = InterfaceC6296h.C6297a.f15440a;
            if (mo8610f == obj) {
                mo8610f = C8246a.m5536V(null);
                interfaceC6296h2.mo8570z(mo8610f);
            }
            interfaceC6296h2.mo8649D();
            InterfaceC6326j1 interfaceC6326j12 = (InterfaceC6326j1) mo8610f;
            interfaceC6296h2.mo8612e(-492369756);
            Object mo8610f2 = interfaceC6296h2.mo8610f();
            if (mo8610f2 == obj) {
                mo8610f2 = new LinkedHashMap();
                interfaceC6296h2.mo8570z(mo8610f2);
            }
            interfaceC6296h2.mo8649D();
            Map map = (Map) mo8610f2;
            interfaceC6296h2.mo8612e(1841981561);
            if (this.f24692c) {
                C10131s.m3167a(this.f24693d, interfaceC6326j12, map, interfaceC6296h2, 560);
            }
            interfaceC6296h2.mo8649D();
            int i = C10064f0.f24536b;
            interfaceC6296h2.mo8612e(-1990508712);
            C10059e0 c10059e0 = new C10059e0((View) interfaceC6296h2.mo8641H(C0618e0.f2082f));
            interfaceC6296h2.mo8649D();
            interfaceC6296h2.mo8612e(-492369756);
            Object mo8610f3 = interfaceC6296h2.mo8610f();
            if (mo8610f3 == obj) {
                mo8610f3 = C8246a.m5536V(Boolean.TRUE);
                interfaceC6296h2.mo8570z(mo8610f3);
            }
            interfaceC6296h2.mo8649D();
            InterfaceC6326j1 interfaceC6326j13 = (InterfaceC6326j1) mo8610f3;
            interfaceC6296h2.mo8612e(511388516);
            boolean mo8643G = interfaceC6296h2.mo8643G(interfaceC6326j13) | interfaceC6296h2.mo8643G(c10059e0);
            Object mo8610f4 = interfaceC6296h2.mo8610f();
            if (mo8643G || mo8610f4 == obj) {
                mo8610f4 = new C10148v(interfaceC6326j13, c10059e0);
                interfaceC6296h2.mo8570z(mo8610f4);
            }
            interfaceC6296h2.mo8649D();
            InterfaceC6326j1 m5514j02 = C8246a.m5514j0(mo8610f4, interfaceC6296h2);
            interfaceC6296h2.mo8612e(-492369756);
            Object mo8610f5 = interfaceC6296h2.mo8610f();
            if (mo8610f5 == obj) {
                mo8610f5 = C8246a.m5536V(new C0162c(C0162c.f439b));
                interfaceC6296h2.mo8570z(mo8610f5);
            }
            interfaceC6296h2.mo8649D();
            InterfaceC6326j1 interfaceC6326j14 = (InterfaceC6326j1) mo8610f5;
            InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
            InterfaceC10803l interfaceC10803l = this.f24693d;
            Boolean valueOf = Boolean.valueOf(this.f24692c);
            InterfaceC10803l interfaceC10803l2 = this.f24693d;
            Object[] objArr = {interfaceC6326j14, Boolean.valueOf(this.f24692c), interfaceC10803l2, interfaceC6326j12, m5514j02, m5514j0};
            boolean z = this.f24692c;
            interfaceC6296h2.mo8612e(-568225417);
            int i2 = 0;
            boolean z2 = false;
            for (int i3 = 6; i2 < i3; i3 = 6) {
                z2 |= interfaceC6296h2.mo8643G(objArr[i2]);
                i2++;
            }
            Object mo8610f6 = interfaceC6296h2.mo8610f();
            if (!z2 && mo8610f6 != InterfaceC6296h.C6297a.f15440a) {
                interfaceC6326j1 = interfaceC6326j14;
            } else {
                interfaceC6326j1 = interfaceC6326j14;
                Object c10152w = new C10152w(interfaceC6326j14, z, interfaceC10803l2, interfaceC6326j12, m5514j02, m5514j0, null);
                interfaceC6296h2.mo8570z(c10152w);
                mo8610f6 = c10152w;
            }
            interfaceC6296h2.mo8649D();
            InterfaceC10591h m7145b = C7124h0.m7145b(c10592a, interfaceC10803l, valueOf, (InterfaceC1912p) mo8610f6);
            interfaceC6296h2.mo8612e(-492369756);
            Object mo8610f7 = interfaceC6296h2.mo8610f();
            Object obj2 = InterfaceC6296h.C6297a.f15440a;
            if (mo8610f7 == obj2) {
                mo8610f7 = new C10144u(interfaceC6326j13);
                interfaceC6296h2.mo8570z(mo8610f7);
            }
            interfaceC6296h2.mo8649D();
            InterfaceC10591h interfaceC10591h2 = (InterfaceC10591h) mo8610f7;
            C3335k.m11451e(interfaceC10591h2, "other");
            InterfaceC10803l interfaceC10803l3 = this.f24693d;
            InterfaceC10109n1 interfaceC10109n1 = this.f24694q;
            interfaceC6296h2.mo8612e(773894976);
            interfaceC6296h2.mo8612e(-492369756);
            Object mo8610f8 = interfaceC6296h2.mo8610f();
            if (mo8610f8 == obj2) {
                mo8610f8 = new C6335l0(C6380u0.m8451h(interfaceC6296h2));
                interfaceC6296h2.mo8570z(mo8610f8);
            }
            interfaceC6296h2.mo8649D();
            InterfaceC7906d0 interfaceC7906d0 = ((C6335l0) mo8610f8).f15573b;
            interfaceC6296h2.mo8649D();
            boolean z3 = this.f24692c;
            String str = this.f24695x;
            C10184h c10184h = this.f24696y;
            InterfaceC1897a<C9473u> interfaceC1897a = this.f24691b;
            C3335k.m11451e(m7145b, "gestureModifiers");
            C3335k.m11451e(interfaceC10803l3, "interactionSource");
            C3335k.m11451e(interfaceC7906d0, "indicationScope");
            C3335k.m11451e(map, "currentKeyPressInteractions");
            InterfaceC6326j1 interfaceC6326j15 = interfaceC6326j1;
            C3335k.m11451e(interfaceC6326j15, "keyClickOffset");
            C3335k.m11451e(interfaceC1897a, "onClick");
            InterfaceC10591h m12822C0 = C1226i0.m12822C0(interfaceC10591h2, true, new C10170z(c10184h, str, z3, interfaceC1897a));
            C10050c0 c10050c0 = new C10050c0(z3, map, interfaceC6326j15, interfaceC7906d0, interfaceC1897a, interfaceC10803l3);
            C8325i<C6417d> c8325i = C6418e.f15799a;
            C3335k.m11451e(m12822C0, "<this>");
            InterfaceC10591h m13669a = C0693o1.m13669a(m12822C0, new C6417d(c10050c0, null));
            C6254a3 c6254a3 = C10119p1.f24663a;
            C3335k.m11451e(m13669a, "<this>");
            C0693o1.C0694a c0694a = C0693o1.f2228a;
            InterfaceC10591h m2805a = C10586g.m2805a(m13669a, c0694a, new C10125q1(interfaceC10109n1, interfaceC10803l3));
            C3335k.m11451e(m2805a, "<this>");
            InterfaceC10591h m2805a2 = C10586g.m2805a(m2805a, c0694a, new C10097l1(interfaceC10803l3, z3));
            C0683n1 c0683n1 = C10171z0.f24813a;
            C3335k.m11451e(m2805a2, "<this>");
            InterfaceC10591h mo2802V = C10586g.m2805a(m2805a2, c0694a, new C10166y0(interfaceC10803l3, z3)).mo2802V(m7145b);
            C6267d0.C6269b c6269b2 = C6267d0.f15374a;
            interfaceC6296h2.mo8649D();
            return mo2802V;
        }
    }

    /* renamed from: a */
    public static final void m3167a(InterfaceC10803l interfaceC10803l, InterfaceC6326j1<C10806o> interfaceC6326j1, Map<C6414a, C10806o> map, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(interfaceC10803l, "interactionSource");
        C3335k.m11451e(interfaceC6326j1, "pressedInteraction");
        C3335k.m11451e(map, "currentKeyPressInteractions");
        C6303i mo8592o = interfaceC6296h.mo8592o(1297229208);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C6380u0.m8458a(interfaceC10803l, new C10132a(interfaceC6326j1, map, interfaceC10803l), mo8592o);
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C10133b(interfaceC10803l, interfaceC6326j1, map, i);
        }
    }

    /* renamed from: b */
    public static final InterfaceC10591h m3166b(InterfaceC10591h interfaceC10591h, InterfaceC10803l interfaceC10803l, InterfaceC10109n1 interfaceC10109n1, boolean z, String str, C10184h c10184h, InterfaceC1897a<C9473u> interfaceC1897a) {
        C3335k.m11451e(interfaceC10591h, "$this$clickable");
        C3335k.m11451e(interfaceC10803l, "interactionSource");
        C3335k.m11451e(interfaceC1897a, "onClick");
        return C10586g.m2805a(interfaceC10591h, C0693o1.f2228a, new C10134c(interfaceC10109n1, interfaceC10803l, c10184h, str, interfaceC1897a, z));
    }

    /* renamed from: c */
    public static /* synthetic */ InterfaceC10591h m3165c(InterfaceC10591h interfaceC10591h, InterfaceC10803l interfaceC10803l, InterfaceC10109n1 interfaceC10109n1, boolean z, C10184h c10184h, InterfaceC1897a interfaceC1897a, int i) {
        C10184h c10184h2;
        if ((i & 4) != 0) {
            z = true;
        }
        boolean z2 = z;
        if ((i & 16) != 0) {
            c10184h2 = null;
        } else {
            c10184h2 = c10184h;
        }
        return m3166b(interfaceC10591h, interfaceC10803l, interfaceC10109n1, z2, null, c10184h2, interfaceC1897a);
    }

    /* renamed from: d */
    public static InterfaceC10591h m3164d(InterfaceC10591h interfaceC10591h, boolean z, String str, InterfaceC1897a interfaceC1897a, int i) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            str = null;
        }
        C3335k.m11451e(interfaceC10591h, "$this$clickable");
        C3335k.m11451e(interfaceC1897a, "onClick");
        return C10586g.m2805a(interfaceC10591h, C0693o1.f2228a, new C10138t(z, str, null, interfaceC1897a));
    }
}
