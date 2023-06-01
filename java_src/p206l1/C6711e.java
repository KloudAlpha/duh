package p206l1;

import p003a1.C0162c;
import p072df.C3335k;
import p187k0.C6347n1;
import p189k2.C6435m;
import p266of.InterfaceC7906d0;
import p281p6.C8246a;
import p283p9.C8257a;
import p290q1.C8325i;
import p290q1.InterfaceC8319d;
import p290q1.InterfaceC8323g;
import p290q1.InterfaceC8324h;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: NestedScrollModifierLocal.kt */
/* renamed from: l1.e */
/* loaded from: classes.dex */
public final class C6711e implements InterfaceC8319d, InterfaceC8323g<C6711e>, InterfaceC6703a {

    /* renamed from: b */
    public final C6704b f16448b;

    /* renamed from: c */
    public final InterfaceC6703a f16449c;

    /* renamed from: d */
    public final C6347n1 f16450d;

    /* compiled from: NestedScrollModifierLocal.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.ui.input.nestedscroll.NestedScrollModifierLocal", m1005f = "NestedScrollModifierLocal.kt", m1004l = {94, 96}, m1003m = "onPostFling-RZ2iAVY")
    /* renamed from: l1.e$a */
    /* loaded from: classes.dex */
    public static final class C6712a extends AbstractC11859c {

        /* renamed from: b */
        public C6711e f16451b;

        /* renamed from: c */
        public long f16452c;

        /* renamed from: d */
        public long f16453d;

        /* renamed from: q */
        public /* synthetic */ Object f16454q;

        /* renamed from: y */
        public int f16456y;

        public C6712a(InterfaceC10693d<? super C6712a> interfaceC10693d) {
            super(interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f16454q = obj;
            this.f16456y |= Integer.MIN_VALUE;
            return C6711e.this.mo2819a(0L, 0L, this);
        }
    }

    /* compiled from: NestedScrollModifierLocal.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.ui.input.nestedscroll.NestedScrollModifierLocal", m1005f = "NestedScrollModifierLocal.kt", m1004l = {88, 89}, m1003m = "onPreFling-QWom1Mo")
    /* renamed from: l1.e$b */
    /* loaded from: classes.dex */
    public static final class C6713b extends AbstractC11859c {

        /* renamed from: b */
        public C6711e f16457b;

        /* renamed from: c */
        public long f16458c;

        /* renamed from: d */
        public /* synthetic */ Object f16459d;

        /* renamed from: x */
        public int f16461x;

        public C6713b(InterfaceC10693d<? super C6713b> interfaceC10693d) {
            super(interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f16459d = obj;
            this.f16461x |= Integer.MIN_VALUE;
            return C6711e.this.mo7811e(0L, this);
        }
    }

    public C6711e(InterfaceC6703a interfaceC6703a, C6704b c6704b) {
        C3335k.m11451e(interfaceC6703a, "connection");
        this.f16448b = c6704b;
        this.f16449c = interfaceC6703a;
        c6704b.f16435a = new C6710d(this);
        this.f16450d = C8246a.m5536V(null);
    }

    @Override // p290q1.InterfaceC8319d
    /* renamed from: J */
    public final void mo789J(InterfaceC8324h interfaceC8324h) {
        C3335k.m11451e(interfaceC8324h, "scope");
        this.f16450d.setValue((C6711e) interfaceC8324h.mo4549m(C6714f.f16462a));
        this.f16448b.f16437c = m7809i();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008f  */
    @Override // p206l1.InterfaceC6703a
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo2819a(long j, long j2, InterfaceC10693d<? super C6435m> interfaceC10693d) {
        C6712a c6712a;
        int i;
        long j3;
        long j4;
        C6711e c6711e;
        C6711e m7809i;
        long j5;
        long j6;
        long j7;
        if (interfaceC10693d instanceof C6712a) {
            c6712a = (C6712a) interfaceC10693d;
            int i2 = c6712a.f16456y;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6712a.f16456y = i2 - Integer.MIN_VALUE;
                Object obj = c6712a.f16454q;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c6712a.f16456y;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            j7 = c6712a.f16452c;
                            C8257a.m5404h1(obj);
                            j5 = ((C6435m) obj).f15832a;
                            j6 = j7;
                            return new C6435m(C6435m.m8369e(j6, j5));
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    long j8 = c6712a.f16453d;
                    long j9 = c6712a.f16452c;
                    c6711e = c6712a.f16451b;
                    C8257a.m5404h1(obj);
                    j4 = j8;
                    j3 = j9;
                } else {
                    C8257a.m5404h1(obj);
                    InterfaceC6703a interfaceC6703a = this.f16449c;
                    c6712a.f16451b = this;
                    j3 = j;
                    c6712a.f16452c = j3;
                    j4 = j2;
                    c6712a.f16453d = j4;
                    c6712a.f16456y = 1;
                    obj = interfaceC6703a.mo2819a(j, j2, c6712a);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                    c6711e = this;
                }
                long j10 = ((C6435m) obj).f15832a;
                m7809i = c6711e.m7809i();
                if (m7809i == null) {
                    long m8369e = C6435m.m8369e(j3, j10);
                    long m8370d = C6435m.m8370d(j4, j10);
                    c6712a.f16451b = null;
                    c6712a.f16452c = j10;
                    c6712a.f16456y = 2;
                    obj = m7809i.mo2819a(m8369e, m8370d, c6712a);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                    j7 = j10;
                    j5 = ((C6435m) obj).f15832a;
                    j6 = j7;
                    return new C6435m(C6435m.m8369e(j6, j5));
                }
                j5 = C6435m.f15830b;
                j6 = j10;
                return new C6435m(C6435m.m8369e(j6, j5));
            }
        }
        c6712a = new C6712a(interfaceC10693d);
        Object obj2 = c6712a.f16454q;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c6712a.f16456y;
        if (i == 0) {
        }
        long j102 = ((C6435m) obj2).f15832a;
        m7809i = c6711e.m7809i();
        if (m7809i == null) {
        }
    }

