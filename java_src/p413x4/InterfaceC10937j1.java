package p413x4;

import android.os.Handler;
import android.os.Message;
import androidx.compose.p018ui.platform.C0770z;
import androidx.lifecycle.C0985d1;
import androidx.lifecycle.C1059y0;
import androidx.lifecycle.InterfaceC0977b0;
import androidx.lifecycle.InterfaceC1001g1;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import cf.InterfaceC1914r;
import cf.InterfaceC1915s;
import cf.InterfaceC1916t;
import cf.InterfaceC1917u;
import cf.InterfaceC1918v;
import p072df.C3320a0;
import p072df.C3335k;
import p201kf.InterfaceC6648i;
import p266of.C7977v1;
import p266of.InterfaceC7915f1;
import p323rf.InterfaceC8915d;
import p353te.C9473u;
import p369ue.C10003w;
import p369ue.C9994n;
import p404we.InterfaceC10693d;
/* compiled from: MavericksView.kt */
/* renamed from: x4.j1 */
/* loaded from: classes.dex */
public interface InterfaceC10937j1 extends InterfaceC0977b0 {

    /* compiled from: MavericksView.kt */
    /* renamed from: x4.j1$a */
    /* loaded from: classes.dex */
    public static final class C10938a {
        /* renamed from: a */
        public static C7977v1 m2511a(InterfaceC10937j1 interfaceC10937j1, InterfaceC8915d interfaceC8915d, AbstractC10924h abstractC10924h, InterfaceC1912p interfaceC1912p) {
            C3335k.m11451e(interfaceC8915d, "$receiver");
            C3335k.m11451e(abstractC10924h, "deliveryMode");
            C3335k.m11451e(interfaceC1912p, "action");
            C10942k1 mavericksViewInternalViewModel = interfaceC10937j1.getMavericksViewInternalViewModel();
            return C1059y0.m13060h(interfaceC8915d, interfaceC10937j1.getSubscriptionLifecycleOwner(), mavericksViewInternalViewModel.f26817a, mavericksViewInternalViewModel.f26818b, abstractC10924h, interfaceC1912p);
        }

