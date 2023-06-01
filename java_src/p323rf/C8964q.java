package p323rf;

import cf.InterfaceC1912p;
import p072df.C3346v;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: Limit.kt */
/* renamed from: rf.q */
/* loaded from: classes2.dex */
public final class C8964q<T> implements InterfaceC8919e {

    /* renamed from: b */
    public final /* synthetic */ C3346v f21678b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC8919e<T> f21679c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC1912p<T, InterfaceC10693d<? super Boolean>, Object> f21680d;

    /* compiled from: Limit.kt */
    @InterfaceC11861e(m1006c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1", m1005f = "Limit.kt", m1004l = {37, 38, 40}, m1003m = "emit")
    /* renamed from: rf.q$a */
    /* loaded from: classes2.dex */
    public static final class C8965a extends AbstractC11859c {

        /* renamed from: b */
        public C8964q f21681b;

        /* renamed from: c */
        public Object f21682c;

        /* renamed from: d */
        public /* synthetic */ Object f21683d;

        /* renamed from: q */
        public final /* synthetic */ C8964q<T> f21684q;

        /* renamed from: x */
        public int f21685x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C8965a(C8964q<? super T> c8964q, InterfaceC10693d<? super C8965a> interfaceC10693d) {
            super(interfaceC10693d);
            this.f21684q = c8964q;
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f21683d = obj;
            this.f21685x |= Integer.MIN_VALUE;
            return this.f21684q.emit(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C8964q(C3346v c3346v, InterfaceC8919e<? super T> interfaceC8919e, InterfaceC1912p<? super T, ? super InterfaceC10693d<? super Boolean>, ? extends Object> interfaceC1912p) {
        this.f21678b = c3346v;
        this.f21679c = interfaceC8919e;
        this.f21680d = interfaceC1912p;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0087  */
    @Override // p323rf.InterfaceC8919e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(T t, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        C8965a c8965a;
        int i;
        C8964q<T> c8964q;
        if (interfaceC10693d instanceof C8965a) {
            c8965a = (C8965a) interfaceC10693d;
            int i2 = c8965a.f21685x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c8965a.f21685x = i2 - Integer.MIN_VALUE;
                Object obj = c8965a.f21683d;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c8965a.f21685x;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                C8257a.m5404h1(obj);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            t = (T) c8965a.f21682c;
                            c8964q = c8965a.f21681b;
                            C8257a.m5404h1(obj);
                            if (((Boolean) obj).booleanValue()) {
                                c8964q.f21678b.f7402b = true;
                                c8965a.f21681b = null;
                                c8965a.f21682c = null;
                                c8965a.f21685x = 3;
                                if (c8964q.f21679c.emit(t, c8965a) == enumC11218a) {
                                    return enumC11218a;
                                }
                            } else {
                                return C9473u.f23053a;
                            }
                        }
                    } else {
                        C8257a.m5404h1(obj);
                        return C9473u.f23053a;
                    }
                } else {
                    C8257a.m5404h1(obj);
                    if (this.f21678b.f7402b) {
                        InterfaceC8919e<T> interfaceC8919e = this.f21679c;
                        c8965a.f21685x = 1;
                        if (interfaceC8919e.emit(t, c8965a) == enumC11218a) {
                            return enumC11218a;
                        }
                        return C9473u.f23053a;
                    }
                    InterfaceC1912p<T, InterfaceC10693d<? super Boolean>, Object> interfaceC1912p = this.f21680d;
                    c8965a.f21681b = this;
                    c8965a.f21682c = t;
                    c8965a.f21685x = 2;
                    obj = interfaceC1912p.invoke(t, c8965a);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                    c8964q = this;
                    if (((Boolean) obj).booleanValue()) {
                    }
                }
                return C9473u.f23053a;
            }
        }
        c8965a = new C8965a(this, interfaceC10693d);
        Object obj2 = c8965a.f21683d;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c8965a.f21685x;
        if (i == 0) {
        }
        return C9473u.f23053a;
    }
}
