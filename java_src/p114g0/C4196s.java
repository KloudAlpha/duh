package p114g0;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import p003a1.C0162c;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6413z2;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p281p6.C8246a;
import p283p9.C8257a;
import p323rf.C8974t0;
import p323rf.InterfaceC8919e;
import p353te.C9473u;
import p355u.C9663b;
import p355u.C9709m;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: SelectionMagnifier.kt */
@InterfaceC11861e(m1006c = "androidx.compose.foundation.text.selection.SelectionMagnifierKt$rememberAnimatedMagnifierPosition$1", m1005f = "SelectionMagnifier.kt", m1004l = {88}, m1003m = "invokeSuspend")
/* renamed from: g0.s */
/* loaded from: classes.dex */
public final class C4196s extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f9795b;

    /* renamed from: c */
    public /* synthetic */ Object f9796c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC6413z2<C0162c> f9797d;

    /* renamed from: q */
    public final /* synthetic */ C9663b<C0162c, C9709m> f9798q;

    /* compiled from: SelectionMagnifier.kt */
    /* renamed from: g0.s$a */
    /* loaded from: classes.dex */
    public static final class C4197a extends AbstractC3336l implements InterfaceC1897a<C0162c> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC6413z2<C0162c> f9799b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4197a(InterfaceC6413z2<C0162c> interfaceC6413z2) {
            super(0);
            this.f9799b = interfaceC6413z2;
        }

        @Override // cf.InterfaceC1897a
        public final C0162c invoke() {
            InterfaceC6413z2<C0162c> interfaceC6413z2 = this.f9799b;
            C9709m c9709m = C4191p.f9786a;
            return new C0162c(interfaceC6413z2.getValue().f443a);
        }
    }

    /* compiled from: SelectionMagnifier.kt */
    /* renamed from: g0.s$b */
    /* loaded from: classes.dex */
    public static final class C4198b implements InterfaceC8919e<C0162c> {

        /* renamed from: b */
        public final /* synthetic */ C9663b<C0162c, C9709m> f9800b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC7906d0 f9801c;

        public C4198b(C9663b<C0162c, C9709m> c9663b, InterfaceC7906d0 interfaceC7906d0) {
            this.f9800b = c9663b;
            this.f9801c = interfaceC7906d0;
        }

        @Override // p323rf.InterfaceC8919e
        public final Object emit(C0162c c0162c, InterfaceC10693d interfaceC10693d) {
            boolean z;
            long j = c0162c.f443a;
            if (C8257a.m5471D0(this.f9800b.m3523c().f443a) && C8257a.m5471D0(j)) {
                if (C0162c.m14903e(this.f9800b.m3523c().f443a) == C0162c.m14903e(j)) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    C7924h.m5898k(this.f9801c, null, 0, new C4199t(this.f9800b, j, null), 3);
                    return C9473u.f23053a;
                }
            }
            Object m3522d = this.f9800b.m3522d(new C0162c(j), interfaceC10693d);
            if (m3522d != EnumC11218a.COROUTINE_SUSPENDED) {
                return C9473u.f23053a;
            }
            return m3522d;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4196s(InterfaceC6413z2<C0162c> interfaceC6413z2, C9663b<C0162c, C9709m> c9663b, InterfaceC10693d<? super C4196s> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f9797d = interfaceC6413z2;
        this.f9798q = c9663b;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C4196s c4196s = new C4196s(this.f9797d, this.f9798q, interfaceC10693d);
        c4196s.f9796c = obj;
        return c4196s;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C4196s) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f9795b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            C8974t0 m5504o0 = C8246a.m5504o0(new C4197a(this.f9797d));
            C4198b c4198b = new C4198b(this.f9798q, (InterfaceC7906d0) this.f9796c);
            this.f9795b = 1;
            if (m5504o0.collect(c4198b, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
