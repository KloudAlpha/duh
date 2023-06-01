package p390w;

import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import java.util.List;
import p003a1.C0162c;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p072df.C3349y;
import p222m1.C7133l;
import p222m1.C7138q;
import p222m1.C7139r;
import p222m1.EnumC7134m;
import p222m1.InterfaceC7109c;
import p222m1.InterfaceC7147y;
import p283p9.C8257a;
import p353te.C9473u;
import p390w.C10511j;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11865h;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: DragGestureDetector.kt */
@InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$5", m1005f = "DragGestureDetector.kt", m1004l = {176}, m1003m = "invokeSuspend")
/* renamed from: w.k */
/* loaded from: classes.dex */
public final class C10519k extends AbstractC11866i implements InterfaceC1912p<InterfaceC7147y, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f25826b;

    /* renamed from: c */
    public /* synthetic */ Object f25827c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC1908l<C0162c, C9473u> f25828d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC1912p<C7139r, C0162c, C9473u> f25829q;

    /* renamed from: x */
    public final /* synthetic */ InterfaceC1897a<C9473u> f25830x;

    /* renamed from: y */
    public final /* synthetic */ InterfaceC1897a<C9473u> f25831y;

    /* compiled from: DragGestureDetector.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$5$1", m1005f = "DragGestureDetector.kt", m1004l = {177, 898, 948, 194}, m1003m = "invokeSuspend")
    /* renamed from: w.k$a */
    /* loaded from: classes.dex */
    public static final class C10520a extends AbstractC11865h implements InterfaceC1912p<InterfaceC7109c, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: K1 */
        public int f25832K1;

        /* renamed from: L1 */
        public /* synthetic */ Object f25833L1;

        /* renamed from: M1 */
        public final /* synthetic */ InterfaceC1908l<C0162c, C9473u> f25834M1;

        /* renamed from: N1 */
        public final /* synthetic */ InterfaceC1912p<C7139r, C0162c, C9473u> f25835N1;

        /* renamed from: O1 */
        public final /* synthetic */ InterfaceC1897a<C9473u> f25836O1;

        /* renamed from: P1 */
        public final /* synthetic */ InterfaceC1897a<C9473u> f25837P1;

        /* renamed from: X */
        public C7139r f25838X;

        /* renamed from: Y */
        public int f25839Y;

        /* renamed from: Z */
        public float f25840Z;

        /* renamed from: a1 */
        public float f25841a1;

        /* renamed from: c */
        public C7139r f25842c;

        /* renamed from: d */
        public C3349y f25843d;

        /* renamed from: q */
        public InterfaceC7109c f25844q;

        /* renamed from: v1 */
        public float f25845v1;

        /* renamed from: x */
        public InterfaceC10518j0 f25846x;

        /* renamed from: y */
        public C3349y f25847y;

        /* compiled from: DragGestureDetector.kt */
        /* renamed from: w.k$a$a */
        /* loaded from: classes.dex */
        public static final class C10521a extends AbstractC3336l implements InterfaceC1908l<C7139r, C9473u> {

            /* renamed from: b */
            public final /* synthetic */ InterfaceC1912p<C7139r, C0162c, C9473u> f25848b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C10521a(InterfaceC1912p<? super C7139r, ? super C0162c, C9473u> interfaceC1912p) {
                super(1);
                this.f25848b = interfaceC1912p;
            }

            @Override // cf.InterfaceC1908l
            public final C9473u invoke(C7139r c7139r) {
                C7139r c7139r2 = c7139r;
                C3335k.m11451e(c7139r2, "it");
                this.f25848b.invoke(c7139r2, new C0162c(C8257a.m5445Q0(c7139r2, false)));
                c7139r2.m7134a();
                return C9473u.f23053a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10520a(InterfaceC10693d interfaceC10693d, InterfaceC1897a interfaceC1897a, InterfaceC1897a interfaceC1897a2, InterfaceC1908l interfaceC1908l, InterfaceC1912p interfaceC1912p) {
            super(2, interfaceC10693d);
            this.f25834M1 = interfaceC1908l;
            this.f25835N1 = interfaceC1912p;
            this.f25836O1 = interfaceC1897a;
            this.f25837P1 = interfaceC1897a2;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            C10520a c10520a = new C10520a(interfaceC10693d, this.f25836O1, this.f25837P1, this.f25834M1, this.f25835N1);
            c10520a.f25833L1 = obj;
            return c10520a;
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7109c interfaceC7109c, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C10520a) create(interfaceC7109c, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x00b8  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x0104 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:32:0x0105  */
        /* JADX WARN: Removed duplicated region for block: B:35:0x0116  */
        /* JADX WARN: Removed duplicated region for block: B:48:0x0158  */
        /* JADX WARN: Removed duplicated region for block: B:59:0x018c  */
        /* JADX WARN: Removed duplicated region for block: B:71:0x01f3  */
        /* JADX WARN: Removed duplicated region for block: B:73:0x01fd  */
        /* JADX WARN: Removed duplicated region for block: B:82:0x024e  */
        /* JADX WARN: Removed duplicated region for block: B:87:0x025e  */
        /* JADX WARN: Removed duplicated region for block: B:92:0x02a0  */
        /* JADX WARN: Removed duplicated region for block: B:93:0x02a6  */
        /* JADX WARN: Removed duplicated region for block: B:98:0x013c A[SYNTHETIC] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x00b3 -> B:20:0x00b5). Please submit an issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x0175 -> B:72:0x01f6). Please submit an issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:68:0x01df -> B:69:0x01ed). Please submit an issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:80:0x0246 -> B:81:0x024c). Please submit an issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:97:0x02b2 -> B:29:0x00e5). Please submit an issue!!! */
        @Override // ye.AbstractC11857a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            InterfaceC7109c interfaceC7109c;
            Object m2857b;
            C7139r c7139r;
            C3349y c3349y;
            C10520a c10520a;
            int i;
            InterfaceC7109c interfaceC7109c2;
            C10511j.C10512a c10512a;
            float f;
            C10520a c10520a2;
            C3349y c3349y2;
            float f2;
            Object obj2;
            C7139r c7139r2;
            C3349y c3349y3;
            InterfaceC7109c interfaceC7109c3;
            float f3;
            List<C7139r> list;
            int size;
            int i2;
            C7139r c7139r3;
            C3349y c3349y4;
            C10520a c10520a3;
            C7139r c7139r4;
            C7139r c7139r5;
            float m14905c;
            C3349y c3349y5;
            EnumC11218a enumC11218a;
            long m14902f;
            float f4;
            C7139r c7139r6;
            float f5;
            C3349y c3349y6;
            C7139r c7139r7;
            List<C7139r> list2;
            long j;
            int i3;
            float mo4372e;
            Object m2846c;
            EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
            int i4 = this.f25832K1;
            int i5 = 2;
            int i6 = 1;
            int i7 = 0;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            if (i4 == 4) {
                                C8257a.m5404h1(obj);
                                c10520a = this;
                                m2846c = obj;
                                if (((Boolean) m2846c).booleanValue()) {
                                    c10520a.f25836O1.invoke();
                                } else {
                                    c10520a.f25837P1.invoke();
                                }
                                return C9473u.f23053a;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        float f6 = this.f25845v1;
                        float f7 = this.f25841a1;
                        float f8 = this.f25840Z;
                        int i8 = this.f25839Y;
                        C7139r c7139r8 = this.f25838X;
                        c3349y6 = this.f25847y;
                        InterfaceC10518j0 interfaceC10518j0 = this.f25846x;
                        InterfaceC7109c interfaceC7109c4 = this.f25844q;
                        C3349y c3349y7 = this.f25843d;
                        C7139r c7139r9 = this.f25842c;
                        C8257a.m5404h1(obj);
                        c10520a2 = this;
                        int i9 = i8;
                        f = f8;
                        f5 = f6;
                        interfaceC7109c = (InterfaceC7109c) this.f25833L1;
                        f2 = f7;
                        c3349y2 = c3349y7;
                        c7139r2 = c7139r9;
                        interfaceC7109c3 = interfaceC7109c4;
                        if (!c7139r8.m7133b()) {
                            interfaceC7109c2 = interfaceC7109c;
                            c10520a3 = c10520a2;
                            c7139r = c7139r2;
                            c3349y = c3349y2;
                            interfaceC7109c = interfaceC7109c2;
                            c10520a = c10520a3;
                            c7139r6 = null;
                            if (c7139r6 == null && !c7139r6.m7133b()) {
                                i5 = 2;
                                i6 = 1;
                                i7 = 0;
                                j = c7139r.f17448a;
                                int i10 = c7139r.f17455h;
                                C10511j.C10512a c10512a2 = C10511j.f25805a;
                                if (!C10511j.m2844e(interfaceC7109c.mo7165I(), j)) {
                                    InterfaceC0703q2 viewConfiguration = interfaceC7109c.getViewConfiguration();
                                    C3335k.m11451e(viewConfiguration, "$this$pointerSlop");
                                    if (i10 == i5) {
                                        i3 = i6;
                                    } else {
                                        i3 = i7;
                                    }
                                    if (i3 != 0) {
                                        mo4372e = viewConfiguration.mo4372e() * C10511j.f25807c;
                                    } else {
                                        mo4372e = viewConfiguration.mo4372e();
                                    }
                                    C3349y c3349y8 = new C3349y();
                                    c3349y8.f7405b = j;
                                    c3349y2 = c3349y;
                                    i = i7;
                                    c3349y6 = c3349y8;
                                    f5 = 0.0f;
                                    f2 = 0.0f;
                                    c10512a = c10512a2;
                                    f = mo4372e;
                                    c10520a2 = c10520a;
                                    c7139r2 = c7139r;
                                    interfaceC7109c3 = interfaceC7109c;
                                    c10520a2.f25833L1 = interfaceC7109c;
                                    c10520a2.f25842c = c7139r2;
                                    c10520a2.f25843d = c3349y2;
                                    c10520a2.f25844q = interfaceC7109c3;
                                    c10520a2.f25846x = c10512a;
                                    c10520a2.f25847y = c3349y6;
                                    c10520a2.f25838X = null;
                                    c10520a2.f25839Y = i;
                                    c10520a2.f25840Z = f;
                                    c10520a2.f25841a1 = f2;
                                    c10520a2.f25845v1 = f5;
                                    c10520a2.f25832K1 = i5;
                                    obj2 = interfaceC7109c3.mo7161w0(EnumC7134m.Main, c10520a2);
                                    if (obj2 != enumC11218a2) {
                                        return enumC11218a2;
                                    }
                                    C3349y c3349y9 = c3349y6;
                                    interfaceC7109c2 = interfaceC7109c;
                                    f3 = f5;
                                    c3349y3 = c3349y9;
                                    C7133l c7133l = (C7133l) obj2;
                                    list = c7133l.f17440a;
                                    size = list.size();
                                    i2 = 0;
                                    while (true) {
                                        if (i2 >= size) {
                                            c7139r4 = list.get(i2);
                                            list2 = list;
                                            c7139r3 = c7139r2;
                                            c3349y4 = c3349y2;
                                            c10520a3 = c10520a2;
                                            if (C7138q.m7136a(c7139r4.f17448a, c3349y3.f7405b)) {
                                                break;
                                            }
                                            i2++;
                                            list = list2;
                                            c7139r2 = c7139r3;
                                            c3349y2 = c3349y4;
                                            c10520a2 = c10520a3;
                                        } else {
                                            c7139r3 = c7139r2;
                                            c3349y4 = c3349y2;
                                            c10520a3 = c10520a2;
                                            c7139r4 = null;
                                            break;
                                        }
                                    }
                                    c7139r5 = c7139r4;
                                    if (c7139r5 != null && !c7139r5.m7133b()) {
                                        if (!C8257a.m5363z(c7139r5)) {
                                            List<C7139r> list3 = c7133l.f17440a;
                                            int size2 = list3.size();
                                            int i11 = 0;
                                            while (true) {
                                                if (i11 < size2) {
                                                    c7139r7 = list3.get(i11);
                                                    if (c7139r7.f17451d) {
                                                        break;
                                                    }
                                                    i11++;
                                                } else {
                                                    c7139r7 = null;
                                                    break;
                                                }
                                            }
                                            C7139r c7139r10 = c7139r7;
                                            if (c7139r10 != null) {
                                                c3349y3.f7405b = c7139r10.f17448a;
                                                enumC11218a = enumC11218a2;
                                                f4 = f2;
                                                c7139r2 = c7139r3;
                                                c3349y5 = c3349y4;
                                                c10520a2 = c10520a3;
                                            }
                                        } else {
                                            long j2 = c7139r5.f17450c;
                                            long j3 = c7139r5.f17453f;
                                            float mo2841b = (c10512a.mo2841b(j2) - c10512a.mo2841b(j3)) + f2;
                                            float mo2842a = f3 + (c10512a.mo2842a(j2) - c10512a.mo2842a(j3));
                                            if (i != 0) {
                                                m14905c = Math.abs(mo2841b);
                                            } else {
                                                m14905c = C0162c.m14905c(c10512a.mo2840c(mo2841b, mo2842a));
                                            }
                                            if (m14905c < f) {
                                                EnumC7134m enumC7134m = EnumC7134m.Final;
                                                c10520a2 = c10520a3;
                                                c10520a2.f25833L1 = interfaceC7109c2;
                                                c7139r2 = c7139r3;
                                                c10520a2.f25842c = c7139r2;
                                                C3349y c3349y10 = c3349y4;
                                                c10520a2.f25843d = c3349y10;
                                                c10520a2.f25844q = interfaceC7109c3;
                                                c10520a2.f25846x = c10512a;
                                                c10520a2.f25847y = c3349y3;
                                                c10520a2.f25838X = c7139r5;
                                                c10520a2.f25839Y = i;
                                                c10520a2.f25840Z = f;
                                                c10520a2.f25841a1 = mo2841b;
                                                c10520a2.f25845v1 = mo2842a;
                                                c10520a2.f25832K1 = 3;
                                                if (interfaceC7109c3.mo7161w0(enumC7134m, c10520a2) == enumC11218a2) {
                                                    return enumC11218a2;
                                                }
                                                f2 = mo2841b;
                                                c3349y2 = c3349y10;
                                                C10511j.C10512a c10512a3 = c10512a;
                                                c7139r8 = c7139r5;
                                                i9 = i;
                                                interfaceC10518j0 = c10512a3;
                                                C3349y c3349y11 = c3349y3;
                                                f5 = mo2842a;
                                                interfaceC7109c = interfaceC7109c2;
                                                c3349y6 = c3349y11;
                                                if (!c7139r8.m7133b()) {
                                                    c10512a = interfaceC10518j0;
                                                    i5 = 2;
                                                    i = i9;
                                                    c10520a2.f25833L1 = interfaceC7109c;
                                                    c10520a2.f25842c = c7139r2;
                                                    c10520a2.f25843d = c3349y2;
                                                    c10520a2.f25844q = interfaceC7109c3;
                                                    c10520a2.f25846x = c10512a;
                                                    c10520a2.f25847y = c3349y6;
                                                    c10520a2.f25838X = null;
                                                    c10520a2.f25839Y = i;
                                                    c10520a2.f25840Z = f;
                                                    c10520a2.f25841a1 = f2;
                                                    c10520a2.f25845v1 = f5;
                                                    c10520a2.f25832K1 = i5;
                                                    obj2 = interfaceC7109c3.mo7161w0(EnumC7134m.Main, c10520a2);
                                                    if (obj2 != enumC11218a2) {
                                                    }
                                                }
                                            } else {
                                                c7139r2 = c7139r3;
                                                c3349y5 = c3349y4;
                                                c10520a2 = c10520a3;
                                                if (i != 0) {
                                                    m14902f = c10512a.mo2840c(mo2841b - (Math.signum(mo2841b) * f), mo2842a);
                                                    enumC11218a = enumC11218a2;
                                                } else {
                                                    long mo2840c = c10512a.mo2840c(mo2841b, mo2842a);
                                                    enumC11218a = enumC11218a2;
                                                    m14902f = C0162c.m14902f(mo2840c, C0162c.m14900h(C8257a.m5394l(C0162c.m14904d(mo2840c) / m14905c, C0162c.m14903e(mo2840c) / m14905c), f));
                                                }
                                                c7139r5.m7134a();
                                                c3349y5.f7405b = m14902f;
                                                if (c7139r5.m7133b()) {
                                                    enumC11218a2 = enumC11218a;
                                                    c7139r = c7139r2;
                                                    c3349y = c3349y5;
                                                    c10520a = c10520a2;
                                                    interfaceC7109c = interfaceC7109c2;
                                                    c7139r6 = c7139r5;
                                                    if (c7139r6 == null) {
                                                    }
                                                    if (c7139r6 != null) {
                                                    }
                                                    return C9473u.f23053a;
                                                }
                                                f4 = 0.0f;
                                                f3 = 0.0f;
                                            }
                                        }
                                        f2 = f4;
                                        enumC11218a2 = enumC11218a;
                                        c3349y2 = c3349y5;
                                        i5 = 2;
                                        C3349y c3349y12 = c3349y3;
                                        f5 = f3;
                                        interfaceC7109c = interfaceC7109c2;
                                        c3349y6 = c3349y12;
                                        c10520a2.f25833L1 = interfaceC7109c;
                                        c10520a2.f25842c = c7139r2;
                                        c10520a2.f25843d = c3349y2;
                                        c10520a2.f25844q = interfaceC7109c3;
                                        c10520a2.f25846x = c10512a;
                                        c10520a2.f25847y = c3349y6;
                                        c10520a2.f25838X = null;
                                        c10520a2.f25839Y = i;
                                        c10520a2.f25840Z = f;
                                        c10520a2.f25841a1 = f2;
                                        c10520a2.f25845v1 = f5;
                                        c10520a2.f25832K1 = i5;
                                        obj2 = interfaceC7109c3.mo7161w0(EnumC7134m.Main, c10520a2);
                                        if (obj2 != enumC11218a2) {
                                        }
                                    }
                                    c7139r2 = c7139r3;
                                    c3349y2 = c3349y4;
                                    c7139r = c7139r2;
                                    c3349y = c3349y2;
                                    interfaceC7109c = interfaceC7109c2;
                                    c10520a = c10520a3;
                                }
                                c7139r6 = null;
                                if (c7139r6 == null) {
                                }
                                if (c7139r6 != null) {
                                }
                                return C9473u.f23053a;
                            }
                            if (c7139r6 != null) {
                                c10520a.f25834M1.invoke(new C0162c(c7139r6.f17450c));
                                c10520a.f25835N1.invoke(c7139r6, new C0162c(c3349y.f7405b));
                                long j4 = c7139r6.f17448a;
                                C10521a c10521a = new C10521a(c10520a.f25835N1);
                                c10520a.f25833L1 = null;
                                c10520a.f25842c = null;
                                c10520a.f25843d = null;
                                c10520a.f25844q = null;
                                c10520a.f25846x = null;
                                c10520a.f25847y = null;
                                c10520a.f25838X = null;
                                c10520a.f25832K1 = 4;
                                m2846c = C10511j.m2846c(interfaceC7109c, j4, c10521a, c10520a);
                                if (m2846c == enumC11218a2) {
                                    return enumC11218a2;
                                }
                                if (((Boolean) m2846c).booleanValue()) {
                                }
                            }
                            return C9473u.f23053a;
                        }
                    } else {
                        f3 = this.f25845v1;
                        float f9 = this.f25841a1;
                        float f10 = this.f25840Z;
                        int i12 = this.f25839Y;
                        C3349y c3349y13 = this.f25847y;
                        InterfaceC10518j0 interfaceC10518j02 = this.f25846x;
                        InterfaceC7109c interfaceC7109c5 = this.f25844q;
                        C3349y c3349y14 = this.f25843d;
                        C7139r c7139r11 = this.f25842c;
                        interfaceC7109c2 = (InterfaceC7109c) this.f25833L1;
                        C8257a.m5404h1(obj);
                        obj2 = obj;
                        i = i12;
                        c7139r2 = c7139r11;
                        c10512a = interfaceC10518j02;
                        c3349y2 = c3349y14;
                        f = f10;
                        c3349y3 = c3349y13;
                        f2 = f9;
                        interfaceC7109c3 = interfaceC7109c5;
                        c10520a2 = this;
                        C7133l c7133l2 = (C7133l) obj2;
                        list = c7133l2.f17440a;
                        size = list.size();
                        i2 = 0;
                        while (true) {
                            if (i2 >= size) {
                            }
                            i2++;
                            list = list2;
                            c7139r2 = c7139r3;
                            c3349y2 = c3349y4;
                            c10520a2 = c10520a3;
                        }
                        c7139r5 = c7139r4;
                        if (c7139r5 != null) {
                            if (!C8257a.m5363z(c7139r5)) {
                            }
                            f2 = f4;
                            enumC11218a2 = enumC11218a;
                            c3349y2 = c3349y5;
                            i5 = 2;
                            C3349y c3349y122 = c3349y3;
                            f5 = f3;
                            interfaceC7109c = interfaceC7109c2;
                            c3349y6 = c3349y122;
                            c10520a2.f25833L1 = interfaceC7109c;
                            c10520a2.f25842c = c7139r2;
                            c10520a2.f25843d = c3349y2;
                            c10520a2.f25844q = interfaceC7109c3;
                            c10520a2.f25846x = c10512a;
                            c10520a2.f25847y = c3349y6;
                            c10520a2.f25838X = null;
                            c10520a2.f25839Y = i;
                            c10520a2.f25840Z = f;
                            c10520a2.f25841a1 = f2;
                            c10520a2.f25845v1 = f5;
                            c10520a2.f25832K1 = i5;
                            obj2 = interfaceC7109c3.mo7161w0(EnumC7134m.Main, c10520a2);
                            if (obj2 != enumC11218a2) {
                            }
                        }
                        c7139r2 = c7139r3;
                        c3349y2 = c3349y4;
                        c7139r = c7139r2;
                        c3349y = c3349y2;
                        interfaceC7109c = interfaceC7109c2;
                        c10520a = c10520a3;
                        c7139r6 = null;
                        if (c7139r6 == null) {
                        }
                        if (c7139r6 != null) {
                        }
                        return C9473u.f23053a;
                    }
                } else {
                    interfaceC7109c = (InterfaceC7109c) this.f25833L1;
                    C8257a.m5404h1(obj);
                    m2857b = obj;
                }
            } else {
                C8257a.m5404h1(obj);
                interfaceC7109c = (InterfaceC7109c) this.f25833L1;
                this.f25833L1 = interfaceC7109c;
                this.f25832K1 = 1;
                m2857b = C10464a1.m2857b(interfaceC7109c, EnumC7134m.Main, false, this);
                if (m2857b == enumC11218a2) {
                    return enumC11218a2;
                }
            }
            c7139r = (C7139r) m2857b;
            c3349y = new C3349y();
            c3349y.f7405b = C0162c.f439b;
            c10520a = this;
            j = c7139r.f17448a;
            int i102 = c7139r.f17455h;
            C10511j.C10512a c10512a22 = C10511j.f25805a;
            if (!C10511j.m2844e(interfaceC7109c.mo7165I(), j)) {
            }
            c7139r6 = null;
            if (c7139r6 == null) {
            }
            if (c7139r6 != null) {
            }
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10519k(InterfaceC10693d interfaceC10693d, InterfaceC1897a interfaceC1897a, InterfaceC1897a interfaceC1897a2, InterfaceC1908l interfaceC1908l, InterfaceC1912p interfaceC1912p) {
        super(2, interfaceC10693d);
        this.f25828d = interfaceC1908l;
        this.f25829q = interfaceC1912p;
        this.f25830x = interfaceC1897a;
        this.f25831y = interfaceC1897a2;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C10519k c10519k = new C10519k(interfaceC10693d, this.f25830x, this.f25831y, this.f25828d, this.f25829q);
        c10519k.f25827c = obj;
        return c10519k;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7147y interfaceC7147y, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C10519k) create(interfaceC7147y, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f25826b;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            C10520a c10520a = new C10520a(null, this.f25830x, this.f25831y, this.f25828d, this.f25829q);
            this.f25826b = 1;
            if (((InterfaceC7147y) this.f25827c).mo7128Y(c10520a, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
