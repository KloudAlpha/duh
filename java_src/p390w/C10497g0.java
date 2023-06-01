package p390w;

import cf.InterfaceC1912p;
import java.util.List;
import java.util.concurrent.CancellationException;
import p072df.C3335k;
import p222m1.C7133l;
import p222m1.C7139r;
import p222m1.InterfaceC7109c;
import p222m1.InterfaceC7147y;
import p266of.C7924h;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: ForEachGesture.kt */
/* renamed from: w.g0 */
/* loaded from: classes.dex */
public final class C10497g0 {

    /* compiled from: ForEachGesture.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.ForEachGestureKt", m1005f = "ForEachGesture.kt", m1004l = {79}, m1003m = "awaitAllPointersUp")
    /* renamed from: w.g0$a */
    /* loaded from: classes.dex */
    public static final class C10498a extends AbstractC11859c {

        /* renamed from: b */
        public InterfaceC7109c f25774b;

        /* renamed from: c */
        public /* synthetic */ Object f25775c;

        /* renamed from: d */
        public int f25776d;

        public C10498a(InterfaceC10693d<? super C10498a> interfaceC10693d) {
            super(interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f25775c = obj;
            this.f25776d |= Integer.MIN_VALUE;
            return C10497g0.m2850a(null, this);
        }
    }

    /* compiled from: ForEachGesture.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.gestures.ForEachGestureKt", m1005f = "ForEachGesture.kt", m1004l = {41, 44, 49}, m1003m = "forEachGesture")
    /* renamed from: w.g0$b */
    /* loaded from: classes.dex */
    public static final class C10499b extends AbstractC11859c {

        /* renamed from: b */
        public InterfaceC7147y f25777b;

        /* renamed from: c */
        public InterfaceC1912p f25778c;

        /* renamed from: d */
        public InterfaceC10696f f25779d;

        /* renamed from: q */
        public /* synthetic */ Object f25780q;

        /* renamed from: x */
        public int f25781x;

