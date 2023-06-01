package p033c0;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import p003a1.C0163d;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p276p1.InterfaceC8171n;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: BringIntoViewResponder.kt */
@InterfaceC11861e(m1006c = "androidx.compose.foundation.relocation.BringIntoViewResponderModifier$dispatchRequest$2", m1005f = "BringIntoViewResponder.kt", m1004l = {284}, m1003m = "invokeSuspend")
/* renamed from: c0.o */
/* loaded from: classes.dex */
public final class C1679o extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f4950b;

    /* renamed from: c */
    public /* synthetic */ Object f4951c;

    /* renamed from: d */
    public final /* synthetic */ C1677n f4952d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC8171n f4953q;

    /* renamed from: x */
    public final /* synthetic */ C0163d f4954x;

    /* renamed from: y */
    public final /* synthetic */ C0163d f4955y;

    /* compiled from: BringIntoViewResponder.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.relocation.BringIntoViewResponderModifier$dispatchRequest$2$1", m1005f = "BringIntoViewResponder.kt", m1004l = {278}, m1003m = "invokeSuspend")
    /* renamed from: c0.o$a */
    /* loaded from: classes.dex */
    public static final class C1680a extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public int f4956b;

        /* renamed from: c */
        public final /* synthetic */ C1677n f4957c;

        /* renamed from: d */
        public final /* synthetic */ C0163d f4958d;

        /* compiled from: BringIntoViewResponder.kt */
        /* renamed from: c0.o$a$a */
        /* loaded from: classes.dex */
        public static final class C1681a extends AbstractC3336l implements InterfaceC1897a<C0163d> {

            /* renamed from: b */
            public final /* synthetic */ C0163d f4959b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1681a(C0163d c0163d) {
                super(0);
                this.f4959b = c0163d;
            }

            @Override // cf.InterfaceC1897a
            public final C0163d invoke() {
                return this.f4959b;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1680a(C1677n c1677n, C0163d c0163d, InterfaceC10693d<? super C1680a> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f4957c = c1677n;
            this.f4958d = c0163d;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C1680a(this.f4957c, this.f4958d, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C1680a) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f4956b;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                InterfaceC1675l interfaceC1675l = this.f4957c.f4940q;
                if (interfaceC1675l != null) {
                    C1681a c1681a = new C1681a(this.f4958d);
                    this.f4956b = 1;
                    if (interfaceC1675l.mo2863b(c1681a, this) == enumC11218a) {
                        return enumC11218a;
                    }
                } else {
                    C3335k.m11444l("responder");
                    throw null;
                }
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: BringIntoViewResponder.kt */
    /* renamed from: c0.o$b */
    /* loaded from: classes.dex */
    public static final class C1682b extends AbstractC3336l implements InterfaceC1897a<C0163d> {

        /* renamed from: b */
        public final /* synthetic */ C0163d f4960b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1682b(C0163d c0163d) {
            super(0);
            this.f4960b = c0163d;
        }

        @Override // cf.InterfaceC1897a
        public final C0163d invoke() {
            return this.f4960b;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1679o(C1677n c1677n, InterfaceC8171n interfaceC8171n, C0163d c0163d, C0163d c0163d2, InterfaceC10693d<? super C1679o> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f4952d = c1677n;
        this.f4953q = interfaceC8171n;
        this.f4954x = c0163d;
        this.f4955y = c0163d2;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C1679o c1679o = new C1679o(this.f4952d, this.f4953q, this.f4954x, this.f4955y, interfaceC10693d);
        c1679o.f4951c = obj;
        return c1679o;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C1679o) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f4950b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            C7924h.m5898k((InterfaceC7906d0) this.f4951c, null, 0, new C1680a(this.f4952d, this.f4954x, null), 3);
            C1677n c1677n = this.f4952d;
            InterfaceC1666d interfaceC1666d = c1677n.f4920c;
            if (interfaceC1666d == null) {
                interfaceC1666d = c1677n.f4919b;
            }
            InterfaceC8171n interfaceC8171n = this.f4953q;
            C1682b c1682b = new C1682b(this.f4955y);
            this.f4950b = 1;
            if (interfaceC1666d.mo12415a(interfaceC8171n, c1682b, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
