package com.stripe.android.link.p047ui.verification;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.core.injection.NonFallbackInjector;
import com.stripe.android.link.C2567R;
import com.stripe.android.link.injection.LinkPaymentLauncherComponent;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.link.p047ui.LinkAppBarKt;
import com.stripe.android.link.p047ui.LinkAppBarStateKt;
import com.stripe.android.link.p047ui.verification.VerificationDialogKt$LinkVerificationDialog$1;
import com.stripe.android.link.theme.ThemeKt;
import com.stripe.android.model.ConsumerSession;
import p072df.AbstractC3336l;
import p100f4.C3945h;
import p100f4.C3979s;
import p128h0.C5016w1;
import p128h0.C5059z4;
import p187k0.C6267d0;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p353te.C9473u;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11286d;
import p429y.C11323j1;
import p429y.C11342o;
/* compiled from: VerificationDialog.kt */
/* renamed from: com.stripe.android.link.ui.verification.VerificationDialogKt$LinkVerificationDialog$1$1$1$1 */
/* loaded from: classes.dex */
public final class VerificationDialogKt$LinkVerificationDialog$1$1$1$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ LinkAccount $account;
    public final /* synthetic */ InterfaceC6413z2<C3945h> $backStackEntry$delegate;
    public final /* synthetic */ LinkPaymentLauncherComponent $component;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onDismiss;
    public final /* synthetic */ InterfaceC1908l<Boolean, C9473u> $onResult;
    public final /* synthetic */ InterfaceC6326j1<Boolean> $openDialog$delegate;

    /* compiled from: VerificationDialog.kt */
    /* renamed from: com.stripe.android.link.ui.verification.VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1 */
    /* loaded from: classes.dex */
    public static final class C26511 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ int $$dirty;
        public final /* synthetic */ LinkAccount $account;
        public final /* synthetic */ InterfaceC6413z2<C3945h> $backStackEntry$delegate;
        public final /* synthetic */ LinkPaymentLauncherComponent $component;
        public final /* synthetic */ InterfaceC1897a<C9473u> $onDismiss;
        public final /* synthetic */ InterfaceC1908l<Boolean, C9473u> $onResult;
        public final /* synthetic */ InterfaceC6326j1<Boolean> $openDialog$delegate;

        /* compiled from: VerificationDialog.kt */
        /* renamed from: com.stripe.android.link.ui.verification.VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1$1 */
        /* loaded from: classes.dex */
        public static final class C26521 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
            public final /* synthetic */ int $$dirty;
            public final /* synthetic */ LinkAccount $account;
            public final /* synthetic */ InterfaceC6413z2<C3945h> $backStackEntry$delegate;
            public final /* synthetic */ LinkPaymentLauncherComponent $component;
            public final /* synthetic */ InterfaceC1897a<C9473u> $onDismiss;
            public final /* synthetic */ InterfaceC1908l<Boolean, C9473u> $onResult;
            public final /* synthetic */ InterfaceC6326j1<Boolean> $openDialog$delegate;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C26521(LinkAccount linkAccount, InterfaceC1897a<C9473u> interfaceC1897a, LinkPaymentLauncherComponent linkPaymentLauncherComponent, InterfaceC6326j1<Boolean> interfaceC6326j1, InterfaceC1908l<? super Boolean, C9473u> interfaceC1908l, int i, InterfaceC6413z2<C3945h> interfaceC6413z2) {
                super(2);
                this.$account = linkAccount;
                this.$onDismiss = interfaceC1897a;
                this.$component = linkPaymentLauncherComponent;
                this.$openDialog$delegate = interfaceC6326j1;
                this.$onResult = interfaceC1908l;
                this.$$dirty = i;
                this.$backStackEntry$delegate = interfaceC6413z2;
            }

            @Override // cf.InterfaceC1912p
            public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
                invoke(interfaceC6296h, num.intValue());
                return C9473u.f23053a;
            }

            public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
                C3945h invoke$lambda$3;
                C3979s c3979s;
                if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
                    interfaceC6296h.mo8578v();
                    return;
                }
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                LinkAccount linkAccount = this.$account;
                InterfaceC1897a<C9473u> interfaceC1897a = this.$onDismiss;
                LinkPaymentLauncherComponent linkPaymentLauncherComponent = this.$component;
                InterfaceC6326j1<Boolean> interfaceC6326j1 = this.$openDialog$delegate;
                InterfaceC1908l<Boolean, C9473u> interfaceC1908l = this.$onResult;
                InterfaceC6413z2<C3945h> interfaceC6413z2 = this.$backStackEntry$delegate;
                interfaceC6296h.mo8612e(-483455358);
                InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
                InterfaceC8140b0 m2131a = C11342o.m2131a(C11286d.f27698c, InterfaceC10574a.C10575a.f26025l, interfaceC6296h);
                interfaceC6296h.mo8612e(-1323940314);
                InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h.mo8641H(C0749y0.f2362e);
                EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h.mo8641H(C0749y0.f2368k);
                InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) interfaceC6296h.mo8641H(C0749y0.f2372o);
                InterfaceC8670f.f20963k0.getClass();
                C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
                C8628a m5583b = C8180q.m5583b(c10592a);
                if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
                    interfaceC6296h.mo8588q();
                    if (interfaceC6296h.mo8598l()) {
                        interfaceC6296h.mo8576w(c8736a);
                    } else {
                        interfaceC6296h.mo8572y();
                    }
                    interfaceC6296h.mo8584s();
                    C0770z.m13558A0(interfaceC6296h, m2131a, InterfaceC8670f.C8671a.f20968e);
                    C0770z.m13558A0(interfaceC6296h, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
                    C0770z.m13558A0(interfaceC6296h, enumC6432j, InterfaceC8670f.C8671a.f20969f);
                    C0334m.m14449o(0, m5583b, C0333l.m14473f(interfaceC6296h, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, interfaceC6296h), interfaceC6296h, 2058660585, -1163856341);
                    invoke$lambda$3 = VerificationDialogKt$LinkVerificationDialog$1.C26501.invoke$lambda$3(interfaceC6413z2);
                    LinkAppBarKt.LinkAppBar(LinkAppBarStateKt.rememberLinkAppBarState(true, (invoke$lambda$3 == null || (c3979s = invoke$lambda$3.f9132c) == null) ? null : c3979s.f9232Y, linkAccount.getEmail(), linkAccount.getAccountStatus(), interfaceC6296h, 6), interfaceC1897a, VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1$1$1$1.INSTANCE, VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1$1$1$2.INSTANCE, interfaceC6296h, 3456);
                    int i2 = C2567R.string.verification_header_prefilled;
                    int i3 = C2567R.string.verification_message;
                    NonFallbackInjector injector = linkPaymentLauncherComponent.getInjector();
                    interfaceC6296h.mo8612e(511388516);
                    boolean mo8643G = interfaceC6296h.mo8643G(interfaceC6326j1) | interfaceC6296h.mo8643G(interfaceC1908l);
                    Object mo8610f = interfaceC6296h.mo8610f();
                    if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
                        mo8610f = new VerificationDialogKt$LinkVerificationDialog$1$1$1$1$1$1$1$3$1(interfaceC1908l, interfaceC6326j1);
                        interfaceC6296h.mo8570z(mo8610f);
                    }
                    interfaceC6296h.mo8649D();
                    VerificationScreenKt.VerificationBody(i2, i3, false, linkAccount, injector, (InterfaceC1897a) mo8610f, interfaceC6296h, (ConsumerSession.$stable << 9) | 33152, 0);
                    C0334m.m14448p(interfaceC6296h);
                    return;
                }
                C8246a.m5547K();
                throw null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C26511(LinkAccount linkAccount, InterfaceC1897a<C9473u> interfaceC1897a, LinkPaymentLauncherComponent linkPaymentLauncherComponent, InterfaceC6326j1<Boolean> interfaceC6326j1, InterfaceC1908l<? super Boolean, C9473u> interfaceC1908l, int i, InterfaceC6413z2<C3945h> interfaceC6413z2) {
            super(2);
            this.$account = linkAccount;
            this.$onDismiss = interfaceC1897a;
            this.$component = linkPaymentLauncherComponent;
            this.$openDialog$delegate = interfaceC6326j1;
            this.$onResult = interfaceC1908l;
            this.$$dirty = i;
            this.$backStackEntry$delegate = interfaceC6413z2;
        }

        @Override // cf.InterfaceC1912p
        public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            invoke(interfaceC6296h, num.intValue());
            return C9473u.f23053a;
        }

        public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
            if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
                interfaceC6296h.mo8578v();
                return;
            }
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            C5059z4.m9741a(C8246a.m5532Z(C11323j1.m2144f(InterfaceC10591h.C10592a.f26044b, 1.0f), 16), ThemeKt.getLinkShapes(C5016w1.f12496a, interfaceC6296h, 8).getMedium(), 0L, 0L, null, 0.0f, C0654j0.m13759Z(interfaceC6296h, 638861194, new C26521(this.$account, this.$onDismiss, this.$component, this.$openDialog$delegate, this.$onResult, this.$$dirty, this.$backStackEntry$delegate)), interfaceC6296h, 1572870, 60);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public VerificationDialogKt$LinkVerificationDialog$1$1$1$1(LinkAccount linkAccount, InterfaceC1897a<C9473u> interfaceC1897a, LinkPaymentLauncherComponent linkPaymentLauncherComponent, InterfaceC6326j1<Boolean> interfaceC6326j1, InterfaceC1908l<? super Boolean, C9473u> interfaceC1908l, int i, InterfaceC6413z2<C3945h> interfaceC6413z2) {
        super(2);
        this.$account = linkAccount;
        this.$onDismiss = interfaceC1897a;
        this.$component = linkPaymentLauncherComponent;
        this.$openDialog$delegate = interfaceC6326j1;
        this.$onResult = interfaceC1908l;
        this.$$dirty = i;
        this.$backStackEntry$delegate = interfaceC6413z2;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        ThemeKt.DefaultLinkTheme(false, C0654j0.m13759Z(interfaceC6296h, -10344634, new C26511(this.$account, this.$onDismiss, this.$component, this.$openDialog$delegate, this.$onResult, this.$$dirty, this.$backStackEntry$delegate)), interfaceC6296h, 48, 1);
    }
}
