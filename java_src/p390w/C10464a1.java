package p390w;

import androidx.compose.p018ui.platform.C0770z;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1908l;
import cf.InterfaceC1913q;
import java.util.List;
import p003a1.C0162c;
import p072df.C3335k;
import p222m1.C7133l;
import p222m1.C7139r;
import p222m1.EnumC7134m;
import p222m1.InterfaceC7109c;
import p222m1.InterfaceC7147y;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: TapGestureDetector.kt */
/* renamed from: w.a1 */
/* loaded from: classes.dex */
public final class C10464a1 {

    /* renamed from: a */
    public static final C10465a f25630a = new C10465a(null);

    /* compiled from: TapGestureDetector.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$NoPressGesture$1", m1005f = "TapGestureDetector.kt", m1004l = {}, m1003m = "invokeSuspend")
    /* renamed from: w.a1$a */
    /* loaded from: classes.dex */
    public static final class C10465a extends AbstractC11866i implements InterfaceC1913q<InterfaceC10522k0, C0162c, InterfaceC10693d<? super C9473u>, Object> {
        public C10465a(InterfaceC10693d<? super C10465a> interfaceC10693d) {
            super(3, interfaceC10693d);
        }

        @Override // cf.InterfaceC1913q
        public final Object invoke(InterfaceC10522k0 interfaceC10522k0, C0162c c0162c, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            long j = c0162c.f443a;
            new C10465a(interfaceC10693d);
            C9473u c9473u = C9473u.f23053a;
            C8257a.m5404h1(c9473u);
            return c9473u;
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            C8257a.m5404h1(obj);
            return C9473u.f23053a;
        }
    }

    /* compiled from: TapGestureDetector.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.TapGestureDetectorKt", m1005f = "TapGestureDetector.kt", m1004l = {RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED}, m1003m = "awaitFirstDownOnPass")
    /* renamed from: w.a1$b */
    /* loaded from: classes.dex */
    public static final class C10466b extends AbstractC11859c {

        /* renamed from: b */
        public InterfaceC7109c f25631b;

        /* renamed from: c */
        public EnumC7134m f25632c;

        /* renamed from: d */
        public boolean f25633d;

        /* renamed from: q */
        public /* synthetic */ Object f25634q;

        /* renamed from: x */
        public int f25635x;

        public C10466b(InterfaceC10693d<? super C10466b> interfaceC10693d) {
            super(interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f25634q = obj;
            this.f25635x |= Integer.MIN_VALUE;
            return C10464a1.m2857b(null, null, false, this);
        }
    }

    /* compiled from: TapGestureDetector.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.TapGestureDetectorKt", m1005f = "TapGestureDetector.kt", m1004l = {274, 289}, m1003m = "waitForUpOrCancellation")
    /* renamed from: w.a1$c */
    /* loaded from: classes.dex */
    public static final class C10467c extends AbstractC11859c {

        /* renamed from: b */
        public InterfaceC7109c f25636b;

        /* renamed from: c */
        public /* synthetic */ Object f25637c;

        /* renamed from: d */
        public int f25638d;

