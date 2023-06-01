package p187k0;

import android.view.Choreographer;
import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p266of.C7924h;
import p266of.C7944m;
import p266of.C7948n0;
import p266of.InterfaceC7906d0;
import p266of.InterfaceC7941l;
import p283p9.C8257a;
import p353te.C9473u;
import p370uf.C10010c;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import tf.C9492l;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: ActualAndroid.android.kt */
/* renamed from: k0.n0 */
/* loaded from: classes.dex */
public final class C6343n0 implements InterfaceC6288f1 {

    /* renamed from: b */
    public static final C6343n0 f15595b = new C6343n0();

    /* renamed from: c */
    public static final Choreographer f15596c;

    /* compiled from: ActualAndroid.android.kt */
    @InterfaceC11861e(m1006c = "androidx.compose.runtime.DefaultChoreographerFrameClock$choreographer$1", m1005f = "ActualAndroid.android.kt", m1004l = {}, m1003m = "invokeSuspend")
    /* renamed from: k0.n0$a */
    /* loaded from: classes.dex */
    public static final class C6344a extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super Choreographer>, Object> {
        public C6344a(InterfaceC10693d<? super C6344a> interfaceC10693d) {
            super(2, interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C6344a(interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super Choreographer> interfaceC10693d) {
            return new C6344a(interfaceC10693d).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            C8257a.m5404h1(obj);
            return Choreographer.getInstance();
        }
    }

    /* compiled from: ActualAndroid.android.kt */
    /* renamed from: k0.n0$b */
    /* loaded from: classes.dex */
    public static final class C6345b extends AbstractC3336l implements InterfaceC1908l<Throwable, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ Choreographer.FrameCallback f15597b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6345b(Choreographer$FrameCallbackC6346c choreographer$FrameCallbackC6346c) {
            super(1);
            this.f15597b = choreographer$FrameCallbackC6346c;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(Throwable th2) {
            C6343n0.f15596c.removeFrameCallback(this.f15597b);
            return C9473u.f23053a;
        }
    }

    /* compiled from: ActualAndroid.android.kt */
    /* renamed from: k0.n0$c */
    /* loaded from: classes.dex */
    public static final class Choreographer$FrameCallbackC6346c implements Choreographer.FrameCallback {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC7941l<R> f15598b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1908l<Long, R> f15599c;

        public Choreographer$FrameCallbackC6346c(C7944m c7944m, InterfaceC1908l interfaceC1908l) {
            this.f15598b = c7944m;
            this.f15599c = interfaceC1908l;
        }

        @Override // android.view.Choreographer.FrameCallback
        public final void doFrame(long j) {
            Object m5454M;
            InterfaceC10693d interfaceC10693d = this.f15598b;
            C6343n0 c6343n0 = C6343n0.f15595b;
            try {
                m5454M = this.f15599c.invoke(Long.valueOf(j));
            } catch (Throwable th2) {
                m5454M = C8257a.m5454M(th2);
            }
            interfaceC10693d.resumeWith(m5454M);
        }
    }

    static {
        C10010c c10010c = C7948n0.f19114a;
        f15596c = (Choreographer) C7924h.m5896m(C9492l.f23093a.mo5332l0(), new C6344a(null));
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

    @Override // p187k0.InterfaceC6288f1
    /* renamed from: S */
    public final <R> Object mo8511S(InterfaceC1908l<? super Long, ? extends R> interfaceC1908l, InterfaceC10693d<? super R> interfaceC10693d) {
        C7944m c7944m = new C7944m(1, C0770z.m13501d0(interfaceC10693d));
        c7944m.m5839r();
        Choreographer$FrameCallbackC6346c choreographer$FrameCallbackC6346c = new Choreographer$FrameCallbackC6346c(c7944m, interfaceC1908l);
        f15596c.postFrameCallback(choreographer$FrameCallbackC6346c);
        c7944m.m5837t(new C6345b(choreographer$FrameCallbackC6346c));
        return c7944m.m5840q();
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
