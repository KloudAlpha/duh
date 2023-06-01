package androidx.activity;

import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.AbstractC1035r;
import androidx.lifecycle.InterfaceC0977b0;
import androidx.lifecycle.InterfaceC1060z;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Objects;
import p001a.RunnableC0004a;
import p099f3.C3897a;
/* loaded from: classes.dex */
public final class OnBackPressedDispatcher {

    /* renamed from: a */
    public final Runnable f967a;

    /* renamed from: b */
    public final ArrayDeque<AbstractC0328g> f968b;

    /* renamed from: c */
    public C0329h f969c;

    /* renamed from: d */
    public OnBackInvokedCallback f970d;

    /* renamed from: e */
    public OnBackInvokedDispatcher f971e;

    /* renamed from: f */
    public boolean f972f;

    /* loaded from: classes.dex */
    public class LifecycleOnBackPressedCancellable implements InterfaceC1060z, InterfaceC0322a {

        /* renamed from: b */
        public final AbstractC1035r f973b;

        /* renamed from: c */
        public final AbstractC0328g f974c;

        /* renamed from: d */
        public C0321b f975d;

        public LifecycleOnBackPressedCancellable(AbstractC1035r abstractC1035r, AbstractC0328g abstractC0328g) {
            this.f973b = abstractC1035r;
            this.f974c = abstractC0328g;
            abstractC1035r.mo13080a(this);
        }

        @Override // androidx.lifecycle.InterfaceC1060z
        /* renamed from: c */
        public final void mo8048c(InterfaceC0977b0 interfaceC0977b0, AbstractC1035r.EnumC1037b enumC1037b) {
            if (enumC1037b == AbstractC1035r.EnumC1037b.ON_START) {
                this.f975d = OnBackPressedDispatcher.this.m14486b(this.f974c);
            } else if (enumC1037b == AbstractC1035r.EnumC1037b.ON_STOP) {
                C0321b c0321b = this.f975d;
                if (c0321b != null) {
                    c0321b.cancel();
                }
            } else if (enumC1037b == AbstractC1035r.EnumC1037b.ON_DESTROY) {
                cancel();
            }
        }

        @Override // androidx.activity.InterfaceC0322a
        public final void cancel() {
            this.f973b.mo13078c(this);
            this.f974c.removeCancellable(this);
            C0321b c0321b = this.f975d;
            if (c0321b != null) {
                c0321b.cancel();
                this.f975d = null;
            }
        }
    }

    /* renamed from: androidx.activity.OnBackPressedDispatcher$a */
    /* loaded from: classes.dex */
    public static class C0320a {
        /* renamed from: a */
        public static OnBackInvokedCallback m14483a(Runnable runnable) {
            Objects.requireNonNull(runnable);
            return new C0330i(0, runnable);
        }

        /* renamed from: b */
        public static void m14482b(Object obj, int i, Object obj2) {
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(i, (OnBackInvokedCallback) obj2);
        }

        /* renamed from: c */
        public static void m14481c(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }
    }

    /* renamed from: androidx.activity.OnBackPressedDispatcher$b */
    /* loaded from: classes.dex */
    public class C0321b implements InterfaceC0322a {

        /* renamed from: b */
        public final AbstractC0328g f977b;

        public C0321b(AbstractC0328g abstractC0328g) {
            this.f977b = abstractC0328g;
        }

        @Override // androidx.activity.InterfaceC0322a
        public final void cancel() {
            OnBackPressedDispatcher.this.f968b.remove(this.f977b);
            this.f977b.removeCancellable(this);
            if (C3897a.m10975a()) {
                this.f977b.setIsEnabledConsumer(null);
                OnBackPressedDispatcher.this.m14484d();
            }
        }
    }

    public OnBackPressedDispatcher() {
        this(null);
    }

    /* renamed from: a */
    public final void m14487a(InterfaceC0977b0 interfaceC0977b0, AbstractC0328g abstractC0328g) {
        AbstractC1035r lifecycle = interfaceC0977b0.getLifecycle();
        if (lifecycle.mo13079b() == AbstractC1035r.EnumC1038c.DESTROYED) {
            return;
        }
        abstractC0328g.addCancellable(new LifecycleOnBackPressedCancellable(lifecycle, abstractC0328g));
        if (C3897a.m10975a()) {
            m14484d();
            abstractC0328g.setIsEnabledConsumer(this.f969c);
        }
    }

    /* renamed from: b */
    public final C0321b m14486b(AbstractC0328g abstractC0328g) {
        this.f968b.add(abstractC0328g);
        C0321b c0321b = new C0321b(abstractC0328g);
        abstractC0328g.addCancellable(c0321b);
        if (C3897a.m10975a()) {
            m14484d();
            abstractC0328g.setIsEnabledConsumer(this.f969c);
        }
        return c0321b;
    }

    /* renamed from: c */
    public final void m14485c() {
        Iterator<AbstractC0328g> descendingIterator = this.f968b.descendingIterator();
        while (descendingIterator.hasNext()) {
            AbstractC0328g next = descendingIterator.next();
            if (next.isEnabled()) {
                next.handleOnBackPressed();
                return;
            }
        }
        Runnable runnable = this.f967a;
        if (runnable != null) {
            runnable.run();
        }
    }

    /* renamed from: d */
    public final void m14484d() {
        boolean z;
        Iterator<AbstractC0328g> descendingIterator = this.f968b.descendingIterator();
        while (true) {
            if (descendingIterator.hasNext()) {
                if (descendingIterator.next().isEnabled()) {
                    z = true;
                    break;
                }
            } else {
                z = false;
                break;
            }
        }
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.f971e;
        if (onBackInvokedDispatcher != null) {
            if (z && !this.f972f) {
                C0320a.m14482b(onBackInvokedDispatcher, 0, this.f970d);
                this.f972f = true;
            } else if (!z && this.f972f) {
                C0320a.m14481c(onBackInvokedDispatcher, this.f970d);
                this.f972f = false;
            }
        }
    }

    public OnBackPressedDispatcher(Runnable runnable) {
        this.f968b = new ArrayDeque<>();
        this.f972f = false;
        this.f967a = runnable;
        if (C3897a.m10975a()) {
            this.f969c = new C0329h(0, this);
            this.f970d = C0320a.m14483a(new RunnableC0004a(5, this));
        }
    }
}