        public C10467c(InterfaceC10693d<? super C10467c> interfaceC10693d) {
            super(interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f25637c = obj;
            this.f25638d |= Integer.MIN_VALUE;
            return C10464a1.m2855d(null, this);
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004b A[LOOP:0: B:19:0x0049->B:20:0x004b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006f A[EDGE_INSN: B:32:0x006f->B:27:0x006f ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003c -> B:18:0x003f). Please submit an issue!!! */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object m2858a(p222m1.InterfaceC7109c r8, p404we.InterfaceC10693d r9) {
        /*
            boolean r0 = r9 instanceof p390w.C10478c1
            if (r0 == 0) goto L13
            r0 = r9
            w.c1 r0 = (p390w.C10478c1) r0
            int r1 = r0.f25698d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f25698d = r1
            goto L18
        L13:
            w.c1 r0 = new w.c1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f25697c
            xe.a r1 = p423xe.EnumC11218a.COROUTINE_SUSPENDED
            int r2 = r0.f25698d
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            m1.c r8 = r0.f25696b
            p283p9.C8257a.m5404h1(r9)
            goto L3f
        L29:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L31:
            p283p9.C8257a.m5404h1(r9)
        L34:
            r0.f25696b = r8
            r0.f25698d = r3
            java.lang.Object r9 = p222m1.InterfaceC7109c.m7169e0(r8, r0)
            if (r9 != r1) goto L3f
            goto L73
        L3f:
            m1.l r9 = (p222m1.C7133l) r9
            java.util.List<m1.r> r2 = r9.f17440a
            int r4 = r2.size()
            r5 = 0
            r6 = r5
        L49:
            if (r6 >= r4) goto L57
            java.lang.Object r7 = r2.get(r6)
            m1.r r7 = (p222m1.C7139r) r7
            r7.m7134a()
            int r6 = r6 + 1
            goto L49
        L57:
            java.util.List<m1.r> r9 = r9.f17440a
            int r2 = r9.size()
            r4 = r5
        L5e:
            if (r4 >= r2) goto L6f
            java.lang.Object r6 = r9.get(r4)
            m1.r r6 = (p222m1.C7139r) r6
            boolean r6 = r6.f17451d
            if (r6 == 0) goto L6c
            r5 = r3
            goto L6f
        L6c:
            int r4 = r4 + 1
            goto L5e
        L6f:
            if (r5 != 0) goto L34
            te.u r1 = p353te.C9473u.f23053a
        L73:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p390w.C10464a1.m2858a(m1.c, we.d):java.lang.Object");
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0049 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0047 -> B:18:0x004a). Please submit an issue!!! */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object m2857b(p222m1.InterfaceC7109c r10, p222m1.EnumC7134m r11, boolean r12, p404we.InterfaceC10693d<? super p222m1.C7139r> r13) {
        /*
            boolean r0 = r13 instanceof p390w.C10464a1.C10466b
            if (r0 == 0) goto L13
            r0 = r13
            w.a1$b r0 = (p390w.C10464a1.C10466b) r0
            int r1 = r0.f25635x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f25635x = r1
            goto L18
        L13:
            w.a1$b r0 = new w.a1$b
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.f25634q
            xe.a r1 = p423xe.EnumC11218a.COROUTINE_SUSPENDED
            int r2 = r0.f25635x
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            boolean r10 = r0.f25633d
            m1.m r11 = r0.f25632c
            m1.c r12 = r0.f25631b
            p283p9.C8257a.m5404h1(r13)
            r9 = r12
            r12 = r10
            r10 = r9
            goto L4a
        L30:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L38:
            p283p9.C8257a.m5404h1(r13)
        L3b:
            r0.f25631b = r10
            r0.f25632c = r11
            r0.f25633d = r12
            r0.f25635x = r3
            java.lang.Object r13 = r10.mo7161w0(r11, r0)
            if (r13 != r1) goto L4a
            return r1
        L4a:
            m1.l r13 = (p222m1.C7133l) r13
            java.util.List<m1.r> r2 = r13.f17440a
            int r4 = r2.size()
            r5 = 0
            r6 = r5
        L54:
            if (r6 >= r4) goto L80
            java.lang.Object r7 = r2.get(r6)
            m1.r r7 = (p222m1.C7139r) r7
            if (r12 == 0) goto L75
            java.lang.String r8 = "<this>"
            p072df.C3335k.m11451e(r7, r8)
            boolean r8 = r7.m7133b()
            if (r8 != 0) goto L73
            boolean r8 = r7.f17454g
            if (r8 != 0) goto L73
            boolean r7 = r7.f17451d
            if (r7 == 0) goto L73
            r7 = r3
            goto L79
        L73:
            r7 = r5
            goto L79
        L75:
            boolean r7 = p283p9.C8257a.m5365y(r7)
        L79:
            if (r7 != 0) goto L7d
            r2 = r5
            goto L81
        L7d:
            int r6 = r6 + 1
            goto L54
        L80:
            r2 = r3
        L81:
            if (r2 == 0) goto L3b
            java.util.List<m1.r> r10 = r13.f17440a
            java.lang.Object r10 = r10.get(r5)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: p390w.C10464a1.m2857b(m1.c, m1.m, boolean, we.d):java.lang.Object");
    }

    /* renamed from: c */
    public static Object m2856c(InterfaceC7147y interfaceC7147y, InterfaceC1913q interfaceC1913q, InterfaceC1908l interfaceC1908l, InterfaceC10693d interfaceC10693d, int i) {
        if ((i & 4) != 0) {
            interfaceC1913q = f25630a;
        }
        InterfaceC1913q interfaceC1913q2 = interfaceC1913q;
        if ((i & 8) != 0) {
            interfaceC1908l = null;
        }
        Object m13559A = C0770z.m13559A(new C10487e1(interfaceC7147y, null, null, null, interfaceC1908l, interfaceC1913q2), interfaceC10693d);
        if (m13559A != EnumC11218a.COROUTINE_SUSPENDED) {
            return C9473u.f23053a;
        }
        return m13559A;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00e3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00e0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x007b A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x00c1 -> B:55:0x00c4). Please submit an issue!!! */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m2855d(InterfaceC7109c interfaceC7109c, InterfaceC10693d<? super C7139r> interfaceC10693d) {
        C10467c c10467c;
        int i;
        int size;
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        if (interfaceC10693d instanceof C10467c) {
            c10467c = (C10467c) interfaceC10693d;
            int i3 = c10467c.f25638d;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c10467c.f25638d = i3 - Integer.MIN_VALUE;
                Object obj = c10467c.f25637c;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c10467c.f25638d;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            interfaceC7109c = c10467c.f25636b;
                            C8257a.m5404h1(obj);
                            List<C7139r> list = ((C7133l) obj).f17440a;
                            int size2 = list.size();
                            int i4 = 0;
                            while (true) {
                                if (i4 < size2) {
                                    if (list.get(i4).m7133b()) {
                                        z5 = true;
                                        break;
                                    }
                                    i4++;
                                } else {
                                    z5 = false;
                                    break;
                                }
                            }
                            if (z5) {
                                return null;
                            }
                            EnumC7134m enumC7134m = EnumC7134m.Main;
                            c10467c.f25636b = interfaceC7109c;
                            c10467c.f25638d = 1;
                            obj = interfaceC7109c.mo7161w0(enumC7134m, c10467c);
                            if (obj == enumC11218a) {
                                return enumC11218a;
                            }
                            C7133l c7133l = (C7133l) obj;
                            List<C7139r> list2 = c7133l.f17440a;
                            size = list2.size();
                            i2 = 0;
                            while (true) {
                                if (i2 >= size) {
                                    C7139r c7139r = list2.get(i2);
                                    C3335k.m11451e(c7139r, "<this>");
                                    if (!c7139r.m7133b() && c7139r.f17454g && !c7139r.f17451d) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    if (!z4) {
                                        z = false;
                                        break;
                                    }
                                    i2++;
                                } else {
                                    z = true;
                                    break;
                                }
                            }
                            if (!z) {
                                return c7133l.f17440a.get(0);
                            }
                            List<C7139r> list3 = c7133l.f17440a;
                            int size3 = list3.size();
                            int i5 = 0;
                            while (true) {
                                if (i5 < size3) {
                                    C7139r c7139r2 = list3.get(i5);
                                    if (!c7139r2.m7133b() && !C8257a.m5473C0(c7139r2, interfaceC7109c.mo7163a(), interfaceC7109c.mo7162u0())) {
                                        z3 = false;
                                    } else {
                                        z3 = true;
                                    }
                                    if (z3) {
                                        z2 = true;
                                        break;
                                    }
                                    i5++;
                                } else {
                                    z2 = false;
                                    break;
                                }
                            }
                            if (z2) {
                                return null;
                            }
                            EnumC7134m enumC7134m2 = EnumC7134m.Final;
                            c10467c.f25636b = interfaceC7109c;
                            c10467c.f25638d = 2;
                            obj = interfaceC7109c.mo7161w0(enumC7134m2, c10467c);
                            if (obj == enumC11218a) {
                                return enumC11218a;
                            }
                            List<C7139r> list4 = ((C7133l) obj).f17440a;
                            int size22 = list4.size();
                            int i42 = 0;
                            while (true) {
                                if (i42 < size22) {
                                }
                                i42++;
                            }
                            if (z5) {
                            }
                            EnumC7134m enumC7134m3 = EnumC7134m.Main;
                            c10467c.f25636b = interfaceC7109c;
                            c10467c.f25638d = 1;
                            obj = interfaceC7109c.mo7161w0(enumC7134m3, c10467c);
                            if (obj == enumC11218a) {
                            }
                            C7133l c7133l2 = (C7133l) obj;
                            List<C7139r> list22 = c7133l2.f17440a;
                            size = list22.size();
                            i2 = 0;
                            while (true) {
                                if (i2 >= size) {
                                }
                                i2++;
                            }
                            if (!z) {
                            }
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        interfaceC7109c = c10467c.f25636b;
                        C8257a.m5404h1(obj);
                        C7133l c7133l22 = (C7133l) obj;
                        List<C7139r> list222 = c7133l22.f17440a;
                        size = list222.size();
                        i2 = 0;
                        while (true) {
                            if (i2 >= size) {
                            }
                            i2++;
                        }
                        if (!z) {
                        }
                    }
                } else {
                    C8257a.m5404h1(obj);
                    EnumC7134m enumC7134m32 = EnumC7134m.Main;
                    c10467c.f25636b = interfaceC7109c;
                    c10467c.f25638d = 1;
                    obj = interfaceC7109c.mo7161w0(enumC7134m32, c10467c);
                    if (obj == enumC11218a) {
                    }
                    C7133l c7133l222 = (C7133l) obj;
                    List<C7139r> list2222 = c7133l222.f17440a;
                    size = list2222.size();
                    i2 = 0;
                    while (true) {
                        if (i2 >= size) {
                        }
                        i2++;
                    }
                    if (!z) {
                    }
                }
            }
        }
        c10467c = new C10467c(interfaceC10693d);
        Object obj2 = c10467c.f25637c;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c10467c.f25638d;
        if (i == 0) {
        }
    }
}
