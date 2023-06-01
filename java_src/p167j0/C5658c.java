package p167j0;

import cf.InterfaceC1912p;
import java.util.Iterator;
import java.util.Map;
import p003a1.C0162c;
import p003a1.C0165f;
import p020b0.C1226i0;
import p021b1.C1305r;
import p059d1.C3204a;
import p059d1.InterfaceC3208c;
import p059d1.InterfaceC3210e;
import p072df.C3335k;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6327j2;
import p187k0.InterfaceC6413z2;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p356u0.C9830v;
import p404we.InterfaceC10693d;
import p409x.C10806o;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: CommonRipple.kt */
/* renamed from: j0.c */
/* loaded from: classes.dex */
public final class C5658c extends AbstractC5678p implements InterfaceC6327j2 {

    /* renamed from: c */
    public final boolean f13863c;

    /* renamed from: d */
    public final float f13864d;

    /* renamed from: q */
    public final InterfaceC6413z2<C1305r> f13865q;

    /* renamed from: x */
    public final InterfaceC6413z2<C5665h> f13866x;

    /* renamed from: y */
    public final C9830v<C10806o, C5666i> f13867y;

    /* compiled from: CommonRipple.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.material.ripple.CommonRippleIndicationInstance$addRipple$2", m1005f = "CommonRipple.kt", m1004l = {87}, m1003m = "invokeSuspend")
    /* renamed from: j0.c$a */
    /* loaded from: classes.dex */
    public static final class C5659a extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public int f13868b;

        /* renamed from: c */
        public final /* synthetic */ C5666i f13869c;

        /* renamed from: d */
        public final /* synthetic */ C5658c f13870d;

