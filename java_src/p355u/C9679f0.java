package p355u;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p072df.C3347w;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6347n1;
import p187k0.C6380u0;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6413z2;
import p205l0.C6699e;
import p266of.InterfaceC7906d0;
import p281p6.C8246a;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: InfiniteTransition.kt */
/* renamed from: u.f0 */
/* loaded from: classes.dex */
public final class C9679f0 {

    /* renamed from: a */
    public final C6699e<C9680a<?, ?>> f23625a = new C6699e<>(new C9680a[16]);

    /* renamed from: b */
    public final C6347n1 f23626b = C8246a.m5536V(Boolean.FALSE);

    /* renamed from: c */
    public long f23627c = Long.MIN_VALUE;

    /* renamed from: d */
    public final C6347n1 f23628d = C8246a.m5536V(Boolean.TRUE);

    /* compiled from: InfiniteTransition.kt */
    /* renamed from: u.f0$a */
    /* loaded from: classes.dex */
    public final class C9680a<T, V extends AbstractC9733o> implements InterfaceC6413z2<T> {

        /* renamed from: X */
        public boolean f23629X;

        /* renamed from: Y */
        public boolean f23630Y;

        /* renamed from: Z */
        public long f23631Z;

        /* renamed from: a1 */
        public final /* synthetic */ C9679f0 f23632a1;

        /* renamed from: b */
        public T f23633b;

        /* renamed from: c */
        public T f23634c;

        /* renamed from: d */
        public final InterfaceC9708l1<T, V> f23635d;

        /* renamed from: q */
        public InterfaceC9697j<T> f23636q;

        /* renamed from: x */
        public final C6347n1 f23637x;

        /* renamed from: y */
        public C9770y0<T, V> f23638y;

        /* JADX WARN: Multi-variable type inference failed */
        public C9680a(C9679f0 c9679f0, Number number, Number number2, C9711m1 c9711m1, InterfaceC9697j interfaceC9697j) {
            C3335k.m11451e(c9711m1, "typeConverter");
            this.f23632a1 = c9679f0;
            this.f23633b = number;
            this.f23634c = number2;
            this.f23635d = c9711m1;
            this.f23636q = interfaceC9697j;
            this.f23637x = C8246a.m5536V(number);
            this.f23638y = new C9770y0<>(this.f23636q, c9711m1, this.f23633b, this.f23634c);
        }

        @Override // p187k0.InterfaceC6413z2
        public final T getValue() {
            return this.f23637x.getValue();
        }
    }

    /* compiled from: InfiniteTransition.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.animation.core.InfiniteTransition$run$1", m1005f = "InfiniteTransition.kt", m1004l = {147, 169}, m1003m = "invokeSuspend")
    /* renamed from: u.f0$b */
    /* loaded from: classes.dex */
    public static final class C9681b extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public C3347w f23639b;

        /* renamed from: c */
        public int f23640c;

        /* renamed from: d */
        public /* synthetic */ Object f23641d;

        /* compiled from: InfiniteTransition.kt */
        /* renamed from: u.f0$b$a */
        /* loaded from: classes.dex */
        public static final class C9682a extends AbstractC3336l implements InterfaceC1908l<Long, C9473u> {

            /* renamed from: b */
            public final /* synthetic */ C9679f0 f23643b;

            /* renamed from: c */
            public final /* synthetic */ C3347w f23644c;

            /* renamed from: d */
            public final /* synthetic */ InterfaceC7906d0 f23645d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C9682a(C9679f0 c9679f0, C3347w c3347w, InterfaceC7906d0 interfaceC7906d0) {
                super(1);
                this.f23643b = c9679f0;
                this.f23644c = c3347w;
                this.f23645d = interfaceC7906d0;
            }

