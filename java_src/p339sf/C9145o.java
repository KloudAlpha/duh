package p339sf;

import cf.InterfaceC1912p;
import p001a.C0048o;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p232mf.C7442j;
import p266of.C7924h;
import p323rf.InterfaceC8919e;
import p353te.C9455h;
import p353te.C9473u;
import p404we.C10702g;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11860d;
/* compiled from: SafeCollector.kt */
/* renamed from: sf.o */
/* loaded from: classes2.dex */
public final class C9145o<T> extends AbstractC11859c implements InterfaceC8919e<T> {

    /* renamed from: b */
    public final InterfaceC8919e<T> f22257b;

    /* renamed from: c */
    public final InterfaceC10696f f22258c;

    /* renamed from: d */
    public final int f22259d;

    /* renamed from: q */
    public InterfaceC10696f f22260q;

    /* renamed from: x */
    public InterfaceC10693d<? super C9473u> f22261x;

    /* compiled from: SafeCollector.kt */
    /* renamed from: sf.o$a */
    /* loaded from: classes2.dex */
    public static final class C9146a extends AbstractC3336l implements InterfaceC1912p<Integer, InterfaceC10696f.InterfaceC10699b, Integer> {

        /* renamed from: b */
        public static final C9146a f22262b = new C9146a();

        public C9146a() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public final Integer invoke(Integer num, InterfaceC10696f.InterfaceC10699b interfaceC10699b) {
            return Integer.valueOf(num.intValue() + 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C9145o(InterfaceC8919e<? super T> interfaceC8919e, InterfaceC10696f interfaceC10696f) {
        super(C9143m.f22255b, C10702g.f26275b);
        this.f22257b = interfaceC8919e;
        this.f22258c = interfaceC10696f;
        this.f22259d = ((Number) interfaceC10696f.mo2675r(0, C9146a.f22262b)).intValue();
    }

    /* renamed from: e */
    public final Object m3886e(InterfaceC10693d<? super C9473u> interfaceC10693d, T t) {
        InterfaceC10696f context = interfaceC10693d.getContext();
        C7924h.m5903f(context);
        InterfaceC10696f interfaceC10696f = this.f22260q;
        if (interfaceC10696f != context) {
            if (!(interfaceC10696f instanceof C9142l)) {
                if (((Number) context.mo2675r(0, new C9149q(this))).intValue() == this.f22259d) {
                    this.f22260q = context;
                } else {
                    StringBuilder m14987g = C0048o.m14987g("Flow invariant is violated:\n\t\tFlow was collected in ");
                    m14987g.append(this.f22258c);
                    m14987g.append(",\n\t\tbut emission happened in ");
                    m14987g.append(context);
                    m14987g.append(".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead");
                    throw new IllegalStateException(m14987g.toString().toString());
                }
            } else {
                StringBuilder m14987g2 = C0048o.m14987g("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception ");
                m14987g2.append(((C9142l) interfaceC10696f).f22253b);
                m14987g2.append(", but then emission attempt of value '");
                m14987g2.append(t);
                m14987g2.append("' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ");
                throw new IllegalStateException(C7442j.m6492g0(m14987g2.toString()).toString());
            }
        }
        this.f22261x = interfaceC10693d;
        Object invoke = C9147p.f22263a.invoke(this.f22257b, t, this);
        if (!C3335k.m11455a(invoke, EnumC11218a.COROUTINE_SUSPENDED)) {
            this.f22261x = null;
        }
        return invoke;
    }

    @Override // p323rf.InterfaceC8919e
    public final Object emit(T t, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        try {
            Object m3886e = m3886e(interfaceC10693d, t);
            if (m3886e == EnumC11218a.COROUTINE_SUSPENDED) {
                return m3886e;
            }
            return C9473u.f23053a;
        } catch (Throwable th2) {
            this.f22260q = new C9142l(interfaceC10693d.getContext(), th2);
            throw th2;
        }
    }

    @Override // ye.AbstractC11857a, ye.InterfaceC11860d
    public final InterfaceC11860d getCallerFrame() {
        InterfaceC10693d<? super C9473u> interfaceC10693d = this.f22261x;
        if (interfaceC10693d instanceof InterfaceC11860d) {
            return (InterfaceC11860d) interfaceC10693d;
        }
        return null;
    }

    @Override // ye.AbstractC11859c, p404we.InterfaceC10693d
    public final InterfaceC10696f getContext() {
        InterfaceC10696f interfaceC10696f = this.f22260q;
        if (interfaceC10696f == null) {
            return C10702g.f26275b;
        }
        return interfaceC10696f;
    }

    @Override // ye.AbstractC11857a
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Throwable m3698a = C9455h.m3698a(obj);
        if (m3698a != null) {
            this.f22260q = new C9142l(getContext(), m3698a);
        }
        InterfaceC10693d<? super C9473u> interfaceC10693d = this.f22261x;
        if (interfaceC10693d != null) {
            interfaceC10693d.resumeWith(obj);
        }
        return EnumC11218a.COROUTINE_SUSPENDED;
    }

    @Override // ye.AbstractC11859c, ye.AbstractC11857a
    public final void releaseIntercepted() {
        super.releaseIntercepted();
    }
}
