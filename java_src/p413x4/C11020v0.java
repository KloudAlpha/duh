package p413x4;

import p201kf.InterfaceC6648i;
import p283p9.C8257a;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8919e;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: SafeCollector.common.kt */
/* renamed from: x4.v0 */
/* loaded from: classes.dex */
public final class C11020v0 implements InterfaceC8915d<C10931i1<Object, Object, Object, Object, Object, Object, Object>> {

    /* renamed from: X */
    public final /* synthetic */ InterfaceC6648i f27041X;

    /* renamed from: Y */
    public final /* synthetic */ InterfaceC6648i f27042Y;

    /* renamed from: b */
    public final /* synthetic */ InterfaceC8915d f27043b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC6648i f27044c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC6648i f27045d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC6648i f27046q;

    /* renamed from: x */
    public final /* synthetic */ InterfaceC6648i f27047x;

    /* renamed from: y */
    public final /* synthetic */ InterfaceC6648i f27048y;

    /* compiled from: Emitters.kt */
    /* renamed from: x4.v0$a */
    /* loaded from: classes.dex */
    public static final class C11021a<T> implements InterfaceC8919e {

        /* renamed from: X */
        public final /* synthetic */ InterfaceC6648i f27049X;

        /* renamed from: Y */
        public final /* synthetic */ InterfaceC6648i f27050Y;

        /* renamed from: b */
        public final /* synthetic */ InterfaceC8919e f27051b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC6648i f27052c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC6648i f27053d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC6648i f27054q;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC6648i f27055x;

        /* renamed from: y */
        public final /* synthetic */ InterfaceC6648i f27056y;

        /* compiled from: Emitters.kt */
        @InterfaceC11861e(m1006c = "com.airbnb.mvrx.MavericksRepositoryExtensionsKt$_internal7$$inlined$map$1$2", m1005f = "MavericksRepositoryExtensions.kt", m1004l = {224}, m1003m = "emit")
        /* renamed from: x4.v0$a$a */
        /* loaded from: classes.dex */
        public static final class C11022a extends AbstractC11859c {

            /* renamed from: b */
            public /* synthetic */ Object f27057b;

            /* renamed from: c */
            public int f27058c;

            public C11022a(InterfaceC10693d interfaceC10693d) {
                super(interfaceC10693d);
            }

            @Override // ye.AbstractC11857a
            public final Object invokeSuspend(Object obj) {
                this.f27057b = obj;
                this.f27058c |= Integer.MIN_VALUE;
                return C11021a.this.emit(null, this);
            }
        }

        public C11021a(InterfaceC8919e interfaceC8919e, InterfaceC6648i interfaceC6648i, InterfaceC6648i interfaceC6648i2, InterfaceC6648i interfaceC6648i3, InterfaceC6648i interfaceC6648i4, InterfaceC6648i interfaceC6648i5, InterfaceC6648i interfaceC6648i6, InterfaceC6648i interfaceC6648i7) {
            this.f27051b = interfaceC8919e;
            this.f27052c = interfaceC6648i;
            this.f27053d = interfaceC6648i2;
            this.f27054q = interfaceC6648i3;
            this.f27055x = interfaceC6648i4;
            this.f27056y = interfaceC6648i5;
            this.f27049X = interfaceC6648i6;
            this.f27050Y = interfaceC6648i7;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
        @Override // p323rf.InterfaceC8919e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
            C11022a c11022a;
            int i;
            if (interfaceC10693d instanceof C11022a) {
                c11022a = (C11022a) interfaceC10693d;
                int i2 = c11022a.f27058c;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c11022a.f27058c = i2 - Integer.MIN_VALUE;
                    Object obj2 = c11022a.f27057b;
                    EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c11022a.f27058c;
                    if (i == 0) {
                        if (i == 1) {
                            C8257a.m5404h1(obj2);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C8257a.m5404h1(obj2);
                        InterfaceC8919e interfaceC8919e = this.f27051b;
                        InterfaceC11033y0 interfaceC11033y0 = (InterfaceC11033y0) obj;
                        C10931i1 c10931i1 = new C10931i1(this.f27052c.get(interfaceC11033y0), this.f27053d.get(interfaceC11033y0), this.f27054q.get(interfaceC11033y0), this.f27055x.get(interfaceC11033y0), this.f27056y.get(interfaceC11033y0), this.f27049X.get(interfaceC11033y0), this.f27050Y.get(interfaceC11033y0));
                        c11022a.f27058c = 1;
                        if (interfaceC8919e.emit(c10931i1, c11022a) == enumC11218a) {
                            return enumC11218a;
                        }
                    }
                    return C9473u.f23053a;
                }
            }
            c11022a = new C11022a(interfaceC10693d);
            Object obj22 = c11022a.f27057b;
            EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
            i = c11022a.f27058c;
            if (i == 0) {
            }
            return C9473u.f23053a;
        }
    }

    public C11020v0(InterfaceC8915d interfaceC8915d, InterfaceC6648i interfaceC6648i, InterfaceC6648i interfaceC6648i2, InterfaceC6648i interfaceC6648i3, InterfaceC6648i interfaceC6648i4, InterfaceC6648i interfaceC6648i5, InterfaceC6648i interfaceC6648i6, InterfaceC6648i interfaceC6648i7) {
        this.f27043b = interfaceC8915d;
        this.f27044c = interfaceC6648i;
        this.f27045d = interfaceC6648i2;
        this.f27046q = interfaceC6648i3;
        this.f27047x = interfaceC6648i4;
        this.f27048y = interfaceC6648i5;
        this.f27041X = interfaceC6648i6;
        this.f27042Y = interfaceC6648i7;
    }

    @Override // p323rf.InterfaceC8915d
    public final Object collect(InterfaceC8919e<? super C10931i1<Object, Object, Object, Object, Object, Object, Object>> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
        Object collect = this.f27043b.collect(new C11021a(interfaceC8919e, this.f27044c, this.f27045d, this.f27046q, this.f27047x, this.f27048y, this.f27041X, this.f27042Y), interfaceC10693d);
        if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
            return collect;
        }
        return C9473u.f23053a;
    }
}
