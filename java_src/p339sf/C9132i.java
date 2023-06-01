package p339sf;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import p072df.C3350z;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p266of.InterfaceC7915f1;
import p283p9.C8257a;
import p303qf.EnumC8537e;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8919e;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/*  JADX ERROR: JadxRuntimeException in pass: ClassModifier
    jadx.core.utils.exceptions.JadxRuntimeException: Not class type: T
    	at jadx.core.dex.info.ClassInfo.checkClassType(ClassInfo.java:53)
    	at jadx.core.dex.info.ClassInfo.fromType(ClassInfo.java:31)
    	at jadx.core.dex.visitors.ClassModifier.removeSyntheticFields(ClassModifier.java:83)
    	at jadx.core.dex.visitors.ClassModifier.visit(ClassModifier.java:61)
    	at jadx.core.dex.visitors.ClassModifier.visit(ClassModifier.java:55)
    */
/* compiled from: Merge.kt */
/* renamed from: sf.i */
/* loaded from: classes2.dex */
public final class C9132i<T, R> extends AbstractC9131h<T, R> {

    /* renamed from: x */
    public final InterfaceC1913q<InterfaceC8919e<? super R>, T, InterfaceC10693d<? super C9473u>, Object> f22214x;

    /* compiled from: Merge.kt */
    @InterfaceC11861e(m1006c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3", m1005f = "Merge.kt", m1004l = {27}, m1003m = "invokeSuspend")
    /* renamed from: sf.i$a */
    /* loaded from: classes2.dex */
    public static final class C9133a extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public int f22215b;

        /* renamed from: c */
        public /* synthetic */ Object f22216c;

        /* renamed from: d */
        public final /* synthetic */ C9132i<T, R> f22217d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC8919e<R> f22218q;

        /* compiled from: Merge.kt */
        /* renamed from: sf.i$a$a */
        /* loaded from: classes2.dex */
        public static final class C9134a<T> implements InterfaceC8919e {

            /* renamed from: b */
            public final /* synthetic */ C3350z<InterfaceC7915f1> f22219b;

            /* renamed from: c */
            public final /* synthetic */ InterfaceC7906d0 f22220c;

            /* renamed from: d */
            public final /* synthetic */ C9132i<T, R> f22221d;

            /* renamed from: q */
            public final /* synthetic */ InterfaceC8919e<R> f22222q;

            /* compiled from: Merge.kt */
            @InterfaceC11861e(m1006c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2", m1005f = "Merge.kt", m1004l = {34}, m1003m = "invokeSuspend")
            /* renamed from: sf.i$a$a$a */
            /* loaded from: classes2.dex */
            public static final class C9135a extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

                /* renamed from: b */
                public int f22223b;

                /* renamed from: c */
                public final /* synthetic */ C9132i<T, R> f22224c;

                /* renamed from: d */
                public final /* synthetic */ InterfaceC8919e<R> f22225d;

                /* renamed from: q */
                public final /* synthetic */ T f22226q;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C9135a(C9132i<T, R> c9132i, InterfaceC8919e<? super R> interfaceC8919e, T t, InterfaceC10693d<? super C9135a> interfaceC10693d) {
                    super(2, interfaceC10693d);
                    this.f22224c = c9132i;
                    this.f22225d = interfaceC8919e;
                    this.f22226q = t;
                }

                @Override // ye.AbstractC11857a
                public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
                    return new C9135a(this.f22224c, this.f22225d, this.f22226q, interfaceC10693d);
                }

                @Override // cf.InterfaceC1912p
                public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                    return ((C9135a) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
                }

                @Override // ye.AbstractC11857a
                public final Object invokeSuspend(Object obj) {
                    EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                    int i = this.f22223b;
                    if (i != 0) {
                        if (i == 1) {
                            C8257a.m5404h1(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C8257a.m5404h1(obj);
                        InterfaceC8919e<R> interfaceC8919e = this.f22225d;
                        T t = this.f22226q;
                        this.f22223b = 1;
                        if (this.f22224c.f22214x.invoke(interfaceC8919e, t, this) == enumC11218a) {
                            return enumC11218a;
                        }
                    }
                    return C9473u.f23053a;
                }
            }

            /* compiled from: Merge.kt */
            @InterfaceC11861e(m1006c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1", m1005f = "Merge.kt", m1004l = {30}, m1003m = "emit")
            /* renamed from: sf.i$a$a$b */
            /* loaded from: classes2.dex */
            public static final class C9136b extends AbstractC11859c {

                /* renamed from: b */
                public C9134a f22227b;

                /* renamed from: c */
                public Object f22228c;

                /* renamed from: d */
                public InterfaceC7915f1 f22229d;

                /* renamed from: q */
                public /* synthetic */ Object f22230q;

                /* renamed from: x */
                public final /* synthetic */ C9134a<T> f22231x;

                /* renamed from: y */
                public int f22232y;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C9136b(C9134a<? super T> c9134a, InterfaceC10693d<? super C9136b> interfaceC10693d) {
                    super(interfaceC10693d);
                    this.f22231x = c9134a;
                }

                @Override // ye.AbstractC11857a
                public final Object invokeSuspend(Object obj) {
                    this.f22230q = obj;
                    this.f22232y |= Integer.MIN_VALUE;
                    return this.f22231x.emit(null, this);
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            public C9134a(C3350z<InterfaceC7915f1> c3350z, InterfaceC7906d0 interfaceC7906d0, C9132i<T, R> c9132i, InterfaceC8919e<? super R> interfaceC8919e) {
                this.f22219b = c3350z;
                this.f22220c = interfaceC7906d0;
                this.f22221d = c9132i;
                this.f22222q = interfaceC8919e;
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
            /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
            @Override // p323rf.InterfaceC8919e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object emit(T t, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                C9136b c9136b;
                int i;
                C9134a<T> c9134a;
                if (interfaceC10693d instanceof C9136b) {
                    c9136b = (C9136b) interfaceC10693d;
                    int i2 = c9136b.f22232y;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c9136b.f22232y = i2 - Integer.MIN_VALUE;
                        Object obj = c9136b.f22230q;
                        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                        i = c9136b.f22232y;
                        if (i == 0) {
                            if (i == 1) {
                                t = (T) c9136b.f22228c;
                                c9134a = c9136b.f22227b;
                                C8257a.m5404h1(obj);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            C8257a.m5404h1(obj);
                            InterfaceC7915f1 interfaceC7915f1 = this.f22219b.f7406b;
                            if (interfaceC7915f1 != null) {
                                interfaceC7915f1.mo4742d(new C9137j());
                                c9136b.f22227b = this;
                                c9136b.f22228c = t;
                                c9136b.f22229d = interfaceC7915f1;
                                c9136b.f22232y = 1;
                                if (interfaceC7915f1.mo5826B(c9136b) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            c9134a = this;
                        }
                        c9134a.f22219b.f7406b = (T) C7924h.m5898k(c9134a.f22220c, null, 4, new C9135a(c9134a.f22221d, c9134a.f22222q, t, null), 1);
                        return C9473u.f23053a;
                    }
                }
                c9136b = new C9136b(this, interfaceC10693d);
                Object obj2 = c9136b.f22230q;
                EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
                i = c9136b.f22232y;
                if (i == 0) {
                }
                c9134a.f22219b.f7406b = (T) C7924h.m5898k(c9134a.f22220c, null, 4, new C9135a(c9134a.f22221d, c9134a.f22222q, t, null), 1);
                return C9473u.f23053a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C9133a(C9132i<T, R> c9132i, InterfaceC8919e<? super R> interfaceC8919e, InterfaceC10693d<? super C9133a> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f22217d = c9132i;
            this.f22218q = interfaceC8919e;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            C9133a c9133a = new C9133a(this.f22217d, this.f22218q, interfaceC10693d);
            c9133a.f22216c = obj;
            return c9133a;
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C9133a) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f22215b;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                C3350z c3350z = new C3350z();
                C9132i<T, R> c9132i = this.f22217d;
                InterfaceC8915d<S> interfaceC8915d = c9132i.f22213q;
                C9134a c9134a = new C9134a(c3350z, (InterfaceC7906d0) this.f22216c, c9132i, this.f22218q);
                this.f22215b = 1;
                if (interfaceC8915d.collect(c9134a, this) == enumC11218a) {
                    return enumC11218a;
                }
            }
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C9132i(InterfaceC1913q<? super InterfaceC8919e<? super R>, ? super T, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1913q, InterfaceC8915d<? extends T> interfaceC8915d, InterfaceC10696f interfaceC10696f, int i, EnumC8537e enumC8537e) {
        super(i, interfaceC10696f, enumC8537e, interfaceC8915d);
        this.f22214x = interfaceC1913q;
    }

    @Override // p339sf.AbstractC9129f
    /* renamed from: f */
    public final AbstractC9129f<R> mo3888f(InterfaceC10696f interfaceC10696f, int i, EnumC8537e enumC8537e) {
        return new C9132i(this.f22214x, this.f22213q, interfaceC10696f, i, enumC8537e);
    }

    @Override // p339sf.AbstractC9131h
    /* renamed from: h */
    public final Object mo3887h(InterfaceC8919e<? super R> interfaceC8919e, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        Object m13559A = C0770z.m13559A(new C9133a(this, interfaceC8919e, null), interfaceC10693d);
        if (m13559A == EnumC11218a.COROUTINE_SUSPENDED) {
            return m13559A;
        }
        return C9473u.f23053a;
    }
}
