package p238n2;

import android.os.Handler;
import android.os.Looper;
import androidx.compose.p018ui.platform.RunnableC0712s;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.InterfaceC6327j2;
import p276p1.InterfaceC8136a0;
import p353te.C9473u;
import p356u0.C9801g;
import p356u0.C9833x;
/* compiled from: ConstraintLayout.kt */
/* renamed from: n2.m */
/* loaded from: classes.dex */
public final class C7542m implements InterfaceC6327j2 {

    /* renamed from: b */
    public final C7538k f18294b;

    /* renamed from: c */
    public Handler f18295c;

    /* renamed from: d */
    public final C9833x f18296d = new C9833x(new C7544b());

    /* renamed from: q */
    public boolean f18297q = true;

    /* renamed from: x */
    public final C7545c f18298x = new C7545c();

    /* renamed from: y */
    public final ArrayList f18299y = new ArrayList();

    /* compiled from: ConstraintLayout.kt */
    /* renamed from: n2.m$a */
    /* loaded from: classes.dex */
    public static final class C7543a extends AbstractC3336l implements InterfaceC1897a<C9473u> {

        /* renamed from: b */
        public final /* synthetic */ List<InterfaceC8136a0> f18300b;

        /* renamed from: c */
        public final /* synthetic */ C7551r f18301c;

        /* renamed from: d */
        public final /* synthetic */ C7542m f18302d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C7543a(List<? extends InterfaceC8136a0> list, C7551r c7551r, C7542m c7542m) {
            super(0);
            this.f18300b = list;
            this.f18301c = c7551r;
            this.f18302d = c7542m;
        }

        @Override // cf.InterfaceC1897a
        public final C9473u invoke() {
            C7537j c7537j;
            List<InterfaceC8136a0> list = this.f18300b;
            C7551r c7551r = this.f18301c;
            C7542m c7542m = this.f18302d;
            int size = list.size() - 1;
            if (size >= 0) {
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    Object mo4452f = list.get(i).mo4452f();
                    if (mo4452f instanceof C7537j) {
                        c7537j = (C7537j) mo4452f;
                    } else {
                        c7537j = null;
                    }
                    if (c7537j != null) {
                        C7528d c7528d = new C7528d(c7537j.f18285b.f18266a);
                        c7537j.f18286c.invoke(c7528d);
                        C3335k.m11451e(c7551r, "state");
                        Iterator it = c7528d.f18261b.iterator();
                        while (it.hasNext()) {
                            ((InterfaceC1908l) it.next()).invoke(c7551r);
                        }
                    }
                    c7542m.f18299y.add(c7537j);
                    if (i2 > size) {
                        break;
                    }
                    i = i2;
                }
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: ConstraintLayout.kt */
    /* renamed from: n2.m$b */
    /* loaded from: classes.dex */
    public static final class C7544b extends AbstractC3336l implements InterfaceC1908l<InterfaceC1897a<? extends C9473u>, C9473u> {
        public C7544b() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(InterfaceC1897a<? extends C9473u> interfaceC1897a) {
            InterfaceC1897a<? extends C9473u> interfaceC1897a2 = interfaceC1897a;
            C3335k.m11451e(interfaceC1897a2, "it");
            if (C3335k.m11455a(Looper.myLooper(), Looper.getMainLooper())) {
                interfaceC1897a2.invoke();
            } else {
                Handler handler = C7542m.this.f18295c;
                if (handler == null) {
                    handler = new Handler(Looper.getMainLooper());
                    C7542m.this.f18295c = handler;
                }
                handler.post(new RunnableC0712s(interfaceC1897a2, 2));
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: ConstraintLayout.kt */
    /* renamed from: n2.m$c */
    /* loaded from: classes.dex */
    public static final class C7545c extends AbstractC3336l implements InterfaceC1908l<C9473u, C9473u> {
        public C7545c() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(C9473u c9473u) {
            C3335k.m11451e(c9473u, "$noName_0");
            C7542m.this.f18297q = true;
            return C9473u.f23053a;
        }
    }

    public C7542m(C7538k c7538k) {
        this.f18294b = c7538k;
    }

    /* renamed from: a */
    public final void m6383a(C7551r c7551r, List<? extends InterfaceC8136a0> list) {
        C3335k.m11451e(c7551r, "state");
        C3335k.m11451e(list, "measurables");
        C7538k c7538k = this.f18294b;
        c7538k.getClass();
        Iterator it = c7538k.f18272a.iterator();
        while (it.hasNext()) {
            ((InterfaceC1908l) it.next()).invoke(c7551r);
        }
        this.f18299y.clear();
        this.f18296d.m3367c(C9473u.f23053a, this.f18298x, new C7543a(list, c7551r, this));
        this.f18297q = false;
    }

    /* renamed from: b */
    public final boolean m6382b(List<? extends InterfaceC8136a0> list) {
        C7537j c7537j;
        C3335k.m11451e(list, "measurables");
        if (this.f18297q || list.size() != this.f18299y.size()) {
            return true;
        }
        int size = list.size() - 1;
        if (size >= 0) {
            int i = 0;
            while (true) {
                int i2 = i + 1;
                Object mo4452f = list.get(i).mo4452f();
                if (mo4452f instanceof C7537j) {
                    c7537j = (C7537j) mo4452f;
                } else {
                    c7537j = null;
                }
                if (!C3335k.m11455a(c7537j, this.f18299y.get(i))) {
                    return true;
                }
                if (i2 > size) {
                    break;
                }
                i = i2;
            }
        }
        return false;
    }

    @Override // p187k0.InterfaceC6327j2
    public final void onAbandoned() {
    }

    @Override // p187k0.InterfaceC6327j2
    public final void onForgotten() {
        C9801g c9801g = this.f18296d.f23994e;
        if (c9801g != null) {
            c9801g.dispose();
        }
        this.f18296d.m3369a();
    }

    @Override // p187k0.InterfaceC6327j2
    public final void onRemembered() {
        this.f18296d.m3366d();
    }
}
