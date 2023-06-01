package p374v;

import cf.InterfaceC1912p;
import p187k0.InterfaceC6326j1;
import p222m1.C7133l;
import p222m1.EnumC7134m;
import p222m1.InterfaceC7109c;
import p222m1.InterfaceC7147y;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p409x.C10797g;
import p409x.InterfaceC10803l;
import p423xe.EnumC11218a;
import ye.AbstractC11865h;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Hoverable.kt */
@InterfaceC11861e(m1006c = "androidx.compose.foundation.HoverableKt$hoverable$2$3", m1005f = "Hoverable.kt", m1004l = {102}, m1003m = "invokeSuspend")
/* renamed from: v.i1 */
/* loaded from: classes.dex */
public final class C10081i1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7147y, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f24582b;

    /* renamed from: c */
    public /* synthetic */ Object f24583c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC7906d0 f24584d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC10803l f24585q;

    /* renamed from: x */
    public final /* synthetic */ InterfaceC6326j1<C10797g> f24586x;

    /* compiled from: Hoverable.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.HoverableKt$hoverable$2$3$1", m1005f = "Hoverable.kt", m1004l = {104}, m1003m = "invokeSuspend")
    /* renamed from: v.i1$a */
    /* loaded from: classes.dex */
    public static final class C10082a extends AbstractC11865h implements InterfaceC1912p<InterfaceC7109c, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: X */
        public final /* synthetic */ InterfaceC6326j1<C10797g> f24587X;

        /* renamed from: c */
        public int f24588c;

        /* renamed from: d */
        public /* synthetic */ Object f24589d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC10696f f24590q;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC7906d0 f24591x;

        /* renamed from: y */
        public final /* synthetic */ InterfaceC10803l f24592y;

        /* compiled from: Hoverable.kt */
        @InterfaceC11861e(m1006c = "androidx.compose.foundation.HoverableKt$hoverable$2$3$1$1", m1005f = "Hoverable.kt", m1004l = {106}, m1003m = "invokeSuspend")
        /* renamed from: v.i1$a$a */
        /* loaded from: classes.dex */
        public static final class C10083a extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

            /* renamed from: b */
            public int f24593b;

            /* renamed from: c */
            public final /* synthetic */ InterfaceC10803l f24594c;

            /* renamed from: d */
            public final /* synthetic */ InterfaceC6326j1<C10797g> f24595d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C10083a(InterfaceC10803l interfaceC10803l, InterfaceC6326j1<C10797g> interfaceC6326j1, InterfaceC10693d<? super C10083a> interfaceC10693d) {
                super(2, interfaceC10693d);
                this.f24594c = interfaceC10803l;
                this.f24595d = interfaceC6326j1;
            }

            @Override // ye.AbstractC11857a
            public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
                return new C10083a(this.f24594c, this.f24595d, interfaceC10693d);
            }

            @Override // cf.InterfaceC1912p
            public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                return ((C10083a) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
            }

            @Override // ye.AbstractC11857a
            public final Object invokeSuspend(Object obj) {
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                int i = this.f24593b;
                if (i != 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    InterfaceC10803l interfaceC10803l = this.f24594c;
                    InterfaceC6326j1<C10797g> interfaceC6326j1 = this.f24595d;
                    this.f24593b = 1;
                    if (C10097l1.m3178a(interfaceC10803l, interfaceC6326j1, this) == enumC11218a) {
                        return enumC11218a;
                    }
                }
                return C9473u.f23053a;
            }
        }

        /* compiled from: Hoverable.kt */
        @InterfaceC11861e(m1006c = "androidx.compose.foundation.HoverableKt$hoverable$2$3$1$2", m1005f = "Hoverable.kt", m1004l = {107}, m1003m = "invokeSuspend")
        /* renamed from: v.i1$a$b */
        /* loaded from: classes.dex */
        public static final class C10084b extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

            /* renamed from: b */
            public int f24596b;

            /* renamed from: c */
            public final /* synthetic */ InterfaceC6326j1<C10797g> f24597c;

            /* renamed from: d */
            public final /* synthetic */ InterfaceC10803l f24598d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C10084b(InterfaceC10803l interfaceC10803l, InterfaceC6326j1 interfaceC6326j1, InterfaceC10693d interfaceC10693d) {
                super(2, interfaceC10693d);
                this.f24597c = interfaceC6326j1;
                this.f24598d = interfaceC10803l;
            }

            @Override // ye.AbstractC11857a
            public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
                return new C10084b(this.f24598d, this.f24597c, interfaceC10693d);
            }

            @Override // cf.InterfaceC1912p
            public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                return ((C10084b) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
            }

            @Override // ye.AbstractC11857a
            public final Object invokeSuspend(Object obj) {
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                int i = this.f24596b;
                if (i != 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    InterfaceC6326j1<C10797g> interfaceC6326j1 = this.f24597c;
                    InterfaceC10803l interfaceC10803l = this.f24598d;
                    this.f24596b = 1;
                    if (C10097l1.m3177b(interfaceC10803l, interfaceC6326j1, this) == enumC11218a) {
                        return enumC11218a;
                    }
                }
                return C9473u.f23053a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10082a(InterfaceC10696f interfaceC10696f, InterfaceC7906d0 interfaceC7906d0, InterfaceC10803l interfaceC10803l, InterfaceC6326j1<C10797g> interfaceC6326j1, InterfaceC10693d<? super C10082a> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f24590q = interfaceC10696f;
            this.f24591x = interfaceC7906d0;
            this.f24592y = interfaceC10803l;
            this.f24587X = interfaceC6326j1;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            C10082a c10082a = new C10082a(this.f24590q, this.f24591x, this.f24592y, this.f24587X, interfaceC10693d);
            c10082a.f24589d = obj;
            return c10082a;
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7109c interfaceC7109c, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C10082a) create(interfaceC7109c, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0045  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0047  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x004c  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0075  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0038 -> B:15:0x003d). Please submit an issue!!! */
        @Override // ye.AbstractC11857a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            InterfaceC7109c interfaceC7109c;
            C10082a c10082a;
            Object mo7161w0;
            boolean z;
            boolean z2;
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f24588c;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                    InterfaceC7109c interfaceC7109c2 = (InterfaceC7109c) this.f24589d;
                    EnumC11218a enumC11218a2 = enumC11218a;
                    C10082a c10082a2 = this;
                    int i2 = ((C7133l) obj).f17442c;
                    if (i2 != 4) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        C7924h.m5898k(c10082a2.f24591x, null, 0, new C10083a(c10082a2.f24592y, c10082a2.f24587X, null), 3);
                    } else {
                        if (i2 == 5) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            C7924h.m5898k(c10082a2.f24591x, null, 0, new C10084b(c10082a2.f24592y, c10082a2.f24587X, null), 3);
                        }
                    }
                    c10082a = c10082a2;
                    enumC11218a = enumC11218a2;
                    interfaceC7109c = interfaceC7109c2;
                    if (C7924h.m5899j(c10082a.f24590q)) {
                        c10082a.f24589d = interfaceC7109c;
                        c10082a.f24588c = 1;
                        mo7161w0 = interfaceC7109c.mo7161w0(EnumC7134m.Main, c10082a);
                        if (mo7161w0 == enumC11218a) {
                            return enumC11218a;
                        }
                        EnumC11218a enumC11218a3 = enumC11218a;
                        c10082a2 = c10082a;
                        obj = mo7161w0;
                        interfaceC7109c2 = interfaceC7109c;
                        enumC11218a2 = enumC11218a3;
                        int i22 = ((C7133l) obj).f17442c;
                        if (i22 != 4) {
                        }
                        if (z) {
                        }
                        c10082a = c10082a2;
                        enumC11218a = enumC11218a2;
                        interfaceC7109c = interfaceC7109c2;
                        if (C7924h.m5899j(c10082a.f24590q)) {
                            return C9473u.f23053a;
                        }
                    }
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                interfaceC7109c = (InterfaceC7109c) this.f24589d;
                c10082a = this;
                if (C7924h.m5899j(c10082a.f24590q)) {
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10081i1(InterfaceC10803l interfaceC10803l, InterfaceC6326j1 interfaceC6326j1, InterfaceC10693d interfaceC10693d, InterfaceC7906d0 interfaceC7906d0) {
        super(2, interfaceC10693d);
        this.f24584d = interfaceC7906d0;
        this.f24585q = interfaceC10803l;
        this.f24586x = interfaceC6326j1;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C10081i1 c10081i1 = new C10081i1(this.f24585q, this.f24586x, interfaceC10693d, this.f24584d);
        c10081i1.f24583c = obj;
        return c10081i1;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7147y interfaceC7147y, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C10081i1) create(interfaceC7147y, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f24582b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            C10082a c10082a = new C10082a(getContext(), this.f24584d, this.f24585q, this.f24586x, null);
            this.f24582b = 1;
            if (((InterfaceC7147y) this.f24583c).mo7128Y(c10082a, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
