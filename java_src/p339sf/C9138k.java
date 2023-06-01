package p339sf;

import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import java.util.concurrent.atomic.AtomicInteger;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p303qf.C8542i;
import p303qf.InterfaceC8538f;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8919e;
import p353te.C9473u;
import p369ue.C9970b0;
import p369ue.C9991k;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Combine.kt */
@InterfaceC11861e(m1006c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2", m1005f = "Combine.kt", m1004l = {57, 79, 82}, m1003m = "invokeSuspend")
/* renamed from: sf.k */
/* loaded from: classes2.dex */
public final class C9138k extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: X */
    public final /* synthetic */ InterfaceC8915d<Object>[] f22233X;

    /* renamed from: Y */
    public final /* synthetic */ InterfaceC1897a<Object[]> f22234Y;

    /* renamed from: Z */
    public final /* synthetic */ InterfaceC1913q<InterfaceC8919e<Object>, Object[], InterfaceC10693d<? super C9473u>, Object> f22235Z;

    /* renamed from: a1 */
    public final /* synthetic */ InterfaceC8919e<Object> f22236a1;

    /* renamed from: b */
    public InterfaceC8538f f22237b;

    /* renamed from: c */
    public byte[] f22238c;

    /* renamed from: d */
    public int f22239d;

    /* renamed from: q */
    public int f22240q;

    /* renamed from: x */
    public int f22241x;

    /* renamed from: y */
    public /* synthetic */ Object f22242y;

    /* compiled from: Combine.kt */
    @InterfaceC11861e(m1006c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1", m1005f = "Combine.kt", m1004l = {34}, m1003m = "invokeSuspend")
    /* renamed from: sf.k$a */
    /* loaded from: classes2.dex */
    public static final class C9139a extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public int f22243b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC8915d<Object>[] f22244c;

        /* renamed from: d */
        public final /* synthetic */ int f22245d;

        /* renamed from: q */
        public final /* synthetic */ AtomicInteger f22246q;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC8538f<C9970b0<Object>> f22247x;

        /* compiled from: Combine.kt */
        /* renamed from: sf.k$a$a */
        /* loaded from: classes2.dex */
        public static final class C9140a<T> implements InterfaceC8919e {

            /* renamed from: b */
            public final /* synthetic */ InterfaceC8538f<C9970b0<Object>> f22248b;

            /* renamed from: c */
            public final /* synthetic */ int f22249c;

            /* compiled from: Combine.kt */
            @InterfaceC11861e(m1006c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1", m1005f = "Combine.kt", m1004l = {35, 36}, m1003m = "emit")
            /* renamed from: sf.k$a$a$a */
            /* loaded from: classes2.dex */
            public static final class C9141a extends AbstractC11859c {

                /* renamed from: b */
                public /* synthetic */ Object f22250b;

                /* renamed from: c */
                public final /* synthetic */ C9140a<T> f22251c;

                /* renamed from: d */
                public int f22252d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C9141a(C9140a<? super T> c9140a, InterfaceC10693d<? super C9141a> interfaceC10693d) {
                    super(interfaceC10693d);
                    this.f22251c = c9140a;
                }

                @Override // ye.AbstractC11857a
                public final Object invokeSuspend(Object obj) {
                    this.f22250b = obj;
                    this.f22252d |= Integer.MIN_VALUE;
                    return this.f22251c.emit(null, this);
                }
            }

            public C9140a(InterfaceC8538f<C9970b0<Object>> interfaceC8538f, int i) {
                this.f22248b = interfaceC8538f;
                this.f22249c = i;
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
            /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
            /* JADX WARN: Removed duplicated region for block: B:21:0x0053 A[RETURN] */
            @Override // p323rf.InterfaceC8919e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object emit(T t, InterfaceC10693d<? super C9473u> interfaceC10693d) {
                C9141a c9141a;
                EnumC11218a enumC11218a;
                int i;
                if (interfaceC10693d instanceof C9141a) {
                    c9141a = (C9141a) interfaceC10693d;
                    int i2 = c9141a.f22252d;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c9141a.f22252d = i2 - Integer.MIN_VALUE;
                        Object obj = c9141a.f22250b;
                        enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                        i = c9141a.f22252d;
                        if (i == 0) {
                            if (i != 1) {
                                if (i == 2) {
                                    C8257a.m5404h1(obj);
                                    return C9473u.f23053a;
                                }
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            C8257a.m5404h1(obj);
                        } else {
                            C8257a.m5404h1(obj);
                            InterfaceC8538f<C9970b0<Object>> interfaceC8538f = this.f22248b;
                            C9970b0<Object> c9970b0 = new C9970b0<>(this.f22249c, t);
                            c9141a.f22252d = 1;
                            if (interfaceC8538f.mo4709p(c9970b0, c9141a) == enumC11218a) {
                                return enumC11218a;
                            }
                        }
                        c9141a.f22252d = 2;
                        if (C7924h.m5893p(c9141a) == enumC11218a) {
                            return enumC11218a;
                        }
                        return C9473u.f23053a;
                    }
                }
                c9141a = new C9141a(this, interfaceC10693d);
                Object obj2 = c9141a.f22250b;
                enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c9141a.f22252d;
                if (i == 0) {
                }
                c9141a.f22252d = 2;
                if (C7924h.m5893p(c9141a) == enumC11218a) {
                }
                return C9473u.f23053a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9139a(InterfaceC8915d<Object>[] interfaceC8915dArr, int i, AtomicInteger atomicInteger, InterfaceC8538f<C9970b0<Object>> interfaceC8538f, InterfaceC10693d<? super C9139a> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f22244c = interfaceC8915dArr;
            this.f22245d = i;
            this.f22246q = atomicInteger;
            this.f22247x = interfaceC8538f;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C9139a(this.f22244c, this.f22245d, this.f22246q, this.f22247x, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C9139a) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            AtomicInteger atomicInteger;
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.f22243b;
            try {
                if (i != 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    InterfaceC8915d<Object>[] interfaceC8915dArr = this.f22244c;
                    int i2 = this.f22245d;
                    InterfaceC8915d<Object> interfaceC8915d = interfaceC8915dArr[i2];
                    C9140a c9140a = new C9140a(this.f22247x, i2);
                    this.f22243b = 1;
                    if (interfaceC8915d.collect(c9140a, this) == enumC11218a) {
                        return enumC11218a;
                    }
                }
                if (atomicInteger.decrementAndGet() == 0) {
                    this.f22247x.mo4712j(null);
                }
                return C9473u.f23053a;
            } finally {
                if (this.f22246q.decrementAndGet() == 0) {
                    this.f22247x.mo4712j(null);
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9138k(InterfaceC10693d interfaceC10693d, InterfaceC1897a interfaceC1897a, InterfaceC1913q interfaceC1913q, InterfaceC8919e interfaceC8919e, InterfaceC8915d[] interfaceC8915dArr) {
        super(2, interfaceC10693d);
        this.f22233X = interfaceC8915dArr;
        this.f22234Y = interfaceC1897a;
        this.f22235Z = interfaceC1913q;
        this.f22236a1 = interfaceC8919e;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C9138k c9138k = new C9138k(interfaceC10693d, this.f22234Y, this.f22235Z, this.f22236a1, this.f22233X);
        c9138k.f22242y = obj;
        return c9138k;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C9138k) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00b9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00cb A[LOOP:0: B:30:0x00cb->B:36:0x00ea, LOOP_START, PHI: r4 r9 
      PHI: (r4v3 int) = (r4v2 int), (r4v4 int) binds: [B:27:0x00c6, B:36:0x00ea] A[DONT_GENERATE, DONT_INLINE]
      PHI: (r9v4 ue.b0) = (r9v3 ue.b0), (r9v19 ue.b0) binds: [B:27:0x00c6, B:36:0x00ea] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x00a3 -> B:22:0x00a5). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x0142 -> B:8:0x0024). Please submit an issue!!! */
    @Override // ye.AbstractC11857a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object[] objArr;
        InterfaceC8538f m13506b;
        C9138k c9138k;
        int i;
        byte[] bArr;
        int i2;
        Object[] objArr2;
        Object obj2;
        int i3;
        int i4;
        C9970b0 c9970b0;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i5 = this.f22241x;
        int i6 = 0;
        int i7 = 1;
        if (i5 != 0) {
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3) {
                        i4 = this.f22240q;
                        i3 = this.f22239d;
                        bArr = this.f22238c;
                        m13506b = this.f22237b;
                        objArr = (Object[]) this.f22242y;
                        C8257a.m5404h1(obj);
                        c9138k = this;
                        int i8 = i3;
                        i6 = i4;
                        i2 = i8;
                        i7 = 1;
                        byte b = (byte) (i6 + i7);
                        c9138k.f22242y = objArr;
                        c9138k.f22237b = m13506b;
                        c9138k.f22238c = bArr;
                        c9138k.f22239d = i2;
                        c9138k.f22240q = b;
                        c9138k.f22241x = i7;
                        obj2 = m13506b.mo4724b(c9138k);
                        if (obj2 == enumC11218a) {
                            return enumC11218a;
                        }
                        objArr2 = objArr;
                        i3 = i2;
                        i4 = b;
                        c9970b0 = (C9970b0) C8542i.m4740a(obj2);
                        if (c9970b0 != null) {
                            return C9473u.f23053a;
                        }
                        do {
                            int i9 = c9970b0.f24292a;
                            Object obj3 = objArr2[i9];
                            objArr2[i9] = c9970b0.f24293b;
                            if (obj3 == C0338q.f1018a1) {
                                i3--;
                            }
                            if (bArr[i9] == i4) {
                                break;
                            }
                            bArr[i9] = (byte) i4;
                            c9970b0 = (C9970b0) C8542i.m4740a(m13506b.mo4721h());
                        } while (c9970b0 != null);
                        if (i3 == 0) {
                            Object[] invoke = c9138k.f22234Y.invoke();
                            if (invoke == null) {
                                InterfaceC1913q<InterfaceC8919e<Object>, Object[], InterfaceC10693d<? super C9473u>, Object> interfaceC1913q = c9138k.f22235Z;
                                InterfaceC8919e<Object> interfaceC8919e = c9138k.f22236a1;
                                c9138k.f22242y = objArr2;
                                c9138k.f22237b = m13506b;
                                c9138k.f22238c = bArr;
                                c9138k.f22239d = i3;
                                c9138k.f22240q = i4;
                                c9138k.f22241x = 2;
                                if (interfaceC1913q.invoke(interfaceC8919e, objArr2, c9138k) == enumC11218a) {
                                    return enumC11218a;
                                }
                                objArr = objArr2;
                                i = i3;
                                i6 = i4;
                                i2 = i;
                                byte b2 = (byte) (i6 + i7);
                                c9138k.f22242y = objArr;
                                c9138k.f22237b = m13506b;
                                c9138k.f22238c = bArr;
                                c9138k.f22239d = i2;
                                c9138k.f22240q = b2;
                                c9138k.f22241x = i7;
                                obj2 = m13506b.mo4724b(c9138k);
                                if (obj2 == enumC11218a) {
                                }
                            } else {
                                C9991k.m3282t1(objArr2, invoke, 0, 0, 0, 14);
                                InterfaceC1913q<InterfaceC8919e<Object>, Object[], InterfaceC10693d<? super C9473u>, Object> interfaceC1913q2 = c9138k.f22235Z;
                                InterfaceC8919e<Object> interfaceC8919e2 = c9138k.f22236a1;
                                c9138k.f22242y = objArr2;
                                c9138k.f22237b = m13506b;
                                c9138k.f22238c = bArr;
                                c9138k.f22239d = i3;
                                c9138k.f22240q = i4;
                                c9138k.f22241x = 3;
                                if (interfaceC1913q2.invoke(interfaceC8919e2, invoke, c9138k) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                        }
                        objArr = objArr2;
                        int i82 = i3;
                        i6 = i4;
                        i2 = i82;
                        i7 = 1;
                        byte b22 = (byte) (i6 + i7);
                        c9138k.f22242y = objArr;
                        c9138k.f22237b = m13506b;
                        c9138k.f22238c = bArr;
                        c9138k.f22239d = i2;
                        c9138k.f22240q = b22;
                        c9138k.f22241x = i7;
                        obj2 = m13506b.mo4724b(c9138k);
                        if (obj2 == enumC11218a) {
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i6 = this.f22240q;
                    i2 = this.f22239d;
                    bArr = this.f22238c;
                    m13506b = this.f22237b;
                    objArr = (Object[]) this.f22242y;
                    C8257a.m5404h1(obj);
                    c9138k = this;
                    byte b222 = (byte) (i6 + i7);
                    c9138k.f22242y = objArr;
                    c9138k.f22237b = m13506b;
                    c9138k.f22238c = bArr;
                    c9138k.f22239d = i2;
                    c9138k.f22240q = b222;
                    c9138k.f22241x = i7;
                    obj2 = m13506b.mo4724b(c9138k);
                    if (obj2 == enumC11218a) {
                    }
                }
            } else {
                i4 = this.f22240q;
                i3 = this.f22239d;
                bArr = this.f22238c;
                m13506b = this.f22237b;
                C8257a.m5404h1(obj);
                obj2 = ((C8542i) obj).f20659a;
                c9138k = this;
                objArr2 = (Object[]) this.f22242y;
                c9970b0 = (C9970b0) C8542i.m4740a(obj2);
                if (c9970b0 != null) {
                }
            }
        } else {
            C8257a.m5404h1(obj);
            InterfaceC7906d0 interfaceC7906d0 = (InterfaceC7906d0) this.f22242y;
            int length = this.f22233X.length;
            if (length == 0) {
                return C9473u.f23053a;
            }
            objArr = new Object[length];
            C9991k.m3279w1(objArr, C0338q.f1018a1);
            m13506b = C0770z.m13506b(length, null, 6);
            AtomicInteger atomicInteger = new AtomicInteger(length);
            int i10 = 0;
            while (i10 < length) {
                C7924h.m5898k(interfaceC7906d0, null, 0, new C9139a(this.f22233X, i10, atomicInteger, m13506b, null), 3);
                i10++;
                atomicInteger = atomicInteger;
            }
            c9138k = this;
            i = length;
            bArr = new byte[length];
            i2 = i;
            byte b2222 = (byte) (i6 + i7);
            c9138k.f22242y = objArr;
            c9138k.f22237b = m13506b;
            c9138k.f22238c = bArr;
            c9138k.f22239d = i2;
            c9138k.f22240q = b2222;
            c9138k.f22241x = i7;
            obj2 = m13506b.mo4724b(c9138k);
            if (obj2 == enumC11218a) {
            }
        }
    }
}
