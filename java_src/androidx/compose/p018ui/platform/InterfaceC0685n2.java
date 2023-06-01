package androidx.compose.p018ui.platform;

import android.view.View;
import androidx.lifecycle.AbstractC1035r;
import androidx.lifecycle.InterfaceC0977b0;
import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p072df.C3350z;
import p141he.C5314w;
import p353te.C9473u;
/* compiled from: ViewCompositionStrategy.android.kt */
/* renamed from: androidx.compose.ui.platform.n2 */
/* loaded from: classes.dex */
public interface InterfaceC0685n2 {

    /* compiled from: ViewCompositionStrategy.android.kt */
    /* renamed from: androidx.compose.ui.platform.n2$a */
    /* loaded from: classes.dex */
    public static final class C0686a implements InterfaceC0685n2 {

        /* renamed from: a */
        public static final C0686a f2218a = new C0686a();

        /* compiled from: ViewCompositionStrategy.android.kt */
        /* renamed from: androidx.compose.ui.platform.n2$a$a */
        /* loaded from: classes.dex */
        public static final class C0687a extends AbstractC3336l implements InterfaceC1897a<C9473u> {

            /* renamed from: b */
            public final /* synthetic */ AbstractC0595a f2219b;

            /* renamed from: c */
            public final /* synthetic */ View$OnAttachStateChangeListenerC0689c f2220c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0687a(AbstractC0595a abstractC0595a, View$OnAttachStateChangeListenerC0689c view$OnAttachStateChangeListenerC0689c) {
                super(0);
                this.f2219b = abstractC0595a;
                this.f2220c = view$OnAttachStateChangeListenerC0689c;
            }

            @Override // cf.InterfaceC1897a
            public final C9473u invoke() {
                this.f2219b.removeOnAttachStateChangeListener(this.f2220c);
                return C9473u.f23053a;
            }
        }

        /* compiled from: ViewCompositionStrategy.android.kt */
        /* renamed from: androidx.compose.ui.platform.n2$a$b */
        /* loaded from: classes.dex */
        public static final class C0688b extends AbstractC3336l implements InterfaceC1897a<C9473u> {

            /* renamed from: b */
            public final /* synthetic */ C3350z<InterfaceC1897a<C9473u>> f2221b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0688b(C3350z<InterfaceC1897a<C9473u>> c3350z) {
                super(0);
                this.f2221b = c3350z;
            }

            @Override // cf.InterfaceC1897a
            public final C9473u invoke() {
                this.f2221b.f7406b.invoke();
                return C9473u.f23053a;
            }
        }

        /* compiled from: ViewCompositionStrategy.android.kt */
        /* renamed from: androidx.compose.ui.platform.n2$a$c */
        /* loaded from: classes.dex */
        public static final class View$OnAttachStateChangeListenerC0689c implements View.OnAttachStateChangeListener {

            /* renamed from: b */
            public final /* synthetic */ AbstractC0595a f2222b;

            /* renamed from: c */
            public final /* synthetic */ C3350z<InterfaceC1897a<C9473u>> f2223c;

            public View$OnAttachStateChangeListenerC0689c(AbstractC0595a abstractC0595a, C3350z<InterfaceC1897a<C9473u>> c3350z) {
                this.f2222b = abstractC0595a;
                this.f2223c = c3350z;
            }

            /* JADX WARN: Type inference failed for: r4v7, types: [androidx.compose.ui.platform.p2, T] */
            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewAttachedToWindow(View view) {
                C3335k.m11451e(view, "v");
                InterfaceC0977b0 m9511v = C5314w.m9511v(this.f2222b);
                AbstractC0595a abstractC0595a = this.f2222b;
                if (m9511v != null) {
                    C3350z<InterfaceC1897a<C9473u>> c3350z = this.f2223c;
                    AbstractC1035r lifecycle = m9511v.getLifecycle();
                    C3335k.m11452d(lifecycle, "lco.lifecycle");
                    c3350z.f7406b = C0654j0.m13693w(abstractC0595a, lifecycle);
                    this.f2222b.removeOnAttachStateChangeListener(this);
                    return;
                }
                throw new IllegalStateException(("View tree for " + abstractC0595a + " has no ViewTreeLifecycleOwner").toString());
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewDetachedFromWindow(View view) {
                C3335k.m11451e(view, "v");
            }
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [T, androidx.compose.ui.platform.n2$a$a] */
        @Override // androidx.compose.p018ui.platform.InterfaceC0685n2
        /* renamed from: a */
        public final InterfaceC1897a<C9473u> mo13671a(AbstractC0595a abstractC0595a) {
            C3335k.m11451e(abstractC0595a, "view");
            if (abstractC0595a.isAttachedToWindow()) {
                InterfaceC0977b0 m9511v = C5314w.m9511v(abstractC0595a);
                if (m9511v != null) {
                    AbstractC1035r lifecycle = m9511v.getLifecycle();
                    C3335k.m11452d(lifecycle, "lco.lifecycle");
                    return C0654j0.m13693w(abstractC0595a, lifecycle);
                }
                throw new IllegalStateException(("View tree for " + abstractC0595a + " has no ViewTreeLifecycleOwner").toString());
            }
            C3350z c3350z = new C3350z();
            View$OnAttachStateChangeListenerC0689c view$OnAttachStateChangeListenerC0689c = new View$OnAttachStateChangeListenerC0689c(abstractC0595a, c3350z);
            abstractC0595a.addOnAttachStateChangeListener(view$OnAttachStateChangeListenerC0689c);
            c3350z.f7406b = new C0687a(abstractC0595a, view$OnAttachStateChangeListenerC0689c);
            return new C0688b(c3350z);
        }
    }

    /* renamed from: a */
    InterfaceC1897a<C9473u> mo13671a(AbstractC0595a abstractC0595a);
}
