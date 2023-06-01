package androidx.lifecycle;

import androidx.compose.p018ui.platform.C0770z;
import androidx.lifecycle.AbstractC1035r;
import cf.InterfaceC1912p;
import p072df.C3350z;
import p266of.AbstractC7949n1;
import p266of.C7924h;
import p266of.C7944m;
import p266of.C7948n0;
import p266of.InterfaceC7906d0;
import p266of.InterfaceC7915f1;
import p283p9.C8257a;
import p353te.C9473u;
import p370uf.C10010c;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import tf.C9492l;
import wf.C10706c;
import wf.InterfaceC10705b;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: RepeatOnLifecycle.kt */
@InterfaceC11861e(m1006c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3", m1005f = "RepeatOnLifecycle.kt", m1004l = {84}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class RepeatOnLifecycleKt$repeatOnLifecycle$3 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f3203b;

    /* renamed from: c */
    public /* synthetic */ Object f3204c;

    /* renamed from: d */
    public final /* synthetic */ AbstractC1035r f3205d;

    /* renamed from: q */
    public final /* synthetic */ AbstractC1035r.EnumC1038c f3206q;

    /* renamed from: x */
    public final /* synthetic */ InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> f3207x;

    /* compiled from: RepeatOnLifecycle.kt */
    @InterfaceC11861e(m1006c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1", m1005f = "RepeatOnLifecycle.kt", m1004l = {166}, m1003m = "invokeSuspend")
    /* renamed from: androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1 */
    /* loaded from: classes.dex */
    public static final class C09691 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: X */
        public final /* synthetic */ AbstractC1035r.EnumC1038c f3208X;

        /* renamed from: Y */
        public final /* synthetic */ InterfaceC7906d0 f3209Y;

        /* renamed from: Z */
        public final /* synthetic */ InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> f3210Z;

        /* renamed from: b */
        public C3350z f3211b;

        /* renamed from: c */
        public C3350z f3212c;

        /* renamed from: d */
        public InterfaceC7906d0 f3213d;

        /* renamed from: q */
        public InterfaceC1912p f3214q;

        /* renamed from: x */
        public int f3215x;

        /* renamed from: y */
        public final /* synthetic */ AbstractC1035r f3216y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C09691(AbstractC1035r abstractC1035r, AbstractC1035r.EnumC1038c enumC1038c, InterfaceC7906d0 interfaceC7906d0, InterfaceC1912p<? super InterfaceC7906d0, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p, InterfaceC10693d<? super C09691> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f3216y = abstractC1035r;
            this.f3208X = enumC1038c;
            this.f3209Y = interfaceC7906d0;
            this.f3210Z = interfaceC1912p;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C09691(this.f3216y, this.f3208X, this.f3209Y, this.f3210Z, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C09691) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:33:0x009a  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x00a3  */
        /* JADX WARN: Type inference failed for: r15v0, types: [androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1, T, androidx.lifecycle.a0] */
        @Override // ye.AbstractC11857a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            C3350z c3350z;
            C3350z c3350z2;
            InterfaceC7915f1 interfaceC7915f1;
            InterfaceC1060z interfaceC1060z;
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f3215x;
            if (i != 0) {
                if (i == 1) {
                    c3350z2 = this.f3212c;
                    c3350z = this.f3211b;
                    try {
                        C8257a.m5404h1(obj);
                    } catch (Throwable th2) {
                        th = th2;
                        interfaceC7915f1 = (InterfaceC7915f1) c3350z.f7406b;
                        if (interfaceC7915f1 != null) {
                        }
                        interfaceC1060z = (InterfaceC1060z) c3350z2.f7406b;
                        if (interfaceC1060z != null) {
                        }
                        throw th;
                    }
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                if (this.f3216y.mo13079b() == AbstractC1035r.EnumC1038c.DESTROYED) {
                    return C9473u.f23053a;
                }
                final C3350z c3350z3 = new C3350z();
                C3350z c3350z4 = new C3350z();
                try {
                    AbstractC1035r.EnumC1038c enumC1038c = this.f3208X;
                    AbstractC1035r abstractC1035r = this.f3216y;
                    final InterfaceC7906d0 interfaceC7906d0 = this.f3209Y;
                    final InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> interfaceC1912p = this.f3210Z;
                    this.f3211b = c3350z3;
                    this.f3212c = c3350z4;
                    this.f3213d = interfaceC7906d0;
                    this.f3214q = interfaceC1912p;
                    this.f3215x = 1;
                    final C7944m c7944m = new C7944m(1, C0770z.m13501d0(this));
                    c7944m.m5839r();
                    final AbstractC1035r.EnumC1037b m13075k = AbstractC1035r.EnumC1037b.m13075k(enumC1038c);
                    final AbstractC1035r.EnumC1037b m13077g = AbstractC1035r.EnumC1037b.m13077g(enumC1038c);
                    final C10706c m13502d = C0770z.m13502d();
                    ?? r15 = new InterfaceC1060z() { // from class: androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1

                        /* compiled from: RepeatOnLifecycle.kt */
                        @InterfaceC11861e(m1006c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1", m1005f = "RepeatOnLifecycle.kt", m1004l = {171, 110}, m1003m = "invokeSuspend")
                        /* renamed from: androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a */
                        /* loaded from: classes.dex */
                        public static final class C0970a extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

                            /* renamed from: b */
                            public InterfaceC10705b f3224b;

                            /* renamed from: c */
                            public InterfaceC1912p f3225c;

                            /* renamed from: d */
                            public int f3226d;

                            /* renamed from: q */
                            public final /* synthetic */ InterfaceC10705b f3227q;

                            /* renamed from: x */
                            public final /* synthetic */ InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> f3228x;

                            /* compiled from: RepeatOnLifecycle.kt */
                            @InterfaceC11861e(m1006c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1$1$1", m1005f = "RepeatOnLifecycle.kt", m1004l = {111}, m1003m = "invokeSuspend")
                            /* renamed from: androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$a$a */
                            /* loaded from: classes.dex */
                            public static final class C0971a extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

                                /* renamed from: b */
                                public int f3229b;

                                /* renamed from: c */
                                public /* synthetic */ Object f3230c;

                                /* renamed from: d */
                                public final /* synthetic */ InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> f3231d;

                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                public C0971a(InterfaceC1912p<? super InterfaceC7906d0, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p, InterfaceC10693d<? super C0971a> interfaceC10693d) {
                                    super(2, interfaceC10693d);
                                    this.f3231d = interfaceC1912p;
                                }

                                @Override // ye.AbstractC11857a
                                public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
                                    C0971a c0971a = new C0971a(this.f3231d, interfaceC10693d);
                                    c0971a.f3230c = obj;
                                    return c0971a;
                                }

                                @Override // cf.InterfaceC1912p
                                public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                                    return ((C0971a) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
                                }

                                @Override // ye.AbstractC11857a
                                public final Object invokeSuspend(Object obj) {
                                    EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                                    int i = this.f3229b;
                                    if (i != 0) {
                                        if (i == 1) {
                                            C8257a.m5404h1(obj);
                                        } else {
                                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                        }
                                    } else {
                                        C8257a.m5404h1(obj);
                                        InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> interfaceC1912p = this.f3231d;
                                        this.f3229b = 1;
                                        if (interfaceC1912p.invoke((InterfaceC7906d0) this.f3230c, this) == enumC11218a) {
                                            return enumC11218a;
                                        }
                                    }
                                    return C9473u.f23053a;
                                }
                            }

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            public C0970a(InterfaceC10705b interfaceC10705b, InterfaceC1912p<? super InterfaceC7906d0, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p, InterfaceC10693d<? super C0970a> interfaceC10693d) {
                                super(2, interfaceC10693d);
                                this.f3227q = interfaceC10705b;
                                this.f3228x = interfaceC1912p;
                            }

                            @Override // ye.AbstractC11857a
                            public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
                                return new C0970a(this.f3227q, this.f3228x, interfaceC10693d);
                            }

                            @Override // cf.InterfaceC1912p
                            public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                                return ((C0970a) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
                            }

                            @Override // ye.AbstractC11857a
                            public final Object invokeSuspend(Object obj) {
                                InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> interfaceC1912p;
                                InterfaceC10705b interfaceC10705b;
                                InterfaceC10705b interfaceC10705b2;
                                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                                int i = this.f3226d;
                                try {
                                    if (i != 0) {
                                        if (i != 1) {
                                            if (i == 2) {
                                                interfaceC10705b2 = this.f3224b;
                                                try {
                                                    C8257a.m5404h1(obj);
                                                    C9473u c9473u = C9473u.f23053a;
                                                    interfaceC10705b2.mo2672b(null);
                                                    return C9473u.f23053a;
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    interfaceC10705b = interfaceC10705b2;
                                                    interfaceC10705b.mo2672b(null);
                                                    throw th;
                                                }
                                            }
                                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                        }
                                        interfaceC1912p = this.f3225c;
                                        interfaceC10705b = this.f3224b;
                                        C8257a.m5404h1(obj);
                                    } else {
                                        C8257a.m5404h1(obj);
                                        InterfaceC10705b interfaceC10705b3 = this.f3227q;
                                        interfaceC1912p = this.f3228x;
                                        this.f3224b = interfaceC10705b3;
                                        this.f3225c = interfaceC1912p;
                                        this.f3226d = 1;
                                        if (interfaceC10705b3.mo2673a(null, this) == enumC11218a) {
                                            return enumC11218a;
                                        }
                                        interfaceC10705b = interfaceC10705b3;
                                    }
                                    C0971a c0971a = new C0971a(interfaceC1912p, null);
                                    this.f3224b = interfaceC10705b;
                                    this.f3225c = null;
                                    this.f3226d = 2;
                                    if (C0770z.m13559A(c0971a, this) == enumC11218a) {
                                        return enumC11218a;
                                    }
                                    interfaceC10705b2 = interfaceC10705b;
                                    C9473u c9473u2 = C9473u.f23053a;
                                    interfaceC10705b2.mo2672b(null);
                                    return C9473u.f23053a;
                                } catch (Throwable th3) {
                                    th = th3;
                                    interfaceC10705b.mo2672b(null);
                                    throw th;
                                }
                            }
                        }

                        /* JADX WARN: Type inference failed for: r6v3, types: [T, of.v1] */
                        @Override // androidx.lifecycle.InterfaceC1060z
                        /* renamed from: c */
                        public final void mo8048c(InterfaceC0977b0 interfaceC0977b0, AbstractC1035r.EnumC1037b enumC1037b) {
                            if (enumC1037b == AbstractC1035r.EnumC1037b.this) {
                                c3350z3.f7406b = C7924h.m5898k(interfaceC7906d0, null, 0, new C0970a(m13502d, interfaceC1912p, null), 3);
                                return;
                            }
                            if (enumC1037b == m13077g) {
                                InterfaceC7915f1 interfaceC7915f12 = c3350z3.f7406b;
                                if (interfaceC7915f12 != null) {
                                    interfaceC7915f12.mo4742d(null);
                                }
                                c3350z3.f7406b = null;
                            }
                            if (enumC1037b == AbstractC1035r.EnumC1037b.ON_DESTROY) {
                                c7944m.resumeWith(C9473u.f23053a);
                            }
                        }
                    };
                    c3350z4.f7406b = r15;
                    abstractC1035r.mo13080a(r15);
                    if (c7944m.m5840q() == enumC11218a) {
                        return enumC11218a;
                    }
                    c3350z = c3350z3;
                    c3350z2 = c3350z4;
                } catch (Throwable th3) {
                    th = th3;
                    c3350z = c3350z3;
                    c3350z2 = c3350z4;
                    interfaceC7915f1 = (InterfaceC7915f1) c3350z.f7406b;
                    if (interfaceC7915f1 != null) {
                        interfaceC7915f1.mo4742d(null);
                    }
                    interfaceC1060z = (InterfaceC1060z) c3350z2.f7406b;
                    if (interfaceC1060z != null) {
                        this.f3216y.mo13078c(interfaceC1060z);
                    }
                    throw th;
                }
            }
            InterfaceC7915f1 interfaceC7915f12 = (InterfaceC7915f1) c3350z.f7406b;
            if (interfaceC7915f12 != null) {
                interfaceC7915f12.mo4742d(null);
            }
            InterfaceC1060z interfaceC1060z2 = (InterfaceC1060z) c3350z2.f7406b;
            if (interfaceC1060z2 != null) {
                this.f3216y.mo13078c(interfaceC1060z2);
            }
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RepeatOnLifecycleKt$repeatOnLifecycle$3(AbstractC1035r abstractC1035r, AbstractC1035r.EnumC1038c enumC1038c, InterfaceC1912p<? super InterfaceC7906d0, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p, InterfaceC10693d<? super RepeatOnLifecycleKt$repeatOnLifecycle$3> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f3205d = abstractC1035r;
        this.f3206q = enumC1038c;
        this.f3207x = interfaceC1912p;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        RepeatOnLifecycleKt$repeatOnLifecycle$3 repeatOnLifecycleKt$repeatOnLifecycle$3 = new RepeatOnLifecycleKt$repeatOnLifecycle$3(this.f3205d, this.f3206q, this.f3207x, interfaceC10693d);
        repeatOnLifecycleKt$repeatOnLifecycle$3.f3204c = obj;
        return repeatOnLifecycleKt$repeatOnLifecycle$3;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((RepeatOnLifecycleKt$repeatOnLifecycle$3) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f3203b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            InterfaceC7906d0 interfaceC7906d0 = (InterfaceC7906d0) this.f3204c;
            C10010c c10010c = C7948n0.f19114a;
            AbstractC7949n1 mo5332l0 = C9492l.f23093a.mo5332l0();
            C09691 c09691 = new C09691(this.f3205d, this.f3206q, interfaceC7906d0, this.f3207x, null);
            this.f3203b = 1;
            if (C7924h.m5894o(mo5332l0, c09691, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
