package androidx.lifecycle;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1912p;
import p266of.AbstractC7949n1;
import p266of.C7924h;
import p266of.C7948n0;
import p266of.C7990z0;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p303qf.AbstractC8522a;
import p303qf.InterfaceC8538f;
import p303qf.InterfaceC8541h;
import p323rf.InterfaceC8919e;
import p329s0.C9031a;
import p353te.C9473u;
import p370uf.C10010c;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import tf.C9492l;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: FlowLiveData.kt */
@InterfaceC11861e(m1006c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1", m1005f = "FlowLiveData.kt", m1004l = {97, 101, 102}, m1003m = "invokeSuspend")
/* renamed from: androidx.lifecycle.m */
/* loaded from: classes.dex */
public final class C1014m extends AbstractC11866i implements InterfaceC1912p<InterfaceC8919e<Object>, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public Object f3306b;

    /* renamed from: c */
    public Object f3307c;

    /* renamed from: d */
    public int f3308d;

    /* renamed from: q */
    public /* synthetic */ Object f3309q;

    /* renamed from: x */
    public final /* synthetic */ LiveData<Object> f3310x;

    /* compiled from: FlowLiveData.kt */
    @InterfaceC11861e(m1006c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1$1", m1005f = "FlowLiveData.kt", m1004l = {}, m1003m = "invokeSuspend")
    /* renamed from: androidx.lifecycle.m$a */
    /* loaded from: classes.dex */
    public static final class C1015a extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public final /* synthetic */ LiveData<Object> f3311b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1009j0<Object> f3312c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1015a(LiveData<Object> liveData, InterfaceC1009j0<Object> interfaceC1009j0, InterfaceC10693d<? super C1015a> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f3311b = liveData;
            this.f3312c = interfaceC1009j0;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C1015a(this.f3311b, this.f3312c, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C1015a) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            C8257a.m5404h1(obj);
            this.f3311b.observeForever(this.f3312c);
            return C9473u.f23053a;
        }
    }

    /* compiled from: FlowLiveData.kt */
    @InterfaceC11861e(m1006c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1$2", m1005f = "FlowLiveData.kt", m1004l = {}, m1003m = "invokeSuspend")
    /* renamed from: androidx.lifecycle.m$b */
    /* loaded from: classes.dex */
    public static final class C1016b extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public final /* synthetic */ LiveData<Object> f3313b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1009j0<Object> f3314c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1016b(LiveData<Object> liveData, InterfaceC1009j0<Object> interfaceC1009j0, InterfaceC10693d<? super C1016b> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f3313b = liveData;
            this.f3314c = interfaceC1009j0;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C1016b(this.f3313b, this.f3314c, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C1016b) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            C8257a.m5404h1(obj);
            this.f3313b.removeObserver(this.f3314c);
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1014m(LiveData<Object> liveData, InterfaceC10693d<? super C1014m> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f3310x = liveData;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C1014m c1014m = new C1014m(this.f3310x, interfaceC10693d);
        c1014m.f3309q = obj;
        return c1014m;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC8919e<Object> interfaceC8919e, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C1014m) create(interfaceC8919e, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x009b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ab A[Catch: all -> 0x00db, TRY_LEAVE, TryCatch #3 {all -> 0x00db, blocks: (B:29:0x00a3, B:31:0x00ab), top: B:51:0x00a3 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c4  */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [androidx.lifecycle.j0] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00be -> B:47:0x008d). Please submit an issue!!! */
    @Override // ye.AbstractC11857a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC8538f interfaceC8538f;
        InterfaceC1009j0 interfaceC1009j0;
        InterfaceC8919e interfaceC8919e;
        Throwable th2;
        Throwable th3;
        C1014m c1014m;
        InterfaceC8919e interfaceC8919e2;
        InterfaceC1009j0 interfaceC1009j02;
        InterfaceC8541h interfaceC8541h;
        EnumC11218a enumC11218a;
        C1014m c1014m2;
        InterfaceC8541h interfaceC8541h2;
        Object mo4741a;
        InterfaceC1009j0 interfaceC1009j03;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f3308d;
        InterfaceC1009j0 interfaceC1009j04 = 1;
        try {
            try {
                if (i != 0) {
                    if (i != 1) {
                        try {
                            if (i != 2) {
                                if (i == 3) {
                                    interfaceC8541h2 = (InterfaceC8541h) this.f3307c;
                                    interfaceC1009j03 = (InterfaceC1009j0) this.f3306b;
                                    interfaceC8919e = (InterfaceC8919e) this.f3309q;
                                    C8257a.m5404h1(obj);
                                    c1014m = this;
                                    interfaceC1009j04 = interfaceC1009j03;
                                    c1014m.f3309q = interfaceC8919e;
                                    c1014m.f3306b = interfaceC1009j04;
                                    c1014m.f3307c = interfaceC8541h2;
                                    c1014m.f3308d = 2;
                                    mo4741a = interfaceC8541h2.mo4741a(c1014m);
                                    if (mo4741a == enumC11218a2) {
                                        return enumC11218a2;
                                    }
                                    EnumC11218a enumC11218a3 = enumC11218a2;
                                    c1014m2 = c1014m;
                                    obj = mo4741a;
                                    interfaceC8919e2 = interfaceC8919e;
                                    interfaceC1009j02 = interfaceC1009j04;
                                    interfaceC8541h = interfaceC8541h2;
                                    enumC11218a = enumC11218a3;
                                    try {
                                        if (!((Boolean) obj).booleanValue()) {
                                            Object next = interfaceC8541h.next();
                                            c1014m2.f3309q = interfaceC8919e2;
                                            c1014m2.f3306b = interfaceC1009j02;
                                            c1014m2.f3307c = interfaceC8541h;
                                            c1014m2.f3308d = 3;
                                            if (interfaceC8919e2.emit(next, c1014m2) == enumC11218a) {
                                                return enumC11218a;
                                            }
                                            c1014m = c1014m2;
                                            enumC11218a2 = enumC11218a;
                                            interfaceC8541h2 = interfaceC8541h;
                                            interfaceC1009j04 = interfaceC1009j02;
                                            interfaceC8919e = interfaceC8919e2;
                                            c1014m.f3309q = interfaceC8919e;
                                            c1014m.f3306b = interfaceC1009j04;
                                            c1014m.f3307c = interfaceC8541h2;
                                            c1014m.f3308d = 2;
                                            mo4741a = interfaceC8541h2.mo4741a(c1014m);
                                            if (mo4741a == enumC11218a2) {
                                            }
                                        } else {
                                            C7990z0 c7990z0 = C7990z0.f19155b;
                                            C10010c c10010c = C7948n0.f19114a;
                                            C7924h.m5898k(c7990z0, C9492l.f23093a.mo5332l0(), 0, new C1016b(c1014m2.f3310x, interfaceC1009j02, null), 2);
                                            return C9473u.f23053a;
                                        }
                                    } catch (Throwable th4) {
                                        interfaceC1009j04 = interfaceC1009j02;
                                        C1014m c1014m3 = c1014m2;
                                        th3 = th4;
                                        c1014m = c1014m3;
                                        C7990z0 c7990z02 = C7990z0.f19155b;
                                        C10010c c10010c2 = C7948n0.f19114a;
                                        C7924h.m5898k(c7990z02, C9492l.f23093a.mo5332l0(), 0, new C1016b(c1014m.f3310x, interfaceC1009j04, null), 2);
                                        throw th3;
                                    }
                                } else {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                InterfaceC8541h interfaceC8541h3 = (InterfaceC8541h) this.f3307c;
                                InterfaceC1009j0 interfaceC1009j05 = (InterfaceC1009j0) this.f3306b;
                                InterfaceC8919e interfaceC8919e3 = (InterfaceC8919e) this.f3309q;
                                C8257a.m5404h1(obj);
                                interfaceC8919e2 = interfaceC8919e3;
                                interfaceC1009j02 = interfaceC1009j05;
                                interfaceC8541h = interfaceC8541h3;
                                enumC11218a = enumC11218a2;
                                c1014m2 = this;
                                if (!((Boolean) obj).booleanValue()) {
                                }
                            }
                        } catch (Throwable th5) {
                            th2 = th5;
                            th3 = th2;
                            c1014m = this;
                            C7990z0 c7990z022 = C7990z0.f19155b;
                            C10010c c10010c22 = C7948n0.f19114a;
                            C7924h.m5898k(c7990z022, C9492l.f23093a.mo5332l0(), 0, new C1016b(c1014m.f3310x, interfaceC1009j04, null), 2);
                            throw th3;
                        }
                    } else {
                        interfaceC1009j0 = (InterfaceC1009j0) this.f3307c;
                        interfaceC8538f = (InterfaceC8538f) this.f3306b;
                        interfaceC8919e = (InterfaceC8919e) this.f3309q;
                        C8257a.m5404h1(obj);
                    }
                } else {
                    C8257a.m5404h1(obj);
                    InterfaceC8919e interfaceC8919e4 = (InterfaceC8919e) this.f3309q;
                    AbstractC8522a m13506b = C0770z.m13506b(-1, null, 6);
                    C9031a c9031a = new C9031a(1, m13506b);
                    C10010c c10010c3 = C7948n0.f19114a;
                    AbstractC7949n1 mo5332l0 = C9492l.f23093a.mo5332l0();
                    C1015a c1015a = new C1015a(this.f3310x, c9031a, null);
                    this.f3309q = interfaceC8919e4;
                    this.f3306b = m13506b;
                    this.f3307c = c9031a;
                    this.f3308d = 1;
                    if (C7924h.m5894o(mo5332l0, c1015a, this) == enumC11218a2) {
                        return enumC11218a2;
                    }
                    interfaceC8538f = m13506b;
                    interfaceC1009j0 = c9031a;
                    interfaceC8919e = interfaceC8919e4;
                }
                c1014m.f3309q = interfaceC8919e;
                c1014m.f3306b = interfaceC1009j04;
                c1014m.f3307c = interfaceC8541h2;
                c1014m.f3308d = 2;
                mo4741a = interfaceC8541h2.mo4741a(c1014m);
                if (mo4741a == enumC11218a2) {
                }
            } catch (Throwable th6) {
                th3 = th6;
                C7990z0 c7990z0222 = C7990z0.f19155b;
                C10010c c10010c222 = C7948n0.f19114a;
                C7924h.m5898k(c7990z0222, C9492l.f23093a.mo5332l0(), 0, new C1016b(c1014m.f3310x, interfaceC1009j04, null), 2);
                throw th3;
            }
            InterfaceC8541h it = interfaceC8538f.iterator();
            interfaceC1009j03 = interfaceC1009j0;
            interfaceC8541h2 = it;
            c1014m = this;
            interfaceC1009j04 = interfaceC1009j03;
        } catch (Throwable th7) {
            th2 = th7;
            interfaceC1009j04 = interfaceC1009j0;
            th3 = th2;
            c1014m = this;
            C7990z0 c7990z02222 = C7990z0.f19155b;
            C10010c c10010c2222 = C7948n0.f19114a;
            C7924h.m5898k(c7990z02222, C9492l.f23093a.mo5332l0(), 0, new C1016b(c1014m.f3310x, interfaceC1009j04, null), 2);
            throw th3;
        }
    }
}
