package p167j0;

import cf.InterfaceC1912p;
import p072df.C3335k;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p323rf.C8979v0;
import p323rf.InterfaceC8919e;
import p353te.C9473u;
import p355u.C9704k1;
import p355u.C9765x;
import p369ue.C10003w;
import p404we.InterfaceC10693d;
import p409x.C10790a;
import p409x.C10791b;
import p409x.C10792c;
import p409x.C10793d;
import p409x.C10794e;
import p409x.C10797g;
import p409x.C10798h;
import p409x.C10805n;
import p409x.C10806o;
import p409x.C10807p;
import p409x.InterfaceC10801j;
import p409x.InterfaceC10802k;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Ripple.kt */
@InterfaceC11861e(m1006c = "androidx.compose.material.ripple.Ripple$rememberUpdatedInstance$1", m1005f = "Ripple.kt", m1004l = {356}, m1003m = "invokeSuspend")
/* renamed from: j0.f */
/* loaded from: classes.dex */
public final class C5662f extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f13873b;

    /* renamed from: c */
    public /* synthetic */ Object f13874c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC10802k f13875d;

    /* renamed from: q */
    public final /* synthetic */ AbstractC5678p f13876q;

    /* compiled from: Collect.kt */
    /* renamed from: j0.f$a */
    /* loaded from: classes.dex */
    public static final class C5663a implements InterfaceC8919e<InterfaceC10801j> {

        /* renamed from: b */
        public final /* synthetic */ AbstractC5678p f13877b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC7906d0 f13878c;

        public C5663a(AbstractC5678p abstractC5678p, InterfaceC7906d0 interfaceC7906d0) {
            this.f13877b = abstractC5678p;
            this.f13878c = interfaceC7906d0;
        }

        @Override // p323rf.InterfaceC8919e
        public final Object emit(InterfaceC10801j interfaceC10801j, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            C9704k1<Float> c9704k1;
            float f;
            C9704k1<Float> c9704k12;
            InterfaceC10801j interfaceC10801j2 = interfaceC10801j;
            if (interfaceC10801j2 instanceof C10806o) {
                this.f13877b.mo9193b((C10806o) interfaceC10801j2, this.f13878c);
            } else if (interfaceC10801j2 instanceof C10807p) {
                this.f13877b.mo9191d(((C10807p) interfaceC10801j2).f26471a);
            } else if (interfaceC10801j2 instanceof C10805n) {
                this.f13877b.mo9191d(((C10805n) interfaceC10801j2).f26469a);
            } else {
                AbstractC5678p abstractC5678p = this.f13877b;
                InterfaceC7906d0 interfaceC7906d0 = this.f13878c;
                abstractC5678p.getClass();
                C3335k.m11451e(interfaceC10801j2, "interaction");
                C3335k.m11451e(interfaceC7906d0, "scope");
                C5685v c5685v = abstractC5678p.f13929b;
                c5685v.getClass();
                boolean z = interfaceC10801j2 instanceof C10797g;
                if (z) {
                    c5685v.f13946d.add(interfaceC10801j2);
                } else if (interfaceC10801j2 instanceof C10798h) {
                    c5685v.f13946d.remove(((C10798h) interfaceC10801j2).f26462a);
                } else if (interfaceC10801j2 instanceof C10793d) {
                    c5685v.f13946d.add(interfaceC10801j2);
                } else if (interfaceC10801j2 instanceof C10794e) {
                    c5685v.f13946d.remove(((C10794e) interfaceC10801j2).f26456a);
                } else if (interfaceC10801j2 instanceof C10791b) {
                    c5685v.f13946d.add(interfaceC10801j2);
                } else if (interfaceC10801j2 instanceof C10792c) {
                    c5685v.f13946d.remove(((C10792c) interfaceC10801j2).f26455a);
                } else if (interfaceC10801j2 instanceof C10790a) {
                    c5685v.f13946d.remove(((C10790a) interfaceC10801j2).f26454a);
                }
                InterfaceC10801j interfaceC10801j3 = (InterfaceC10801j) C10003w.m3234z0(c5685v.f13946d);
                if (!C3335k.m11455a(c5685v.f13947e, interfaceC10801j3)) {
                    if (interfaceC10801j3 != null) {
                        if (z) {
                            f = c5685v.f13944b.getValue().f13884c;
                        } else if (interfaceC10801j2 instanceof C10793d) {
                            f = c5685v.f13944b.getValue().f13883b;
                        } else if (interfaceC10801j2 instanceof C10791b) {
                            f = c5685v.f13944b.getValue().f13882a;
                        } else {
                            f = 0.0f;
                        }
                        C9704k1<Float> c9704k13 = C5679q.f13930a;
                        if (interfaceC10801j3 instanceof C10797g) {
                            c9704k12 = C5679q.f13930a;
                        } else if (interfaceC10801j3 instanceof C10793d) {
                            c9704k12 = new C9704k1<>(45, C9765x.f23827d, 2);
                        } else if (interfaceC10801j3 instanceof C10791b) {
                            c9704k12 = new C9704k1<>(45, C9765x.f23827d, 2);
                        } else {
                            c9704k12 = C5679q.f13930a;
                        }
                        C7924h.m5898k(interfaceC7906d0, null, 0, new C5683t(c5685v, f, c9704k12, null), 3);
                    } else {
                        InterfaceC10801j interfaceC10801j4 = c5685v.f13947e;
                        C9704k1<Float> c9704k14 = C5679q.f13930a;
                        if (interfaceC10801j4 instanceof C10797g) {
                            c9704k1 = C5679q.f13930a;
                        } else if (interfaceC10801j4 instanceof C10793d) {
                            c9704k1 = C5679q.f13930a;
                        } else if (interfaceC10801j4 instanceof C10791b) {
                            c9704k1 = new C9704k1<>(150, C9765x.f23827d, 2);
                        } else {
                            c9704k1 = C5679q.f13930a;
                        }
                        C7924h.m5898k(interfaceC7906d0, null, 0, new C5684u(c5685v, c9704k1, null), 3);
                    }
                    c5685v.f13947e = interfaceC10801j3;
                }
            }
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5662f(InterfaceC10802k interfaceC10802k, AbstractC5678p abstractC5678p, InterfaceC10693d<? super C5662f> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f13875d = interfaceC10802k;
        this.f13876q = abstractC5678p;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C5662f c5662f = new C5662f(this.f13875d, this.f13876q, interfaceC10693d);
        c5662f.f13874c = obj;
        return c5662f;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C5662f) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f13873b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            C8979v0 mo2615b = this.f13875d.mo2615b();
            C5663a c5663a = new C5663a(this.f13876q, (InterfaceC7906d0) this.f13874c);
            this.f13873b = 1;
            mo2615b.getClass();
            if (C8979v0.m4153k(mo2615b, c5663a, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
