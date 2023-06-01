package p447z;

import p020b0.C1251q0;
import p020b0.InterfaceC1248p0;
import p072df.C3335k;
import p276p1.InterfaceC8179p0;
import p290q1.C8325i;
import p290q1.InterfaceC8319d;
import p290q1.InterfaceC8323g;
import p290q1.InterfaceC8324h;
import p447z.C11953i;
/* compiled from: LazyListPinningModifier.kt */
/* renamed from: z.g0 */
/* loaded from: classes.dex */
public final class C11948g0 implements InterfaceC8323g<InterfaceC1248p0>, InterfaceC8319d, InterfaceC1248p0 {

    /* renamed from: q */
    public static final C11949a f28987q = new C11949a();

    /* renamed from: b */
    public final C11966m0 f28988b;

    /* renamed from: c */
    public final C11953i f28989c;

    /* renamed from: d */
    public InterfaceC1248p0 f28990d;

    /* compiled from: LazyListPinningModifier.kt */
    /* renamed from: z.g0$a */
    /* loaded from: classes.dex */
    public static final class C11949a implements InterfaceC1248p0.InterfaceC1249a {
        @Override // p020b0.InterfaceC1248p0.InterfaceC1249a
        /* renamed from: a */
        public final void mo891a() {
        }
    }

    /* compiled from: LazyListPinningModifier.kt */
    /* renamed from: z.g0$b */
    /* loaded from: classes.dex */
    public static final class C11950b implements InterfaceC1248p0.InterfaceC1249a {

        /* renamed from: a */
        public final InterfaceC1248p0.InterfaceC1249a f28991a;

        /* renamed from: b */
        public final C11953i.C11954a f28992b;

        /* renamed from: d */
        public final /* synthetic */ C11953i f28994d;

        public C11950b(C11953i c11953i) {
            InterfaceC1248p0.InterfaceC1249a interfaceC1249a;
            this.f28994d = c11953i;
            InterfaceC1248p0 interfaceC1248p0 = C11948g0.this.f28990d;
            if (interfaceC1248p0 != null) {
                interfaceC1249a = interfaceC1248p0.mo892a();
            } else {
                interfaceC1249a = null;
            }
            this.f28991a = interfaceC1249a;
            C11953i.C11954a c11954a = new C11953i.C11954a(c11953i.m880b(), c11953i.m881a());
            c11953i.f29000a.m7830e(c11954a);
            this.f28992b = c11954a;
        }

        @Override // p020b0.InterfaceC1248p0.InterfaceC1249a
        /* renamed from: a */
        public final void mo891a() {
            C11953i c11953i = this.f28994d;
            C11953i.C11954a c11954a = this.f28992b;
            c11953i.getClass();
            C3335k.m11451e(c11954a, "interval");
            c11953i.f29000a.m7821q(c11954a);
            InterfaceC1248p0.InterfaceC1249a interfaceC1249a = this.f28991a;
            if (interfaceC1249a != null) {
                interfaceC1249a.mo891a();
            }
            InterfaceC8179p0 interfaceC8179p0 = (InterfaceC8179p0) C11948g0.this.f28988b.f29047l.getValue();
            if (interfaceC8179p0 != null) {
                interfaceC8179p0.mo4395a();
            }
        }
    }

    public C11948g0(C11966m0 c11966m0, C11953i c11953i) {
        C3335k.m11451e(c11966m0, "state");
        this.f28988b = c11966m0;
        this.f28989c = c11953i;
    }

    @Override // p290q1.InterfaceC8319d
    /* renamed from: J */
    public final void mo789J(InterfaceC8324h interfaceC8324h) {
        C3335k.m11451e(interfaceC8324h, "scope");
        this.f28990d = (InterfaceC1248p0) interfaceC8324h.mo4549m(C1251q0.f4161a);
    }

    @Override // p020b0.InterfaceC1248p0
    /* renamed from: a */
    public final InterfaceC1248p0.InterfaceC1249a mo892a() {
        InterfaceC1248p0.InterfaceC1249a mo892a;
        C11953i c11953i = this.f28989c;
        if (c11953i.f29000a.m7822p()) {
            return new C11950b(c11953i);
        }
        InterfaceC1248p0 interfaceC1248p0 = this.f28990d;
        if (interfaceC1248p0 == null || (mo892a = interfaceC1248p0.mo892a()) == null) {
            return f28987q;
        }
        return mo892a;
    }

    @Override // p290q1.InterfaceC8323g
    public final C8325i<InterfaceC1248p0> getKey() {
        return C1251q0.f4161a;
    }

    @Override // p290q1.InterfaceC8323g
    public final InterfaceC1248p0 getValue() {
        return this;
    }
}