            /* JADX WARN: Code restructure failed: missing block: B:8:0x0027, code lost:
                if (r14 == false) goto L39;
             */
            /* JADX WARN: Removed duplicated region for block: B:17:0x0056  */
            /* JADX WARN: Removed duplicated region for block: B:18:0x0058  */
            /* JADX WARN: Removed duplicated region for block: B:20:0x005b  */
            /* JADX WARN: Removed duplicated region for block: B:26:0x0079  */
            @Override // cf.InterfaceC1908l
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final C9473u invoke(Long l) {
                float f;
                boolean z;
                boolean z2;
                boolean z3;
                long longValue = l.longValue();
                int i = 0;
                if (this.f23643b.f23627c != Long.MIN_VALUE) {
                    if (this.f23644c.f7403b == C9756v0.m3492d(this.f23645d.mo3691G())) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                }
                C9679f0 c9679f0 = this.f23643b;
                c9679f0.f23627c = longValue;
                C6699e<C9680a<?, ?>> c6699e = c9679f0.f23625a;
                int i2 = c6699e.f16428d;
                if (i2 > 0) {
                    C9680a<?, ?>[] c9680aArr = c6699e.f16426b;
                    int i3 = 0;
                    do {
                        c9680aArr[i3].f23630Y = true;
                        i3++;
                    } while (i3 < i2);
                    this.f23644c.f7403b = C9756v0.m3492d(this.f23645d.mo3691G());
                    f = this.f23644c.f7403b;
                    if (f != 0.0f) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        C6699e<C9680a<?, ?>> c6699e2 = this.f23643b.f23625a;
                        int i4 = c6699e2.f16428d;
                        if (i4 > 0) {
                            C9680a<?, ?>[] c9680aArr2 = c6699e2.f16426b;
                            do {
                                C9680a<?, ?> c9680a = c9680aArr2[i];
                                c9680a.f23637x.setValue(c9680a.f23638y.f23838d);
                                c9680a.f23630Y = true;
                                i++;
                            } while (i < i4);
                        }
                    } else {
                        C9679f0 c9679f02 = this.f23643b;
                        long j = ((float) (longValue - c9679f02.f23627c)) / f;
                        C6699e<C9680a<?, ?>> c6699e3 = c9679f02.f23625a;
                        int i5 = c6699e3.f16428d;
                        if (i5 > 0) {
                            C9680a<?, ?>[] c9680aArr3 = c6699e3.f16426b;
                            z2 = true;
                            int i6 = 0;
                            do {
                                C9680a<?, ?> c9680a2 = c9680aArr3[i6];
                                if (!c9680a2.f23629X) {
                                    c9680a2.f23632a1.f23626b.setValue(Boolean.FALSE);
                                    if (c9680a2.f23630Y) {
                                        c9680a2.f23630Y = false;
                                        c9680a2.f23631Z = j;
                                    }
                                    long j2 = j - c9680a2.f23631Z;
                                    c9680a2.f23637x.setValue(c9680a2.f23638y.mo3479f(j2));
                                    c9680a2.f23629X = c9680a2.f23638y.m3518e(j2);
                                }
                                if (!c9680a2.f23629X) {
                                    z2 = false;
                                }
                                i6++;
                            } while (i6 < i5);
                        } else {
                            z2 = true;
                        }
                        c9679f02.f23628d.setValue(Boolean.valueOf(!z2));
                    }
                    return C9473u.f23053a;
                }
                this.f23644c.f7403b = C9756v0.m3492d(this.f23645d.mo3691G());
                f = this.f23644c.f7403b;
                if (f != 0.0f) {
                }
                if (!z) {
                }
                return C9473u.f23053a;
            }
        }

        /* compiled from: InfiniteTransition.kt */
        /* renamed from: u.f0$b$b */
        /* loaded from: classes.dex */
        public static final class C9683b extends AbstractC3336l implements InterfaceC1897a<Float> {

            /* renamed from: b */
            public final /* synthetic */ InterfaceC7906d0 f23646b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C9683b(InterfaceC7906d0 interfaceC7906d0) {
                super(0);
                this.f23646b = interfaceC7906d0;
            }

            @Override // cf.InterfaceC1897a
            public final Float invoke() {
                return Float.valueOf(C9756v0.m3492d(this.f23646b.mo3691G()));
            }
        }

        /* compiled from: InfiniteTransition.kt */
        @InterfaceC11861e(m1006c = "androidx.compose.animation.core.InfiniteTransition$run$1$3", m1005f = "InfiniteTransition.kt", m1004l = {}, m1003m = "invokeSuspend")
        /* renamed from: u.f0$b$c */
        /* loaded from: classes.dex */
        public static final class C9684c extends AbstractC11866i implements InterfaceC1912p<Float, InterfaceC10693d<? super Boolean>, Object> {

            /* renamed from: b */
            public /* synthetic */ float f23647b;

            public C9684c(InterfaceC10693d<? super C9684c> interfaceC10693d) {
                super(2, interfaceC10693d);
            }

            @Override // ye.AbstractC11857a
            public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
                C9684c c9684c = new C9684c(interfaceC10693d);
                c9684c.f23647b = ((Number) obj).floatValue();
                return c9684c;
            }

            @Override // cf.InterfaceC1912p
            public final Object invoke(Float f, InterfaceC10693d<? super Boolean> interfaceC10693d) {
                return ((C9684c) create(Float.valueOf(f.floatValue()), interfaceC10693d)).invokeSuspend(C9473u.f23053a);
            }

            @Override // ye.AbstractC11857a
            public final Object invokeSuspend(Object obj) {
                boolean z;
                C8257a.m5404h1(obj);
                if (this.f23647b > 0.0f) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
        }

        public C9681b(InterfaceC10693d<? super C9681b> interfaceC10693d) {
            super(2, interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            C9681b c9681b = new C9681b(interfaceC10693d);
            c9681b.f23641d = obj;
            return c9681b;
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C9681b) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
            */
        /* JADX WARN: Removed duplicated region for block: B:14:0x004e A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0056  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0058  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x005b  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0059 -> B:12:0x003b). Please submit an issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0074 -> B:12:0x003b). Please submit an issue!!! */
        @Override // ye.AbstractC11857a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                xe.a r0 = p423xe.EnumC11218a.COROUTINE_SUSPENDED
                int r1 = r8.f23640c
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L29
                if (r1 == r3) goto L1e
                if (r1 != r2) goto L16
                df.w r1 = r8.f23639b
                java.lang.Object r4 = r8.f23641d
                of.d0 r4 = (p266of.InterfaceC7906d0) r4
                p283p9.C8257a.m5404h1(r9)
                goto L3a
            L16:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r0)
                throw r9
            L1e:
                df.w r1 = r8.f23639b
                java.lang.Object r4 = r8.f23641d
                of.d0 r4 = (p266of.InterfaceC7906d0) r4
                p283p9.C8257a.m5404h1(r9)
                r9 = r8
                goto L4f
            L29:
                p283p9.C8257a.m5404h1(r9)
                java.lang.Object r9 = r8.f23641d
                r4 = r9
                of.d0 r4 = (p266of.InterfaceC7906d0) r4
                df.w r1 = new df.w
                r1.<init>()
                r9 = 1065353216(0x3f800000, float:1.0)
                r1.f7403b = r9
            L3a:
                r9 = r8
            L3b:
                u.f0$b$a r5 = new u.f0$b$a
                u.f0 r6 = p355u.C9679f0.this
                r5.<init>(r6, r1, r4)
                r9.f23641d = r4
                r9.f23639b = r1
                r9.f23640c = r3
                java.lang.Object r5 = p283p9.C8257a.m5386n1(r5, r9)
                if (r5 != r0) goto L4f
                return r0
            L4f:
                float r5 = r1.f7403b
                r6 = 0
                int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
                if (r5 != 0) goto L58
                r5 = r3
                goto L59
            L58:
                r5 = 0
            L59:
                if (r5 == 0) goto L3b
                u.f0$b$b r5 = new u.f0$b$b
                r5.<init>(r4)
                rf.t0 r5 = p281p6.C8246a.m5504o0(r5)
                u.f0$b$c r6 = new u.f0$b$c
                r7 = 0
                r6.<init>(r7)
                r9.f23641d = r4
                r9.f23639b = r1
                r9.f23640c = r2
                java.lang.Object r5 = androidx.compose.p018ui.platform.C0770z.m13529P(r5, r6, r9)
                if (r5 != r0) goto L3b
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: p355u.C9679f0.C9681b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* compiled from: InfiniteTransition.kt */
    /* renamed from: u.f0$c */
    /* loaded from: classes.dex */
    public static final class C9685c extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: c */
        public final /* synthetic */ int f23649c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9685c(int i) {
            super(2);
            this.f23649c = i;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C9679f0.this.m3517a(interfaceC6296h, this.f23649c | 1);
            return C9473u.f23053a;
        }
    }

    /* renamed from: a */
    public final void m3517a(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(-318043801);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        if (((Boolean) this.f23628d.getValue()).booleanValue() || ((Boolean) this.f23626b.getValue()).booleanValue()) {
            C6380u0.m8456c(this, new C9681b(null), mo8592o);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C9685c(i);
        }
    }
}
