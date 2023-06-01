package p323rf;

import androidx.activity.C0335n;
import androidx.compose.p018ui.platform.C0770z;
import java.util.Arrays;
import p020b0.C1226i0;
import p072df.C3335k;
import p266of.C7944m;
import p266of.C7957q0;
import p266of.InterfaceC7915f1;
import p266of.InterfaceC7954p0;
import p283p9.C8257a;
import p303qf.EnumC8537e;
import p339sf.AbstractC9125b;
import p339sf.AbstractC9126c;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import tf.C9499s;
/* compiled from: SharedFlow.kt */
/* renamed from: rf.v0 */
/* loaded from: classes2.dex */
public class C8979v0<T> extends AbstractC9125b<C8984x0> implements InterfaceC8963p0<T>, InterfaceC8915d {

    /* renamed from: K1 */
    public int f21710K1;

    /* renamed from: X */
    public final EnumC8537e f21711X;

    /* renamed from: Y */
    public Object[] f21712Y;

    /* renamed from: Z */
    public long f21713Z;

    /* renamed from: a1 */
    public long f21714a1;

    /* renamed from: v1 */
    public int f21715v1;

    /* renamed from: x */
    public final int f21716x;

    /* renamed from: y */
    public final int f21717y;

    /* compiled from: SharedFlow.kt */
    /* renamed from: rf.v0$a */
    /* loaded from: classes2.dex */
    public static final class C8980a implements InterfaceC7954p0 {

        /* renamed from: b */
        public final C8979v0<?> f21718b;

        /* renamed from: c */
        public long f21719c;

        /* renamed from: d */
        public final Object f21720d;

        /* renamed from: q */
        public final InterfaceC10693d<C9473u> f21721q;

        public C8980a(C8979v0 c8979v0, long j, Object obj, C7944m c7944m) {
            this.f21718b = c8979v0;
            this.f21719c = j;
            this.f21720d = obj;
            this.f21721q = c7944m;
        }

        @Override // p266of.InterfaceC7954p0
        public final void dispose() {
            C8979v0<?> c8979v0 = this.f21718b;
            synchronized (c8979v0) {
                if (this.f21719c >= c8979v0.m4149o()) {
                    Object[] objArr = c8979v0.f21712Y;
                    C3335k.m11454b(objArr);
                    int i = (int) this.f21719c;
                    if (objArr[(objArr.length - 1) & i] == this) {
                        objArr[i & (objArr.length - 1)] = C1226i0.f4115a1;
                        c8979v0.m4154j();
                        C9473u c9473u = C9473u.f23053a;
                    }
                }
            }
        }
    }