        public C10499b(InterfaceC10693d<? super C10499b> interfaceC10693d) {
            super(interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f25780q = obj;
            this.f25781x |= Integer.MIN_VALUE;
            return C10497g0.m2849b(null, null, this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0058, code lost:
        if ((!r8) == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005a, code lost:
        r8 = p222m1.EnumC7134m.Final;
        r0.f25774b = r7;
        r0.f25776d = 1;
        r8 = r7.mo7161w0(r8, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0064, code lost:
        if (r8 != r1) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0066, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0082, code lost:
        if (r8 == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0086, code lost:
        return p353te.C9473u.f23053a;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0064 -> B:26:0x0067). Please submit an issue!!! */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m2850a(InterfaceC7109c interfaceC7109c, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        C10498a c10498a;
        int i;
        boolean z;
        boolean z2;
        if (interfaceC10693d instanceof C10498a) {
            c10498a = (C10498a) interfaceC10693d;
            int i2 = c10498a.f25776d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c10498a.f25776d = i2 - Integer.MIN_VALUE;
                Object obj = c10498a.f25775c;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c10498a.f25776d;
                if (i == 0) {
                    if (i == 1) {
                        interfaceC7109c = c10498a.f25774b;
                        C8257a.m5404h1(obj);
                        List<C7139r> list = ((C7133l) obj).f17440a;
                        int size = list.size();
                        int i3 = 0;
                        while (true) {
                            if (i3 < size) {
                                if (list.get(i3).f17451d) {
                                    z2 = true;
                                    break;
                                }
                                i3++;
                            } else {
                                z2 = false;
                                break;
                            }
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    C3335k.m11451e(interfaceC7109c, "<this>");
                    List<C7139r> list2 = interfaceC7109c.mo7165I().f17440a;
                    int size2 = list2.size();
                    int i4 = 0;
                    while (true) {
                        if (i4 < size2) {
                            if (list2.get(i4).f17451d) {
                                z = true;
                                break;
                            }
                            i4++;
                        } else {
                            z = false;
                            break;
                        }
                    }
                }
            }
        }
        c10498a = new C10498a(interfaceC10693d);
        Object obj2 = c10498a.f25775c;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c10498a.f25776d;
        if (i == 0) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008b A[Catch: CancellationException -> 0x0095, TRY_LEAVE, TryCatch #2 {CancellationException -> 0x0095, blocks: (B:32:0x0077, B:35:0x008b), top: B:58:0x0077 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0064 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0024 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v7, types: [we.f] */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0090 -> B:26:0x005e). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x00bf -> B:26:0x005e). Please submit an issue!!! */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m2849b(InterfaceC7147y interfaceC7147y, InterfaceC1912p<? super InterfaceC7147y, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        C10499b c10499b;
        ?? r2;
        EnumC11218a enumC11218a;
        InterfaceC10696f interfaceC10696f;
        InterfaceC7147y interfaceC7147y2;
        InterfaceC10696f interfaceC10696f2;
        InterfaceC7147y interfaceC7147y3;
        InterfaceC10696f interfaceC10696f3;
        InterfaceC7147y interfaceC7147y4;
        InterfaceC7147y interfaceC7147y5;
        EnumC11218a enumC11218a2;
        EnumC11218a enumC11218a3 = EnumC11218a.COROUTINE_SUSPENDED;
        if (interfaceC10693d instanceof C10499b) {
            c10499b = (C10499b) interfaceC10693d;
            int i = c10499b.f25781x;
            if ((i & Integer.MIN_VALUE) != 0) {
                c10499b.f25781x = i - Integer.MIN_VALUE;
                Object obj = c10499b.f25780q;
                r2 = c10499b.f25781x;
                if (r2 == 0) {
                    try {
                    } catch (CancellationException e) {
                        e = e;
                        enumC11218a = enumC11218a3;
                        interfaceC7147y4 = r2;
                        interfaceC10696f3 = interfaceC7147y;
                        if (C7924h.m5899j(interfaceC10696f3)) {
                        }
                    }
                    if (r2 != 1) {
                        if (r2 != 2) {
                            if (r2 == 3) {
                                interfaceC10696f = c10499b.f25779d;
                                interfaceC1912p = c10499b.f25778c;
                                interfaceC7147y2 = c10499b.f25777b;
                                C8257a.m5404h1(obj);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            interfaceC10696f = c10499b.f25779d;
                            interfaceC1912p = c10499b.f25778c;
                            interfaceC7147y2 = c10499b.f25777b;
                            C8257a.m5404h1(obj);
                        }
                        interfaceC10696f2 = interfaceC10696f;
                        interfaceC7147y3 = interfaceC7147y2;
                    } else {
                        InterfaceC10696f interfaceC10696f4 = c10499b.f25779d;
                        interfaceC1912p = c10499b.f25778c;
                        InterfaceC7147y interfaceC7147y6 = c10499b.f25777b;
                        C8257a.m5404h1(obj);
                        EnumC11218a enumC11218a4 = enumC11218a3;
                        InterfaceC7147y interfaceC7147y7 = interfaceC7147y6;
                        InterfaceC10696f interfaceC10696f5 = interfaceC10696f4;
                        try {
                        } catch (CancellationException e2) {
                            enumC11218a = enumC11218a4;
                            e = e2;
                            interfaceC7147y4 = interfaceC7147y7;
                            interfaceC10696f3 = interfaceC10696f5;
                            if (C7924h.m5899j(interfaceC10696f3)) {
                            }
                        }
                        c10499b.f25777b = interfaceC7147y7;
                        c10499b.f25778c = interfaceC1912p;
                        c10499b.f25779d = interfaceC10696f5;
                        c10499b.f25781x = 2;
                        Object mo7128Y = interfaceC7147y7.mo7128Y(new C10495f0(null), c10499b);
                        if (mo7128Y == enumC11218a3) {
                            mo7128Y = C9473u.f23053a;
                        }
                        if (mo7128Y != enumC11218a4) {
                            return enumC11218a4;
                        }
                        EnumC11218a enumC11218a5 = enumC11218a4;
                        interfaceC10696f2 = interfaceC10696f5;
                        interfaceC7147y5 = interfaceC7147y7;
                        enumC11218a2 = enumC11218a5;
                        if (!C7924h.m5899j(interfaceC10696f2)) {
                            try {
                            } catch (CancellationException e3) {
                                EnumC11218a enumC11218a6 = enumC11218a2;
                                interfaceC7147y4 = interfaceC7147y5;
                                interfaceC10696f3 = interfaceC10696f2;
                                e = e3;
                                enumC11218a = enumC11218a6;
                                if (C7924h.m5899j(interfaceC10696f3)) {
                                    c10499b.f25777b = interfaceC7147y4;
                                    c10499b.f25778c = interfaceC1912p;
                                    c10499b.f25779d = interfaceC10696f3;
                                    c10499b.f25781x = 3;
                                    Object mo7128Y2 = interfaceC7147y4.mo7128Y(new C10495f0(null), c10499b);
                                    if (mo7128Y2 != enumC11218a3) {
                                        mo7128Y2 = C9473u.f23053a;
                                    }
                                    if (mo7128Y2 == enumC11218a) {
                                        return enumC11218a;
                                    }
                                    interfaceC10696f2 = interfaceC10696f3;
                                    interfaceC7147y5 = interfaceC7147y4;
                                    enumC11218a2 = enumC11218a;
                                    if (!C7924h.m5899j(interfaceC10696f2)) {
                                    }
                                } else {
                                    throw e;
                                }
                            }
                            c10499b.f25777b = interfaceC7147y5;
                            c10499b.f25778c = interfaceC1912p;
                            c10499b.f25779d = interfaceC10696f2;
                            c10499b.f25781x = 1;
                            if (interfaceC1912p.invoke(interfaceC7147y5, c10499b) == enumC11218a2) {
                                return enumC11218a2;
                            }
                            EnumC11218a enumC11218a7 = enumC11218a2;
                            interfaceC7147y7 = interfaceC7147y5;
                            interfaceC10696f5 = interfaceC10696f2;
                            enumC11218a4 = enumC11218a7;
                            c10499b.f25777b = interfaceC7147y7;
                            c10499b.f25778c = interfaceC1912p;
                            c10499b.f25779d = interfaceC10696f5;
                            c10499b.f25781x = 2;
                            Object mo7128Y3 = interfaceC7147y7.mo7128Y(new C10495f0(null), c10499b);
                            if (mo7128Y3 == enumC11218a3) {
                            }
                            if (mo7128Y3 != enumC11218a4) {
                            }
                        } else {
                            return C9473u.f23053a;
                        }
                    }
                } else {
                    C8257a.m5404h1(obj);
                    interfaceC10696f2 = c10499b.getContext();
                    interfaceC7147y3 = interfaceC7147y;
                }
                enumC11218a2 = enumC11218a3;
                interfaceC7147y5 = interfaceC7147y3;
                if (!C7924h.m5899j(interfaceC10696f2)) {
                }
            }
        }
        c10499b = new C10499b(interfaceC10693d);
        Object obj2 = c10499b.f25780q;
        r2 = c10499b.f25781x;
        if (r2 == 0) {
        }
        enumC11218a2 = enumC11218a3;
        interfaceC7147y5 = interfaceC7147y3;
        if (!C7924h.m5899j(interfaceC10696f2)) {
        }
    }
}
