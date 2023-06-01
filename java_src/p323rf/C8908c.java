package p323rf;

import androidx.activity.C0338q;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p072df.C3350z;
import p283p9.C8257a;
import p323rf.C8935i;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: Distinct.kt */
/* renamed from: rf.c */
/* loaded from: classes2.dex */
public final class C8908c<T> implements InterfaceC8915d<T> {

    /* renamed from: b */
    public final InterfaceC8915d<T> f21532b;

    /* renamed from: c */
    public final InterfaceC1908l<T, Object> f21533c;

    /* renamed from: d */
    public final InterfaceC1912p<Object, Object, Boolean> f21534d;

    /* compiled from: Distinct.kt */
    /* renamed from: rf.c$a */
    /* loaded from: classes2.dex */
    public static final class C8909a<T> implements InterfaceC8919e {

        /* renamed from: b */
        public final /* synthetic */ C8908c<T> f21535b;

        /* renamed from: c */
        public final /* synthetic */ C3350z<Object> f21536c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC8919e<T> f21537d;

        /* compiled from: Distinct.kt */
        @InterfaceC11861e(m1006c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2", m1005f = "Distinct.kt", m1004l = {81}, m1003m = "emit")
        /* renamed from: rf.c$a$a */
        /* loaded from: classes2.dex */
        public static final class C8910a extends AbstractC11859c {

            /* renamed from: b */
            public /* synthetic */ Object f21538b;

            /* renamed from: c */
            public final /* synthetic */ C8909a<T> f21539c;

            /* renamed from: d */
            public int f21540d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C8910a(C8909a<? super T> c8909a, InterfaceC10693d<? super C8910a> interfaceC10693d) {
                super(interfaceC10693d);
                this.f21539c = c8909a;
            }

            @Override // ye.AbstractC11857a
            public final Object invokeSuspend(Object obj) {
                this.f21538b = obj;
                this.f21540d |= Integer.MIN_VALUE;
                return this.f21539c.emit(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public C8909a(C8908c<T> c8908c, C3350z<Object> c3350z, InterfaceC8919e<? super T> interfaceC8919e) {
            this.f21535b = c8908c;
            this.f21536c = c3350z;
            this.f21537d = interfaceC8919e;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
        @Override // p323rf.InterfaceC8919e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object emit(T t, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            C8910a c8910a;
            int i;
            if (interfaceC10693d instanceof C8910a) {
                c8910a = (C8910a) interfaceC10693d;
                int i2 = c8910a.f21540d;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c8910a.f21540d = i2 - Integer.MIN_VALUE;
                    Object obj = c8910a.f21538b;
                    EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c8910a.f21540d;
                    if (i == 0) {
                        if (i == 1) {
                            C8257a.m5404h1(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C8257a.m5404h1(obj);
                        T t2 = (T) this.f21535b.f21533c.invoke(t);
                        Object obj2 = this.f21536c.f7406b;
                        if (obj2 != C0338q.f1017Z && this.f21535b.f21534d.invoke(obj2, t2).booleanValue()) {
                            return C9473u.f23053a;
                        }
                        this.f21536c.f7406b = t2;
                        InterfaceC8919e<T> interfaceC8919e = this.f21537d;
                        c8910a.f21540d = 1;
                        if (interfaceC8919e.emit(t, c8910a) == enumC11218a) {
                            return enumC11218a;
                        }
                    }
                    return C9473u.f23053a;
                }
            }
            c8910a = new C8910a(this, interfaceC10693d);
            Object obj3 = c8910a.f21538b;
            EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
            i = c8910a.f21540d;
            if (i == 0) {
            }
            return C9473u.f23053a;
        }
    }

    public C8908c(InterfaceC8915d interfaceC8915d) {
        C8935i.C8937b c8937b = C8935i.f21605a;
        C8935i.C8936a c8936a = C8935i.f21606b;
        this.f21532b = interfaceC8915d;
        this.f21533c = c8937b;
        this.f21534d = c8936a;
    }

    @Override // p323rf.InterfaceC8915d
    public final Object collect(InterfaceC8919e<? super T> interfaceC8919e, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        C3350z c3350z = new C3350z();
        c3350z.f7406b = (T) C0338q.f1017Z;
        Object collect = this.f21532b.collect(new C8909a(this, c3350z, interfaceC8919e), interfaceC10693d);
        if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
            return collect;
        }
        return C9473u.f23053a;
    }
}
