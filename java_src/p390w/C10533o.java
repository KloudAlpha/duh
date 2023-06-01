package p390w;

import cf.InterfaceC1913q;
import cz.msebera.android.httpclient.HttpStatus;
import p003a1.C0162c;
import p072df.C3335k;
import p187k0.InterfaceC6326j1;
import p189k2.C6435m;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p390w.AbstractC10505i;
import p404we.InterfaceC10693d;
import p409x.C10790a;
import p409x.C10791b;
import p409x.C10792c;
import p409x.InterfaceC10803l;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: Draggable.kt */
/* renamed from: w.o */
/* loaded from: classes.dex */
public final class C10533o {

    /* renamed from: a */
    public final InterfaceC1913q<InterfaceC7906d0, C0162c, InterfaceC10693d<? super C9473u>, Object> f25888a;

    /* renamed from: b */
    public final InterfaceC1913q<InterfaceC7906d0, C6435m, InterfaceC10693d<? super C9473u>, Object> f25889b;

    /* renamed from: c */
    public final InterfaceC6326j1<C10791b> f25890c;

    /* renamed from: d */
    public final InterfaceC10803l f25891d;

    /* compiled from: Draggable.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.DragLogic", m1005f = "Draggable.kt", m1004l = {HttpStatus.SC_BAD_REQUEST, HttpStatus.SC_FORBIDDEN}, m1003m = "processDragCancel")
    /* renamed from: w.o$a */
    /* loaded from: classes.dex */
    public static final class C10534a extends AbstractC11859c {

        /* renamed from: b */
        public C10533o f25892b;

        /* renamed from: c */
        public InterfaceC7906d0 f25893c;

        /* renamed from: d */
        public /* synthetic */ Object f25894d;

        /* renamed from: x */
        public int f25896x;

        public C10534a(InterfaceC10693d<? super C10534a> interfaceC10693d) {
            super(interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f25894d = obj;
            this.f25896x |= Integer.MIN_VALUE;
            return C10533o.this.m2827a(null, this);
        }
    }

    /* compiled from: Draggable.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.DragLogic", m1005f = "Draggable.kt", m1004l = {382, 385, 387}, m1003m = "processDragStart")
    /* renamed from: w.o$b */
    /* loaded from: classes.dex */
    public static final class C10535b extends AbstractC11859c {

        /* renamed from: X */
        public int f25897X;

        /* renamed from: b */
        public C10533o f25898b;

        /* renamed from: c */
        public InterfaceC7906d0 f25899c;

        /* renamed from: d */
        public AbstractC10505i.C10508c f25900d;

        /* renamed from: q */
        public C10791b f25901q;

        /* renamed from: x */
        public /* synthetic */ Object f25902x;

        public C10535b(InterfaceC10693d<? super C10535b> interfaceC10693d) {
            super(interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f25902x = obj;
            this.f25897X |= Integer.MIN_VALUE;
            return C10533o.this.m2826b(null, null, this);
        }
    }

    /* compiled from: Draggable.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.DragLogic", m1005f = "Draggable.kt", m1004l = {392, 395}, m1003m = "processDragStop")
    /* renamed from: w.o$c */
    /* loaded from: classes.dex */
    public static final class C10536c extends AbstractC11859c {

        /* renamed from: b */
        public C10533o f25904b;

        /* renamed from: c */
        public InterfaceC7906d0 f25905c;

        /* renamed from: d */
        public AbstractC10505i.C10509d f25906d;

        /* renamed from: q */
        public /* synthetic */ Object f25907q;

        /* renamed from: y */
        public int f25909y;