        /* renamed from: b */
        public static C10942k1 m2510b(InterfaceC10937j1 interfaceC10937j1) {
            if (interfaceC10937j1 instanceof InterfaceC1001g1) {
                return (C10942k1) new C0985d1((InterfaceC1001g1) interfaceC10937j1).m13107a(C10942k1.class);
            }
            throw new IllegalStateException("If your MavericksView is not a ViewModelStoreOwner, you must implement mavericksViewInternalViewModel and return a MavericksViewInternalViewModel that is unique to this view and persistent across its entire lifecycle.".toString());
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: c */
        public static <S extends InterfaceC11033y0, T> InterfaceC7915f1 m2509c(InterfaceC10937j1 interfaceC10937j1, AbstractC10959n1<S> abstractC10959n1, InterfaceC6648i<S, ? extends AbstractC10896b<? extends T>> interfaceC6648i, AbstractC10924h abstractC10924h, InterfaceC1912p<? super Throwable, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p, InterfaceC1912p<? super T, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p2) {
            C3335k.m11451e(abstractC10959n1, "$receiver");
            C3335k.m11451e(interfaceC6648i, "asyncProp");
            C3335k.m11451e(abstractC10924h, "deliveryMode");
            return C10991r1.m2496a(abstractC10959n1, interfaceC10937j1.getSubscriptionLifecycleOwner(), interfaceC6648i, abstractC10924h.m2512a(interfaceC6648i), new C10914e2(interfaceC1912p2, interfaceC1912p, null));
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: d */
        public static <S extends InterfaceC11033y0, A, B, C, D, E, F, G> InterfaceC7915f1 m2508d(InterfaceC10937j1 interfaceC10937j1, AbstractC10959n1<S> abstractC10959n1, InterfaceC6648i<S, ? extends A> interfaceC6648i, InterfaceC6648i<S, ? extends B> interfaceC6648i2, InterfaceC6648i<S, ? extends C> interfaceC6648i3, InterfaceC6648i<S, ? extends D> interfaceC6648i4, InterfaceC6648i<S, ? extends E> interfaceC6648i5, InterfaceC6648i<S, ? extends F> interfaceC6648i6, InterfaceC6648i<S, ? extends G> interfaceC6648i7, AbstractC10924h abstractC10924h, InterfaceC1918v<? super A, ? super B, ? super C, ? super D, ? super E, ? super F, ? super G, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1918v) {
            C3335k.m11451e(abstractC10959n1, "$receiver");
            C3335k.m11451e(interfaceC6648i, "prop1");
            C3335k.m11451e(interfaceC6648i2, "prop2");
            C3335k.m11451e(interfaceC6648i3, "prop3");
            C3335k.m11451e(interfaceC6648i4, "prop4");
            C3335k.m11451e(interfaceC6648i5, "prop5");
            C3335k.m11451e(interfaceC6648i6, "prop6");
            C3335k.m11451e(interfaceC6648i7, "prop7");
            C3335k.m11451e(abstractC10924h, "deliveryMode");
            C3335k.m11451e(interfaceC1918v, "action");
            return abstractC10959n1.resolveSubscription$mvrx_release(C0770z.m13547G(new C10903c2(abstractC10959n1.getStateFlow(), interfaceC6648i, interfaceC6648i2, interfaceC6648i3, interfaceC6648i4, interfaceC6648i5, interfaceC6648i6, interfaceC6648i7)), interfaceC10937j1.getSubscriptionLifecycleOwner(), abstractC10924h.m2512a(interfaceC6648i, interfaceC6648i2, interfaceC6648i3, interfaceC6648i4, interfaceC6648i5, interfaceC6648i6, interfaceC6648i7), new C10910d2(interfaceC1918v, null));
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: e */
        public static <S extends InterfaceC11033y0, A, B, C, D, E, F> InterfaceC7915f1 m2507e(InterfaceC10937j1 interfaceC10937j1, AbstractC10959n1<S> abstractC10959n1, InterfaceC6648i<S, ? extends A> interfaceC6648i, InterfaceC6648i<S, ? extends B> interfaceC6648i2, InterfaceC6648i<S, ? extends C> interfaceC6648i3, InterfaceC6648i<S, ? extends D> interfaceC6648i4, InterfaceC6648i<S, ? extends E> interfaceC6648i5, InterfaceC6648i<S, ? extends F> interfaceC6648i6, AbstractC10924h abstractC10924h, InterfaceC1917u<? super A, ? super B, ? super C, ? super D, ? super E, ? super F, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1917u) {
            C3335k.m11451e(abstractC10959n1, "$receiver");
            C3335k.m11451e(interfaceC6648i, "prop1");
            C3335k.m11451e(interfaceC6648i2, "prop2");
            C3335k.m11451e(interfaceC6648i3, "prop3");
            C3335k.m11451e(interfaceC6648i4, "prop4");
            C3335k.m11451e(interfaceC6648i5, "prop5");
            C3335k.m11451e(interfaceC6648i6, "prop6");
            C3335k.m11451e(abstractC10924h, "deliveryMode");
            C3335k.m11451e(interfaceC1917u, "action");
            return abstractC10959n1.resolveSubscription$mvrx_release(C0770z.m13547G(new C10893a2(abstractC10959n1.getStateFlow(), interfaceC6648i, interfaceC6648i2, interfaceC6648i3, interfaceC6648i4, interfaceC6648i5, interfaceC6648i6)), interfaceC10937j1.getSubscriptionLifecycleOwner(), abstractC10924h.m2512a(interfaceC6648i, interfaceC6648i2, interfaceC6648i3, interfaceC6648i4, interfaceC6648i5, interfaceC6648i6), new C10899b2(interfaceC1917u, null));
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: f */
        public static <S extends InterfaceC11033y0, A, B, C, D, E> InterfaceC7915f1 m2506f(InterfaceC10937j1 interfaceC10937j1, AbstractC10959n1<S> abstractC10959n1, InterfaceC6648i<S, ? extends A> interfaceC6648i, InterfaceC6648i<S, ? extends B> interfaceC6648i2, InterfaceC6648i<S, ? extends C> interfaceC6648i3, InterfaceC6648i<S, ? extends D> interfaceC6648i4, InterfaceC6648i<S, ? extends E> interfaceC6648i5, AbstractC10924h abstractC10924h, InterfaceC1916t<? super A, ? super B, ? super C, ? super D, ? super E, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1916t) {
            C3335k.m11451e(abstractC10959n1, "$receiver");
            C3335k.m11451e(interfaceC6648i, "prop1");
            C3335k.m11451e(interfaceC6648i2, "prop2");
            C3335k.m11451e(interfaceC6648i3, "prop3");
            C3335k.m11451e(interfaceC6648i4, "prop4");
            C3335k.m11451e(interfaceC6648i5, "prop5");
            C3335k.m11451e(abstractC10924h, "deliveryMode");
            C3335k.m11451e(interfaceC1916t, "action");
            return abstractC10959n1.resolveSubscription$mvrx_release(C0770z.m13547G(new C11034y1(abstractC10959n1.getStateFlow(), interfaceC6648i, interfaceC6648i2, interfaceC6648i3, interfaceC6648i4, interfaceC6648i5)), interfaceC10937j1.getSubscriptionLifecycleOwner(), abstractC10924h.m2512a(interfaceC6648i, interfaceC6648i2, interfaceC6648i3, interfaceC6648i4, interfaceC6648i5), new C11041z1(interfaceC1916t, null));
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: g */
        public static <S extends InterfaceC11033y0, A, B, C, D> InterfaceC7915f1 m2505g(InterfaceC10937j1 interfaceC10937j1, AbstractC10959n1<S> abstractC10959n1, InterfaceC6648i<S, ? extends A> interfaceC6648i, InterfaceC6648i<S, ? extends B> interfaceC6648i2, InterfaceC6648i<S, ? extends C> interfaceC6648i3, InterfaceC6648i<S, ? extends D> interfaceC6648i4, AbstractC10924h abstractC10924h, InterfaceC1915s<? super A, ? super B, ? super C, ? super D, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1915s) {
            C3335k.m11451e(abstractC10959n1, "$receiver");
            C3335k.m11451e(interfaceC6648i, "prop1");
            C3335k.m11451e(interfaceC6648i2, "prop2");
            C3335k.m11451e(interfaceC6648i3, "prop3");
            C3335k.m11451e(interfaceC6648i4, "prop4");
            C3335k.m11451e(abstractC10924h, "deliveryMode");
            C3335k.m11451e(interfaceC1915s, "action");
            return abstractC10959n1.resolveSubscription$mvrx_release(C0770z.m13547G(new C11026w1(abstractC10959n1.getStateFlow(), interfaceC6648i, interfaceC6648i2, interfaceC6648i3, interfaceC6648i4)), interfaceC10937j1.getSubscriptionLifecycleOwner(), abstractC10924h.m2512a(interfaceC6648i, interfaceC6648i2, interfaceC6648i3, interfaceC6648i4), new C11031x1(null, interfaceC1915s));
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: h */
        public static <S extends InterfaceC11033y0, A, B, C> InterfaceC7915f1 m2504h(InterfaceC10937j1 interfaceC10937j1, AbstractC10959n1<S> abstractC10959n1, InterfaceC6648i<S, ? extends A> interfaceC6648i, InterfaceC6648i<S, ? extends B> interfaceC6648i2, InterfaceC6648i<S, ? extends C> interfaceC6648i3, AbstractC10924h abstractC10924h, InterfaceC1914r<? super A, ? super B, ? super C, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1914r) {
            C3335k.m11451e(abstractC10959n1, "$receiver");
            C3335k.m11451e(interfaceC6648i, "prop1");
            C3335k.m11451e(interfaceC6648i2, "prop2");
            C3335k.m11451e(interfaceC6648i3, "prop3");
            C3335k.m11451e(abstractC10924h, "deliveryMode");
            C3335k.m11451e(interfaceC1914r, "action");
            return abstractC10959n1.resolveSubscription$mvrx_release(C0770z.m13547G(new C11014u1(abstractC10959n1.getStateFlow(), interfaceC6648i, interfaceC6648i2, interfaceC6648i3)), interfaceC10937j1.getSubscriptionLifecycleOwner(), abstractC10924h.m2512a(interfaceC6648i, interfaceC6648i2, interfaceC6648i3), new C11023v1(null, interfaceC1914r));
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: i */
        public static <S extends InterfaceC11033y0, A, B> InterfaceC7915f1 m2503i(InterfaceC10937j1 interfaceC10937j1, AbstractC10959n1<S> abstractC10959n1, InterfaceC6648i<S, ? extends A> interfaceC6648i, InterfaceC6648i<S, ? extends B> interfaceC6648i2, AbstractC10924h abstractC10924h, InterfaceC1913q<? super A, ? super B, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1913q) {
            C3335k.m11451e(abstractC10959n1, "$receiver");
            C3335k.m11451e(interfaceC6648i, "prop1");
            C3335k.m11451e(interfaceC6648i2, "prop2");
            C3335k.m11451e(abstractC10924h, "deliveryMode");
            C3335k.m11451e(interfaceC1913q, "action");
            return abstractC10959n1.resolveSubscription$mvrx_release(C0770z.m13547G(new C10999s1(abstractC10959n1.getStateFlow(), interfaceC6648i, interfaceC6648i2)), interfaceC10937j1.getSubscriptionLifecycleOwner(), abstractC10924h.m2512a(interfaceC6648i, interfaceC6648i2), new C11010t1(interfaceC1913q, null));
        }

        /* renamed from: j */
        public static <S extends InterfaceC11033y0, A> InterfaceC7915f1 m2502j(InterfaceC10937j1 interfaceC10937j1, AbstractC10959n1<S> abstractC10959n1, InterfaceC6648i<S, ? extends A> interfaceC6648i, AbstractC10924h abstractC10924h, InterfaceC1912p<? super A, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p) {
            C3335k.m11451e(abstractC10959n1, "$receiver");
            C3335k.m11451e(interfaceC6648i, "prop1");
            C3335k.m11451e(abstractC10924h, "deliveryMode");
            C3335k.m11451e(interfaceC1912p, "action");
            return C10991r1.m2496a(abstractC10959n1, interfaceC10937j1.getSubscriptionLifecycleOwner(), interfaceC6648i, abstractC10924h, interfaceC1912p);
        }

        /* renamed from: k */
        public static void m2501k(InterfaceC10937j1 interfaceC10937j1) {
            if (C10953m1.f26842a.add(Integer.valueOf(System.identityHashCode(interfaceC10937j1)))) {
                Handler handler = C10953m1.f26843b;
                handler.sendMessage(Message.obtain(handler, System.identityHashCode(interfaceC10937j1), interfaceC10937j1));
            }
        }

        /* renamed from: l */
        public static C10996r2 m2500l(InterfaceC10937j1 interfaceC10937j1, String str) {
            return new C10996r2(C10003w.m3236x0(C9994n.m3273x1(new String[]{interfaceC10937j1.getMvrxViewId(), C3320a0.m11464a(C10996r2.class).mo7894b(), str}), "_", null, null, null, 62));
        }
    }

    C10942k1 getMavericksViewInternalViewModel();

    String getMvrxViewId();

    InterfaceC0977b0 getSubscriptionLifecycleOwner();

    void invalidate();

    <S extends InterfaceC11033y0> InterfaceC7915f1 onEach(AbstractC10959n1<S> abstractC10959n1, AbstractC10924h abstractC10924h, InterfaceC1912p<? super S, ? super InterfaceC10693d<? super C9473u>, ? extends Object> interfaceC1912p);
}
