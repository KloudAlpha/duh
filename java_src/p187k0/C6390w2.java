package p187k0;

import cf.InterfaceC1912p;
import p072df.C3335k;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8919e;
import p353te.C9473u;
import p404we.C10702g;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: SnapshotFlow.kt */
@InterfaceC11861e(m1006c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$collectAsState$1", m1005f = "SnapshotFlow.kt", m1004l = {65, 66}, m1003m = "invokeSuspend")
/* renamed from: k0.w2 */
/* loaded from: classes.dex */
public final class C6390w2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC6373s1<Object>, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f15709b;

    /* renamed from: c */
    public /* synthetic */ Object f15710c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC10696f f15711d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC8915d<Object> f15712q;

    /* compiled from: SnapshotFlow.kt */
    /* renamed from: k0.w2$a */
    /* loaded from: classes.dex */
    public static final class C6391a implements InterfaceC8919e<Object> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC6373s1<Object> f15713b;

        public C6391a(InterfaceC6373s1<Object> interfaceC6373s1) {
            this.f15713b = interfaceC6373s1;
        }

        @Override // p323rf.InterfaceC8919e
        public final Object emit(Object obj, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            this.f15713b.setValue(obj);
            return C9473u.f23053a;
        }
    }

    /* compiled from: SnapshotFlow.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$collectAsState$1$2", m1005f = "SnapshotFlow.kt", m1004l = {67}, m1003m = "invokeSuspend")
    /* renamed from: k0.w2$b */
    /* loaded from: classes.dex */
    public static final class C6392b extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public int f15714b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC8915d<Object> f15715c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC6373s1<Object> f15716d;

        /* compiled from: SnapshotFlow.kt */
        /* renamed from: k0.w2$b$a */
        /* loaded from: classes.dex */
        public static final class C6393a implements InterfaceC8919e<Object> {

            /* renamed from: b */
            public final /* synthetic */ InterfaceC6373s1<Object> f15717b;

            public C6393a(InterfaceC6373s1<Object> interfaceC6373s1) {
                this.f15717b = interfaceC6373s1;
            }

            @Override // p323rf.InterfaceC8919e
            public final Object emit(Object obj, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                this.f15717b.setValue(obj);
                return C9473u.f23053a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6392b(InterfaceC8915d<Object> interfaceC8915d, InterfaceC6373s1<Object> interfaceC6373s1, InterfaceC10693d<? super C6392b> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f15715c = interfaceC8915d;
            this.f15716d = interfaceC6373s1;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C6392b(this.f15715c, this.f15716d, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C6392b) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f15714b;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                InterfaceC8915d<Object> interfaceC8915d = this.f15715c;
                C6393a c6393a = new C6393a(this.f15716d);
                this.f15714b = 1;
                if (interfaceC8915d.collect(c6393a, this) == enumC11218a) {
                    return enumC11218a;
                }
            }
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6390w2(InterfaceC10696f interfaceC10696f, InterfaceC8915d<Object> interfaceC8915d, InterfaceC10693d<? super C6390w2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f15711d = interfaceC10696f;
        this.f15712q = interfaceC8915d;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C6390w2 c6390w2 = new C6390w2(this.f15711d, this.f15712q, interfaceC10693d);
        c6390w2.f15710c = obj;
        return c6390w2;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC6373s1<Object> interfaceC6373s1, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C6390w2) create(interfaceC6373s1, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f15709b;
        if (i != 0) {
            if (i != 1 && i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C8257a.m5404h1(obj);
        } else {
            C8257a.m5404h1(obj);
            InterfaceC6373s1 interfaceC6373s1 = (InterfaceC6373s1) this.f15710c;
            if (C3335k.m11455a(this.f15711d, C10702g.f26275b)) {
                InterfaceC8915d<Object> interfaceC8915d = this.f15712q;
                C6391a c6391a = new C6391a(interfaceC6373s1);
                this.f15709b = 1;
                if (interfaceC8915d.collect(c6391a, this) == enumC11218a) {
                    return enumC11218a;
                }
            } else {
                InterfaceC10696f interfaceC10696f = this.f15711d;
                C6392b c6392b = new C6392b(this.f15712q, interfaceC6373s1, null);
                this.f15709b = 2;
                if (C7924h.m5894o(interfaceC10696f, c6392b, this) == enumC11218a) {
                    return enumC11218a;
                }
            }
        }
        return C9473u.f23053a;
    }
}