        public C10536c(InterfaceC10693d<? super C10536c> interfaceC10693d) {
            super(interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f25907q = obj;
            this.f25909y |= Integer.MIN_VALUE;
            return C10533o.this.m2825c(null, null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C10533o(InterfaceC1913q<? super InterfaceC7906d0, ? super C0162c, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1913q, InterfaceC1913q<? super InterfaceC7906d0, ? super C6435m, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1913q2, InterfaceC6326j1<C10791b> interfaceC6326j1, InterfaceC10803l interfaceC10803l) {
        C3335k.m11451e(interfaceC1913q, "onDragStarted");
        C3335k.m11451e(interfaceC1913q2, "onDragStopped");
        C3335k.m11451e(interfaceC6326j1, "dragStartInteraction");
        this.f25888a = interfaceC1913q;
        this.f25889b = interfaceC1913q2;
        this.f25890c = interfaceC6326j1;
        this.f25891d = interfaceC10803l;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007b A[RETURN] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m2827a(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        C10534a c10534a;
        EnumC11218a enumC11218a;
        int i;
        C10533o c10533o;
        InterfaceC1913q<InterfaceC7906d0, C6435m, InterfaceC10693d<? super C9473u>, Object> interfaceC1913q;
        C6435m c6435m;
        if (interfaceC10693d instanceof C10534a) {
            c10534a = (C10534a) interfaceC10693d;
            int i2 = c10534a.f25896x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c10534a.f25896x = i2 - Integer.MIN_VALUE;
                Object obj = c10534a.f25894d;
                enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c10534a.f25896x;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C8257a.m5404h1(obj);
                            return C9473u.f23053a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    interfaceC7906d0 = c10534a.f25893c;
                    c10533o = c10534a.f25892b;
                    C8257a.m5404h1(obj);
                } else {
                    C8257a.m5404h1(obj);
                    C10791b value = this.f25890c.getValue();
                    if (value != null) {
                        InterfaceC10803l interfaceC10803l = this.f25891d;
                        if (interfaceC10803l != null) {
                            C10790a c10790a = new C10790a(value);
                            c10534a.f25892b = this;
                            c10534a.f25893c = interfaceC7906d0;
                            c10534a.f25896x = 1;
                            if (interfaceC10803l.mo2614c(c10790a, c10534a) == enumC11218a) {
                                return enumC11218a;
                            }
                        }
                        c10533o = this;
                    } else {
                        c10533o = this;
                        interfaceC1913q = c10533o.f25889b;
                        c6435m = new C6435m(C6435m.f15830b);
                        c10534a.f25892b = null;
                        c10534a.f25893c = null;
                        c10534a.f25896x = 2;
                        if (interfaceC1913q.invoke(interfaceC7906d0, c6435m, c10534a) == enumC11218a) {
                            return enumC11218a;
                        }
                        return C9473u.f23053a;
                    }
                }
                c10533o.f25890c.setValue(null);
                interfaceC1913q = c10533o.f25889b;
                c6435m = new C6435m(C6435m.f15830b);
                c10534a.f25892b = null;
                c10534a.f25893c = null;
                c10534a.f25896x = 2;
                if (interfaceC1913q.invoke(interfaceC7906d0, c6435m, c10534a) == enumC11218a) {
                }
                return C9473u.f23053a;
            }
        }
        c10534a = new C10534a(interfaceC10693d);
        Object obj2 = c10534a.f25894d;
        enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        i = c10534a.f25896x;
        if (i == 0) {
        }
        c10533o.f25890c.setValue(null);
        interfaceC1913q = c10533o.f25889b;
        c6435m = new C6435m(C6435m.f15830b);
        c10534a.f25892b = null;
        c10534a.f25893c = null;
        c10534a.f25896x = 2;
        if (interfaceC1913q.invoke(interfaceC7906d0, c6435m, c10534a) == enumC11218a) {
        }
        return C9473u.f23053a;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b1 A[RETURN] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m2826b(InterfaceC7906d0 interfaceC7906d0, AbstractC10505i.C10508c c10508c, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        C10535b c10535b;
        EnumC11218a enumC11218a;
        int i;
        C10533o c10533o;
        InterfaceC10803l interfaceC10803l;
        C10791b c10791b;
        InterfaceC10803l interfaceC10803l2;
        C10533o c10533o2;
        InterfaceC7906d0 interfaceC7906d02;
        C10791b c10791b2;
        InterfaceC1913q<InterfaceC7906d0, C0162c, InterfaceC10693d<? super C9473u>, Object> interfaceC1913q;
        C0162c c0162c;
        if (interfaceC10693d instanceof C10535b) {
            c10535b = (C10535b) interfaceC10693d;
            int i2 = c10535b.f25897X;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c10535b.f25897X = i2 - Integer.MIN_VALUE;
                Object obj = c10535b.f25902x;
                enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c10535b.f25897X;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                C8257a.m5404h1(obj);
                                return C9473u.f23053a;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c10791b2 = c10535b.f25901q;
                        c10508c = c10535b.f25900d;
                        interfaceC7906d02 = c10535b.f25899c;
                        c10533o2 = c10535b.f25898b;
                        C8257a.m5404h1(obj);
                        c10791b = c10791b2;
                        interfaceC7906d0 = interfaceC7906d02;
                        c10533o = c10533o2;
                        c10533o.f25890c.setValue(c10791b);
                        interfaceC1913q = c10533o.f25888a;
                        c0162c = new C0162c(c10508c.f25800a);
                        c10535b.f25898b = null;
                        c10535b.f25899c = null;
                        c10535b.f25900d = null;
                        c10535b.f25901q = null;
                        c10535b.f25897X = 3;
                        if (interfaceC1913q.invoke(interfaceC7906d0, c0162c, c10535b) == enumC11218a) {
                            return enumC11218a;
                        }
                        return C9473u.f23053a;
                    }
                    c10508c = c10535b.f25900d;
                    interfaceC7906d0 = c10535b.f25899c;
                    c10533o = c10535b.f25898b;
                    C8257a.m5404h1(obj);
                } else {
                    C8257a.m5404h1(obj);
                    C10791b value = this.f25890c.getValue();
                    if (value != null && (interfaceC10803l = this.f25891d) != null) {
                        C10790a c10790a = new C10790a(value);
                        c10535b.f25898b = this;
                        c10535b.f25899c = interfaceC7906d0;
                        c10535b.f25900d = c10508c;
                        c10535b.f25897X = 1;
                        if (interfaceC10803l.mo2614c(c10790a, c10535b) == enumC11218a) {
                            return enumC11218a;
                        }
                    }
                    c10533o = this;
                }
                c10791b = new C10791b();
                interfaceC10803l2 = c10533o.f25891d;
                if (interfaceC10803l2 != null) {
                    c10535b.f25898b = c10533o;
                    c10535b.f25899c = interfaceC7906d0;
                    c10535b.f25900d = c10508c;
                    c10535b.f25901q = c10791b;
                    c10535b.f25897X = 2;
                    if (interfaceC10803l2.mo2614c(c10791b, c10535b) == enumC11218a) {
                        return enumC11218a;
                    }
                    c10533o2 = c10533o;
                    interfaceC7906d02 = interfaceC7906d0;
                    c10791b2 = c10791b;
                    c10791b = c10791b2;
                    interfaceC7906d0 = interfaceC7906d02;
                    c10533o = c10533o2;
                }
                c10533o.f25890c.setValue(c10791b);
                interfaceC1913q = c10533o.f25888a;
                c0162c = new C0162c(c10508c.f25800a);
                c10535b.f25898b = null;
                c10535b.f25899c = null;
                c10535b.f25900d = null;
                c10535b.f25901q = null;
                c10535b.f25897X = 3;
                if (interfaceC1913q.invoke(interfaceC7906d0, c0162c, c10535b) == enumC11218a) {
                }
                return C9473u.f23053a;
            }
        }
        c10535b = new C10535b(interfaceC10693d);
        Object obj2 = c10535b.f25902x;
        enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        i = c10535b.f25897X;
        if (i == 0) {
        }
        c10791b = new C10791b();
        interfaceC10803l2 = c10533o.f25891d;
        if (interfaceC10803l2 != null) {
        }
        c10533o.f25890c.setValue(c10791b);
        interfaceC1913q = c10533o.f25888a;
        c0162c = new C0162c(c10508c.f25800a);
        c10535b.f25898b = null;
        c10535b.f25899c = null;
        c10535b.f25900d = null;
        c10535b.f25901q = null;
        c10535b.f25897X = 3;
        if (interfaceC1913q.invoke(interfaceC7906d0, c0162c, c10535b) == enumC11218a) {
        }
        return C9473u.f23053a;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0084 A[RETURN] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m2825c(InterfaceC7906d0 interfaceC7906d0, AbstractC10505i.C10509d c10509d, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        C10536c c10536c;
        EnumC11218a enumC11218a;
        int i;
        C10533o c10533o;
        InterfaceC1913q<InterfaceC7906d0, C6435m, InterfaceC10693d<? super C9473u>, Object> interfaceC1913q;
        C6435m c6435m;
        if (interfaceC10693d instanceof C10536c) {
            c10536c = (C10536c) interfaceC10693d;
            int i2 = c10536c.f25909y;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c10536c.f25909y = i2 - Integer.MIN_VALUE;
                Object obj = c10536c.f25907q;
                enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c10536c.f25909y;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C8257a.m5404h1(obj);
                            return C9473u.f23053a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC10505i.C10509d c10509d2 = c10536c.f25906d;
                    InterfaceC7906d0 interfaceC7906d02 = c10536c.f25905c;
                    c10533o = c10536c.f25904b;
                    C8257a.m5404h1(obj);
                    c10509d = c10509d2;
                    interfaceC7906d0 = interfaceC7906d02;
                } else {
                    C8257a.m5404h1(obj);
                    C10791b value = this.f25890c.getValue();
                    if (value != null) {
                        InterfaceC10803l interfaceC10803l = this.f25891d;
                        if (interfaceC10803l != null) {
                            C10792c c10792c = new C10792c(value);
                            c10536c.f25904b = this;
                            c10536c.f25905c = interfaceC7906d0;
                            c10536c.f25906d = c10509d;
                            c10536c.f25909y = 1;
                            if (interfaceC10803l.mo2614c(c10792c, c10536c) == enumC11218a) {
                                return enumC11218a;
                            }
                        }
                        c10533o = this;
                    } else {
                        c10533o = this;
                        interfaceC1913q = c10533o.f25889b;
                        c6435m = new C6435m(c10509d.f25801a);
                        c10536c.f25904b = null;
                        c10536c.f25905c = null;
                        c10536c.f25906d = null;
                        c10536c.f25909y = 2;
                        if (interfaceC1913q.invoke(interfaceC7906d0, c6435m, c10536c) == enumC11218a) {
                            return enumC11218a;
                        }
                        return C9473u.f23053a;
                    }
                }
                c10533o.f25890c.setValue(null);
                interfaceC1913q = c10533o.f25889b;
                c6435m = new C6435m(c10509d.f25801a);
                c10536c.f25904b = null;
                c10536c.f25905c = null;
                c10536c.f25906d = null;
                c10536c.f25909y = 2;
                if (interfaceC1913q.invoke(interfaceC7906d0, c6435m, c10536c) == enumC11218a) {
                }
                return C9473u.f23053a;
            }
        }
        c10536c = new C10536c(interfaceC10693d);
        Object obj2 = c10536c.f25907q;
        enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        i = c10536c.f25909y;
        if (i == 0) {
        }
        c10533o.f25890c.setValue(null);
        interfaceC1913q = c10533o.f25889b;
        c6435m = new C6435m(c10509d.f25801a);
        c10536c.f25904b = null;
        c10536c.f25905c = null;
        c10536c.f25906d = null;
        c10536c.f25909y = 2;
        if (interfaceC1913q.invoke(interfaceC7906d0, c6435m, c10536c) == enumC11218a) {
        }
        return C9473u.f23053a;
    }
}
