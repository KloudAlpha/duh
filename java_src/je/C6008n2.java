package je;

import androidx.activity.C0338q;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import p001a.C0048o;
import p141he.AbstractC5249i0;
import p141he.C5214b1;
import p141he.C5272n;
import p141he.C5306t;
import p141he.EnumC5270m;
import p383v8.C10265d;
/* compiled from: PickFirstLoadBalancer.java */
/* renamed from: je.n2 */
/* loaded from: classes2.dex */
public final class C6008n2 extends AbstractC5249i0 {

    /* renamed from: c */
    public final AbstractC5249i0.AbstractC5253c f14748c;

    /* renamed from: d */
    public AbstractC5249i0.AbstractC5257g f14749d;

    /* compiled from: PickFirstLoadBalancer.java */
    /* renamed from: je.n2$a */
    /* loaded from: classes2.dex */
    public class C6009a implements AbstractC5249i0.InterfaceC5259i {

        /* renamed from: a */
        public final /* synthetic */ AbstractC5249i0.AbstractC5257g f14750a;

        public C6009a(AbstractC5249i0.AbstractC5257g abstractC5257g) {
            this.f14750a = abstractC5257g;
        }

        @Override // p141he.AbstractC5249i0.InterfaceC5259i
        /* renamed from: a */
        public final void mo4763a(C5272n c5272n) {
            AbstractC5249i0.AbstractC5258h c6010b;
            C6008n2 c6008n2 = C6008n2.this;
            AbstractC5249i0.AbstractC5257g abstractC5257g = this.f14750a;
            c6008n2.getClass();
            EnumC5270m enumC5270m = c5272n.f13148a;
            if (enumC5270m != EnumC5270m.SHUTDOWN) {
                if (enumC5270m == EnumC5270m.TRANSIENT_FAILURE || enumC5270m == EnumC5270m.IDLE) {
                    c6008n2.f14748c.mo4793e();
                }
                int ordinal = enumC5270m.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                c6010b = new C6011c(abstractC5257g);
                            } else {
                                throw new IllegalArgumentException("Unsupported state:" + enumC5270m);
                            }
                        } else {
                            c6010b = new C6010b(AbstractC5249i0.C5254d.m9608a(c5272n.f13149b));
                        }
                    } else {
                        c6010b = new C6010b(AbstractC5249i0.C5254d.m9607b(abstractC5257g, null));
                    }
                } else {
                    c6010b = new C6010b(AbstractC5249i0.C5254d.f13117e);
                }
                c6008n2.f14748c.mo4777f(enumC5270m, c6010b);
            }
        }
    }

    /* compiled from: PickFirstLoadBalancer.java */
    /* renamed from: je.n2$b */
    /* loaded from: classes2.dex */
    public static final class C6010b extends AbstractC5249i0.AbstractC5258h {

        /* renamed from: a */
        public final AbstractC5249i0.C5254d f14752a;

        public C6010b(AbstractC5249i0.C5254d c5254d) {
            C0338q.m14339p(c5254d, FinancialConnectionsSheetNativeActivity.EXTRA_RESULT);
            this.f14752a = c5254d;
        }

        @Override // p141he.AbstractC5249i0.AbstractC5258h
        /* renamed from: a */
        public final AbstractC5249i0.C5254d mo4762a(AbstractC5249i0.AbstractC5255e abstractC5255e) {
            return this.f14752a;
        }

        public final String toString() {
            C10265d.C10266a c10266a = new C10265d.C10266a(C6010b.class.getSimpleName());
            c10266a.m3103b(this.f14752a, FinancialConnectionsSheetNativeActivity.EXTRA_RESULT);
            return c10266a.toString();
        }
    }

    /* compiled from: PickFirstLoadBalancer.java */
    /* renamed from: je.n2$c */
    /* loaded from: classes2.dex */
    public final class C6011c extends AbstractC5249i0.AbstractC5258h {

        /* renamed from: a */
        public final AbstractC5249i0.AbstractC5257g f14753a;

        /* renamed from: b */
        public final AtomicBoolean f14754b = new AtomicBoolean(false);

        /* compiled from: PickFirstLoadBalancer.java */
        /* renamed from: je.n2$c$a */
        /* loaded from: classes2.dex */
        public class RunnableC6012a implements Runnable {
            public RunnableC6012a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                C6011c.this.f14753a.mo4790e();
            }
        }

        public C6011c(AbstractC5249i0.AbstractC5257g abstractC5257g) {
            C0338q.m14339p(abstractC5257g, "subchannel");
            this.f14753a = abstractC5257g;
        }

        @Override // p141he.AbstractC5249i0.AbstractC5258h
        /* renamed from: a */
        public final AbstractC5249i0.C5254d mo4762a(AbstractC5249i0.AbstractC5255e abstractC5255e) {
            if (this.f14754b.compareAndSet(false, true)) {
                C6008n2.this.f14748c.mo4794d().execute(new RunnableC6012a());
            }
            return AbstractC5249i0.C5254d.f13117e;
        }
    }

    public C6008n2(AbstractC5249i0.AbstractC5253c abstractC5253c) {
        C0338q.m14339p(abstractC5253c, "helper");
        this.f14748c = abstractC5253c;
    }

    @Override // p141he.AbstractC5249i0
    /* renamed from: a */
    public final boolean mo4787a(AbstractC5249i0.C5256f c5256f) {
        List<C5306t> list = c5256f.f13122a;
        if (list.isEmpty()) {
            C5214b1 c5214b1 = C5214b1.f13029m;
            StringBuilder m14987g = C0048o.m14987g("NameResolver returned no usable address. addrs=");
            m14987g.append(c5256f.f13122a);
            m14987g.append(", attrs=");
            m14987g.append(c5256f.f13123b);
            mo4769c(c5214b1.m9621g(m14987g.toString()));
            return false;
        }
        AbstractC5249i0.AbstractC5257g abstractC5257g = this.f14749d;
        if (abstractC5257g == null) {
            AbstractC5249i0.AbstractC5253c abstractC5253c = this.f14748c;
            AbstractC5249i0.C5250a.C5251a c5251a = new AbstractC5249i0.C5250a.C5251a();
            C0338q.m14348j("addrs is empty", !list.isEmpty());
            List<C5306t> unmodifiableList = Collections.unmodifiableList(new ArrayList(list));
            c5251a.f13114a = unmodifiableList;
            AbstractC5249i0.AbstractC5257g mo4778a = abstractC5253c.mo4778a(new AbstractC5249i0.C5250a(unmodifiableList, c5251a.f13115b, c5251a.f13116c));
            mo4778a.mo4772g(new C6009a(mo4778a));
            this.f14749d = mo4778a;
            this.f14748c.mo4777f(EnumC5270m.CONNECTING, new C6010b(AbstractC5249i0.C5254d.m9607b(mo4778a, null)));
            mo4778a.mo4790e();
        } else {
            abstractC5257g.mo4771h(list);
        }
        return true;
    }

    @Override // p141he.AbstractC5249i0
    /* renamed from: c */
    public final void mo4769c(C5214b1 c5214b1) {
        AbstractC5249i0.AbstractC5257g abstractC5257g = this.f14749d;
        if (abstractC5257g != null) {
            abstractC5257g.mo4789f();
            this.f14749d = null;
        }
        this.f14748c.mo4777f(EnumC5270m.TRANSIENT_FAILURE, new C6010b(AbstractC5249i0.C5254d.m9608a(c5214b1)));
    }

    @Override // p141he.AbstractC5249i0
    /* renamed from: e */
    public final void mo4797e() {
        AbstractC5249i0.AbstractC5257g abstractC5257g = this.f14749d;
        if (abstractC5257g != null) {
            abstractC5257g.mo4790e();
        }
    }

    @Override // p141he.AbstractC5249i0
    /* renamed from: f */
    public final void mo4767f() {
        AbstractC5249i0.AbstractC5257g abstractC5257g = this.f14749d;
        if (abstractC5257g != null) {
            abstractC5257g.mo4789f();
        }
    }
}
