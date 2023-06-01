package p266of;

import cf.InterfaceC1912p;
import p072df.C3325c0;
import p072df.C3350z;
import p283p9.C8257a;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10694e;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: Timeout.kt */
/* renamed from: of.c2 */
/* loaded from: classes2.dex */
public final class C7903c2 {

    /* compiled from: Timeout.kt */
    @InterfaceC11861e(m1006c = "kotlinx.coroutines.TimeoutKt", m1005f = "Timeout.kt", m1004l = {100}, m1003m = "withTimeoutOrNull")
    /* renamed from: of.c2$a */
    /* loaded from: classes2.dex */
    public static final class C7904a<T> extends AbstractC11859c {

        /* renamed from: b */
        public InterfaceC1912p f19040b;

        /* renamed from: c */
        public C3350z f19041c;

        /* renamed from: d */
        public /* synthetic */ Object f19042d;

        /* renamed from: q */
        public int f19043q;

        public C7904a(InterfaceC10693d<? super C7904a> interfaceC10693d) {
            super(interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f19042d = obj;
            this.f19043q |= Integer.MIN_VALUE;
            return C7903c2.m5967b(0L, null, this);
        }
    }

    /* renamed from: a */
    public static final <U, T extends U> Object m5968a(RunnableC7897b2<U, ? super T> runnableC7897b2, InterfaceC1912p<? super InterfaceC7906d0, ? super InterfaceC10693d<? super T>, ? extends Object> interfaceC1912p) {
        InterfaceC7934k0 interfaceC7934k0;
        Object c7975v;
        Object m5874n0;
        InterfaceC10696f.InterfaceC10699b mo2676c = runnableC7897b2.f23098d.getContext().mo2676c(InterfaceC10694e.C10695a.f26273b);
        if (mo2676c instanceof InterfaceC7934k0) {
            interfaceC7934k0 = (InterfaceC7934k0) mo2676c;
        } else {
            interfaceC7934k0 = null;
        }
        if (interfaceC7934k0 == null) {
            interfaceC7934k0 = C7925h0.f19086a;
        }
        boolean z = false;
        runnableC7897b2.mo5823i(new C7960r0(0, interfaceC7934k0.mo3681M(runnableC7897b2.f19031q, runnableC7897b2, runnableC7897b2.f19024c)));
        try {
            C3325c0.m11459c(2, interfaceC1912p);
            c7975v = interfaceC1912p.invoke(runnableC7897b2, runnableC7897b2);
        } catch (Throwable th2) {
            c7975v = new C7975v(false, th2);
        }
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        if (c7975v != enumC11218a && (m5874n0 = runnableC7897b2.m5874n0(c7975v)) != C7914f0.f19066X) {
            if (m5874n0 instanceof C7975v) {
                Throwable th3 = ((C7975v) m5874n0).f19146a;
                if (!(((th3 instanceof C7891a2) && ((C7891a2) th3).f19027b == runnableC7897b2) ? true : true)) {
                    if (c7975v instanceof C7975v) {
                        throw ((C7975v) c7975v).f19146a;
                    }
                } else {
                    throw th3;
                }
            } else {
                c7975v = C7914f0.m5930f0(m5874n0);
            }
            return c7975v;
        }
        return enumC11218a;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0061 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0062  */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, of.b2] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final <T> Object m5967b(long j, InterfaceC1912p<? super InterfaceC7906d0, ? super InterfaceC10693d<? super T>, ? extends Object> interfaceC1912p, InterfaceC10693d<? super T> interfaceC10693d) {
        C7904a c7904a;
        int i;
        C7891a2 e;
        C3350z c3350z;
        if (interfaceC10693d instanceof C7904a) {
            c7904a = (C7904a) interfaceC10693d;
            int i2 = c7904a.f19043q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7904a.f19043q = i2 - Integer.MIN_VALUE;
                Object obj = c7904a.f19042d;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c7904a.f19043q;
                if (i == 0) {
                    if (i == 1) {
                        c3350z = c7904a.f19041c;
                        try {
                            C8257a.m5404h1(obj);
                        } catch (C7891a2 e2) {
                            e = e2;
                            if (e.f19027b != c3350z.f7406b) {
                                return null;
                            }
                            throw e;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    if (j <= 0) {
                        return null;
                    }
                    C3350z c3350z2 = new C3350z();
                    try {
                        c7904a.f19040b = interfaceC1912p;
                        c7904a.f19041c = c3350z2;
                        c7904a.f19043q = 1;
                        ?? r2 = (T) new RunnableC7897b2(j, c7904a);
                        c3350z2.f7406b = r2;
                        obj = m5968a(r2, interfaceC1912p);
                        if (obj == enumC11218a) {
                            return enumC11218a;
                        }
                    } catch (C7891a2 e3) {
                        e = e3;
                        c3350z = c3350z2;
                        if (e.f19027b != c3350z.f7406b) {
                        }
                    }
                }
                return obj;
            }
        }
        c7904a = new C7904a(interfaceC10693d);
        Object obj2 = c7904a.f19042d;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c7904a.f19043q;
        if (i == 0) {
        }
        return obj2;
    }
}
