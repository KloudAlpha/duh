package p187k0;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p072df.C3335k;
import p266of.C7944m;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: PausableMonotonicFrameClock.kt */
/* renamed from: k0.o1 */
/* loaded from: classes.dex */
public final class C6354o1 implements InterfaceC6288f1 {

    /* renamed from: b */
    public final InterfaceC6288f1 f15618b;

    /* renamed from: c */
    public final C6263c1 f15619c = new C6263c1();

    /* compiled from: PausableMonotonicFrameClock.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.runtime.PausableMonotonicFrameClock", m1005f = "PausableMonotonicFrameClock.kt", m1004l = {62, 63}, m1003m = "withFrameNanos")
    /* renamed from: k0.o1$a */
    /* loaded from: classes.dex */
    public static final class C6355a<R> extends AbstractC11859c {

        /* renamed from: b */
        public C6354o1 f15620b;

        /* renamed from: c */
        public InterfaceC1908l f15621c;

        /* renamed from: d */
        public /* synthetic */ Object f15622d;

        /* renamed from: x */
        public int f15624x;

        public C6355a(InterfaceC10693d<? super C6355a> interfaceC10693d) {
            super(interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            this.f15622d = obj;
            this.f15624x |= Integer.MIN_VALUE;
            return C6354o1.this.mo8511S(null, this);
        }
    }

    public C6354o1(InterfaceC6288f1 interfaceC6288f1) {
        this.f15618b = interfaceC6288f1;
    }

    @Override // p404we.InterfaceC10696f
    /* renamed from: E */
    public final InterfaceC10696f mo2678E(InterfaceC10696f.InterfaceC10701c<?> interfaceC10701c) {
        C3335k.m11451e(interfaceC10701c, "key");
        return InterfaceC10696f.InterfaceC10699b.C10700a.m2679b(this, interfaceC10701c);
    }

    @Override // p404we.InterfaceC10696f
    /* renamed from: L */
    public final InterfaceC10696f mo2677L(InterfaceC10696f interfaceC10696f) {
        C3335k.m11451e(interfaceC10696f, "context");
        return InterfaceC10696f.C10697a.m2681a(this, interfaceC10696f);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0089 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008a A[PHI: r8 
      PHI: (r8v9 java.lang.Object) = (r8v8 java.lang.Object), (r8v1 java.lang.Object) binds: [B:34:0x0087, B:12:0x0026] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    @Override // p187k0.InterfaceC6288f1
    /* renamed from: S */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final <R> Object mo8511S(InterfaceC1908l<? super Long, ? extends R> interfaceC1908l, InterfaceC10693d<? super R> interfaceC10693d) {
        C6355a c6355a;
        Object obj;
        EnumC11218a enumC11218a;
        int i;
        boolean z;
        Object m5840q;
        C6354o1 c6354o1;
        if (interfaceC10693d instanceof C6355a) {
            c6355a = (C6355a) interfaceC10693d;
            int i2 = c6355a.f15624x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6355a.f15624x = i2 - Integer.MIN_VALUE;
                obj = c6355a.f15622d;
                enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c6355a.f15624x;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C8257a.m5404h1(obj);
                            return obj;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    interfaceC1908l = c6355a.f15621c;
                    c6354o1 = c6355a.f15620b;
                    C8257a.m5404h1(obj);
                } else {
                    C8257a.m5404h1(obj);
                    C6263c1 c6263c1 = this.f15619c;
                    c6355a.f15620b = this;
                    c6355a.f15621c = interfaceC1908l;
                    c6355a.f15624x = 1;
                    synchronized (c6263c1.f15367a) {
                        z = c6263c1.f15370d;
                    }
                    if (z) {
                        m5840q = C9473u.f23053a;
                    } else {
                        C7944m c7944m = new C7944m(1, C0770z.m13501d0(c6355a));
                        c7944m.m5839r();
                        synchronized (c6263c1.f15367a) {
                            c6263c1.f15368b.add(c7944m);
                        }
                        c7944m.m5837t(new C6258b1(c6263c1, c7944m));
                        m5840q = c7944m.m5840q();
                        if (m5840q != enumC11218a) {
                            m5840q = C9473u.f23053a;
                        }
                    }
                    if (m5840q == enumC11218a) {
                        return enumC11218a;
                    }
                    c6354o1 = this;
                }
                InterfaceC6288f1 interfaceC6288f1 = c6354o1.f15618b;
                c6355a.f15620b = null;
                c6355a.f15621c = null;
                c6355a.f15624x = 2;
                obj = interfaceC6288f1.mo8511S(interfaceC1908l, c6355a);
                if (obj != enumC11218a) {
                    return enumC11218a;
                }
                return obj;
            }
        }
        c6355a = new C6355a(interfaceC10693d);
        obj = c6355a.f15622d;
        enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        i = c6355a.f15624x;
        if (i == 0) {
        }
        InterfaceC6288f1 interfaceC6288f12 = c6354o1.f15618b;
        c6355a.f15620b = null;
        c6355a.f15621c = null;
        c6355a.f15624x = 2;
        obj = interfaceC6288f12.mo8511S(interfaceC1908l, c6355a);
        if (obj != enumC11218a) {
        }
    }

    @Override // p404we.InterfaceC10696f.InterfaceC10699b, p404we.InterfaceC10696f
    /* renamed from: c */
    public final <E extends InterfaceC10696f.InterfaceC10699b> E mo2676c(InterfaceC10696f.InterfaceC10701c<E> interfaceC10701c) {
        C3335k.m11451e(interfaceC10701c, "key");
        return (E) InterfaceC10696f.InterfaceC10699b.C10700a.m2680a(this, interfaceC10701c);
    }

    @Override // p404we.InterfaceC10696f
    /* renamed from: r */
    public final <R> R mo2675r(R r, InterfaceC1912p<? super R, ? super InterfaceC10696f.InterfaceC10699b, ? extends R> interfaceC1912p) {
        C3335k.m11451e(interfaceC1912p, "operation");
        return interfaceC1912p.invoke(r, this);
    }
}
