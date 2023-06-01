package p390w;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import java.util.List;
import p003a1.C0162c;
import p072df.C3349y;
import p072df.C3350z;
import p222m1.C7133l;
import p222m1.C7135n;
import p222m1.C7138q;
import p222m1.C7139r;
import p222m1.EnumC7134m;
import p222m1.InterfaceC7109c;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.AbstractC11865h;
import ye.InterfaceC11861e;
/* compiled from: DragGestureDetector.kt */
/* renamed from: w.j */
/* loaded from: classes.dex */
public final class C10511j {

    /* renamed from: a */
    public static final C10512a f25805a = new C10512a();

    /* renamed from: b */
    public static final C10513b f25806b = new C10513b();

    /* renamed from: c */
    public static final float f25807c = ((float) 0.125d) / 18;

    /* compiled from: DragGestureDetector.kt */
    /* renamed from: w.j$a */
    /* loaded from: classes.dex */
    public static final class C10512a implements InterfaceC10518j0 {
        @Override // p390w.InterfaceC10518j0
        /* renamed from: a */
        public final float mo2842a(long j) {
            return C0162c.m14903e(j);
        }

        @Override // p390w.InterfaceC10518j0
        /* renamed from: b */
        public final float mo2841b(long j) {
            return C0162c.m14904d(j);
        }

        @Override // p390w.InterfaceC10518j0
        /* renamed from: c */
        public final long mo2840c(float f, float f2) {
            return C8257a.m5394l(f, f2);
        }
    }

    /* compiled from: DragGestureDetector.kt */
    /* renamed from: w.j$b */
    /* loaded from: classes.dex */
    public static final class C10513b implements InterfaceC10518j0 {
        @Override // p390w.InterfaceC10518j0
        /* renamed from: a */
        public final float mo2842a(long j) {
            return C0162c.m14904d(j);
        }

        @Override // p390w.InterfaceC10518j0
        /* renamed from: b */
        public final float mo2841b(long j) {
            return C0162c.m14903e(j);
        }

        @Override // p390w.InterfaceC10518j0
        /* renamed from: c */
        public final long mo2840c(float f, float f2) {
            return C8257a.m5394l(f2, f);
        }
    }

    /* compiled from: DragGestureDetector.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.DragGestureDetectorKt", m1005f = "DragGestureDetector.kt", m1004l = {884}, m1003m = "awaitDragOrCancellation-rnUCldI")
    /* renamed from: w.j$c */
    /* loaded from: classes.dex */
    public static final class C10514c extends AbstractC11859c {

        /* renamed from: b */
        public InterfaceC7109c f25808b;

        /* renamed from: c */
        public C3349y f25809c;

        /* renamed from: d */
        public /* synthetic */ Object f25810d;

        /* renamed from: q */
        public int f25811q;

        public C10514c(InterfaceC10693d<? super C10514c> interfaceC10693d) {
            super(interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f25810d = obj;
            this.f25811q |= Integer.MIN_VALUE;
            return C10511j.m2848a(null, 0L, this);
        }
    }

    /* compiled from: DragGestureDetector.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.DragGestureDetectorKt", m1005f = "DragGestureDetector.kt", m1004l = {816}, m1003m = "awaitLongPressOrCancellation-rnUCldI")
    /* renamed from: w.j$d */
    /* loaded from: classes.dex */
    public static final class C10515d extends AbstractC11859c {

        /* renamed from: b */
        public C7139r f25812b;

        /* renamed from: c */
        public C3350z f25813c;

        /* renamed from: d */
        public /* synthetic */ Object f25814d;

        /* renamed from: q */
        public int f25815q;

        public C10515d(InterfaceC10693d<? super C10515d> interfaceC10693d) {
            super(interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f25814d = obj;
            this.f25815q |= Integer.MIN_VALUE;
            return C10511j.m2847b(null, 0L, this);
        }
    }

    /* compiled from: DragGestureDetector.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2", m1005f = "DragGestureDetector.kt", m1004l = {819, 836}, m1003m = "invokeSuspend")
    /* renamed from: w.j$e */
    /* loaded from: classes.dex */
    public static final class C10516e extends AbstractC11865h implements InterfaceC1912p<InterfaceC7109c, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: X */
        public final /* synthetic */ C3350z<C7139r> f25816X;

        /* renamed from: c */
        public C7133l f25817c;

        /* renamed from: d */
        public int f25818d;

        /* renamed from: q */
        public int f25819q;

        /* renamed from: x */
        public /* synthetic */ Object f25820x;

