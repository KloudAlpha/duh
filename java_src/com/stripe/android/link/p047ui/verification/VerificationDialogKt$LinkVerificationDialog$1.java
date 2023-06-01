package com.stripe.android.link.p047ui.verification;

import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1908l;
import cf.InterfaceC1913q;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.link.LinkScreen;
import com.stripe.android.link.injection.LinkPaymentLauncherComponent;
import com.stripe.android.link.model.LinkAccount;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p100f4.C3945h;
import p100f4.C3986v;
import p100f4.C3988x;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p223m2.C7154b;
import p223m2.C7193q;
import p281p6.C8246a;
import p353te.C9473u;
/* compiled from: VerificationDialog.kt */
/* renamed from: com.stripe.android.link.ui.verification.VerificationDialogKt$LinkVerificationDialog$1 */
/* loaded from: classes.dex */
public final class VerificationDialogKt$LinkVerificationDialog$1 extends AbstractC3336l implements InterfaceC1908l<C3986v, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ LinkPaymentLauncher $linkLauncher;
    public final /* synthetic */ C3988x $navController;
    public final /* synthetic */ InterfaceC1908l<Boolean, C9473u> $onResult;

    /* compiled from: VerificationDialog.kt */
    /* renamed from: com.stripe.android.link.ui.verification.VerificationDialogKt$LinkVerificationDialog$1$1 */
    /* loaded from: classes.dex */
    public static final class C26501 extends AbstractC3336l implements InterfaceC1913q<C3945h, InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ int $$dirty;
        public final /* synthetic */ LinkPaymentLauncher $linkLauncher;
        public final /* synthetic */ C3988x $navController;
        public final /* synthetic */ InterfaceC1908l<Boolean, C9473u> $onResult;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C26501(LinkPaymentLauncher linkPaymentLauncher, C3988x c3988x, InterfaceC1908l<? super Boolean, C9473u> interfaceC1908l, int i) {
            super(3);
            this.$linkLauncher = linkPaymentLauncher;
            this.$navController = c3988x;
            this.$onResult = interfaceC1908l;
            this.$$dirty = i;
        }

        private static final boolean invoke$lambda$1(InterfaceC6326j1<Boolean> interfaceC6326j1) {
            return interfaceC6326j1.getValue().booleanValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invoke$lambda$2(InterfaceC6326j1<Boolean> interfaceC6326j1, boolean z) {
            interfaceC6326j1.setValue(Boolean.valueOf(z));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final C3945h invoke$lambda$3(InterfaceC6413z2<C3945h> interfaceC6413z2) {
            return interfaceC6413z2.getValue();
        }

        @Override // cf.InterfaceC1913q
        public /* bridge */ /* synthetic */ C9473u invoke(C3945h c3945h, InterfaceC6296h interfaceC6296h, Integer num) {
            invoke(c3945h, interfaceC6296h, num.intValue());
            return C9473u.f23053a;
        }

        public final void invoke(C3945h c3945h, InterfaceC6296h interfaceC6296h, int i) {
            C3335k.m11451e(c3945h, "it");
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            interfaceC6296h.mo8612e(-492369756);
            Object mo8610f = interfaceC6296h.mo8610f();
            if (mo8610f == InterfaceC6296h.C6297a.f15440a) {
                mo8610f = C8246a.m5536V(Boolean.TRUE);
                interfaceC6296h.mo8570z(mo8610f);
            }
            interfaceC6296h.mo8649D();
            InterfaceC6326j1 interfaceC6326j1 = (InterfaceC6326j1) mo8610f;
            LinkPaymentLauncherComponent component$link_release = this.$linkLauncher.getComponent$link_release();
            if (component$link_release != null) {
                InterfaceC6326j1 m5493u = C8246a.m5493u(component$link_release.getLinkAccountManager().getLinkAccount(), interfaceC6296h);
                VerificationDialogKt$LinkVerificationDialog$1$1$onDismiss$1 verificationDialogKt$LinkVerificationDialog$1$1$onDismiss$1 = new VerificationDialogKt$LinkVerificationDialog$1$1$onDismiss$1(component$link_release.getLinkEventsReporter(), this.$onResult, interfaceC6326j1);
                C3988x c3988x = this.$navController;
                C3335k.m11451e(c3988x, "<this>");
                interfaceC6296h.mo8612e(-120375203);
                InterfaceC6326j1 m5495t = C8246a.m5495t(c3988x.f9150D, null, null, interfaceC6296h, 2);
                interfaceC6296h.mo8649D();
                LinkAccount linkAccount = (LinkAccount) m5493u.getValue();
                if (linkAccount == null) {
                    return;
                }
                InterfaceC1908l<Boolean, C9473u> interfaceC1908l = this.$onResult;
                int i2 = this.$$dirty;
                if (invoke$lambda$1(interfaceC6326j1)) {
                    C7154b.m7122a(verificationDialogKt$LinkVerificationDialog$1$1$onDismiss$1, new C7193q(23), C0654j0.m13759Z(interfaceC6296h, -290686910, new VerificationDialogKt$LinkVerificationDialog$1$1$1$1(linkAccount, verificationDialogKt$LinkVerificationDialog$1$1$onDismiss$1, component$link_release, interfaceC6326j1, interfaceC1908l, i2, m5495t)), interfaceC6296h, 384, 0);
                    return;
                }
                return;
            }
            throw new IllegalArgumentException("Required value was null.".toString());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public VerificationDialogKt$LinkVerificationDialog$1(LinkPaymentLauncher linkPaymentLauncher, C3988x c3988x, InterfaceC1908l<? super Boolean, C9473u> interfaceC1908l, int i) {
        super(1);
        this.$linkLauncher = linkPaymentLauncher;
        this.$navController = c3988x;
        this.$onResult = interfaceC1908l;
        this.$$dirty = i;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(C3986v c3986v) {
        invoke2(c3986v);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(C3986v c3986v) {
        C3335k.m11451e(c3986v, "$this$NavHost");
        C0338q.m14332w(c3986v, LinkScreen.VerificationDialog.INSTANCE.getRoute(), null, C0654j0.m13757a0(-1264008798, new C26501(this.$linkLauncher, this.$navController, this.$onResult, this.$$dirty), true), 6);
    }
}
