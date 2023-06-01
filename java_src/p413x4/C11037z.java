package p413x4;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import java.util.concurrent.CancellationException;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p201kf.InterfaceC6648i;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: MavericksRepository.kt */
@InterfaceC11861e(m1006c = "com.airbnb.mvrx.MavericksRepository$execute$5", m1005f = "MavericksRepository.kt", m1004l = {213}, m1003m = "invokeSuspend")
/* renamed from: x4.z */
/* loaded from: classes.dex */
public final class C11037z extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {

    /* renamed from: b */
    public int f27105b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1908l<InterfaceC10693d<Object>, Object> f27106c;

    /* renamed from: d */
    public final /* synthetic */ AbstractC11003t<InterfaceC11033y0> f27107d;

    /* renamed from: q */
    public final /* synthetic */ InterfaceC1912p<InterfaceC11033y0, AbstractC10896b<Object>, InterfaceC11033y0> f27108q;

    /* renamed from: x */
    public final /* synthetic */ InterfaceC6648i<InterfaceC11033y0, AbstractC10896b<Object>> f27109x;

    /* compiled from: MavericksRepository.kt */
    /* renamed from: x4.z$a */
    /* loaded from: classes.dex */
    public static final class C11038a extends AbstractC3336l implements InterfaceC1908l<InterfaceC11033y0, InterfaceC11033y0> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1912p<InterfaceC11033y0, AbstractC10896b<Object>, InterfaceC11033y0> f27110b;

        /* renamed from: c */
        public final /* synthetic */ Object f27111c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11038a(Object obj, InterfaceC1912p interfaceC1912p) {
            super(1);
            this.f27110b = interfaceC1912p;
            this.f27111c = obj;
        }

        @Override // cf.InterfaceC1908l
        public final InterfaceC11033y0 invoke(InterfaceC11033y0 interfaceC11033y0) {
            InterfaceC11033y0 interfaceC11033y02 = interfaceC11033y0;
            C3335k.m11451e(interfaceC11033y02, "$this$setState");
            return this.f27110b.invoke(interfaceC11033y02, new C10974p2(this.f27111c));
        }
    }

    /* compiled from: MavericksRepository.kt */
    /* renamed from: x4.z$b */
    /* loaded from: classes.dex */
    public static final class C11039b extends AbstractC3336l implements InterfaceC1908l<InterfaceC11033y0, InterfaceC11033y0> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1912p<InterfaceC11033y0, AbstractC10896b<Object>, InterfaceC11033y0> f27112b;

        /* renamed from: c */
        public final /* synthetic */ Throwable f27113c;

        /* renamed from: d */
        public final /* synthetic */ InterfaceC6648i<InterfaceC11033y0, AbstractC10896b<Object>> f27114d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C11039b(InterfaceC1912p<InterfaceC11033y0, ? super AbstractC10896b<Object>, InterfaceC11033y0> interfaceC1912p, Throwable th2, InterfaceC6648i<InterfaceC11033y0, ? extends AbstractC10896b<Object>> interfaceC6648i) {
            super(1);
            this.f27112b = interfaceC1912p;
            this.f27113c = th2;
            this.f27114d = interfaceC6648i;
        }

        @Override // cf.InterfaceC1908l
        public final InterfaceC11033y0 invoke(InterfaceC11033y0 interfaceC11033y0) {
            Object obj;
            AbstractC10896b<Object> abstractC10896b;
            InterfaceC11033y0 interfaceC11033y02 = interfaceC11033y0;
            C3335k.m11451e(interfaceC11033y02, "$this$setState");
            InterfaceC1912p<InterfaceC11033y0, AbstractC10896b<Object>, InterfaceC11033y0> interfaceC1912p = this.f27112b;
            Throwable th2 = this.f27113c;
            InterfaceC6648i<InterfaceC11033y0, AbstractC10896b<Object>> interfaceC6648i = this.f27114d;
            if (interfaceC6648i != null && (abstractC10896b = interfaceC6648i.get(interfaceC11033y02)) != null) {
                obj = abstractC10896b.mo2497a();
            } else {
                obj = null;
            }
            return interfaceC1912p.invoke(interfaceC11033y02, new C10929i(obj, th2));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C11037z(InterfaceC1908l<? super InterfaceC10693d<Object>, ? extends Object> interfaceC1908l, AbstractC11003t<InterfaceC11033y0> abstractC11003t, InterfaceC1912p<InterfaceC11033y0, ? super AbstractC10896b<Object>, InterfaceC11033y0> interfaceC1912p, InterfaceC6648i<InterfaceC11033y0, ? extends AbstractC10896b<Object>> interfaceC6648i, InterfaceC10693d<? super C11037z> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.f27106c = interfaceC1908l;
        this.f27107d = abstractC11003t;
        this.f27108q = interfaceC1912p;
        this.f27109x = interfaceC6648i;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new C11037z(this.f27106c, this.f27107d, this.f27108q, this.f27109x, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C11037z) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.f27105b;
        try {
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                InterfaceC1908l<InterfaceC10693d<Object>, Object> interfaceC1908l = this.f27106c;
                this.f27105b = 1;
                obj = interfaceC1908l.invoke(this);
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
            }
            this.f27107d.m2487c(new C11038a(obj, this.f27108q));
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th2) {
            this.f27107d.m2487c(new C11039b(this.f27108q, th2, this.f27109x));
        }
        return C9473u.f23053a;
    }
}
