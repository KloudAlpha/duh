package androidx.compose.p018ui.platform;

import androidx.compose.p018ui.platform.AndroidComposeView;
import androidx.lifecycle.AbstractC1035r;
import androidx.lifecycle.InterfaceC0977b0;
import androidx.lifecycle.InterfaceC1060z;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.p466mt.dashutility.R;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6299h0;
import p187k0.InterfaceC6279e0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Wrapper.android.kt */
/* renamed from: androidx.compose.ui.platform.WrappedComposition */
/* loaded from: classes.dex */
public final class WrappedComposition implements InterfaceC6279e0, InterfaceC1060z {

    /* renamed from: b */
    public final AndroidComposeView f2032b;

    /* renamed from: c */
    public final InterfaceC6279e0 f2033c;

    /* renamed from: d */
    public boolean f2034d;

    /* renamed from: q */
    public AbstractC1035r f2035q;

    /* renamed from: x */
    public InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> f2036x = C0744x0.f2355a;

    /* compiled from: Wrapper.android.kt */
    /* renamed from: androidx.compose.ui.platform.WrappedComposition$a */
    /* loaded from: classes.dex */
    public static final class C0594a extends AbstractC3336l implements InterfaceC1908l<AndroidComposeView.C0578b, C9473u> {

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f2038c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C0594a(InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p) {
            super(1);
            this.f2038c = interfaceC1912p;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AndroidComposeView.C0578b c0578b) {
            AndroidComposeView.C0578b c0578b2 = c0578b;
            C3335k.m11451e(c0578b2, "it");
            if (!WrappedComposition.this.f2034d) {
                AbstractC1035r lifecycle = c0578b2.f2001a.getLifecycle();
                C3335k.m11452d(lifecycle, "it.lifecycleOwner.lifecycle");
                WrappedComposition wrappedComposition = WrappedComposition.this;
                wrappedComposition.f2036x = this.f2038c;
                if (wrappedComposition.f2035q == null) {
                    wrappedComposition.f2035q = lifecycle;
                    lifecycle.mo13080a(wrappedComposition);
                } else if (lifecycle.mo13079b().m13074g(AbstractC1035r.EnumC1038c.CREATED)) {
                    WrappedComposition wrappedComposition2 = WrappedComposition.this;
                    wrappedComposition2.f2033c.mo8669a(C0654j0.m13757a0(-2000640158, new C0663k3(wrappedComposition2, this.f2038c), true));
                }
            }
            return C9473u.f23053a;
        }
    }

    public WrappedComposition(AndroidComposeView androidComposeView, C6299h0 c6299h0) {
        this.f2032b = androidComposeView;
        this.f2033c = c6299h0;
    }

    @Override // p187k0.InterfaceC6279e0
    /* renamed from: a */
    public final void mo8669a(InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p) {
        C3335k.m11451e(interfaceC1912p, "content");
        this.f2032b.setOnViewTreeOwnersAvailable(new C0594a(interfaceC1912p));
    }

    @Override // androidx.lifecycle.InterfaceC1060z
    /* renamed from: c */
    public final void mo8048c(InterfaceC0977b0 interfaceC0977b0, AbstractC1035r.EnumC1037b enumC1037b) {
        if (enumC1037b == AbstractC1035r.EnumC1037b.ON_DESTROY) {
            dispose();
        } else if (enumC1037b == AbstractC1035r.EnumC1037b.ON_CREATE && !this.f2034d) {
            mo8669a(this.f2036x);
        }
    }

    @Override // p187k0.InterfaceC6279e0
    public final void dispose() {
        if (!this.f2034d) {
            this.f2034d = true;
            this.f2032b.getView().setTag(R.id.wrapped_composition_tag, null);
            AbstractC1035r abstractC1035r = this.f2035q;
            if (abstractC1035r != null) {
                abstractC1035r.mo13078c(this);
            }
        }
        this.f2033c.dispose();
    }

    @Override // p187k0.InterfaceC6279e0
    /* renamed from: h */
    public final boolean mo8667h() {
        return this.f2033c.mo8667h();
    }

    @Override // p187k0.InterfaceC6279e0
    /* renamed from: p */
    public final boolean mo8666p() {
        return this.f2033c.mo8666p();
    }
}
