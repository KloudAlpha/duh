package p186k;

import android.view.View;
import android.view.animation.Interpolator;
import androidx.fragment.app.C0946s0;
import java.util.ArrayList;
import java.util.Iterator;
import p190k3.C6547v0;
import p190k3.InterfaceC6550w0;
/* compiled from: ViewPropertyAnimatorCompatSet.java */
/* renamed from: k.g */
/* loaded from: classes.dex */
public final class C6244g {

    /* renamed from: c */
    public Interpolator f15337c;

    /* renamed from: d */
    public InterfaceC6550w0 f15338d;

    /* renamed from: e */
    public boolean f15339e;

    /* renamed from: b */
    public long f15336b = -1;

    /* renamed from: f */
    public final C6245a f15340f = new C6245a();

    /* renamed from: a */
    public final ArrayList<C6547v0> f15335a = new ArrayList<>();

    /* compiled from: ViewPropertyAnimatorCompatSet.java */
    /* renamed from: k.g$a */
    /* loaded from: classes.dex */
    public class C6245a extends C0946s0 {

        /* renamed from: o2 */
        public boolean f15341o2 = false;

        /* renamed from: p2 */
        public int f15342p2 = 0;

        public C6245a() {
        }

        @Override // p190k3.InterfaceC6550w0
        /* renamed from: b */
        public final void mo8059b() {
            int i = this.f15342p2 + 1;
            this.f15342p2 = i;
            if (i == C6244g.this.f15335a.size()) {
                InterfaceC6550w0 interfaceC6550w0 = C6244g.this.f15338d;
                if (interfaceC6550w0 != null) {
                    interfaceC6550w0.mo8059b();
                }
                this.f15342p2 = 0;
                this.f15341o2 = false;
                C6244g.this.f15339e = false;
            }
        }

        @Override // androidx.fragment.app.C0946s0, p190k3.InterfaceC6550w0
        /* renamed from: e */
        public final void mo8057e() {
            if (this.f15341o2) {
                return;
            }
            this.f15341o2 = true;
            InterfaceC6550w0 interfaceC6550w0 = C6244g.this.f15338d;
            if (interfaceC6550w0 != null) {
                interfaceC6550w0.mo8057e();
            }
        }
    }

    /* renamed from: a */
    public final void m8688a() {
        if (!this.f15339e) {
            return;
        }
        Iterator<C6547v0> it = this.f15335a.iterator();
        while (it.hasNext()) {
            it.next().m8064b();
        }
        this.f15339e = false;
    }

    /* renamed from: b */
    public final void m8687b() {
        View view;
        if (this.f15339e) {
            return;
        }
        Iterator<C6547v0> it = this.f15335a.iterator();
        while (it.hasNext()) {
            C6547v0 next = it.next();
            long j = this.f15336b;
            if (j >= 0) {
                next.m8063c(j);
            }
            Interpolator interpolator = this.f15337c;
            if (interpolator != null && (view = next.f15964a.get()) != null) {
                view.animate().setInterpolator(interpolator);
            }
            if (this.f15338d != null) {
                next.m8062d(this.f15340f);
            }
            View view2 = next.f15964a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.f15339e = true;
    }
}
