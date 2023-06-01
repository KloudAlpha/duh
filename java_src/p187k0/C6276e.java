package p187k0;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import java.util.ArrayList;
import java.util.List;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p072df.C3350z;
import p187k0.C6406z1;
import p266of.C7944m;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
/* compiled from: BroadcastFrameClock.kt */
/* renamed from: k0.e */
/* loaded from: classes.dex */
public final class C6276e implements InterfaceC6288f1 {

    /* renamed from: b */
    public final InterfaceC1897a<C9473u> f15395b;

    /* renamed from: d */
    public Throwable f15397d;

    /* renamed from: c */
    public final Object f15396c = new Object();

    /* renamed from: q */
    public List<C6277a<?>> f15398q = new ArrayList();

    /* renamed from: x */
    public List<C6277a<?>> f15399x = new ArrayList();

    /* compiled from: BroadcastFrameClock.kt */
    /* renamed from: k0.e$a */
    /* loaded from: classes.dex */
    public static final class C6277a<R> {

        /* renamed from: a */
        public final InterfaceC1908l<Long, R> f15400a;

        /* renamed from: b */
        public final InterfaceC10693d<R> f15401b;

        public C6277a(InterfaceC1908l interfaceC1908l, C7944m c7944m) {
            C3335k.m11451e(interfaceC1908l, "onFrame");
            this.f15400a = interfaceC1908l;
            this.f15401b = c7944m;
        }
    }

    /* compiled from: BroadcastFrameClock.kt */
    /* renamed from: k0.e$b */
    /* loaded from: classes.dex */
    public static final class C6278b extends AbstractC3336l implements InterfaceC1908l<Throwable, C9473u> {

        /* renamed from: c */
        public final /* synthetic */ C3350z<C6277a<R>> f15403c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6278b(C3350z<C6277a<R>> c3350z) {
            super(1);
            this.f15403c = c3350z;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // cf.InterfaceC1908l
        public final C9473u invoke(Throwable th2) {
            C6276e c6276e = C6276e.this;
            Object obj = c6276e.f15396c;
            C3350z<C6277a<R>> c3350z = this.f15403c;
            synchronized (obj) {
                List<C6277a<?>> list = c6276e.f15398q;
                T t = c3350z.f7406b;
                if (t != 0) {
                    list.remove((C6277a) t);
                } else {
                    C3335k.m11444l("awaiter");
                    throw null;
                }
            }
            return C9473u.f23053a;
        }
    }

    public C6276e(C6406z1.C6411e c6411e) {
        this.f15395b = c6411e;
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

    /* JADX WARN: Type inference failed for: r3v1, types: [T, k0.e$a] */
    @Override // p187k0.InterfaceC6288f1
    /* renamed from: S */
    public final <R> Object mo8511S(InterfaceC1908l<? super Long, ? extends R> interfaceC1908l, InterfaceC10693d<? super R> interfaceC10693d) {
        boolean z;
        InterfaceC1897a<C9473u> interfaceC1897a;
        C7944m c7944m = new C7944m(1, C0770z.m13501d0(interfaceC10693d));
        c7944m.m5839r();
        C3350z c3350z = new C3350z();
        synchronized (this.f15396c) {
            Throwable th2 = this.f15397d;
            if (th2 != null) {
                c7944m.resumeWith(C8257a.m5454M(th2));
            } else {
                c3350z.f7406b = new C6277a(interfaceC1908l, c7944m);
                if (!this.f15398q.isEmpty()) {
                    z = true;
                } else {
                    z = false;
                }
                List<C6277a<?>> list = this.f15398q;
                T t = c3350z.f7406b;
                if (t != 0) {
                    list.add((C6277a) t);
                    boolean z2 = !z;
                    c7944m.m5837t(new C6278b(c3350z));
                    if (z2 && (interfaceC1897a = this.f15395b) != null) {
                        try {
                            interfaceC1897a.invoke();
                        } catch (Throwable th3) {
                            synchronized (this.f15396c) {
                                if (this.f15397d == null) {
                                    this.f15397d = th3;
                                    List<C6277a<?>> list2 = this.f15398q;
                                    int size = list2.size();
                                    for (int i = 0; i < size; i++) {
                                        list2.get(i).f15401b.resumeWith(C8257a.m5454M(th3));
                                    }
                                    this.f15398q.clear();
                                    C9473u c9473u = C9473u.f23053a;
                                }
                            }
                        }
                    }
                } else {
                    C3335k.m11444l("awaiter");
                    throw null;
                }
            }
        }
        return c7944m.m5840q();
    }

    /* renamed from: b */
    public final boolean m8675b() {
        boolean z;
        synchronized (this.f15396c) {
            z = !this.f15398q.isEmpty();
        }
        return z;
    }

    @Override // p404we.InterfaceC10696f.InterfaceC10699b, p404we.InterfaceC10696f
    /* renamed from: c */
    public final <E extends InterfaceC10696f.InterfaceC10699b> E mo2676c(InterfaceC10696f.InterfaceC10701c<E> interfaceC10701c) {
        C3335k.m11451e(interfaceC10701c, "key");
        return (E) InterfaceC10696f.InterfaceC10699b.C10700a.m2680a(this, interfaceC10701c);
    }

    /* renamed from: e */
    public final void m8674e(long j) {
        synchronized (this.f15396c) {
            List<C6277a<?>> list = this.f15398q;
            this.f15398q = this.f15399x;
            this.f15399x = list;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C6277a<?> c6277a = list.get(i);
                c6277a.f15401b.resumeWith(c6277a.f15400a.invoke(Long.valueOf(j)));
            }
            list.clear();
            C9473u c9473u = C9473u.f23053a;
        }
    }

    @Override // p404we.InterfaceC10696f
    /* renamed from: r */
    public final <R> R mo2675r(R r, InterfaceC1912p<? super R, ? super InterfaceC10696f.InterfaceC10699b, ? extends R> interfaceC1912p) {
        C3335k.m11451e(interfaceC1912p, "operation");
        return interfaceC1912p.invoke(r, this);
    }
}
