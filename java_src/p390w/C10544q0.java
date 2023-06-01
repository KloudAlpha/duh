package p390w;

import androidx.appcompat.widget.C0477d;
import androidx.compose.p018ui.platform.C0683n1;
import androidx.compose.p018ui.platform.C0693o1;
import androidx.lifecycle.C1059y0;
import cf.InterfaceC1897a;
import cf.InterfaceC1913q;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6335l0;
import p187k0.C6380u0;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p206l1.C6704b;
import p206l1.C6708c;
import p206l1.InterfaceC6703a;
import p222m1.C7124h0;
import p266of.InterfaceC7906d0;
import p281p6.C8246a;
import p290q1.C8325i;
import p374v.C10088j0;
import p374v.C10171z0;
import p374v.InterfaceC10090j2;
import p391w0.C10586g;
import p391w0.InterfaceC10591h;
import p409x.InterfaceC10803l;
import p448z0.C12020k;
import p448z0.C12022l;
import p448z0.C12028n;
import p448z0.C12035s;
/* compiled from: Scrollable.kt */
/* renamed from: w.q0 */
/* loaded from: classes.dex */
public final class C10544q0 {

    /* renamed from: a */
    public static final C10546b f25932a = new C10546b();

    /* renamed from: b */
    public static final C8325i<Boolean> f25933b = C1226i0.m12761n0(C10545a.f25934b);

    /* compiled from: Scrollable.kt */
    /* renamed from: w.q0$a */
    /* loaded from: classes.dex */
    public static final class C10545a extends AbstractC3336l implements InterfaceC1897a<Boolean> {

        /* renamed from: b */
        public static final C10545a f25934b = new C10545a();

        public C10545a() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final Boolean invoke() {
            return Boolean.FALSE;
        }
    }

    /* compiled from: Scrollable.kt */
    /* renamed from: w.q0$b */
    /* loaded from: classes.dex */
    public static final class C10546b implements InterfaceC10542p0 {
        @Override // p390w.InterfaceC10542p0
        /* renamed from: a */
        public final float mo2809a(float f) {
            return f;
        }
    }

    /* compiled from: Scrollable.kt */
    /* renamed from: w.q0$c */
    /* loaded from: classes.dex */
    public static final class C10547c extends AbstractC3336l implements InterfaceC1913q<InterfaceC10591h, InterfaceC6296h, Integer, InterfaceC10591h> {

        /* renamed from: X */
        public final /* synthetic */ boolean f25935X;

        /* renamed from: b */
        public final /* synthetic */ EnumC10510i0 f25936b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC10564x0 f25937c;

        /* renamed from: d */
        public final /* synthetic */ boolean f25938d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC10803l f25939q;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC10486e0 f25940x;

        /* renamed from: y */
        public final /* synthetic */ InterfaceC10090j2 f25941y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10547c(InterfaceC10090j2 interfaceC10090j2, InterfaceC10486e0 interfaceC10486e0, EnumC10510i0 enumC10510i0, InterfaceC10564x0 interfaceC10564x0, InterfaceC10803l interfaceC10803l, boolean z, boolean z2) {
            super(3);
            this.f25936b = enumC10510i0;
            this.f25937c = interfaceC10564x0;
            this.f25938d = z;
            this.f25939q = interfaceC10803l;
            this.f25940x = interfaceC10486e0;
            this.f25941y = interfaceC10090j2;
            this.f25935X = z2;
        }

