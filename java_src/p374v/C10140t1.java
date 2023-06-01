package p374v;

import android.view.View;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p003a1.C0162c;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3349y;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p189k2.C6426f;
import p189k2.C6430i;
import p189k2.InterfaceC6422b;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p281p6.C8246a;
import p283p9.C8257a;
import p323rf.C8931h;
import p323rf.C8943j0;
import p323rf.C8974t0;
import p323rf.InterfaceC8963p0;
import p339sf.C9144n;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Magnifier.kt */
@InterfaceC11861e(m1006c = "androidx.compose.foundation.MagnifierKt$magnifier$4$1", m1005f = "Magnifier.kt", m1004l = {365}, m1003m = "invokeSuspend")
/* renamed from: v.t1 */
/* loaded from: classes.dex */
public final class C10140t1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: K1 */
    public final /* synthetic */ InterfaceC6413z2<InterfaceC1908l<InterfaceC6422b, C0162c>> f24713K1;

    /* renamed from: L1 */
    public final /* synthetic */ InterfaceC6326j1<C0162c> f24714L1;

    /* renamed from: M1 */
    public final /* synthetic */ InterfaceC6413z2<Float> f24715M1;

    /* renamed from: X */
    public final /* synthetic */ float f24716X;

    /* renamed from: Y */
    public final /* synthetic */ InterfaceC8963p0<C9473u> f24717Y;

    /* renamed from: Z */
    public final /* synthetic */ InterfaceC6413z2<InterfaceC1908l<C6426f, C9473u>> f24718Z;

    /* renamed from: a1 */
    public final /* synthetic */ InterfaceC6413z2<Boolean> f24719a1;

    /* renamed from: b */
    public int f24720b;

    /* renamed from: c */
    public /* synthetic */ Object f24721c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC10106m2 f24722d;

    /* renamed from: q */
    public final /* synthetic */ C10052c2 f24723q;

    /* renamed from: v1 */
    public final /* synthetic */ InterfaceC6413z2<C0162c> f24724v1;

    /* renamed from: x */
    public final /* synthetic */ View f24725x;

    /* renamed from: y */
    public final /* synthetic */ InterfaceC6422b f24726y;

    /* compiled from: Magnifier.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.foundation.MagnifierKt$magnifier$4$1$1", m1005f = "Magnifier.kt", m1004l = {}, m1003m = "invokeSuspend")
    /* renamed from: v.t1$a */
    /* loaded from: classes.dex */
    public static final class C10141a extends AbstractC11866i implements InterfaceC1912p<C9473u, InterfaceC10693d<? super C9473u>, Object> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC10098l2 f24727b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C10141a(InterfaceC10098l2 interfaceC10098l2, InterfaceC10693d<? super C10141a> interfaceC10693d) {
            super(2, interfaceC10693d);
            this.f24727b = interfaceC10098l2;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C10141a(this.f24727b, interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(C9473u c9473u, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C10141a) create(c9473u, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            C8257a.m5404h1(obj);
            this.f24727b.mo3173c();
            return C9473u.f23053a;
        }
    }

    /* compiled from: Magnifier.kt */
    /* renamed from: v.t1$b */
    /* loaded from: classes.dex */
    public static final class C10142b extends AbstractC3336l implements InterfaceC1897a<C9473u> {

        /* renamed from: X */
        public final /* synthetic */ InterfaceC6413z2<Float> f24728X;

        /* renamed from: Y */
        public final /* synthetic */ C3349y f24729Y;

        /* renamed from: Z */
        public final /* synthetic */ InterfaceC6413z2<InterfaceC1908l<C6426f, C9473u>> f24730Z;

        /* renamed from: b */
        public final /* synthetic */ InterfaceC10098l2 f24731b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC6422b f24732c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC6413z2<Boolean> f24733d;

        /* renamed from: q */
        public final /* synthetic */ InterfaceC6413z2<C0162c> f24734q;

        /* renamed from: x */
        public final /* synthetic */ InterfaceC6413z2<InterfaceC1908l<InterfaceC6422b, C0162c>> f24735x;

        /* renamed from: y */
        public final /* synthetic */ InterfaceC6326j1<C0162c> f24736y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C10142b(InterfaceC10098l2 interfaceC10098l2, InterfaceC6422b interfaceC6422b, InterfaceC6413z2<Boolean> interfaceC6413z2, InterfaceC6413z2<C0162c> interfaceC6413z22, InterfaceC6413z2<? extends InterfaceC1908l<? super InterfaceC6422b, C0162c>> interfaceC6413z23, InterfaceC6326j1<C0162c> interfaceC6326j1, InterfaceC6413z2<Float> interfaceC6413z24, C3349y c3349y, InterfaceC6413z2<? extends InterfaceC1908l<? super C6426f, C9473u>> interfaceC6413z25) {
            super(0);
            this.f24731b = interfaceC10098l2;
            this.f24732c = interfaceC6422b;
            this.f24733d = interfaceC6413z2;
            this.f24734q = interfaceC6413z22;
            this.f24735x = interfaceC6413z23;
            this.f24736y = interfaceC6326j1;
            this.f24728X = interfaceC6413z24;
            this.f24729Y = c3349y;
            this.f24730Z = interfaceC6413z25;
        }

        @Override // cf.InterfaceC1897a
        public final C9473u invoke() {
            long j;
            if (this.f24733d.getValue().booleanValue()) {
                InterfaceC10098l2 interfaceC10098l2 = this.f24731b;
                long j2 = this.f24734q.getValue().f443a;
                C0162c invoke = this.f24735x.getValue().invoke(this.f24732c);
                InterfaceC6326j1<C0162c> interfaceC6326j1 = this.f24736y;
                long j3 = invoke.f443a;
                if (C8257a.m5471D0(j3)) {
                    j = C0162c.m14901g(interfaceC6326j1.getValue().f443a, j3);
                } else {
                    j = C0162c.f441d;
                }
                interfaceC10098l2.mo3169b(j2, j, this.f24728X.getValue().floatValue());
                long mo3174a = this.f24731b.mo3174a();
                C3349y c3349y = this.f24729Y;
                InterfaceC6422b interfaceC6422b = this.f24732c;
                InterfaceC6413z2<InterfaceC1908l<C6426f, C9473u>> interfaceC6413z2 = this.f24730Z;
                if (!C6430i.m8383a(mo3174a, c3349y.f7405b)) {
                    c3349y.f7405b = mo3174a;
                    InterfaceC1908l<C6426f, C9473u> value = interfaceC6413z2.getValue();
                    if (value != null) {
                        value.invoke(new C6426f(interfaceC6422b.mo2835i(C1226i0.m12794Q0(mo3174a))));
                    }
                }
            } else {
                this.f24731b.dismiss();
            }
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C10140t1(InterfaceC10106m2 interfaceC10106m2, C10052c2 c10052c2, View view, InterfaceC6422b interfaceC6422b, float f, InterfaceC8963p0<C9473u> interfaceC8963p0, InterfaceC6413z2<? extends InterfaceC1908l<? super C6426f, C9473u>> interfaceC6413z2, InterfaceC6413z2<Boolean> interfaceC6413z22, InterfaceC6413z2<C0162c> interfaceC6413z23, InterfaceC6413z2<? extends InterfaceC1908l<? super InterfaceC6422b, C0162c>> interfaceC6413z24, InterfaceC6326j1<C0162c> interfaceC6326j1, InterfaceC6413z2<Float> interfaceC6413z25, InterfaceC10693d<? super C10140t1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f24722d = interfaceC10106m2;
        this.f24723q = c10052c2;
        this.f24725x = view;
        this.f24726y = interfaceC6422b;
        this.f24716X = f;
        this.f24717Y = interfaceC8963p0;
        this.f24718Z = interfaceC6413z2;
        this.f24719a1 = interfaceC6413z22;
        this.f24724v1 = interfaceC6413z23;
        this.f24713K1 = interfaceC6413z24;
        this.f24714L1 = interfaceC6326j1;
        this.f24715M1 = interfaceC6413z25;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        C10140t1 c10140t1 = new C10140t1(this.f24722d, this.f24723q, this.f24725x, this.f24726y, this.f24716X, this.f24717Y, this.f24718Z, this.f24719a1, this.f24724v1, this.f24713K1, this.f24714L1, this.f24715M1, interfaceC10693d);
        c10140t1.f24721c = obj;
        return c10140t1;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C10140t1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        InterfaceC10098l2 interfaceC10098l2;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f24720b;
        if (i != 0) {
            if (i == 1) {
                interfaceC10098l2 = (InterfaceC10098l2) this.f24721c;
                try {
                    C8257a.m5404h1(obj);
                } catch (Throwable th2) {
                    th = th2;
                    interfaceC10098l2.dismiss();
                    throw th;
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            InterfaceC7906d0 interfaceC7906d0 = (InterfaceC7906d0) this.f24721c;
            InterfaceC10098l2 mo3170b = this.f24722d.mo3170b(this.f24723q, this.f24725x, this.f24726y, this.f24716X);
            C3349y c3349y = new C3349y();
            long mo3174a = mo3170b.mo3174a();
            InterfaceC6422b interfaceC6422b = this.f24726y;
            InterfaceC1908l<C6426f, C9473u> value = this.f24718Z.getValue();
            if (value != null) {
                value.invoke(new C6426f(interfaceC6422b.mo2835i(C1226i0.m12794Q0(mo3174a))));
            }
            c3349y.f7405b = mo3174a;
            C7924h.m5898k(interfaceC7906d0, null, 0, new C8931h(new C8943j0(this.f24717Y, new C10141a(mo3170b, null)), null), 3);
            try {
                C8974t0 m5504o0 = C8246a.m5504o0(new C10142b(mo3170b, this.f24726y, this.f24719a1, this.f24724v1, this.f24713K1, this.f24714L1, this.f24715M1, c3349y, this.f24718Z));
                this.f24721c = mo3170b;
                this.f24720b = 1;
                Object collect = m5504o0.collect(C9144n.f22256b, this);
                if (collect != enumC11218a) {
                    collect = C9473u.f23053a;
                }
                if (collect == enumC11218a) {
                    return enumC11218a;
                }
                interfaceC10098l2 = mo3170b;
            } catch (Throwable th3) {
                th = th3;
                interfaceC10098l2 = mo3170b;
                interfaceC10098l2.dismiss();
                throw th;
            }
        }
        interfaceC10098l2.dismiss();
        return C9473u.f23053a;
    }
}