    @Override // p206l1.InterfaceC6703a
    /* renamed from: b */
    public final long mo2818b(long j, int i) {
        long j2;
        C6711e m7809i = m7809i();
        if (m7809i != null) {
            j2 = m7809i.mo2818b(j, i);
        } else {
            int i2 = C0162c.f442e;
            j2 = C0162c.f439b;
        }
        return C0162c.m14901g(j2, this.f16449c.mo2818b(C0162c.m14902f(j, j2), i));
    }

    @Override // p206l1.InterfaceC6703a
    /* renamed from: c */
    public final long mo2817c(int i, long j, long j2) {
        long j3;
        long mo2817c = this.f16449c.mo2817c(i, j, j2);
        C6711e m7809i = m7809i();
        if (m7809i != null) {
            j3 = m7809i.mo2817c(i, C0162c.m14901g(j, mo2817c), C0162c.m14902f(j2, mo2817c));
        } else {
            int i2 = C0162c.f442e;
            j3 = C0162c.f439b;
        }
        return C0162c.m14901g(mo2817c, j3);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006f  */
    @Override // p206l1.InterfaceC6703a
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo7811e(long j, InterfaceC10693d<? super C6435m> interfaceC10693d) {
        C6713b c6713b;
        Object obj;
        EnumC11218a enumC11218a;
        int i;
        long j2;
        C6711e c6711e;
        long j3;
        if (interfaceC10693d instanceof C6713b) {
            c6713b = (C6713b) interfaceC10693d;
            int i2 = c6713b.f16461x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6713b.f16461x = i2 - Integer.MIN_VALUE;
                obj = c6713b.f16459d;
                enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c6713b.f16461x;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            j3 = c6713b.f16458c;
                            C8257a.m5404h1(obj);
                            return new C6435m(C6435m.m8369e(j3, ((C6435m) obj).f15832a));
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j = c6713b.f16458c;
                    c6711e = c6713b.f16457b;
                    C8257a.m5404h1(obj);
                } else {
                    C8257a.m5404h1(obj);
                    C6711e m7809i = m7809i();
                    if (m7809i != null) {
                        c6713b.f16457b = this;
                        c6713b.f16458c = j;
                        c6713b.f16461x = 1;
                        obj = m7809i.mo7811e(j, c6713b);
                        if (obj == enumC11218a) {
                            return enumC11218a;
                        }
                        c6711e = this;
                    } else {
                        j2 = C6435m.f15830b;
                        c6711e = this;
                        InterfaceC6703a interfaceC6703a = c6711e.f16449c;
                        long m8370d = C6435m.m8370d(j, j2);
                        c6713b.f16457b = null;
                        c6713b.f16458c = j2;
                        c6713b.f16461x = 2;
                        obj = interfaceC6703a.mo7811e(m8370d, c6713b);
                        if (obj == enumC11218a) {
                            return enumC11218a;
                        }
                        j3 = j2;
                        return new C6435m(C6435m.m8369e(j3, ((C6435m) obj).f15832a));
                    }
                }
                j2 = ((C6435m) obj).f15832a;
                InterfaceC6703a interfaceC6703a2 = c6711e.f16449c;
                long m8370d2 = C6435m.m8370d(j, j2);
                c6713b.f16457b = null;
                c6713b.f16458c = j2;
                c6713b.f16461x = 2;
                obj = interfaceC6703a2.mo7811e(m8370d2, c6713b);
                if (obj == enumC11218a) {
                }
            }
        }
        c6713b = new C6713b(interfaceC10693d);
        obj = c6713b.f16459d;
        enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        i = c6713b.f16461x;
        if (i == 0) {
        }
        j2 = ((C6435m) obj).f15832a;
        InterfaceC6703a interfaceC6703a22 = c6711e.f16449c;
        long m8370d22 = C6435m.m8370d(j, j2);
        c6713b.f16457b = null;
        c6713b.f16458c = j2;
        c6713b.f16461x = 2;
        obj = interfaceC6703a22.mo7811e(m8370d22, c6713b);
        if (obj == enumC11218a) {
        }
    }

    @Override // p290q1.InterfaceC8323g
    public final C8325i<C6711e> getKey() {
        return C6714f.f16462a;
    }

    @Override // p290q1.InterfaceC8323g
    public final C6711e getValue() {
        return this;
    }

    /* renamed from: h */
    public final InterfaceC7906d0 m7810h() {
        InterfaceC7906d0 interfaceC7906d0;
        C6711e m7809i = m7809i();
        if ((m7809i != null && (interfaceC7906d0 = m7809i.m7810h()) != null) || (interfaceC7906d0 = this.f16448b.f16436b) != null) {
            return interfaceC7906d0;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }

    /* renamed from: i */
    public final C6711e m7809i() {
        return (C6711e) this.f16450d.getValue();
    }
}
