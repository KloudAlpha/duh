package p096f0;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import p003a1.C0162c;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p222m1.InterfaceC7147y;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p390w.C10464a1;
import p390w.C10481d1;
import p390w.C10497g0;
import p390w.C10526l0;
import p390w.InterfaceC10522k0;
import p404we.InterfaceC10693d;
import p409x.C10805n;
import p409x.C10806o;
import p409x.C10807p;
import p409x.InterfaceC10801j;
import p409x.InterfaceC10803l;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: TextFieldPressGestureFilter.kt */
@InterfaceC11861e(m1006c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2", m1005f = "TextFieldPressGestureFilter.kt", m1004l = {55}, m1003m = "invokeSuspend")
/* renamed from: f0.e2 */
/* loaded from: classes.dex */
public final class C3653e2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7147y, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f8371b;

    /* renamed from: c */
    public /* synthetic */ Object f8372c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC7906d0 f8373d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC6326j1<C10806o> f8374q;

    /* renamed from: x */
    public final /* synthetic */ InterfaceC10803l f8375x;

    /* renamed from: y */
    public final /* synthetic */ InterfaceC6413z2<InterfaceC1908l<C0162c, C9473u>> f8376y;

    /* compiled from: TextFieldPressGestureFilter.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1", m1005f = "TextFieldPressGestureFilter.kt", m1004l = {68}, m1003m = "invokeSuspend")
    /* renamed from: f0.e2$a */
    /* loaded from: classes.dex */
    public static final class C3654a extends AbstractC11866i implements InterfaceC1913q<InterfaceC10522k0, C0162c, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public int f8377b;

        /* renamed from: c */
        public /* synthetic */ InterfaceC10522k0 f8378c;

        /* renamed from: d */
        public /* synthetic */ long f8379d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC7906d0 f8380q;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC6326j1<C10806o> f8381x;

        /* renamed from: y */
        public final /* synthetic */ InterfaceC10803l f8382y;

        /* compiled from: TextFieldPressGestureFilter.kt */
        @InterfaceC11861e(m1006c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1", m1005f = "TextFieldPressGestureFilter.kt", m1004l = {61, 65}, m1003m = "invokeSuspend")
        /* renamed from: f0.e2$a$a */
        /* loaded from: classes.dex */
        public static final class C3655a extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

            /* renamed from: b */
            public Object f8383b;

            /* renamed from: c */
            public int f8384c;

            /* renamed from: d */
            public final /* synthetic */ InterfaceC6326j1<C10806o> f8385d;

            /* renamed from: q */
            public final /* synthetic */ long f8386q;

            /* renamed from: x */
            public final /* synthetic */ InterfaceC10803l f8387x;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C3655a(InterfaceC6326j1<C10806o> interfaceC6326j1, long j, InterfaceC10803l interfaceC10803l, InterfaceC10693d<? super C3655a> interfaceC10693d) {
                super(2, interfaceC10693d);
                this.f8385d = interfaceC6326j1;
                this.f8386q = j;
                this.f8387x = interfaceC10803l;
            }

            @Override // ye.AbstractC11857a
            public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
                return new C3655a(this.f8385d, this.f8386q, this.f8387x, interfaceC10693d);
            }

            @Override // cf.InterfaceC1912p
            public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                return ((C3655a) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
            }

            /* JADX WARN: Removed duplicated region for block: B:22:0x0058  */
            @Override // ye.AbstractC11857a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invokeSuspend(Object obj) {
                InterfaceC6326j1<C10806o> interfaceC6326j1;
                InterfaceC6326j1<C10806o> interfaceC6326j12;
                C10806o c10806o;
                InterfaceC10803l interfaceC10803l;
                C10806o c10806o2;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                int i = this.f8384c;
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            c10806o2 = (C10806o) this.f8383b;
                            C8257a.m5404h1(obj);
                            c10806o = c10806o2;
                            this.f8385d.setValue(c10806o);
                            return C9473u.f23053a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    interfaceC6326j12 = (InterfaceC6326j1) this.f8383b;
                    C8257a.m5404h1(obj);
                } else {
                    C8257a.m5404h1(obj);
                    C10806o value = this.f8385d.getValue();
                    if (value != null) {
                        InterfaceC10803l interfaceC10803l2 = this.f8387x;
                        interfaceC6326j1 = this.f8385d;
                        C10805n c10805n = new C10805n(value);
                        if (interfaceC10803l2 != null) {
                            this.f8383b = interfaceC6326j1;
                            this.f8384c = 1;
                            if (interfaceC10803l2.mo2614c(c10805n, this) == enumC11218a) {
                                return enumC11218a;
                            }
                            interfaceC6326j12 = interfaceC6326j1;
                        }
                        interfaceC6326j1.setValue(null);
                    }
                    c10806o = new C10806o(this.f8386q);
                    interfaceC10803l = this.f8387x;
                    if (interfaceC10803l != null) {
                        this.f8383b = c10806o;
                        this.f8384c = 2;
                        if (interfaceC10803l.mo2614c(c10806o, this) == enumC11218a) {
                            return enumC11218a;
                        }
                        c10806o2 = c10806o;
                        c10806o = c10806o2;
                    }
                    this.f8385d.setValue(c10806o);
                    return C9473u.f23053a;
                }
                interfaceC6326j1 = interfaceC6326j12;
                interfaceC6326j1.setValue(null);
                c10806o = new C10806o(this.f8386q);
                interfaceC10803l = this.f8387x;
                if (interfaceC10803l != null) {
                }
                this.f8385d.setValue(c10806o);
                return C9473u.f23053a;
            }
        }

        /* compiled from: TextFieldPressGestureFilter.kt */
        @InterfaceC11861e(m1006c = "androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$2", m1005f = "TextFieldPressGestureFilter.kt", m1004l = {77}, m1003m = "invokeSuspend")
        /* renamed from: f0.e2$a$b */
        /* loaded from: classes.dex */
        public static final class C3656b extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

            /* renamed from: b */
            public InterfaceC6326j1 f8388b;

            /* renamed from: c */
            public int f8389c;

            /* renamed from: d */
            public final /* synthetic */ InterfaceC6326j1<C10806o> f8390d;

            /* renamed from: q */
            public final /* synthetic */ boolean f8391q;

            /* renamed from: x */
            public final /* synthetic */ InterfaceC10803l f8392x;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C3656b(InterfaceC10803l interfaceC10803l, InterfaceC6326j1 interfaceC6326j1, InterfaceC10693d interfaceC10693d, boolean z) {
                super(2, interfaceC10693d);
                this.f8390d = interfaceC6326j1;
                this.f8391q = z;
                this.f8392x = interfaceC10803l;
            }

            @Override // ye.AbstractC11857a
            public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
                return new C3656b(this.f8392x, this.f8390d, interfaceC10693d, this.f8391q);
            }

            @Override // cf.InterfaceC1912p
            public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                return ((C3656b) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
            }

            @Override // ye.AbstractC11857a
            public final Object invokeSuspend(Object obj) {
                InterfaceC6326j1<C10806o> interfaceC6326j1;
                InterfaceC10801j c10805n;
                InterfaceC6326j1<C10806o> interfaceC6326j12;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                int i = this.f8389c;
                if (i != 0) {
                    if (i == 1) {
                        interfaceC6326j12 = this.f8388b;
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    C10806o value = this.f8390d.getValue();
                    if (value != null) {
                        boolean z = this.f8391q;
                        InterfaceC10803l interfaceC10803l = this.f8392x;
                        interfaceC6326j1 = this.f8390d;
                        if (z) {
                            c10805n = new C10807p(value);
                        } else {
                            c10805n = new C10805n(value);
                        }
                        if (interfaceC10803l != null) {
                            this.f8388b = interfaceC6326j1;
                            this.f8389c = 1;
                            if (interfaceC10803l.mo2614c(c10805n, this) == enumC11218a) {
                                return enumC11218a;
                            }
                            interfaceC6326j12 = interfaceC6326j1;
                        }
                        interfaceC6326j1.setValue(null);
                    }
                    return C9473u.f23053a;
                }
                interfaceC6326j1 = interfaceC6326j12;
                interfaceC6326j1.setValue(null);
                return C9473u.f23053a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3654a(InterfaceC10803l interfaceC10803l, InterfaceC6326j1 interfaceC6326j1, InterfaceC10693d interfaceC10693d, InterfaceC7906d0 interfaceC7906d0) {
            super(3, interfaceC10693d);
            this.f8380q = interfaceC7906d0;
            this.f8381x = interfaceC6326j1;
            this.f8382y = interfaceC10803l;
        }

        @Override // cf.InterfaceC1913q
        public final Object invoke(InterfaceC10522k0 interfaceC10522k0, C0162c c0162c, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            long j = c0162c.f443a;
            InterfaceC7906d0 interfaceC7906d0 = this.f8380q;
            InterfaceC6326j1<C10806o> interfaceC6326j1 = this.f8381x;
            C3654a c3654a = new C3654a(this.f8382y, interfaceC6326j1, interfaceC10693d, interfaceC7906d0);
            c3654a.f8378c = interfaceC10522k0;
            c3654a.f8379d = j;
            return c3654a.invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f8377b;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                InterfaceC10522k0 interfaceC10522k0 = this.f8378c;
                C7924h.m5898k(this.f8380q, null, 0, new C3655a(this.f8381x, this.f8379d, this.f8382y, null), 3);
                this.f8377b = 1;
                obj = interfaceC10522k0.mo2836g0(this);
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
            }
            boolean booleanValue = ((Boolean) obj).booleanValue();
            C7924h.m5898k(this.f8380q, null, 0, new C3656b(this.f8382y, this.f8381x, null, booleanValue), 3);
            return C9473u.f23053a;
        }
    }

    /* compiled from: TextFieldPressGestureFilter.kt */
    /* renamed from: f0.e2$b */
    /* loaded from: classes.dex */
    public static final class C3657b extends AbstractC3336l implements InterfaceC1908l<C0162c, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC6413z2<InterfaceC1908l<C0162c, C9473u>> f8393b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C3657b(InterfaceC6413z2<? extends InterfaceC1908l<? super C0162c, C9473u>> interfaceC6413z2) {
            super(1);
            this.f8393b = interfaceC6413z2;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(C0162c c0162c) {
            this.f8393b.getValue().invoke(new C0162c(c0162c.f443a));
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C3653e2(InterfaceC7906d0 interfaceC7906d0, InterfaceC6326j1<C10806o> interfaceC6326j1, InterfaceC10803l interfaceC10803l, InterfaceC6413z2<? extends InterfaceC1908l<? super C0162c, C9473u>> interfaceC6413z2, InterfaceC10693d<? super C3653e2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f8373d = interfaceC7906d0;
        this.f8374q = interfaceC6326j1;
        this.f8375x = interfaceC10803l;
        this.f8376y = interfaceC6413z2;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C3653e2 c3653e2 = new C3653e2(this.f8373d, this.f8374q, this.f8375x, this.f8376y, interfaceC10693d);
        c3653e2.f8372c = obj;
        return c3653e2;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7147y interfaceC7147y, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C3653e2) create(interfaceC7147y, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object obj2 = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f8371b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            InterfaceC7147y interfaceC7147y = (InterfaceC7147y) this.f8372c;
            InterfaceC7906d0 interfaceC7906d0 = this.f8373d;
            C3654a c3654a = new C3654a(this.f8375x, this.f8374q, null, interfaceC7906d0);
            C3657b c3657b = new C3657b(this.f8376y);
            this.f8371b = 1;
            C10464a1.C10465a c10465a = C10464a1.f25630a;
            Object m2849b = C10497g0.m2849b(interfaceC7147y, new C10481d1(new C10526l0(interfaceC7147y), c3654a, c3657b, null), this);
            if (m2849b != obj2) {
                m2849b = C9473u.f23053a;
            }
            if (m2849b == obj2) {
                return obj2;
            }
        }
        return C9473u.f23053a;
    }
}
