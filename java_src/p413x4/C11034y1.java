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
/* renamed from: x4.y1 */
/* loaded from: classes.dex */
public final class C11034y1 implements InterfaceC8915d<C10922g1<Object, Object, Object, Object, Object>> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC8915d f27090b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC6648i f27091c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC6648i f27092d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC6648i f27093q;

    /* renamed from: x */
    public final /* synthetic */ InterfaceC6648i f27094x;

    /* renamed from: y */
    public final /* synthetic */ InterfaceC6648i f27095y;

    /* compiled from: Emitters.kt */
    /* renamed from: x4.y1$a */
    /* loaded from: classes.dex */
    public static final class C11035a<T> implements InterfaceC8919e {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC8919e f27096b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC6648i f27097c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC6648i f27098d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC6648i f27099q;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC6648i f27100x;

        /* renamed from: y */
        public final /* synthetic */ InterfaceC6648i f27101y;

        /* compiled from: Emitters.kt */
        @InterfaceC11861e(m1006c = "com.airbnb.mvrx.MavericksViewModelExtensionsKt$_internal5$$inlined$map$1$2", m1005f = "MavericksViewModelExtensions.kt", m1004l = {224}, m1003m = "emit")
        /* renamed from: x4.y1$a$a */
        /* loaded from: classes.dex */
        public static final class C11036a extends AbstractC11859c {

            /* renamed from: b */
            public /* synthetic */ Object f27102b;

            /* renamed from: c */
            public int f27103c;

            public C11036a(InterfaceC10693d interfaceC10693d) {
                super(interfaceC10693d);
            }

            @Override // ye.AbstractC11857a
            public final Object invokeSuspend(Object obj) {
                this.f27102b = obj;
                this.f27103c |= Integer.MIN_VALUE;
                return C11035a.this.emit(null, this);
            }
        }

        public C11035a(InterfaceC8919e interfaceC8919e, InterfaceC6648i interfaceC6648i, InterfaceC6648i interfaceC6648i2, InterfaceC6648i interfaceC6648i3, InterfaceC6648i interfaceC6648i4, InterfaceC6648i interfaceC6648i5) {
            this.f27096b = interfaceC8919e;
            this.f27097c = interfaceC6648i;
            this.f27098d = interfaceC6648i2;
            this.f27099q = interfaceC6648i3;
            this.f27100x = interfaceC6648i4;
            this.f27101y = interfaceC6648i5;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
        @Override // p323rf.InterfaceC8919e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object emit(Object obj, InterfaceC10693d interfaceC10693d) {
            C11036a c11036a;
            int i;
            if (interfaceC10693d instanceof C11036a) {
                c11036a = (C11036a) interfaceC10693d;
                int i2 = c11036a.f27103c;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c11036a.f27103c = i2 - Integer.MIN_VALUE;
                    Object obj2 = c11036a.f27102b;
                    EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c11036a.f27103c;
                    if (i == 0) {
                        if (i == 1) {
                            C8257a.m5404h1(obj2);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C8257a.m5404h1(obj2);
                        InterfaceC8919e interfaceC8919e = this.f27096b;
                        InterfaceC11033y0 interfaceC11033y0 = (InterfaceC11033y0) obj;
                        C10922g1 c10922g1 = new C10922g1(this.f27097c.get(interfaceC11033y0), this.f27098d.get(interfaceC11033y0), this.f27099q.get(interfaceC11033y0), this.f27100x.get(interfaceC11033y0), this.f27101y.get(interfaceC11033y0));
                        c11036a.f27103c = 1;
                        if (interfaceC8919e.emit(c10922g1, c11036a) == enumC11218a) {
                            return enumC11218a;
                        }
                    }
                    return C9473u.f23053a;
                }
            }
            c11036a = new C11036a(interfaceC10693d);
            Object obj22 = c11036a.f27102b;
            EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
            i = c11036a.f27103c;
            if (i == 0) {
            }
            return C9473u.f23053a;
        }
    }

    public C11034y1(InterfaceC8915d interfaceC8915d, InterfaceC6648i interfaceC6648i, InterfaceC6648i interfaceC6648i2, InterfaceC6648i interfaceC6648i3, InterfaceC6648i interfaceC6648i4, InterfaceC6648i interfaceC6648i5) {
        this.f27090b = interfaceC8915d;
        this.f27091c = interfaceC6648i;
        this.f27092d = interfaceC6648i2;
        this.f27093q = interfaceC6648i3;
        this.f27094x = interfaceC6648i4;
        this.f27095y = interfaceC6648i5;
    }

    @Override // p323rf.InterfaceC8915d
    public final Object collect(InterfaceC8919e<? super C10922g1<Object, Object, Object, Object, Object>> interfaceC8919e, InterfaceC10693d interfaceC10693d) {
        Object collect = this.f27090b.collect(new C11035a(interfaceC8919e, this.f27091c, this.f27092d, this.f27093q, this.f27094x, this.f27095y), interfaceC10693d);
        if (collect == EnumC11218a.COROUTINE_SUSPENDED) {
            return collect;
        }
        return C9473u.f23053a;
    }
}