        /* renamed from: y */
        public final /* synthetic */ C3350z<C7139r> f25821y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10516e(C3350z<C7139r> c3350z, C3350z<C7139r> c3350z2, InterfaceC10693d<? super C10516e> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f25821y = c3350z;
            this.f25816X = c3350z2;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            C10516e c10516e = new C10516e(this.f25821y, this.f25816X, interfaceC10693d);
            c10516e.f25820x = obj;
            return c10516e;
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7109c interfaceC7109c, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C10516e) create(interfaceC7109c, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:12:0x0041  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0062  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0076  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0080  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x00aa  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x00bb A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:43:0x00bc  */
        /* JADX WARN: Removed duplicated region for block: B:46:0x00c9  */
        /* JADX WARN: Removed duplicated region for block: B:52:0x00dd  */
        /* JADX WARN: Removed duplicated region for block: B:55:0x00ec  */
        /* JADX WARN: Removed duplicated region for block: B:66:0x0114  */
        /* JADX WARN: Removed duplicated region for block: B:75:0x0147  */
        /* JADX WARN: Removed duplicated region for block: B:78:0x00da A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:81:0x0073 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:83:0x00a7 A[SYNTHETIC] */
        /* JADX WARN: Type inference failed for: r10v10, types: [T, m1.r] */
        /* JADX WARN: Type inference failed for: r12v6 */
        /* JADX WARN: Type inference failed for: r12v8, types: [java.lang.Object] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x00bc -> B:44:0x00be). Please submit an issue!!! */
        @Override // ye.AbstractC11857a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            C10516e c10516e;
            InterfaceC7109c interfaceC7109c;
            int i;
            Object obj2;
            InterfaceC7109c interfaceC7109c2;
            C10516e c10516e2;
            int size;
            int i2;
            int i3;
            int size2;
            int i4;
            boolean z;
            Object mo7161w0;
            boolean z2;
            boolean z3;
            T t;
            C7139r c7139r;
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i5 = this.f25819q;
            C7133l c7133l = null;
            int i6 = 1;
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 == 2) {
                        i = this.f25818d;
                        C7133l c7133l2 = this.f25817c;
                        interfaceC7109c2 = (InterfaceC7109c) this.f25820x;
                        C8257a.m5404h1(obj);
                        mo7161w0 = obj;
                        C10516e c10516e3 = this;
                        List<C7139r> list = ((C7133l) mo7161w0).f17440a;
                        int size3 = list.size();
                        int i7 = 0;
                        while (true) {
                            if (i7 < size3) {
                                if (list.get(i7).m7133b()) {
                                    z3 = true;
                                    break;
                                }
                                i7++;
                            } else {
                                z3 = false;
                                break;
                            }
                        }
                        if (z3) {
                            i = 1;
                        }
                        if (!C10511j.m2844e(c7133l2, c10516e3.f25821y.f7406b.f17448a)) {
                            List<C7139r> list2 = c7133l2.f17440a;
                            int size4 = list2.size();
                            int i8 = 0;
                            while (true) {
                                if (i8 < size4) {
                                    c7139r = list2.get(i8);
                                    if (c7139r.f17451d) {
                                        break;
                                    }
                                    i8++;
                                } else {
                                    c7139r = null;
                                    break;
                                }
                            }
                            C7139r c7139r2 = c7139r;
                            if (c7139r2 != 0) {
                                c10516e3.f25821y.f7406b = c7139r2;
                                c10516e3.f25816X.f7406b = c7139r2;
                            } else {
                                i = 1;
                            }
                        } else {
                            C3350z<C7139r> c3350z = c10516e3.f25816X;
                            List<C7139r> list3 = c7133l2.f17440a;
                            C3350z<C7139r> c3350z2 = c10516e3.f25821y;
                            int size5 = list3.size();
                            int i9 = 0;
                            while (true) {
                                if (i9 < size5) {
                                    t = list3.get(i9);
                                    List<C7139r> list4 = list3;
                                    if (C7138q.m7136a(((C7139r) t).f17448a, c3350z2.f7406b.f17448a)) {
                                        break;
                                    }
                                    i9++;
                                    list3 = list4;
                                } else {
                                    t = 0;
                                    break;
                                }
                            }
                            c3350z.f7406b = t;
                        }
                        interfaceC7109c = interfaceC7109c2;
                        c7133l = null;
                        c10516e = c10516e3;
                        i6 = 1;
                        if (i == 0) {
                            EnumC7134m enumC7134m = EnumC7134m.Main;
                            c10516e.f25820x = interfaceC7109c;
                            c10516e.f25817c = c7133l;
                            c10516e.f25818d = i;
                            c10516e.f25819q = i6;
                            obj2 = interfaceC7109c.mo7161w0(enumC7134m, c10516e);
                            if (obj2 == enumC11218a) {
                                return enumC11218a;
                            }
                            C10516e c10516e4 = c10516e;
                            interfaceC7109c2 = interfaceC7109c;
                            c10516e2 = c10516e4;
                            C7133l c7133l3 = (C7133l) obj2;
                            List<C7139r> list5 = c7133l3.f17440a;
                            size = list5.size();
                            i2 = 0;
                            while (true) {
                                if (i2 < size) {
                                    if (!C8257a.m5363z(list5.get(i2))) {
                                        i3 = 0;
                                        break;
                                    }
                                    i2++;
                                } else {
                                    i3 = i6;
                                    break;
                                }
                            }
                            if (i3 != 0) {
                                i = i6;
                            }
                            List<C7139r> list6 = c7133l3.f17440a;
                            size2 = list6.size();
                            i4 = 0;
                            while (true) {
                                if (i4 >= size2) {
                                    C7139r c7139r3 = list6.get(i4);
                                    if (!c7139r3.m7133b() && !C8257a.m5473C0(c7139r3, interfaceC7109c2.mo7163a(), interfaceC7109c2.mo7162u0())) {
                                        z2 = false;
                                    } else {
                                        z2 = true;
                                    }
                                    if (z2) {
                                        z = true;
                                        break;
                                    }
                                    i4++;
                                } else {
                                    z = false;
                                    break;
                                }
                            }
                            if (z) {
                                i = 1;
                            }
                            EnumC7134m enumC7134m2 = EnumC7134m.Final;
                            c10516e2.f25820x = interfaceC7109c2;
                            c10516e2.f25817c = c7133l3;
                            c10516e2.f25818d = i;
                            c10516e2.f25819q = 2;
                            mo7161w0 = interfaceC7109c2.mo7161w0(enumC7134m2, c10516e2);
                            if (mo7161w0 != enumC11218a) {
                                return enumC11218a;
                            }
                            c10516e3 = c10516e2;
                            c7133l2 = c7133l3;
                            List<C7139r> list7 = ((C7133l) mo7161w0).f17440a;
                            int size32 = list7.size();
                            int i72 = 0;
                            while (true) {
                                if (i72 < size32) {
                                }
                                i72++;
                            }
                            if (z3) {
                            }
                            if (!C10511j.m2844e(c7133l2, c10516e3.f25821y.f7406b.f17448a)) {
                            }
                            interfaceC7109c = interfaceC7109c2;
                            c7133l = null;
                            c10516e = c10516e3;
                            i6 = 1;
                            if (i == 0) {
                                return C9473u.f23053a;
                            }
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    i = this.f25818d;
                    C8257a.m5404h1(obj);
                    obj2 = obj;
                    interfaceC7109c2 = (InterfaceC7109c) this.f25820x;
                    c10516e2 = this;
                    C7133l c7133l32 = (C7133l) obj2;
                    List<C7139r> list52 = c7133l32.f17440a;
                    size = list52.size();
                    i2 = 0;
                    while (true) {
                        if (i2 < size) {
                        }
                        i2++;
                    }
                    if (i3 != 0) {
                    }
                    List<C7139r> list62 = c7133l32.f17440a;
                    size2 = list62.size();
                    i4 = 0;
                    while (true) {
                        if (i4 >= size2) {
                        }
                        i4++;
                    }
                    if (z) {
                    }
                    EnumC7134m enumC7134m22 = EnumC7134m.Final;
                    c10516e2.f25820x = interfaceC7109c2;
                    c10516e2.f25817c = c7133l32;
                    c10516e2.f25818d = i;
                    c10516e2.f25819q = 2;
                    mo7161w0 = interfaceC7109c2.mo7161w0(enumC7134m22, c10516e2);
                    if (mo7161w0 != enumC11218a) {
                    }
                }
            } else {
                C8257a.m5404h1(obj);
                c10516e = this;
                interfaceC7109c = (InterfaceC7109c) this.f25820x;
                i = 0;
                if (i == 0) {
                }
            }
        }
    }