        @Override // cf.InterfaceC1913q
        public final InterfaceC10591h invoke(InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, Integer num) {
            InterfaceC10591h interfaceC10591h2;
            InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
            C0477d.m14121g(num, interfaceC10591h, "$this$composed", interfaceC6296h2, -629830927);
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            interfaceC6296h2.mo8612e(773894976);
            interfaceC6296h2.mo8612e(-492369756);
            Object mo8610f = interfaceC6296h2.mo8610f();
            if (mo8610f == InterfaceC6296h.C6297a.f15440a) {
                Object c6335l0 = new C6335l0(C6380u0.m8451h(interfaceC6296h2));
                interfaceC6296h2.mo8570z(c6335l0);
                mo8610f = c6335l0;
            }
            interfaceC6296h2.mo8649D();
            InterfaceC7906d0 interfaceC7906d0 = ((C6335l0) mo8610f).f15573b;
            interfaceC6296h2.mo8649D();
            Object[] objArr = {interfaceC7906d0, this.f25936b, this.f25937c, Boolean.valueOf(this.f25938d)};
            EnumC10510i0 enumC10510i0 = this.f25936b;
            InterfaceC10564x0 interfaceC10564x0 = this.f25937c;
            boolean z = this.f25938d;
            interfaceC6296h2.mo8612e(-568225417);
            boolean z2 = false;
            for (int i = 0; i < 4; i++) {
                z2 |= interfaceC6296h2.mo8643G(objArr[i]);
            }
            Object mo8610f2 = interfaceC6296h2.mo8610f();
            if (z2 || mo8610f2 == InterfaceC6296h.C6297a.f15440a) {
                mo8610f2 = new C10460a(interfaceC7906d0, enumC10510i0, interfaceC10564x0, z);
                interfaceC6296h2.mo8570z(mo8610f2);
            }
            interfaceC6296h2.mo8649D();
            InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
            C0683n1 c0683n1 = C10171z0.f24813a;
            c10592a.mo2802V(c0683n1);
            InterfaceC10591h m796a = C12035s.m796a(c0683n1, C10088j0.f24604b);
            C8325i<C12020k> c8325i = C12022l.f29203a;
            C3335k.m11451e(m796a, "<this>");
            InterfaceC10591h mo2802V = C10586g.m2805a(m796a, C0693o1.f2228a, C12028n.f29207b).mo2802V(((C10460a) mo8610f2).f25612v1);
            InterfaceC10803l interfaceC10803l = this.f25939q;
            EnumC10510i0 enumC10510i02 = this.f25936b;
            boolean z3 = this.f25938d;
            InterfaceC10564x0 interfaceC10564x02 = this.f25937c;
            InterfaceC10486e0 interfaceC10486e0 = this.f25940x;
            InterfaceC10090j2 interfaceC10090j2 = this.f25941y;
            boolean z4 = this.f25935X;
            interfaceC6296h2.mo8612e(-2012025036);
            C6267d0.C6269b c6269b2 = C6267d0.f15374a;
            interfaceC6296h2.mo8612e(-1730186366);
            if (interfaceC10486e0 == null) {
                interfaceC10486e0 = C1059y0.m13056l(interfaceC6296h2);
            }
            InterfaceC10486e0 interfaceC10486e02 = interfaceC10486e0;
            interfaceC6296h2.mo8649D();
            interfaceC6296h2.mo8612e(-492369756);
            Object mo8610f3 = interfaceC6296h2.mo8610f();
            Object obj = InterfaceC6296h.C6297a.f15440a;
            if (mo8610f3 == obj) {
                mo8610f3 = C8246a.m5536V(new C6704b());
                interfaceC6296h2.mo8570z(mo8610f3);
            }
            interfaceC6296h2.mo8649D();
            InterfaceC6326j1 interfaceC6326j1 = (InterfaceC6326j1) mo8610f3;
            InterfaceC6326j1 m5514j0 = C8246a.m5514j0(new C10568z0(enumC10510i02, z3, interfaceC6326j1, interfaceC10564x02, interfaceC10486e02, interfaceC10090j2), interfaceC6296h2);
            Object valueOf = Boolean.valueOf(z4);
            interfaceC6296h2.mo8612e(1157296644);
            boolean mo8643G = interfaceC6296h2.mo8643G(valueOf);
            Object mo8610f4 = interfaceC6296h2.mo8610f();
            if (mo8643G || mo8610f4 == obj) {
                mo8610f4 = new C10561w0(m5514j0, z4);
                interfaceC6296h2.mo8570z(mo8610f4);
            }
            interfaceC6296h2.mo8649D();
            InterfaceC6703a interfaceC6703a = (InterfaceC6703a) mo8610f4;
            interfaceC6296h2.mo8612e(-492369756);
            Object mo8610f5 = interfaceC6296h2.mo8610f();
            if (mo8610f5 == obj) {
                mo8610f5 = new C10531n0(m5514j0);
                interfaceC6296h2.mo8570z(mo8610f5);
            }
            interfaceC6296h2.mo8649D();
            C10531n0 c10531n0 = (C10531n0) mo8610f5;
            interfaceC6296h2.mo8612e(-1485272842);
            interfaceC6296h2.mo8649D();
            C1226i0 c1226i0 = C1226i0.f4109O1;
            C10554t0 c10554t0 = C10554t0.f25958b;
            interfaceC6296h2.mo8612e(1157296644);
            boolean mo8643G2 = interfaceC6296h2.mo8643G(m5514j0);
            Object mo8610f6 = interfaceC6296h2.mo8610f();
            if (mo8643G2 || mo8610f6 == obj) {
                mo8610f6 = new C10556u0(m5514j0);
                interfaceC6296h2.mo8570z(mo8610f6);
            }
            interfaceC6296h2.mo8649D();
            InterfaceC1897a interfaceC1897a = (InterfaceC1897a) mo8610f6;
            interfaceC6296h2.mo8612e(511388516);
            boolean mo8643G3 = interfaceC6296h2.mo8643G(interfaceC6326j1) | interfaceC6296h2.mo8643G(m5514j0);
            Object mo8610f7 = interfaceC6296h2.mo8610f();
            if (mo8643G3 || mo8610f7 == obj) {
                mo8610f7 = new C10558v0(interfaceC6326j1, m5514j0, null);
                interfaceC6296h2.mo8570z(mo8610f7);
            }
            interfaceC6296h2.mo8649D();
            InterfaceC10591h m7812a = C6708c.m7812a(C7124h0.m7145b(C10476c0.m2852c(mo2802V, c10531n0, c10554t0, enumC10510i02, z4, interfaceC10803l, interfaceC1897a, new C10563x(null), (InterfaceC1913q) mo8610f7, false), m5514j0, c1226i0, new C10551s0(c1226i0, m5514j0, null)), interfaceC6703a, (C6704b) interfaceC6326j1.getValue());
            interfaceC6296h2.mo8649D();
            if (this.f25935X) {
                interfaceC10591h2 = C10504h0.f25795b;
            } else {
                interfaceC10591h2 = c10592a;
            }
            InterfaceC10591h mo2802V2 = m7812a.mo2802V(interfaceC10591h2);
            interfaceC6296h2.mo8649D();
            return mo2802V2;
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003c -> B:18:0x003f). Please submit an issue!!! */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object m2821a(p222m1.InterfaceC7109c r5, p404we.InterfaceC10693d r6) {
        /*
            boolean r0 = r6 instanceof p390w.C10549r0
            if (r0 == 0) goto L13
            r0 = r6
            w.r0 r0 = (p390w.C10549r0) r0
            int r1 = r0.f25946d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f25946d = r1
            goto L18
        L13:
            w.r0 r0 = new w.r0
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f25945c
            xe.a r1 = p423xe.EnumC11218a.COROUTINE_SUSPENDED
            int r2 = r0.f25946d
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            m1.c r5 = r0.f25944b
            p283p9.C8257a.m5404h1(r6)
            goto L3f
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            p283p9.C8257a.m5404h1(r6)
        L34:
            r0.f25944b = r5
            r0.f25946d = r3
            java.lang.Object r6 = p222m1.InterfaceC7109c.m7169e0(r5, r0)
            if (r6 != r1) goto L3f
            goto L4c
        L3f:
            m1.l r6 = (p222m1.C7133l) r6
            int r2 = r6.f17442c
            r4 = 6
            if (r2 != r4) goto L48
            r2 = r3
            goto L49
        L48:
            r2 = 0
        L49:
            if (r2 == 0) goto L34
            r1 = r6
        L4c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p390w.C10544q0.m2821a(m1.c, we.d):java.lang.Object");
    }

    /* renamed from: b */
    public static final InterfaceC10591h m2820b(InterfaceC10591h interfaceC10591h, InterfaceC10564x0 interfaceC10564x0, EnumC10510i0 enumC10510i0, InterfaceC10090j2 interfaceC10090j2, boolean z, boolean z2, InterfaceC10486e0 interfaceC10486e0, InterfaceC10803l interfaceC10803l) {
        C3335k.m11451e(interfaceC10591h, "<this>");
        C3335k.m11451e(interfaceC10564x0, "state");
        return C10586g.m2805a(interfaceC10591h, C0693o1.f2228a, new C10547c(interfaceC10090j2, interfaceC10486e0, enumC10510i0, interfaceC10564x0, interfaceC10803l, z2, z));
    }
}
