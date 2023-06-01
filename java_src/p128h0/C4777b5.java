package p128h0;

import p003a1.C0162c;
import p189k2.C6435m;
import p206l1.InterfaceC6703a;
import p283p9.C8257a;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: Swipeable.kt */
/* renamed from: h0.b5 */
/* loaded from: classes.dex */
public final class C4777b5 implements InterfaceC6703a {

    /* renamed from: b */
    public final /* synthetic */ C4836g5<Object> f11615b;

    /* compiled from: Swipeable.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.material.SwipeableKt$PreUpPostDownNestedScrollConnection$1", m1005f = "Swipeable.kt", m1004l = {882}, m1003m = "onPostFling-RZ2iAVY")
    /* renamed from: h0.b5$a */
    /* loaded from: classes.dex */
    public static final class C4778a extends AbstractC11859c {

        /* renamed from: b */
        public long f11616b;

        /* renamed from: c */
        public /* synthetic */ Object f11617c;

        /* renamed from: q */
        public int f11619q;

        public C4778a(InterfaceC10693d<? super C4778a> interfaceC10693d) {
            super(interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f11617c = obj;
            this.f11619q |= Integer.MIN_VALUE;
            return C4777b5.this.mo2819a(0L, 0L, this);
        }
    }

    /* compiled from: Swipeable.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.material.SwipeableKt$PreUpPostDownNestedScrollConnection$1", m1005f = "Swipeable.kt", m1004l = {873}, m1003m = "onPreFling-QWom1Mo")
    /* renamed from: h0.b5$b */
    /* loaded from: classes.dex */
    public static final class C4779b extends AbstractC11859c {

        /* renamed from: b */
        public long f11620b;

        /* renamed from: c */
        public /* synthetic */ Object f11621c;

        /* renamed from: q */
        public int f11623q;

        public C4779b(InterfaceC10693d<? super C4779b> interfaceC10693d) {
            super(interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f11621c = obj;
            this.f11623q |= Integer.MIN_VALUE;
            return C4777b5.this.mo7811e(0L, this);
        }
    }

    public C4777b5(C4836g5<Object> c4836g5) {
        this.f11615b = c4836g5;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    @Override // p206l1.InterfaceC6703a
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo2819a(long j, long j2, InterfaceC10693d<? super C6435m> interfaceC10693d) {
        C4778a c4778a;
        int i;
        if (interfaceC10693d instanceof C4778a) {
            c4778a = (C4778a) interfaceC10693d;
            int i2 = c4778a.f11619q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4778a.f11619q = i2 - Integer.MIN_VALUE;
                Object obj = c4778a.f11617c;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c4778a.f11619q;
                if (i == 0) {
                    if (i == 1) {
                        j2 = c4778a.f11616b;
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    C4836g5<Object> c4836g5 = this.f11615b;
                    float m14903e = C0162c.m14903e(C8257a.m5394l(C6435m.m8372b(j2), C6435m.m8371c(j2)));
                    c4778a.f11616b = j2;
                    c4778a.f11619q = 1;
                    if (c4836g5.m9838f(m14903e, c4778a) == enumC11218a) {
                        return enumC11218a;
                    }
                }
                return new C6435m(j2);
            }
        }
        c4778a = new C4778a(interfaceC10693d);
        Object obj2 = c4778a.f11617c;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c4778a.f11619q;
        if (i == 0) {
        }
        return new C6435m(j2);
    }

    @Override // p206l1.InterfaceC6703a
    /* renamed from: b */
    public final long mo2818b(long j, int i) {
        float m14903e = C0162c.m14903e(j);
        if (m14903e < 0.0f) {
            boolean z = true;
            if (i != 1) {
                z = false;
            }
            if (z) {
                return C8257a.m5394l(0.0f, this.f11615b.m9839e(m14903e));
            }
        }
        int i2 = C0162c.f442e;
        return C0162c.f439b;
    }

    @Override // p206l1.InterfaceC6703a
    /* renamed from: c */
    public final long mo2817c(int i, long j, long j2) {
        boolean z = true;
        if (i != 1) {
            z = false;
        }
        if (z) {
            return C8257a.m5394l(0.0f, this.f11615b.m9839e(C0162c.m14903e(j2)));
        }
        int i2 = C0162c.f442e;
        return C0162c.f439b;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    @Override // p206l1.InterfaceC6703a
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo7811e(long j, InterfaceC10693d<? super C6435m> interfaceC10693d) {
        C4779b c4779b;
        int i;
        if (interfaceC10693d instanceof C4779b) {
            c4779b = (C4779b) interfaceC10693d;
            int i2 = c4779b.f11623q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4779b.f11623q = i2 - Integer.MIN_VALUE;
                Object obj = c4779b.f11621c;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c4779b.f11623q;
                if (i == 0) {
                    if (i == 1) {
                        j = c4779b.f11620b;
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    float m14903e = C0162c.m14903e(C8257a.m5394l(C6435m.m8372b(j), C6435m.m8371c(j)));
                    if (m14903e < 0.0f) {
                        float floatValue = ((Number) this.f11615b.f11800e.getValue()).floatValue();
                        C4836g5<Object> c4836g5 = this.f11615b;
                        if (floatValue > c4836g5.f11806k) {
                            c4779b.f11620b = j;
                            c4779b.f11623q = 1;
                            if (c4836g5.m9838f(m14903e, c4779b) == enumC11218a) {
                                return enumC11218a;
                            }
                        }
                    }
                    j = C6435m.f15830b;
                }
                return new C6435m(j);
            }
        }
        c4779b = new C4779b(interfaceC10693d);
        Object obj2 = c4779b.f11621c;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c4779b.f11623q;
        if (i == 0) {
        }
        return new C6435m(j);
    }
}
