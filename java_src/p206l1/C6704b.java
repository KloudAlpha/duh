package p206l1;

import cf.InterfaceC1897a;
import cz.msebera.android.httpclient.HttpStatus;
import p003a1.C0162c;
import p072df.AbstractC3336l;
import p189k2.C6435m;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: NestedScrollModifier.kt */
/* renamed from: l1.b */
/* loaded from: classes.dex */
public final class C6704b {

    /* renamed from: a */
    public InterfaceC1897a<? extends InterfaceC7906d0> f16435a = new C6705a();

    /* renamed from: b */
    public InterfaceC7906d0 f16436b;

    /* renamed from: c */
    public InterfaceC6703a f16437c;

    /* compiled from: NestedScrollModifier.kt */
    /* renamed from: l1.b$a */
    /* loaded from: classes.dex */
    public static final class C6705a extends AbstractC3336l implements InterfaceC1897a<InterfaceC7906d0> {
        public C6705a() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public final InterfaceC7906d0 invoke() {
            return C6704b.this.f16436b;
        }
    }

    /* compiled from: NestedScrollModifier.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher", m1005f = "NestedScrollModifier.kt", m1004l = {217}, m1003m = "dispatchPostFling-RZ2iAVY")
    /* renamed from: l1.b$b */
    /* loaded from: classes.dex */
    public static final class C6706b extends AbstractC11859c {

        /* renamed from: b */
        public /* synthetic */ Object f16439b;

        /* renamed from: d */
        public int f16441d;

        public C6706b(InterfaceC10693d<? super C6706b> interfaceC10693d) {
            super(interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f16439b = obj;
            this.f16441d |= Integer.MIN_VALUE;
            return C6704b.this.m7816a(0L, 0L, this);
        }
    }

    /* compiled from: NestedScrollModifier.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher", m1005f = "NestedScrollModifier.kt", m1004l = {HttpStatus.SC_ACCEPTED}, m1003m = "dispatchPreFling-QWom1Mo")
    /* renamed from: l1.b$c */
    /* loaded from: classes.dex */
    public static final class C6707c extends AbstractC11859c {

        /* renamed from: b */
        public /* synthetic */ Object f16442b;

        /* renamed from: d */
        public int f16444d;

        public C6707c(InterfaceC10693d<? super C6707c> interfaceC10693d) {
            super(interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f16442b = obj;
            this.f16444d |= Integer.MIN_VALUE;
            return C6704b.this.m7814c(0L, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m7816a(long j, long j2, InterfaceC10693d<? super C6435m> interfaceC10693d) {
        C6706b c6706b;
        int i;
        long j3;
        if (interfaceC10693d instanceof C6706b) {
            c6706b = (C6706b) interfaceC10693d;
            int i2 = c6706b.f16441d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6706b.f16441d = i2 - Integer.MIN_VALUE;
                C6706b c6706b2 = c6706b;
                Object obj = c6706b2.f16439b;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c6706b2.f16441d;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    InterfaceC6703a interfaceC6703a = this.f16437c;
                    if (interfaceC6703a != null) {
                        c6706b2.f16441d = 1;
                        obj = interfaceC6703a.mo2819a(j, j2, c6706b2);
                        if (obj == enumC11218a) {
                            return enumC11218a;
                        }
                    } else {
                        int i3 = C6435m.f15831c;
                        j3 = C6435m.f15830b;
                        return new C6435m(j3);
                    }
                }
                j3 = ((C6435m) obj).f15832a;
                return new C6435m(j3);
            }
        }
        c6706b = new C6706b(interfaceC10693d);
        C6706b c6706b22 = c6706b;
        Object obj2 = c6706b22.f16439b;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c6706b22.f16441d;
        if (i == 0) {
        }
        j3 = ((C6435m) obj2).f15832a;
        return new C6435m(j3);
    }

    /* renamed from: b */
    public final long m7815b(int i, long j, long j2) {
        InterfaceC6703a interfaceC6703a = this.f16437c;
        if (interfaceC6703a != null) {
            return interfaceC6703a.mo2817c(i, j, j2);
        }
        int i2 = C0162c.f442e;
        return C0162c.f439b;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m7814c(long j, InterfaceC10693d<? super C6435m> interfaceC10693d) {
        C6707c c6707c;
        int i;
        long j2;
        if (interfaceC10693d instanceof C6707c) {
            c6707c = (C6707c) interfaceC10693d;
            int i2 = c6707c.f16444d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6707c.f16444d = i2 - Integer.MIN_VALUE;
                Object obj = c6707c.f16442b;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c6707c.f16444d;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    InterfaceC6703a interfaceC6703a = this.f16437c;
                    if (interfaceC6703a != null) {
                        c6707c.f16444d = 1;
                        obj = interfaceC6703a.mo7811e(j, c6707c);
                        if (obj == enumC11218a) {
                            return enumC11218a;
                        }
                    } else {
                        int i3 = C6435m.f15831c;
                        j2 = C6435m.f15830b;
                        return new C6435m(j2);
                    }
                }
                j2 = ((C6435m) obj).f15832a;
                return new C6435m(j2);
            }
        }
        c6707c = new C6707c(interfaceC10693d);
        Object obj2 = c6707c.f16442b;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c6707c.f16444d;
        if (i == 0) {
        }
        j2 = ((C6435m) obj2).f15832a;
        return new C6435m(j2);
    }

    /* renamed from: d */
    public final InterfaceC7906d0 m7813d() {
        InterfaceC7906d0 invoke = this.f16435a.invoke();
        if (invoke != null) {
            return invoke;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }
}
