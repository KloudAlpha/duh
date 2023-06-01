package p323rf;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1913q;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p413x4.C10907d0;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: SafeCollector.common.kt */
/* renamed from: rf.l */
/* loaded from: classes2.dex */
public final class C8950l implements InterfaceC8915d<Object> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC8915d f21640b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1913q f21641c;

    /* compiled from: SafeCollector.common.kt */
    @InterfaceC11861e(m1006c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1", m1005f = "Errors.kt", m1004l = {113, 114}, m1003m = "collect")
    /* renamed from: rf.l$a */
    /* loaded from: classes2.dex */
    public static final class C8951a extends AbstractC11859c {

        /* renamed from: b */
        public /* synthetic */ Object f21642b;

        /* renamed from: c */
        public int f21643c;

        /* renamed from: q */
        public C8950l f21645q;

        /* renamed from: x */
        public InterfaceC8919e f21646x;

        public C8951a(InterfaceC10693d interfaceC10693d) {
            super(interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f21642b = obj;
            this.f21643c |= Integer.MIN_VALUE;
            return C8950l.this.collect(null, this);
        }
    }

    public C8950l(InterfaceC8915d interfaceC8915d, C10907d0 c10907d0) {
        this.f21640b = interfaceC8915d;
        this.f21641c = c10907d0;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0051  */
    @Override // p323rf.InterfaceC8915d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object collect(InterfaceC8919e<? super Object> interfaceC8919e, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        C8951a c8951a;
        int i;
        C8950l c8950l;
        Throwable th2;
        if (interfaceC10693d instanceof C8951a) {
            c8951a = (C8951a) interfaceC10693d;
            int i2 = c8951a.f21643c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c8951a.f21643c = i2 - Integer.MIN_VALUE;
                Object obj = c8951a.f21642b;
                Object obj2 = EnumC11218a.COROUTINE_SUSPENDED;
                i = c8951a.f21643c;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C8257a.m5404h1(obj);
                            return C9473u.f23053a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    interfaceC8919e = c8951a.f21646x;
                    c8950l = c8951a.f21645q;
                    C8257a.m5404h1(obj);
                } else {
                    C8257a.m5404h1(obj);
                    InterfaceC8915d interfaceC8915d = this.f21640b;
                    c8951a.f21645q = this;
                    c8951a.f21646x = interfaceC8919e;
                    c8951a.f21643c = 1;
                    obj = C0770z.m13484n(c8951a, interfaceC8915d, interfaceC8919e);
                    if (obj == obj2) {
                        return obj2;
                    }
                    c8950l = this;
                }
                th2 = (Throwable) obj;
                if (th2 != null) {
                    InterfaceC1913q interfaceC1913q = c8950l.f21641c;
                    c8951a.f21645q = null;
                    c8951a.f21646x = null;
                    c8951a.f21643c = 2;
                    if (interfaceC1913q.invoke(interfaceC8919e, th2, c8951a) == obj2) {
                        return obj2;
                    }
                }
                return C9473u.f23053a;
            }
        }
        c8951a = new C8951a(interfaceC10693d);
        Object obj3 = c8951a.f21642b;
        Object obj22 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c8951a.f21643c;
        if (i == 0) {
        }
        th2 = (Throwable) obj3;
        if (th2 != null) {
        }
        return C9473u.f23053a;
    }
}