    /* compiled from: DragGestureDetector.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.DragGestureDetectorKt", m1005f = "DragGestureDetector.kt", m1004l = {109}, m1003m = "drag-jO51t88")
    /* renamed from: w.j$f */
    /* loaded from: classes.dex */
    public static final class C10517f extends AbstractC11859c {

        /* renamed from: b */
        public InterfaceC7109c f25822b;

        /* renamed from: c */
        public InterfaceC1908l f25823c;

        /* renamed from: d */
        public /* synthetic */ Object f25824d;

        /* renamed from: q */
        public int f25825q;

        public C10517f(InterfaceC10693d<? super C10517f> interfaceC10693d) {
            super(interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f25824d = obj;
            this.f25825q |= Integer.MIN_VALUE;
            return C10511j.m2846c(null, 0L, null, this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c2, code lost:
        if ((!p003a1.C0162c.m14906b(p283p9.C8257a.m5445Q0(r11, true), p003a1.C0162c.f439b)) != false) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0060 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0087 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0061 -> B:22:0x0066). Please submit an issue!!! */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m2848a(InterfaceC7109c interfaceC7109c, long j, InterfaceC10693d<? super C7139r> interfaceC10693d) {
        C10514c c10514c;
        int i;
        C3349y c3349y;
        InterfaceC7109c interfaceC7109c2;
        Object mo7161w0;
        C7139r c7139r;
        C7139r c7139r2;
        if (interfaceC10693d instanceof C10514c) {
            c10514c = (C10514c) interfaceC10693d;
            int i2 = c10514c.f25811q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c10514c.f25811q = i2 - Integer.MIN_VALUE;
                Object obj = c10514c.f25810d;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c10514c.f25811q;
                boolean z = true;
                if (i == 0) {
                    if (i == 1) {
                        C3349y c3349y2 = c10514c.f25809c;
                        InterfaceC7109c interfaceC7109c3 = c10514c.f25808b;
                        C8257a.m5404h1(obj);
                        C3349y c3349y3 = c3349y2;
                        interfaceC7109c2 = interfaceC7109c3;
                        C7133l c7133l = (C7133l) obj;
                        List<C7139r> list = c7133l.f17440a;
                        int size = list.size();
                        int i3 = 0;
                        while (true) {
                            if (i3 >= size) {
                                c7139r = list.get(i3);
                                if (C7138q.m7136a(c7139r.f17448a, c3349y3.f7405b)) {
                                    break;
                                }
                                i3++;
                            } else {
                                c7139r = null;
                                break;
                            }
                        }
                        C7139r c7139r3 = c7139r;
                        if (c7139r3 == null) {
                            if (C8257a.m5363z(c7139r3)) {
                                List<C7139r> list2 = c7133l.f17440a;
                                int size2 = list2.size();
                                int i4 = 0;
                                while (true) {
                                    if (i4 < size2) {
                                        c7139r2 = list2.get(i4);
                                        if (c7139r2.f17451d) {
                                            break;
                                        }
                                        i4++;
                                    } else {
                                        c7139r2 = null;
                                        break;
                                    }
                                }
                                C7139r c7139r4 = c7139r2;
                                if (c7139r4 != null) {
                                    c3349y3.f7405b = c7139r4.f17448a;
                                    c3349y = c3349y3;
                                }
                            }
                            c10514c.f25808b = interfaceC7109c2;
                            c10514c.f25809c = c3349y;
                            c10514c.f25811q = 1;
                            mo7161w0 = interfaceC7109c2.mo7161w0(EnumC7134m.Main, c10514c);
                            if (mo7161w0 != enumC11218a) {
                                return enumC11218a;
                            }
                            C3349y c3349y4 = c3349y;
                            obj = mo7161w0;
                            c3349y3 = c3349y4;
                            C7133l c7133l2 = (C7133l) obj;
                            List<C7139r> list3 = c7133l2.f17440a;
                            int size3 = list3.size();
                            int i32 = 0;
                            while (true) {
                                if (i32 >= size3) {
                                }
                                i32++;
                            }
                            C7139r c7139r32 = c7139r;
                            if (c7139r32 == null) {
                                c7139r32 = null;
                            }
                        }
                        if (c7139r32 == null || c7139r32.m7133b()) {
                            z = false;
                        }
                        if (!z) {
                            return null;
                        }
                        return c7139r32;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C8257a.m5404h1(obj);
                if (m2844e(interfaceC7109c.mo7165I(), j)) {
                    return null;
                }
                c3349y = new C3349y();
                c3349y.f7405b = j;
                interfaceC7109c2 = interfaceC7109c;
                c10514c.f25808b = interfaceC7109c2;
                c10514c.f25809c = c3349y;
                c10514c.f25811q = 1;
                mo7161w0 = interfaceC7109c2.mo7161w0(EnumC7134m.Main, c10514c);
                if (mo7161w0 != enumC11218a) {
                }
            }
        }
        c10514c = new C10514c(interfaceC10693d);
        Object obj2 = c10514c.f25810d;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c10514c.f25811q;
        boolean z2 = true;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r6v2, types: [T, m1.r] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m2847b(InterfaceC7109c interfaceC7109c, long j, InterfaceC10693d<? super C7139r> interfaceC10693d) {
        C10515d c10515d;
        int i;
        C7139r c7139r;
        C3350z c3350z;
        C7139r c7139r2;
        C7139r c7139r3;
        if (interfaceC10693d instanceof C10515d) {
            c10515d = (C10515d) interfaceC10693d;
            int i2 = c10515d.f25815q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c10515d.f25815q = i2 - Integer.MIN_VALUE;
                Object obj = c10515d.f25814d;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c10515d.f25815q;
                if (i == 0) {
                    if (i == 1) {
                        c3350z = c10515d.f25813c;
                        C7139r c7139r4 = c10515d.f25812b;
                        try {
                            C8257a.m5404h1(obj);
                            return null;
                        } catch (C7135n unused) {
                            c7139r2 = c7139r4;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    if (m2844e(interfaceC7109c.mo7165I(), j)) {
                        return null;
                    }
                    List<C7139r> list = interfaceC7109c.mo7165I().f17440a;
                    int i3 = 0;
                    int size = list.size();
                    while (true) {
                        if (i3 < size) {
                            c7139r = list.get(i3);
                            if (C7138q.m7136a(c7139r.f17448a, j)) {
                                break;
                            }
                            i3++;
                        } else {
                            c7139r = null;
                            break;
                        }
                    }
                    C7139r c7139r5 = c7139r;
                    if (c7139r5 == 0) {
                        return null;
                    }
                    C3350z c3350z2 = new C3350z();
                    C3350z c3350z3 = new C3350z();
                    c3350z3.f7406b = c7139r5;
                    long mo4374c = interfaceC7109c.getViewConfiguration().mo4374c();
                    try {
                        C10516e c10516e = new C10516e(c3350z3, c3350z2, null);
                        c10515d.f25812b = c7139r5;
                        c10515d.f25813c = c3350z2;
                        c10515d.f25815q = 1;
                        if (interfaceC7109c.mo7164P(mo4374c, c10516e, c10515d) != enumC11218a) {
                            return null;
                        }
                        return enumC11218a;
                    } catch (C7135n unused2) {
                        c3350z = c3350z2;
                        c7139r2 = c7139r5;
                    }
                }
                c7139r3 = (C7139r) c3350z.f7406b;
                if (c7139r3 == null) {
                    return c7139r3;
                }
                return c7139r2;
            }
        }
        c10515d = new C10515d(interfaceC10693d);
        Object obj2 = c10515d.f25814d;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c10515d.f25815q;
        if (i == 0) {
        }
        c7139r3 = (C7139r) c3350z.f7406b;
        if (c7139r3 == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0044 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0042 -> B:18:0x0045). Please submit an issue!!! */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m2846c(InterfaceC7109c interfaceC7109c, long j, InterfaceC1908l<? super C7139r, C9473u> interfaceC1908l, InterfaceC10693d<? super Boolean> interfaceC10693d) {
        C10517f c10517f;
        int i;
        C7139r c7139r;
        if (interfaceC10693d instanceof C10517f) {
            c10517f = (C10517f) interfaceC10693d;
            int i2 = c10517f.f25825q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c10517f.f25825q = i2 - Integer.MIN_VALUE;
                Object obj = c10517f.f25824d;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c10517f.f25825q;
                if (i == 0) {
                    if (i == 1) {
                        InterfaceC1908l<? super C7139r, C9473u> interfaceC1908l2 = c10517f.f25823c;
                        InterfaceC7109c interfaceC7109c2 = c10517f.f25822b;
                        C8257a.m5404h1(obj);
                        interfaceC1908l = interfaceC1908l2;
                        interfaceC7109c = interfaceC7109c2;
                        c7139r = (C7139r) obj;
                        if (c7139r == null) {
                            if (C8257a.m5363z(c7139r)) {
                                return Boolean.TRUE;
                            }
                            interfaceC1908l.invoke(c7139r);
                            j = c7139r.f17448a;
                            c10517f.f25822b = interfaceC7109c;
                            c10517f.f25823c = interfaceC1908l;
                            c10517f.f25825q = 1;
                            obj = m2848a(interfaceC7109c, j, c10517f);
                            if (obj == enumC11218a) {
                                return enumC11218a;
                            }
                            c7139r = (C7139r) obj;
                            if (c7139r == null) {
                                return Boolean.FALSE;
                            }
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    c10517f.f25822b = interfaceC7109c;
                    c10517f.f25823c = interfaceC1908l;
                    c10517f.f25825q = 1;
                    obj = m2848a(interfaceC7109c, j, c10517f);
                    if (obj == enumC11218a) {
                    }
                    c7139r = (C7139r) obj;
                    if (c7139r == null) {
                    }
                }
            }
        }
        c10517f = new C10517f(interfaceC10693d);
        Object obj2 = c10517f.f25824d;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c10517f.f25825q;
        if (i == 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00df, code lost:
        if ((r10 ^ 1) != 0) goto L51;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0073 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x009f A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r7v5, types: [cf.l] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0074 -> B:23:0x007a). Please submit an issue!!! */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m2845d(InterfaceC7109c interfaceC7109c, long j, C10550s c10550s, InterfaceC10693d interfaceC10693d) {
        C10528m c10528m;
        int i;
        long j2;
        InterfaceC7109c interfaceC7109c2;
        EnumC11218a enumC11218a;
        C10528m c10528m2;
        C10550s c10550s2;
        InterfaceC7109c interfaceC7109c3;
        EnumC11218a enumC11218a2;
        C3349y c3349y;
        Object mo7161w0;
        C7139r c7139r;
        C7139r c7139r2;
        C7139r c7139r3;
        if (interfaceC10693d instanceof C10528m) {
            c10528m = (C10528m) interfaceC10693d;
            int i2 = c10528m.f25875y;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c10528m.f25875y = i2 - Integer.MIN_VALUE;
                Object obj = c10528m.f25874x;
                EnumC11218a enumC11218a3 = EnumC11218a.COROUTINE_SUSPENDED;
                i = c10528m.f25875y;
                if (i == 0) {
                    if (i == 1) {
                        c3349y = c10528m.f25873q;
                        InterfaceC7109c interfaceC7109c4 = c10528m.f25872d;
                        InterfaceC7109c interfaceC7109c5 = c10528m.f25871c;
                        ?? r7 = c10528m.f25870b;
                        C8257a.m5404h1(obj);
                        c10528m2 = c10528m;
                        c10550s2 = r7;
                        InterfaceC7109c interfaceC7109c6 = interfaceC7109c4;
                        enumC11218a2 = enumC11218a3;
                        C7133l c7133l = (C7133l) obj;
                        List<C7139r> list = c7133l.f17440a;
                        int size = list.size();
                        int i3 = 0;
                        int i4 = 0;
                        while (true) {
                            if (i4 >= size) {
                                C7139r c7139r4 = list.get(i4);
                                if (C7138q.m7136a(c7139r4.f17448a, c3349y.f7405b)) {
                                    c7139r = c7139r4;
                                    break;
                                }
                                i4++;
                            } else {
                                c7139r = null;
                                break;
                            }
                        }
                        C7139r c7139r5 = c7139r;
                        if (c7139r5 == null) {
                            if (C8257a.m5363z(c7139r5)) {
                                List<C7139r> list2 = c7133l.f17440a;
                                int size2 = list2.size();
                                while (true) {
                                    if (i3 < size2) {
                                        C7139r c7139r6 = list2.get(i3);
                                        if (c7139r6.f17451d) {
                                            c7139r3 = c7139r6;
                                            break;
                                        }
                                        i3++;
                                    } else {
                                        c7139r3 = null;
                                        break;
                                    }
                                }
                                C7139r c7139r7 = c7139r3;
                                if (c7139r7 != null) {
                                    c3349y.f7405b = c7139r7.f17448a;
                                    interfaceC7109c2 = interfaceC7109c5;
                                    interfaceC7109c3 = interfaceC7109c6;
                                }
                                c7139r2 = c7139r5;
                            } else if (C0162c.m14904d(C8257a.m5445Q0(c7139r5, true)) == 0.0f) {
                                i3 = 1;
                            }
                            c10528m2.f25870b = c10550s2;
                            c10528m2.f25871c = interfaceC7109c2;
                            c10528m2.f25872d = interfaceC7109c3;
                            c10528m2.f25873q = c3349y;
                            c10528m2.f25875y = 1;
                            mo7161w0 = interfaceC7109c3.mo7161w0(EnumC7134m.Main, c10528m2);
                            if (mo7161w0 == enumC11218a2) {
                                return enumC11218a2;
                            }
                            InterfaceC7109c interfaceC7109c7 = interfaceC7109c3;
                            interfaceC7109c5 = interfaceC7109c2;
                            obj = mo7161w0;
                            interfaceC7109c6 = interfaceC7109c7;
                            C7133l c7133l2 = (C7133l) obj;
                            List<C7139r> list3 = c7133l2.f17440a;
                            int size3 = list3.size();
                            int i32 = 0;
                            int i42 = 0;
                            while (true) {
                                if (i42 >= size3) {
                                }
                                i42++;
                            }
                            C7139r c7139r52 = c7139r;
                            if (c7139r52 == null) {
                                c7139r2 = null;
                            }
                        }
                        if (c7139r2 == null) {
                            return Boolean.FALSE;
                        }
                        if (c7139r2.m7133b()) {
                            return Boolean.FALSE;
                        }
                        if (C8257a.m5363z(c7139r2)) {
                            return Boolean.TRUE;
                        }
                        c10550s2.invoke(c7139r2);
                        enumC11218a = enumC11218a2;
                        interfaceC7109c2 = interfaceC7109c5;
                        j2 = c7139r2.f17448a;
                        C3349y c3349y2 = new C3349y();
                        c3349y2.f7405b = j2;
                        interfaceC7109c3 = interfaceC7109c2;
                        enumC11218a2 = enumC11218a;
                        c3349y = c3349y2;
                        c10528m2.f25870b = c10550s2;
                        c10528m2.f25871c = interfaceC7109c2;
                        c10528m2.f25872d = interfaceC7109c3;
                        c10528m2.f25873q = c3349y;
                        c10528m2.f25875y = 1;
                        mo7161w0 = interfaceC7109c3.mo7161w0(EnumC7134m.Main, c10528m2);
                        if (mo7161w0 == enumC11218a2) {
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    j2 = j;
                    if (m2844e(interfaceC7109c.mo7165I(), j2)) {
                        return Boolean.FALSE;
                    }
                    interfaceC7109c2 = interfaceC7109c;
                    enumC11218a = enumC11218a3;
                    c10528m2 = c10528m;
                    c10550s2 = c10550s;
                    C3349y c3349y22 = new C3349y();
                    c3349y22.f7405b = j2;
                    interfaceC7109c3 = interfaceC7109c2;
                    enumC11218a2 = enumC11218a;
                    c3349y = c3349y22;
                    c10528m2.f25870b = c10550s2;
                    c10528m2.f25871c = interfaceC7109c2;
                    c10528m2.f25872d = interfaceC7109c3;
                    c10528m2.f25873q = c3349y;
                    c10528m2.f25875y = 1;
                    mo7161w0 = interfaceC7109c3.mo7161w0(EnumC7134m.Main, c10528m2);
                    if (mo7161w0 == enumC11218a2) {
                    }
                }
            }
        }
        c10528m = new C10528m(interfaceC10693d);
        Object obj2 = c10528m.f25874x;
        EnumC11218a enumC11218a32 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c10528m.f25875y;
        if (i == 0) {
        }
    }

    /* renamed from: e */
    public static final boolean m2844e(C7133l c7133l, long j) {
        C7139r c7139r;
        List<C7139r> list = c7133l.f17440a;
        int size = list.size();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i < size) {
                c7139r = list.get(i);
                if (C7138q.m7136a(c7139r.f17448a, j)) {
                    break;
                }
                i++;
            } else {
                c7139r = null;
                break;
            }
        }
        C7139r c7139r2 = c7139r;
        if (c7139r2 != null && c7139r2.f17451d) {
            z = true;
        }
        return true ^ z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00df, code lost:
        if ((r10 ^ 1) != 0) goto L51;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0073 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x009f A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r7v5, types: [cf.l] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0074 -> B:23:0x007a). Please submit an issue!!! */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m2843f(InterfaceC7109c interfaceC7109c, long j, C10550s c10550s, InterfaceC10693d interfaceC10693d) {
        C10530n c10530n;
        int i;
        long j2;
        InterfaceC7109c interfaceC7109c2;
        EnumC11218a enumC11218a;
        C10530n c10530n2;
        C10550s c10550s2;
        InterfaceC7109c interfaceC7109c3;
        EnumC11218a enumC11218a2;
        C3349y c3349y;
        Object mo7161w0;
        C7139r c7139r;
        C7139r c7139r2;
        C7139r c7139r3;
        if (interfaceC10693d instanceof C10530n) {
            c10530n = (C10530n) interfaceC10693d;
            int i2 = c10530n.f25881y;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c10530n.f25881y = i2 - Integer.MIN_VALUE;
                Object obj = c10530n.f25880x;
                EnumC11218a enumC11218a3 = EnumC11218a.COROUTINE_SUSPENDED;
                i = c10530n.f25881y;
                if (i == 0) {
                    if (i == 1) {
                        c3349y = c10530n.f25879q;
                        InterfaceC7109c interfaceC7109c4 = c10530n.f25878d;
                        InterfaceC7109c interfaceC7109c5 = c10530n.f25877c;
                        ?? r7 = c10530n.f25876b;
                        C8257a.m5404h1(obj);
                        c10530n2 = c10530n;
                        c10550s2 = r7;
                        InterfaceC7109c interfaceC7109c6 = interfaceC7109c4;
                        enumC11218a2 = enumC11218a3;
                        C7133l c7133l = (C7133l) obj;
                        List<C7139r> list = c7133l.f17440a;
                        int size = list.size();
                        int i3 = 0;
                        int i4 = 0;
                        while (true) {
                            if (i4 >= size) {
                                C7139r c7139r4 = list.get(i4);
                                if (C7138q.m7136a(c7139r4.f17448a, c3349y.f7405b)) {
                                    c7139r = c7139r4;
                                    break;
                                }
                                i4++;
                            } else {
                                c7139r = null;
                                break;
                            }
                        }
                        C7139r c7139r5 = c7139r;
                        if (c7139r5 == null) {
                            if (C8257a.m5363z(c7139r5)) {
                                List<C7139r> list2 = c7133l.f17440a;
                                int size2 = list2.size();
                                while (true) {
                                    if (i3 < size2) {
                                        C7139r c7139r6 = list2.get(i3);
                                        if (c7139r6.f17451d) {
                                            c7139r3 = c7139r6;
                                            break;
                                        }
                                        i3++;
                                    } else {
                                        c7139r3 = null;
                                        break;
                                    }
                                }
                                C7139r c7139r7 = c7139r3;
                                if (c7139r7 != null) {
                                    c3349y.f7405b = c7139r7.f17448a;
                                    interfaceC7109c2 = interfaceC7109c5;
                                    interfaceC7109c3 = interfaceC7109c6;
                                }
                                c7139r2 = c7139r5;
                            } else if (C0162c.m14903e(C8257a.m5445Q0(c7139r5, true)) == 0.0f) {
                                i3 = 1;
                            }
                            c10530n2.f25876b = c10550s2;
                            c10530n2.f25877c = interfaceC7109c2;
                            c10530n2.f25878d = interfaceC7109c3;
                            c10530n2.f25879q = c3349y;
                            c10530n2.f25881y = 1;
                            mo7161w0 = interfaceC7109c3.mo7161w0(EnumC7134m.Main, c10530n2);
                            if (mo7161w0 == enumC11218a2) {
                                return enumC11218a2;
                            }
                            InterfaceC7109c interfaceC7109c7 = interfaceC7109c3;
                            interfaceC7109c5 = interfaceC7109c2;
                            obj = mo7161w0;
                            interfaceC7109c6 = interfaceC7109c7;
                            C7133l c7133l2 = (C7133l) obj;
                            List<C7139r> list3 = c7133l2.f17440a;
                            int size3 = list3.size();
                            int i32 = 0;
                            int i42 = 0;
                            while (true) {
                                if (i42 >= size3) {
                                }
                                i42++;
                            }
                            C7139r c7139r52 = c7139r;
                            if (c7139r52 == null) {
                                c7139r2 = null;
                            }
                        }
                        if (c7139r2 == null) {
                            return Boolean.FALSE;
                        }
                        if (c7139r2.m7133b()) {
                            return Boolean.FALSE;
                        }
                        if (C8257a.m5363z(c7139r2)) {
                            return Boolean.TRUE;
                        }
                        c10550s2.invoke(c7139r2);
                        enumC11218a = enumC11218a2;
                        interfaceC7109c2 = interfaceC7109c5;
                        j2 = c7139r2.f17448a;
                        C3349y c3349y2 = new C3349y();
                        c3349y2.f7405b = j2;
                        interfaceC7109c3 = interfaceC7109c2;
                        enumC11218a2 = enumC11218a;
                        c3349y = c3349y2;
                        c10530n2.f25876b = c10550s2;
                        c10530n2.f25877c = interfaceC7109c2;
                        c10530n2.f25878d = interfaceC7109c3;
                        c10530n2.f25879q = c3349y;
                        c10530n2.f25881y = 1;
                        mo7161w0 = interfaceC7109c3.mo7161w0(EnumC7134m.Main, c10530n2);
                        if (mo7161w0 == enumC11218a2) {
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    j2 = j;
                    if (m2844e(interfaceC7109c.mo7165I(), j2)) {
                        return Boolean.FALSE;
                    }
                    interfaceC7109c2 = interfaceC7109c;
                    enumC11218a = enumC11218a3;
                    c10530n2 = c10530n;
                    c10550s2 = c10550s;
                    C3349y c3349y22 = new C3349y();
                    c3349y22.f7405b = j2;
                    interfaceC7109c3 = interfaceC7109c2;
                    enumC11218a2 = enumC11218a;
                    c3349y = c3349y22;
                    c10530n2.f25876b = c10550s2;
                    c10530n2.f25877c = interfaceC7109c2;
                    c10530n2.f25878d = interfaceC7109c3;
                    c10530n2.f25879q = c3349y;
                    c10530n2.f25881y = 1;
                    mo7161w0 = interfaceC7109c3.mo7161w0(EnumC7134m.Main, c10530n2);
                    if (mo7161w0 == enumC11218a2) {
                    }
                }
            }
        }
        c10530n = new C10530n(interfaceC10693d);
        Object obj2 = c10530n.f25880x;
        EnumC11218a enumC11218a32 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c10530n.f25881y;
        if (i == 0) {
        }
    }
}
