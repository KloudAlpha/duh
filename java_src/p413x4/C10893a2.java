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
/* renamed from: x4.a2 */
/* loaded from: classes.dex */
public final class C10893a2 implements InterfaceC8915d<C10927h1<Object, Object, Object, Object, Object, Object>> {

    /* renamed from: X */
    public final /* synthetic */ InterfaceC6648i f26670X;

    /* renamed from: b */
    public final /* synthetic */ InterfaceC8915d f26671b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC6648i f26672c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC6648i f26673d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC6648i f26674q;

    /* renamed from: x */
    public final /* synthetic */ InterfaceC6648i f26675x;

    /* renamed from: y */
    public final /* synthetic */ InterfaceC6648i f26676y;

    /* compiled from: Emitters.kt */
    /* renamed from: x4.a2$a */
    /* loaded from: classes.dex */
    public static final class C10894a<T> implements InterfaceC8919e {

        /* renamed from: X */
        public final /* synthetic */ InterfaceC6648i f26677X;

        /* renamed from: b */
        public final /* synthetic */ InterfaceC8919e f26678b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC6648i f26679c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC6648i f26680d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC6648i f26681q;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC6648i f26682x;

        /* renamed from: y */
        public final /* synthetic */ InterfaceC6648i f26683y;

        /* compiled from: Emitters.kt */
        @InterfaceC11861e(m1006c = "com.airbnb.mvrx.MavericksViewModelExtensionsKt$_internal6$$inlined$map$1$2", m1005f = "MavericksViewModelExtensions.kt", m1004l = {224}, m1003m = "emit")
        /* renamed from: x4.a2$a$a */
        /* loaded from: classes.dex */
        public static final class C10895a extends AbstractC11859c {

            /* renamed from: b */
            public /* synthetic */ Object f26684b;

            /* renamed from: c */
            public int f26685c;

            public C10895a(InterfaceC10693d interfaceC10693d) {
                super(interfaceC10693d);
            }

            @Override // ye.AbstractC11857a
            public final Object invokeSuspend(Object obj) {
                this.f26684b = obj;
                this.f26685c |= Integer.MIN_VALUE;
                return C10894a.this.emit(null, this);
            }
        }

        public C10894a(InterfaceC8919e interfaceC8919e, InterfaceC6648i interfaceC6648i, InterfaceC6648i interfaceC6648i2, InterfaceC6648i interfaceC6648i3, InterfaceC6648i interfaceC6648i4, InterfaceC6648i interfaceC6648i5, InterfaceC6648i interfaceC6648i6) {
            this.f26678b = interfaceC8919e;
            this.f26679c = interfaceC6648i;
            this.f26680d = interfaceC6648i2;
            this.f26681q = interfaceC6648i3;
            this.f26682x = interfaceC6648i4;
            this.f26683y = interfaceC6648i5;
            this.f26677X = interfaceC6648i6;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
        @Override // p323rf.InterfaceC8919e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
            C10895a c10895a;
            int i;
            if (interfaceC10693d instanceof C10895a) {
                c10895a = (C10895a) interfaceC10693d;
                int i2 = c10895a.f26685c;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c10895a.f26685c = i2 - Integer.MIN_VALUE;
                    Object obj2 = c10895a.f26684b;
                    EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c10895a.f26685c;
                    if (i == 0) {
                        if (i == 1) {
                            C8257a.m5404h1(obj2);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C8257a.m5404h1(obj2);
                        InterfaceC8919e interfaceC8919e = this.f26678b;
                        InterfaceC11033y0 interfaceC11033y0 = (InterfaceC11033y0) obj;
                        C10927h1 c10927h1 = new C10927h1(this.f26679c.get(interfaceC11033y0), this.f26680d.get(interfaceC11033y0), this.f26681q.get(interfaceC11033y0), this.f26682x.get(interfaceC11033y0), this.f26683y.get(interfaceC11033y0), this.f26677X.get(interfaceC11033y0));
                        c10895a.f26685c = 1;
                        if (interfaceC8919e.emit(c10927h1, c10895a) == enumC11218a) {
                            return enumC11218a;
                        }
                    }
                    return C9473u.f23053a;
                }
            }
            c10895a = new C10895a(interfaceC10693d);
            Object obj22 = c10895a.f26684b;
            EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
            i = c10895a.f26685c;
            if (i == 0) {
            }
            return C9473u.f23053a;
        }
    }

    public C10893a2(InterfaceC8915d interfaceC8915d, InterfaceC6648i interfaceC6648i, InterfaceC6648i interfaceC6648i2, InterfaceC6648i interfaceC6648i3, InterfaceC6648i interfaceC6648i4, InterfaceC6648i interfaceC6648i5, InterfaceC6648i interfaceC6648i6) {
        this.f26671b = interfaceC8915d;
        this.f26672c = interfaceC6648i;
        this.f26673d = interfaceC6648i2;
        this.f26674q = interfaceC6648i3;
        this.f26675x = interfaceC6648i4;
        this.f26676y = interfaceC6648i5;
        this.f26670X = interfaceC6648i6;
    }

    @Override // p323rf.InterfaceC8915d
    public final Object collect(InterfaceC8919e<? super C10927h1<Object, Object, Object, Object, Object, Object>> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
        Object collect = this.f26671b.collect(new C10894a(interfaceC8919e, this.f26672c, this.f26673d, this.f26674q, this.f26675x, this.f26676y, this.f26670X), interfaceC10693d);
        if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
            return collect;
        }
        return C9473u.f23053a;
    }
}
