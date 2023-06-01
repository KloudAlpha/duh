package p356u0;

import cf.InterfaceC1908l;
import java.util.ArrayList;
import java.util.List;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
import p356u0.C9816m;
import p369ue.C10003w;
/* compiled from: Snapshot.kt */
/* renamed from: u0.a */
/* loaded from: classes.dex */
public final class C9785a extends C9790b {

    /* compiled from: Snapshot.kt */
    /* renamed from: u0.a$a */
    /* loaded from: classes.dex */
    public static final class C9786a extends AbstractC3336l implements InterfaceC1908l<Object, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ List<InterfaceC1908l<Object, C9473u>> f23891b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9786a(ArrayList arrayList) {
            super(1);
            this.f23891b = arrayList;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(Object obj) {
            C3335k.m11451e(obj, "state");
            List<InterfaceC1908l<Object, C9473u>> list = this.f23891b;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                list.get(i).invoke(obj);
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: Snapshot.kt */
    /* renamed from: u0.a$b */
    /* loaded from: classes.dex */
    public static final class C9787b extends AbstractC3336l implements InterfaceC1908l<C9813k, C9790b> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1908l<Object, C9473u> f23892b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1908l<Object, C9473u> f23893c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9787b(InterfaceC1908l<Object, C9473u> interfaceC1908l, InterfaceC1908l<Object, C9473u> interfaceC1908l2) {
            super(1);
            this.f23892b = interfaceC1908l;
            this.f23893c = interfaceC1908l2;
        }

        @Override // cf.InterfaceC1908l
        public final C9790b invoke(C9813k c9813k) {
            int i;
            C9813k c9813k2 = c9813k;
            C3335k.m11451e(c9813k2, "invalid");
            synchronized (C9816m.f23960c) {
                i = C9816m.f23962e;
                C9816m.f23962e = i + 1;
            }
            return new C9790b(i, c9813k2, this.f23892b, this.f23893c);
        }
    }

    /* compiled from: Snapshot.kt */
    /* renamed from: u0.a$c */
    /* loaded from: classes.dex */
    public static final class C9788c extends AbstractC3336l implements InterfaceC1908l<C9813k, C9799f> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1908l<Object, C9473u> f23894b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9788c(InterfaceC1908l<Object, C9473u> interfaceC1908l) {
            super(1);
            this.f23894b = interfaceC1908l;
        }

        @Override // cf.InterfaceC1908l
        public final C9799f invoke(C9813k c9813k) {
            int i;
            C9813k c9813k2 = c9813k;
            C3335k.m11451e(c9813k2, "invalid");
            synchronized (C9816m.f23960c) {
                i = C9816m.f23962e;
                C9816m.f23962e = i + 1;
            }
            return new C9799f(i, c9813k2, this.f23894b);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C9785a(int i, C9813k c9813k) {
        super(i, c9813k, null, r2);
        ArrayList arrayList;
        InterfaceC1908l interfaceC1908l;
        Object obj;
        synchronized (C9816m.f23960c) {
            ArrayList arrayList2 = C9816m.f23965h;
            if (!arrayList2.isEmpty()) {
                arrayList = C10003w.m3250N0(arrayList2);
            } else {
                arrayList = null;
            }
            if (arrayList != null) {
                if (arrayList.size() == 1) {
                    obj = arrayList.get(0);
                } else {
                    obj = null;
                }
                interfaceC1908l = (InterfaceC1908l) obj;
                if (interfaceC1908l == null) {
                    interfaceC1908l = new C9786a(arrayList);
                }
            } else {
                interfaceC1908l = null;
            }
        }
    }

    @Override // p356u0.C9790b, p356u0.AbstractC9803h
    /* renamed from: c */
    public final void mo3422c() {
        synchronized (C9816m.f23960c) {
            int i = this.f23924d;
            if (i >= 0) {
                C9816m.m3387s(i);
                this.f23924d = -1;
            }
            C9473u c9473u = C9473u.f23053a;
        }
    }

    @Override // p356u0.C9790b, p356u0.AbstractC9803h
    /* renamed from: j */
    public final void mo3416j(AbstractC9803h abstractC9803h) {
        C3335k.m11451e(abstractC9803h, "snapshot");
        C9832w.m3370a();
        throw null;
    }

    @Override // p356u0.C9790b, p356u0.AbstractC9803h
    /* renamed from: k */
    public final void mo3415k(AbstractC9803h abstractC9803h) {
        C3335k.m11451e(abstractC9803h, "snapshot");
        C9832w.m3370a();
        throw null;
    }

    @Override // p356u0.C9790b, p356u0.AbstractC9803h
    /* renamed from: l */
    public final void mo3414l() {
        C9816m.m3405a();
    }

    @Override // p356u0.C9790b, p356u0.AbstractC9803h
    /* renamed from: r */
    public final AbstractC9803h mo3412r(InterfaceC1908l<Object, C9473u> interfaceC1908l) {
        C9788c c9788c = new C9788c(interfaceC1908l);
        C9816m.C9817a c9817a = C9816m.f23958a;
        return (AbstractC9803h) C9816m.m3400f(new C9820o(c9788c));
    }

    @Override // p356u0.C9790b
    /* renamed from: t */
    public final AbstractC9807i mo3430t() {
        throw new IllegalStateException("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot".toString());
    }

    @Override // p356u0.C9790b
    /* renamed from: y */
    public final C9790b mo3427y(InterfaceC1908l<Object, C9473u> interfaceC1908l, InterfaceC1908l<Object, C9473u> interfaceC1908l2) {
        C9787b c9787b = new C9787b(interfaceC1908l, interfaceC1908l2);
        C9816m.C9817a c9817a = C9816m.f23958a;
        return (C9790b) ((AbstractC9803h) C9816m.m3400f(new C9820o(c9787b)));
    }
}