    public C8979v0(int i, int i2, EnumC8537e enumC8537e) {
        this.f21716x = i;
        this.f21717y = i2;
        this.f21711X = enumC8537e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00af, code lost:
        throw r8.mo5822u();
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0091 A[SYNTHETIC] */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static EnumC11218a m4153k(C8979v0 c8979v0, InterfaceC8919e interfaceC8919e, InterfaceC10693d interfaceC10693d) {
        C8982w0 c8982w0;
        int i;
        C8984x0 m3896e;
        InterfaceC8919e interfaceC8919e2;
        C8984x0 c8984x0;
        C8979v0 c8979v02;
        Throwable th2;
        InterfaceC7915f1 interfaceC7915f1;
        InterfaceC8919e interfaceC8919e3;
        Object m4145s;
        try {
            if (interfaceC10693d instanceof C8982w0) {
                c8982w0 = (C8982w0) interfaceC10693d;
                int i2 = c8982w0.f21726X;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c8982w0.f21726X = i2 - Integer.MIN_VALUE;
                    Object obj = c8982w0.f21731x;
                    EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c8982w0.f21726X;
                    if (i == 0) {
                        if (i != 1) {
                            if (i != 2 && i != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            interfaceC7915f1 = c8982w0.f21730q;
                            c8984x0 = c8982w0.f21729d;
                            interfaceC8919e3 = c8982w0.f21728c;
                            c8979v02 = c8982w0.f21727b;
                            try {
                                C8257a.m5404h1(obj);
                                while (true) {
                                    m4145s = c8979v02.m4145s(c8984x0);
                                    if (m4145s == C1226i0.f4115a1) {
                                        c8982w0.f21727b = c8979v02;
                                        c8982w0.f21728c = interfaceC8919e3;
                                        c8982w0.f21729d = c8984x0;
                                        c8982w0.f21730q = interfaceC7915f1;
                                        c8982w0.f21726X = 2;
                                        if (c8979v02.m4155i(c8984x0, c8982w0) == enumC11218a) {
                                            return enumC11218a;
                                        }
                                    } else {
                                        if (interfaceC7915f1 != null && !interfaceC7915f1.mo4727a()) {
                                            break;
                                        }
                                        c8982w0.f21727b = c8979v02;
                                        c8982w0.f21728c = interfaceC8919e3;
                                        c8982w0.f21729d = c8984x0;
                                        c8982w0.f21730q = interfaceC7915f1;
                                        c8982w0.f21726X = 3;
                                        if (interfaceC8919e3.emit(m4145s, c8982w0) == enumC11218a) {
                                            return enumC11218a;
                                        }
                                    }
                                }
                            } catch (Throwable th3) {
                                th2 = th3;
                                m3896e = c8984x0;
                                th = th2;
                                c8979v0 = c8979v02;
                                c8979v0.m3893h(m3896e);
                                throw th;
                            }
                        } else {
                            c8984x0 = c8982w0.f21729d;
                            InterfaceC8919e interfaceC8919e4 = c8982w0.f21728c;
                            C8979v0 c8979v03 = c8982w0.f21727b;
                            try {
                                C8257a.m5404h1(obj);
                                interfaceC8919e2 = interfaceC8919e4;
                                c8979v0 = c8979v03;
                            } catch (Throwable th4) {
                                m3896e = c8984x0;
                                th = th4;
                                c8979v0 = c8979v03;
                                c8979v0.m3893h(m3896e);
                                throw th;
                            }
                        }
                    } else {
                        C8257a.m5404h1(obj);
                        m3896e = c8979v0.m3896e();
                        try {
                            if (interfaceC8919e instanceof C8934h1) {
                                c8982w0.f21727b = c8979v0;
                                c8982w0.f21728c = interfaceC8919e;
                                c8982w0.f21729d = m3896e;
                                c8982w0.f21726X = 1;
                                if (((C8934h1) interfaceC8919e).m4161e(c8982w0) == enumC11218a) {
                                    return enumC11218a;
                                }
                            }
                            interfaceC8919e2 = interfaceC8919e;
                            c8984x0 = m3896e;
                        } catch (Throwable th5) {
                            th = th5;
                            c8979v0.m3893h(m3896e);
                            throw th;
                        }
                    }
                    c8979v02 = c8979v0;
                    interfaceC7915f1 = (InterfaceC7915f1) c8982w0.getContext().mo2676c(InterfaceC7915f1.C7917b.f19078b);
                    interfaceC8919e3 = interfaceC8919e2;
                    while (true) {
                        m4145s = c8979v02.m4145s(c8984x0);
                        if (m4145s == C1226i0.f4115a1) {
                        }
                    }
                }
            }
            c8979v02 = c8979v0;
            interfaceC7915f1 = (InterfaceC7915f1) c8982w0.getContext().mo2676c(InterfaceC7915f1.C7917b.f19078b);
            interfaceC8919e3 = interfaceC8919e2;
            while (true) {
                m4145s = c8979v02.m4145s(c8984x0);
                if (m4145s == C1226i0.f4115a1) {
                }
            }
        } catch (Throwable th6) {
            c8979v02 = c8979v0;
            th2 = th6;
            m3896e = c8984x0;
            th = th2;
            c8979v0 = c8979v02;
            c8979v0.m3893h(m3896e);
            throw th;
        }
        c8982w0 = new C8982w0(c8979v0, interfaceC10693d);
        Object obj2 = c8982w0.f21731x;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c8982w0.f21726X;
        if (i == 0) {
        }
    }

    @Override // p323rf.InterfaceC8963p0
    /* renamed from: b */
    public final void mo4157b() {
        synchronized (this) {
            m4144t(m4149o() + this.f21715v1, this.f21714a1, m4149o() + this.f21715v1, m4149o() + this.f21715v1 + this.f21710K1);
            C9473u c9473u = C9473u.f23053a;
        }
    }

    @Override // p323rf.InterfaceC8963p0
    /* renamed from: c */
    public final boolean mo4156c(T t) {
        int i;
        boolean z;
        InterfaceC10693d<C9473u>[] interfaceC10693dArr = C0335n.f999X;
        synchronized (this) {
            if (m4147q(t)) {
                interfaceC10693dArr = m4150n(interfaceC10693dArr);
                z = true;
            } else {
                z = false;
            }
        }
        for (InterfaceC10693d<C9473u> interfaceC10693d : interfaceC10693dArr) {
            if (interfaceC10693d != null) {
                interfaceC10693d.resumeWith(C9473u.f23053a);
            }
        }
        return z;
    }

    @Override // p323rf.InterfaceC8976u0, p323rf.InterfaceC8915d
    public final Object collect(InterfaceC8919e<? super T> interfaceC8919e, InterfaceC10693d<?> interfaceC10693d) {
        m4153k(this, interfaceC8919e, interfaceC10693d);
        return EnumC11218a.COROUTINE_SUSPENDED;
    }

    @Override // p323rf.InterfaceC8963p0, p323rf.InterfaceC8919e
    public final Object emit(T t, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        InterfaceC10693d<C9473u>[] interfaceC10693dArr;
        C8980a c8980a;
        if (mo4156c(t)) {
            return C9473u.f23053a;
        }
        C7944m c7944m = new C7944m(1, C0770z.m13501d0(interfaceC10693d));
        c7944m.m5839r();
        InterfaceC10693d<C9473u>[] interfaceC10693dArr2 = C0335n.f999X;
        synchronized (this) {
            if (m4147q(t)) {
                c7944m.resumeWith(C9473u.f23053a);
                interfaceC10693dArr = m4150n(interfaceC10693dArr2);
                c8980a = null;
            } else {
                C8980a c8980a2 = new C8980a(this, this.f21715v1 + this.f21710K1 + m4149o(), t, c7944m);
                m4151m(c8980a2);
                this.f21710K1++;
                if (this.f21717y == 0) {
                    interfaceC10693dArr2 = m4150n(interfaceC10693dArr2);
                }
                interfaceC10693dArr = interfaceC10693dArr2;
                c8980a = c8980a2;
            }
        }
        if (c8980a != null) {
            c7944m.m5837t(new C7957q0(c8980a));
        }
        for (InterfaceC10693d<C9473u> interfaceC10693d2 : interfaceC10693dArr) {
            if (interfaceC10693d2 != null) {
                interfaceC10693d2.resumeWith(C9473u.f23053a);
            }
        }
        Object m5840q = c7944m.m5840q();
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        if (m5840q != enumC11218a) {
            m5840q = C9473u.f23053a;
        }
        if (m5840q != enumC11218a) {
            return C9473u.f23053a;
        }
        return m5840q;
    }

    @Override // p339sf.AbstractC9125b
    /* renamed from: f */
    public final C8984x0 mo3895f() {
        return new C8984x0();
    }

    @Override // p339sf.AbstractC9125b
    /* renamed from: g */
    public final AbstractC9126c[] mo3894g() {
        return new C8984x0[2];
    }

    /* renamed from: i */
    public final Object m4155i(C8984x0 c8984x0, C8982w0 c8982w0) {
        C7944m c7944m = new C7944m(1, C0770z.m13501d0(c8982w0));
        c7944m.m5839r();
        synchronized (this) {
            if (m4146r(c8984x0) < 0) {
                c8984x0.f21735b = c7944m;
            } else {
                c7944m.resumeWith(C9473u.f23053a);
            }
            C9473u c9473u = C9473u.f23053a;
        }
        Object m5840q = c7944m.m5840q();
        if (m5840q == EnumC11218a.COROUTINE_SUSPENDED) {
            return m5840q;
        }
        return C9473u.f23053a;
    }

    /* renamed from: j */
    public final void m4154j() {
        if (this.f21717y == 0 && this.f21710K1 <= 1) {
            return;
        }
        Object[] objArr = this.f21712Y;
        C3335k.m11454b(objArr);
        while (this.f21710K1 > 0) {
            long m4149o = m4149o();
            int i = this.f21715v1;
            int i2 = this.f21710K1;
            if (objArr[((int) ((m4149o + (i + i2)) - 1)) & (objArr.length - 1)] == C1226i0.f4115a1) {
                this.f21710K1 = i2 - 1;
                objArr[((int) (m4149o() + this.f21715v1 + this.f21710K1)) & (objArr.length - 1)] = null;
            } else {
                return;
            }
        }
    }

    /* renamed from: l */
    public final void m4152l() {
        Object[] objArr;
        Object[] objArr2 = this.f21712Y;
        C3335k.m11454b(objArr2);
        objArr2[((int) m4149o()) & (objArr2.length - 1)] = null;
        this.f21715v1--;
        long m4149o = m4149o() + 1;
        if (this.f21713Z < m4149o) {
            this.f21713Z = m4149o;
        }
        if (this.f21714a1 < m4149o) {
            if (this.f22197c != 0 && (objArr = this.f22196b) != null) {
                for (Object obj : objArr) {
                    if (obj != null) {
                        C8984x0 c8984x0 = (C8984x0) obj;
                        long j = c8984x0.f21734a;
                        if (j >= 0 && j < m4149o) {
                            c8984x0.f21734a = m4149o;
                        }
                    }
                }
            }
            this.f21714a1 = m4149o;
        }
    }

    /* renamed from: m */
    public final void m4151m(Object obj) {
        int i = this.f21715v1 + this.f21710K1;
        Object[] objArr = this.f21712Y;
        if (objArr == null) {
            objArr = m4148p(0, 2, null);
        } else if (i >= objArr.length) {
            objArr = m4148p(i, objArr.length * 2, objArr);
        }
        objArr[((int) (m4149o() + i)) & (objArr.length - 1)] = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.Object[], java.lang.Object] */
    /* renamed from: n */
    public final InterfaceC10693d<C9473u>[] m4150n(InterfaceC10693d<C9473u>[] interfaceC10693dArr) {
        Object[] objArr;
        C8984x0 c8984x0;
        C7944m c7944m;
        int length = interfaceC10693dArr.length;
        if (this.f22197c != 0 && (objArr = this.f22196b) != null) {
            int i = 0;
            int length2 = objArr.length;
            interfaceC10693dArr = interfaceC10693dArr;
            while (i < length2) {
                Object obj = objArr[i];
                if (obj != null && (c7944m = (c8984x0 = (C8984x0) obj).f21735b) != null && m4146r(c8984x0) >= 0) {
                    int length3 = interfaceC10693dArr.length;
                    interfaceC10693dArr = interfaceC10693dArr;
                    if (length >= length3) {
                        ?? copyOf = Arrays.copyOf(interfaceC10693dArr, Math.max(2, interfaceC10693dArr.length * 2));
                        C3335k.m11452d(copyOf, "copyOf(this, newSize)");
                        interfaceC10693dArr = copyOf;
                    }
                    interfaceC10693dArr[length] = c7944m;
                    c8984x0.f21735b = null;
                    length++;
                }
                i++;
                interfaceC10693dArr = interfaceC10693dArr;
            }
        }
        return interfaceC10693dArr;
    }

    /* renamed from: o */
    public final long m4149o() {
        return Math.min(this.f21714a1, this.f21713Z);
    }

    /* renamed from: p */
    public final Object[] m4148p(int i, int i2, Object[] objArr) {
        boolean z;
        if (i2 > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            Object[] objArr2 = new Object[i2];
            this.f21712Y = objArr2;
            if (objArr == null) {
                return objArr2;
            }
            long m4149o = m4149o();
            for (int i3 = 0; i3 < i; i3++) {
                int i4 = (int) (i3 + m4149o);
                objArr2[i4 & (i2 - 1)] = objArr[(objArr.length - 1) & i4];
            }
            return objArr2;
        }
        throw new IllegalStateException("Buffer size overflow".toString());
    }

    /* renamed from: q */
    public final boolean m4147q(T t) {
        if (this.f22197c == 0) {
            if (this.f21716x != 0) {
                m4151m(t);
                int i = this.f21715v1 + 1;
                this.f21715v1 = i;
                if (i > this.f21716x) {
                    m4152l();
                }
                this.f21714a1 = m4149o() + this.f21715v1;
            }
            return true;
        }
        if (this.f21715v1 >= this.f21717y && this.f21714a1 <= this.f21713Z) {
            int ordinal = this.f21711X.ordinal();
            if (ordinal != 0) {
                if (ordinal == 2) {
                    return true;
                }
            } else {
                return false;
            }
        }
        m4151m(t);
        int i2 = this.f21715v1 + 1;
        this.f21715v1 = i2;
        if (i2 > this.f21717y) {
            m4152l();
        }
        long m4149o = m4149o() + this.f21715v1;
        long j = this.f21713Z;
        if (((int) (m4149o - j)) > this.f21716x) {
            m4144t(j + 1, this.f21714a1, m4149o() + this.f21715v1, m4149o() + this.f21715v1 + this.f21710K1);
        }
        return true;
    }

    /* renamed from: r */
    public final long m4146r(C8984x0 c8984x0) {
        long j = c8984x0.f21734a;
        if (j < m4149o() + this.f21715v1) {
            return j;
        }
        if (this.f21717y > 0 || j > m4149o() || this.f21710K1 == 0) {
            return -1L;
        }
        return j;
    }

    /* renamed from: s */
    public final Object m4145s(C8984x0 c8984x0) {
        Object obj;
        InterfaceC10693d<C9473u>[] interfaceC10693dArr = C0335n.f999X;
        synchronized (this) {
            long m4146r = m4146r(c8984x0);
            if (m4146r < 0) {
                obj = C1226i0.f4115a1;
            } else {
                long j = c8984x0.f21734a;
                Object[] objArr = this.f21712Y;
                C3335k.m11454b(objArr);
                Object obj2 = objArr[((int) m4146r) & (objArr.length - 1)];
                if (obj2 instanceof C8980a) {
                    obj2 = ((C8980a) obj2).f21720d;
                }
                c8984x0.f21734a = m4146r + 1;
                Object obj3 = obj2;
                interfaceC10693dArr = m4143u(j);
                obj = obj3;
            }
        }
        for (InterfaceC10693d<C9473u> interfaceC10693d : interfaceC10693dArr) {
            if (interfaceC10693d != null) {
                interfaceC10693d.resumeWith(C9473u.f23053a);
            }
        }
        return obj;
    }

    /* renamed from: t */
    public final void m4144t(long j, long j2, long j3, long j4) {
        long min = Math.min(j2, j);
        for (long m4149o = m4149o(); m4149o < min; m4149o++) {
            Object[] objArr = this.f21712Y;
            C3335k.m11454b(objArr);
            objArr[((int) m4149o) & (objArr.length - 1)] = null;
        }
        this.f21713Z = j;
        this.f21714a1 = j2;
        this.f21715v1 = (int) (j3 - min);
        this.f21710K1 = (int) (j4 - j3);
    }

    /* renamed from: u */
    public final InterfaceC10693d<C9473u>[] m4143u(long j) {
        int i;
        long j2;
        long j3;
        long j4;
        boolean z;
        long j5;
        Object[] objArr;
        if (j > this.f21714a1) {
            return C0335n.f999X;
        }
        long m4149o = m4149o();
        long j6 = this.f21715v1 + m4149o;
        if (this.f21717y == 0 && this.f21710K1 > 0) {
            j6++;
        }
        if (this.f22197c != 0 && (objArr = this.f22196b) != null) {
            for (Object obj : objArr) {
                if (obj != null) {
                    long j7 = ((C8984x0) obj).f21734a;
                    if (j7 >= 0 && j7 < j6) {
                        j6 = j7;
                    }
                }
            }
        }
        if (j6 <= this.f21714a1) {
            return C0335n.f999X;
        }
        long m4149o2 = m4149o() + this.f21715v1;
        if (this.f22197c > 0) {
            i = Math.min(this.f21710K1, this.f21717y - ((int) (m4149o2 - j6)));
        } else {
            i = this.f21710K1;
        }
        InterfaceC10693d<C9473u>[] interfaceC10693dArr = C0335n.f999X;
        long j8 = this.f21710K1 + m4149o2;
        if (i > 0) {
            interfaceC10693dArr = new InterfaceC10693d[i];
            Object[] objArr2 = this.f21712Y;
            C3335k.m11454b(objArr2);
            long j9 = m4149o2;
            int i2 = 0;
            while (true) {
                if (m4149o2 < j8) {
                    int i3 = (int) m4149o2;
                    j2 = j6;
                    Object obj2 = objArr2[(objArr2.length - 1) & i3];
                    C9499s c9499s = C1226i0.f4115a1;
                    if (obj2 != c9499s) {
                        if (obj2 != null) {
                            C8980a c8980a = (C8980a) obj2;
                            j3 = j8;
                            int i4 = i2 + 1;
                            interfaceC10693dArr[i2] = c8980a.f21721q;
                            objArr2[i3 & (objArr2.length - 1)] = c9499s;
                            objArr2[((int) j9) & (objArr2.length - 1)] = c8980a.f21720d;
                            j5 = 1;
                            j9++;
                            if (i4 >= i) {
                                break;
                            }
                            i2 = i4;
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter");
                        }
                    } else {
                        j3 = j8;
                        j5 = 1;
                    }
                    m4149o2 += j5;
                    j6 = j2;
                    j8 = j3;
                } else {
                    j2 = j6;
                    j3 = j8;
                    break;
                }
            }
            m4149o2 = j9;
        } else {
            j2 = j6;
            j3 = j8;
        }
        int i5 = (int) (m4149o2 - m4149o);
        if (this.f22197c == 0) {
            j4 = m4149o2;
        } else {
            j4 = j2;
        }
        long max = Math.max(this.f21713Z, m4149o2 - Math.min(this.f21716x, i5));
        if (this.f21717y == 0 && max < j3) {
            Object[] objArr3 = this.f21712Y;
            C3335k.m11454b(objArr3);
            if (C3335k.m11455a(objArr3[((int) max) & (objArr3.length - 1)], C1226i0.f4115a1)) {
                m4149o2++;
                max++;
            }
        }
        m4144t(max, j4, m4149o2, j3);
        m4154j();
        if (interfaceC10693dArr.length == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return m4150n(interfaceC10693dArr);
        }
        return interfaceC10693dArr;
    }
}
