package p266of;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import p001a.C0048o;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: Await.kt */
/* renamed from: of.c */
/* loaded from: classes2.dex */
public final class C7898c<T> {

    /* renamed from: b */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f19032b = AtomicIntegerFieldUpdater.newUpdater(C7898c.class, "notCompletedCount");

    /* renamed from: a */
    public final InterfaceC7928i0<T>[] f19033a;
    public volatile /* synthetic */ int notCompletedCount;

    /* compiled from: Await.kt */
    /* renamed from: of.c$a */
    /* loaded from: classes2.dex */
    public final class C7899a extends AbstractC7932j1 {
        private volatile /* synthetic */ Object _disposer = null;

        /* renamed from: x */
        public final InterfaceC7941l<List<? extends T>> f19035x;

        /* renamed from: y */
        public InterfaceC7954p0 f19036y;

        public C7899a(C7944m c7944m) {
            this.f19035x = c7944m;
        }

        @Override // p266of.AbstractC7981x
        /* renamed from: D */
        public final void mo2894D(Throwable th2) {
            if (th2 != null) {
                if (this.f19035x.mo5842o(th2) != null) {
                    this.f19035x.mo5845l();
                    C7900b c7900b = (C7900b) this._disposer;
                    if (c7900b != null) {
                        c7900b.m5970b();
                        return;
                    }
                    return;
                }
                return;
            }
            if (C7898c.f19032b.decrementAndGet(C7898c.this) == 0) {
                InterfaceC7941l<List<? extends T>> interfaceC7941l = this.f19035x;
                InterfaceC7928i0<T>[] interfaceC7928i0Arr = C7898c.this.f19033a;
                ArrayList arrayList = new ArrayList(interfaceC7928i0Arr.length);
                for (InterfaceC7928i0<T> interfaceC7928i0 : interfaceC7928i0Arr) {
                    arrayList.add(interfaceC7928i0.mo5814g());
                }
                interfaceC7941l.resumeWith(arrayList);
            }
        }

        /* renamed from: F */
        public final void m5971F(C7898c<T>.C7900b c7900b) {
            this._disposer = c7900b;
        }

        @Override // cf.InterfaceC1908l
        public final /* bridge */ /* synthetic */ C9473u invoke(Throwable th2) {
            mo2894D(th2);
            return C9473u.f23053a;
        }
    }

    /* compiled from: Await.kt */
    /* renamed from: of.c$b */
    /* loaded from: classes2.dex */
    public final class C7900b extends AbstractC7930j {

        /* renamed from: b */
        public final C7898c<T>.C7899a[] f19037b;

        public C7900b(C7899a[] c7899aArr) {
            this.f19037b = c7899aArr;
        }

        @Override // p266of.AbstractC7933k
        /* renamed from: a */
        public final void mo4753a(Throwable th2) {
            m5970b();
        }

        /* renamed from: b */
        public final void m5970b() {
            for (C7898c<T>.C7899a c7899a : this.f19037b) {
                InterfaceC7954p0 interfaceC7954p0 = c7899a.f19036y;
                if (interfaceC7954p0 != null) {
                    interfaceC7954p0.dispose();
                } else {
                    C3335k.m11444l("handle");
                    throw null;
                }
            }
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(Throwable th2) {
            m5970b();
            return C9473u.f23053a;
        }

        public final String toString() {
            StringBuilder m14987g = C0048o.m14987g("DisposeHandlersOnCancel[");
            m14987g.append(this.f19037b);
            m14987g.append(']');
            return m14987g.toString();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C7898c(InterfaceC7928i0<? extends T>[] interfaceC7928i0Arr) {
        this.f19033a = interfaceC7928i0Arr;
        this.notCompletedCount = interfaceC7928i0Arr.length;
    }
}