        /* renamed from: q */
        public final /* synthetic */ C10806o f13871q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5659a(C5666i c5666i, C5658c c5658c, C10806o c10806o, InterfaceC10693d<? super C5659a> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f13869c = c5666i;
            this.f13870d = c5658c;
            this.f13871q = c10806o;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C5659a(this.f13869c, this.f13870d, this.f13871q, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C5659a) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f13868b;
            try {
                if (i != 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    C5666i c5666i = this.f13869c;
                    this.f13868b = 1;
                    if (c5666i.m9208a(this) == enumC11218a) {
                        return enumC11218a;
                    }
                }
                this.f13870d.f13867y.remove(this.f13871q);
                return C9473u.f23053a;
            } catch (Throwable th2) {
                this.f13870d.f13867y.remove(this.f13871q);
                throw th2;
            }
        }
    }

    public C5658c() {
        throw null;
    }

    public C5658c(boolean z, float f, InterfaceC6326j1 interfaceC6326j1, InterfaceC6326j1 interfaceC6326j12) {
        super(interfaceC6326j12, z);
        this.f13863c = z;
        this.f13864d = f;
        this.f13865q = interfaceC6326j1;
        this.f13866x = interfaceC6326j12;
        this.f13867y = new C9830v<>();
    }

    @Override // p374v.InterfaceC10114o1
    /* renamed from: a */
    public final void mo3172a(InterfaceC3208c interfaceC3208c) {
        boolean z;
        float floatValue;
        Float valueOf;
        C3335k.m11451e(interfaceC3208c, "<this>");
        long j = this.f13865q.getValue().f4285a;
        interfaceC3208c.mo4345L0();
        m9192c(interfaceC3208c, this.f13864d, j);
        Iterator it = this.f13867y.f23984c.iterator();
        while (it.hasNext()) {
            C5666i c5666i = (C5666i) ((Map.Entry) it.next()).getValue();
            float f = this.f13866x.getValue().f13885d;
            if (f == 0.0f) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                long m12674b = C1305r.m12674b(j, f);
                c5666i.getClass();
                if (c5666i.f13889d == null) {
                    long mo4341b = interfaceC3208c.mo4341b();
                    float f2 = C5674l.f13914a;
                    c5666i.f13889d = Float.valueOf(Math.max(C0165f.m14891d(mo4341b), C0165f.m14893b(mo4341b)) * 0.3f);
                }
                if (c5666i.f13890e == null) {
                    if (Float.isNaN(c5666i.f13887b)) {
                        valueOf = Float.valueOf(C5674l.m9207a(interfaceC3208c, c5666i.f13888c, interfaceC3208c.mo4341b()));
                    } else {
                        valueOf = Float.valueOf(interfaceC3208c.mo2834q0(c5666i.f13887b));
                    }
                    c5666i.f13890e = valueOf;
                }
                if (c5666i.f13886a == null) {
                    c5666i.f13886a = new C0162c(interfaceC3208c.mo4350F0());
                }
                if (c5666i.f13891f == null) {
                    c5666i.f13891f = new C0162c(C8257a.m5394l(C0165f.m14891d(interfaceC3208c.mo4341b()) / 2.0f, C0165f.m14893b(interfaceC3208c.mo4341b()) / 2.0f));
                }
                if (((Boolean) c5666i.f13897l.getValue()).booleanValue() && !((Boolean) c5666i.f13896k.getValue()).booleanValue()) {
                    floatValue = 1.0f;
                } else {
                    floatValue = c5666i.f13892g.m3523c().floatValue();
                }
                Float f3 = c5666i.f13889d;
                C3335k.m11454b(f3);
                float floatValue2 = f3.floatValue();
                Float f4 = c5666i.f13890e;
                C3335k.m11454b(f4);
                float m12763m0 = C1226i0.m12763m0(floatValue2, f4.floatValue(), c5666i.f13893h.m3523c().floatValue());
                C0162c c0162c = c5666i.f13886a;
                C3335k.m11454b(c0162c);
                float m14904d = C0162c.m14904d(c0162c.f443a);
                C0162c c0162c2 = c5666i.f13891f;
                C3335k.m11454b(c0162c2);
                float m12763m02 = C1226i0.m12763m0(m14904d, C0162c.m14904d(c0162c2.f443a), c5666i.f13894i.m3523c().floatValue());
                C0162c c0162c3 = c5666i.f13886a;
                C3335k.m11454b(c0162c3);
                float m14903e = C0162c.m14903e(c0162c3.f443a);
                C0162c c0162c4 = c5666i.f13891f;
                C3335k.m11454b(c0162c4);
                long m5394l = C8257a.m5394l(m12763m02, C1226i0.m12763m0(m14903e, C0162c.m14903e(c0162c4.f443a), c5666i.f13894i.m3523c().floatValue()));
                long m12674b2 = C1305r.m12674b(m12674b, C1305r.m12672d(m12674b) * floatValue);
                if (c5666i.f13888c) {
                    float m14891d = C0165f.m14891d(interfaceC3208c.mo4341b());
                    float m14893b = C0165f.m14893b(interfaceC3208c.mo4341b());
                    C3204a.C3206b mo4336t0 = interfaceC3208c.mo4336t0();
                    long mo11631b = mo4336t0.mo11631b();
                    mo4336t0.mo11629d().mo11611f();
                    mo4336t0.f7134a.m11637b(0.0f, 0.0f, m14891d, m14893b, 1);
                    InterfaceC3210e.m11628E0(interfaceC3208c, m12674b2, m12763m0, m5394l, null, 120);
                    mo4336t0.mo11629d().mo11600s();
                    mo4336t0.mo11630c(mo11631b);
                } else {
                    InterfaceC3210e.m11628E0(interfaceC3208c, m12674b2, m12763m0, m5394l, null, 120);
                }
            }
        }
    }

    @Override // p167j0.AbstractC5678p
    /* renamed from: b */
    public final void mo9193b(C10806o c10806o, InterfaceC7906d0 interfaceC7906d0) {
        C0162c c0162c;
        C3335k.m11451e(c10806o, "interaction");
        C3335k.m11451e(interfaceC7906d0, "scope");
        Iterator it = this.f13867y.f23984c.iterator();
        while (it.hasNext()) {
            C5666i c5666i = (C5666i) ((Map.Entry) it.next()).getValue();
            c5666i.f13897l.setValue(Boolean.TRUE);
            c5666i.f13895j.m5875m0(C9473u.f23053a);
        }
        if (this.f13863c) {
            c0162c = new C0162c(c10806o.f26470a);
        } else {
            c0162c = null;
        }
        C5666i c5666i2 = new C5666i(c0162c, this.f13864d, this.f13863c);
        this.f13867y.put(c10806o, c5666i2);
        C7924h.m5898k(interfaceC7906d0, null, 0, new C5659a(c5666i2, this, c10806o, null), 3);
    }

    @Override // p167j0.AbstractC5678p
    /* renamed from: d */
    public final void mo9191d(C10806o c10806o) {
        C3335k.m11451e(c10806o, "interaction");
        C5666i c5666i = this.f13867y.get(c10806o);
        if (c5666i != null) {
            c5666i.f13897l.setValue(Boolean.TRUE);
            c5666i.f13895j.m5875m0(C9473u.f23053a);
        }
    }

    @Override // p187k0.InterfaceC6327j2
    public final void onAbandoned() {
        this.f13867y.clear();
    }

    @Override // p187k0.InterfaceC6327j2
    public final void onForgotten() {
        this.f13867y.clear();
    }

    @Override // p187k0.InterfaceC6327j2
    public final void onRemembered() {
    }
}
