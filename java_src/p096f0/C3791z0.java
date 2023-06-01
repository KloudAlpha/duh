package p096f0;

import cf.InterfaceC1912p;
import p222m1.C7139r;
import p222m1.InterfaceC7109c;
import p222m1.InterfaceC7147y;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11865h;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: LongPressTextDragObserver.kt */
@InterfaceC11861e(m1006c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2", m1005f = "LongPressTextDragObserver.kt", m1004l = {98}, m1003m = "invokeSuspend")
/* renamed from: f0.z0 */
/* loaded from: classes.dex */
public final class C3791z0 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7147y, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f8768b;

    /* renamed from: c */
    public /* synthetic */ Object f8769c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC3688i1 f8770d;

    /* compiled from: LongPressTextDragObserver.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2$1", m1005f = "LongPressTextDragObserver.kt", m1004l = {99, 103}, m1003m = "invokeSuspend")
    /* renamed from: f0.z0$a */
    /* loaded from: classes.dex */
    public static final class C3792a extends AbstractC11865h implements InterfaceC1912p<InterfaceC7109c, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: c */
        public C7139r f8771c;

        /* renamed from: d */
        public int f8772d;

        /* renamed from: q */
        public /* synthetic */ Object f8773q;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC3688i1 f8774x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3792a(InterfaceC3688i1 interfaceC3688i1, InterfaceC10693d<? super C3792a> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f8774x = interfaceC3688i1;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            C3792a c3792a = new C3792a(this.f8774x, interfaceC10693d);
            c3792a.f8773q = obj;
            return c3792a;
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7109c interfaceC7109c, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C3792a) create(interfaceC7109c, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
            */
        /* JADX WARN: Removed duplicated region for block: B:16:0x005c A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0069  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0089  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x0087 A[EDGE_INSN: B:32:0x0087->B:28:0x0087 ?: BREAK  , SYNTHETIC] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x005a -> B:17:0x005d). Please submit an issue!!! */
        @Override // ye.AbstractC11857a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r18) {
            /*
                r17 = this;
                r0 = r17
                xe.a r1 = p423xe.EnumC11218a.COROUTINE_SUSPENDED
                int r2 = r0.f8772d
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L2d
                if (r2 == r4) goto L23
                if (r2 != r3) goto L1b
                m1.r r2 = r0.f8771c
                java.lang.Object r5 = r0.f8773q
                m1.c r5 = (p222m1.InterfaceC7109c) r5
                p283p9.C8257a.m5404h1(r18)
                r7 = r18
                r6 = r0
                goto L5d
            L1b:
                java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
                java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
                r1.<init>(r2)
                throw r1
            L23:
                java.lang.Object r2 = r0.f8773q
                m1.c r2 = (p222m1.InterfaceC7109c) r2
                p283p9.C8257a.m5404h1(r18)
                r5 = r18
                goto L41
            L2d:
                p283p9.C8257a.m5404h1(r18)
                java.lang.Object r2 = r0.f8773q
                m1.c r2 = (p222m1.InterfaceC7109c) r2
                r0.f8773q = r2
                r0.f8772d = r4
                m1.m r5 = p222m1.EnumC7134m.Main
                java.lang.Object r5 = p390w.C10464a1.m2857b(r2, r5, r4, r0)
                if (r5 != r1) goto L41
                return r1
            L41:
                m1.r r5 = (p222m1.C7139r) r5
                f0.i1 r6 = r0.f8774x
                long r7 = r5.f17450c
                r6.mo10653d()
                r6 = r0
                r16 = r5
                r5 = r2
                r2 = r16
            L50:
                r6.f8773q = r5
                r6.f8771c = r2
                r6.f8772d = r3
                java.lang.Object r7 = p222m1.InterfaceC7109c.m7169e0(r5, r6)
                if (r7 != r1) goto L5d
                return r1
            L5d:
                r8 = 0
                m1.l r7 = (p222m1.C7133l) r7
                java.util.List<m1.r> r7 = r7.f17440a
                int r9 = r7.size()
                r10 = r8
            L67:
                if (r10 >= r9) goto L87
                java.lang.Object r11 = r7.get(r10)
                m1.r r11 = (p222m1.C7139r) r11
                long r12 = r11.f17448a
                long r14 = r2.f17448a
                boolean r12 = p222m1.C7138q.m7136a(r12, r14)
                if (r12 == 0) goto L7f
                boolean r11 = r11.f17451d
                if (r11 == 0) goto L7f
                r11 = r4
                goto L80
            L7f:
                r11 = r8
            L80:
                if (r11 == 0) goto L84
                r8 = r4
                goto L87
            L84:
                int r10 = r10 + 1
                goto L67
            L87:
                if (r8 != 0) goto L50
                f0.i1 r1 = r6.f8774x
                r1.mo10654c()
                te.u r1 = p353te.C9473u.f23053a
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: p096f0.C3791z0.C3792a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3791z0(InterfaceC3688i1 interfaceC3688i1, InterfaceC10693d<? super C3791z0> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f8770d = interfaceC3688i1;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C3791z0 c3791z0 = new C3791z0(this.f8770d, interfaceC10693d);
        c3791z0.f8769c = obj;
        return c3791z0;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7147y interfaceC7147y, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C3791z0) create(interfaceC7147y, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f8768b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            C3792a c3792a = new C3792a(this.f8770d, null);
            this.f8768b = 1;
            if (((InterfaceC7147y) this.f8769c).mo7128Y(c3792a, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
