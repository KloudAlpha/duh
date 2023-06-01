package p323rf;

import cf.InterfaceC1913q;
import p141he.C5314w;
import p283p9.C8257a;
import p339sf.C9145o;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p413x4.C10933j;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: SafeCollector.common.kt */
/* renamed from: rf.k */
/* loaded from: classes2.dex */
public final class C8946k implements InterfaceC8915d<Object> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC8915d f21627b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1913q f21628c;

    /* compiled from: SafeCollector.common.kt */
    @InterfaceC11861e(m1006c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1", m1005f = "Emitters.kt", m1004l = {114, 121, 128}, m1003m = "collect")
    /* renamed from: rf.k$a */
    /* loaded from: classes2.dex */
    public static final class C8947a extends AbstractC11859c {

        /* renamed from: b */
        public /* synthetic */ Object f21629b;

        /* renamed from: c */
        public int f21630c;

        /* renamed from: q */
        public Object f21632q;

        /* renamed from: x */
        public InterfaceC8919e f21633x;

        public C8947a(InterfaceC10693d interfaceC10693d) {
            super(interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f21629b = obj;
            this.f21630c |= Integer.MIN_VALUE;
            return C8946k.this.collect(null, this);
        }
    }

    public C8946k(InterfaceC8915d interfaceC8915d, C10933j c10933j) {
        this.f21627b = interfaceC8915d;
        this.f21628c = c10933j;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    @Override // p323rf.InterfaceC8915d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object collect(InterfaceC8919e<? super Object> interfaceC8919e, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        C8947a c8947a;
        EnumC11218a enumC11218a;
        int i;
        C8946k c8946k;
        C8941i1 c8941i1;
        InterfaceC1913q interfaceC1913q;
        C9145o c9145o;
        Throwable th2;
        C9145o c9145o2;
        InterfaceC1913q interfaceC1913q2;
        try {
            if (interfaceC10693d instanceof C8947a) {
                c8947a = (C8947a) interfaceC10693d;
                int i2 = c8947a.f21630c;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c8947a.f21630c = i2 - Integer.MIN_VALUE;
                    Object obj = c8947a.f21629b;
                    enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c8947a.f21630c;
                    if (i == 0) {
                        if (i != 1) {
                            if (i != 2) {
                                if (i == 3) {
                                    c9145o2 = (C9145o) c8947a.f21632q;
                                    try {
                                        C8257a.m5404h1(obj);
                                        c9145o2.releaseIntercepted();
                                        return C9473u.f23053a;
                                    } catch (Throwable th3) {
                                        th2 = th3;
                                        c9145o2.releaseIntercepted();
                                        throw th2;
                                    }
                                }
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            Throwable th4 = (Throwable) c8947a.f21632q;
                            C8257a.m5404h1(obj);
                            throw th4;
                        }
                        interfaceC8919e = c8947a.f21633x;
                        c8946k = (C8946k) c8947a.f21632q;
                        try {
                            C8257a.m5404h1(obj);
                        } catch (Throwable th5) {
                            th = th5;
                            c8941i1 = new C8941i1(th);
                            interfaceC1913q = c8946k.f21628c;
                            c8947a.f21632q = th;
                            c8947a.f21633x = null;
                            c8947a.f21630c = 2;
                            if (C5314w.m9549c(c8941i1, interfaceC1913q, th, c8947a) != enumC11218a) {
                            }
                        }
                    } else {
                        C8257a.m5404h1(obj);
                        try {
                            InterfaceC8915d interfaceC8915d = this.f21627b;
                            c8947a.f21632q = this;
                            c8947a.f21633x = interfaceC8919e;
                            c8947a.f21630c = 1;
                            if (interfaceC8915d.collect(interfaceC8919e, c8947a) == enumC11218a) {
                                return enumC11218a;
                            }
                            c8946k = this;
                        } catch (Throwable th6) {
                            th = th6;
                            c8946k = this;
                            c8941i1 = new C8941i1(th);
                            interfaceC1913q = c8946k.f21628c;
                            c8947a.f21632q = th;
                            c8947a.f21633x = null;
                            c8947a.f21630c = 2;
                            if (C5314w.m9549c(c8941i1, interfaceC1913q, th, c8947a) != enumC11218a) {
                                return enumC11218a;
                            }
                            throw th;
                        }
                    }
                    c9145o = new C9145o(interfaceC8919e, c8947a.getContext());
                    interfaceC1913q2 = c8946k.f21628c;
                    c8947a.f21632q = c9145o;
                    c8947a.f21633x = null;
                    c8947a.f21630c = 3;
                    if (interfaceC1913q2.invoke(c9145o, null, c8947a) != enumC11218a) {
                        return enumC11218a;
                    }
                    c9145o2 = c9145o;
                    c9145o2.releaseIntercepted();
                    return C9473u.f23053a;
                }
            }
            interfaceC1913q2 = c8946k.f21628c;
            c8947a.f21632q = c9145o;
            c8947a.f21633x = null;
            c8947a.f21630c = 3;
            if (interfaceC1913q2.invoke(c9145o, null, c8947a) != enumC11218a) {
            }
        } catch (Throwable th7) {
            th2 = th7;
            c9145o2 = c9145o;
            c9145o2.releaseIntercepted();
            throw th2;
        }
        c8947a = new C8947a(interfaceC10693d);
        Object obj2 = c8947a.f21629b;
        enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        i = c8947a.f21630c;
        if (i == 0) {
        }
        c9145o = new C9145o(interfaceC8919e, c8947a.getContext());
    }
}
