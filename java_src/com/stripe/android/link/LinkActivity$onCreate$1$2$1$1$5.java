package com.stripe.android.link;

import android.os.Bundle;
import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1908l;
import cf.InterfaceC1913q;
import com.stripe.android.core.injection.NonFallbackInjector;
import com.stripe.android.link.LinkActivity$onCreate$1;
import com.stripe.android.link.LinkScreen;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.link.p047ui.cardedit.CardEditScreenKt;
import com.stripe.android.link.p047ui.paymentmethod.PaymentMethodBodyKt;
import com.stripe.android.link.p047ui.signup.SignUpScreenKt;
import com.stripe.android.link.p047ui.verification.VerificationScreenKt;
import com.stripe.android.link.p047ui.wallet.WalletScreenKt;
import com.stripe.android.model.ConsumerSession;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p100f4.AbstractC3917b0;
import p100f4.C3939f;
import p100f4.C3943g;
import p100f4.C3945h;
import p100f4.C3986v;
import p128h0.C5057z2;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p266of.C7914f0;
import p266of.InterfaceC7906d0;
import p353te.C9473u;
import p429y.InterfaceC11350q;
/* compiled from: LinkActivity.kt */
/* loaded from: classes.dex */
public final class LinkActivity$onCreate$1$2$1$1$5 extends AbstractC3336l implements InterfaceC1908l<C3986v, C9473u> {
    public final /* synthetic */ InterfaceC6326j1<InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u>> $bottomSheetContent$delegate;
    public final /* synthetic */ InterfaceC7906d0 $coroutineScope;
    public final /* synthetic */ InterfaceC6413z2<LinkAccount> $linkAccount$delegate;
    public final /* synthetic */ C5057z2 $sheetState;
    public final /* synthetic */ LinkActivity this$0;

    /* compiled from: LinkActivity.kt */
    /* renamed from: com.stripe.android.link.LinkActivity$onCreate$1$2$1$1$5$1 */
    /* loaded from: classes.dex */
    public static final class C25571 extends AbstractC3336l implements InterfaceC1913q<C3945h, InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ LinkActivity this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C25571(LinkActivity linkActivity) {
            super(3);
            this.this$0 = linkActivity;
        }

        @Override // cf.InterfaceC1913q
        public /* bridge */ /* synthetic */ C9473u invoke(C3945h c3945h, InterfaceC6296h interfaceC6296h, Integer num) {
            invoke(c3945h, interfaceC6296h, num.intValue());
            return C9473u.f23053a;
        }

        public final void invoke(C3945h c3945h, InterfaceC6296h interfaceC6296h, int i) {
            LinkActivityViewModel viewModel;
            C3335k.m11451e(c3945h, "it");
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            viewModel = this.this$0.getViewModel();
            SignUpScreenKt.SignUpBody(viewModel.getInjector(), interfaceC6296h, 8);
        }
    }

    /* compiled from: LinkActivity.kt */
    /* renamed from: com.stripe.android.link.LinkActivity$onCreate$1$2$1$1$5$2 */
    /* loaded from: classes.dex */
    public static final class C25582 extends AbstractC3336l implements InterfaceC1913q<C3945h, InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ InterfaceC6413z2<LinkAccount> $linkAccount$delegate;
        public final /* synthetic */ LinkActivity this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C25582(InterfaceC6413z2<LinkAccount> interfaceC6413z2, LinkActivity linkActivity) {
            super(3);
            this.$linkAccount$delegate = interfaceC6413z2;
            this.this$0 = linkActivity;
        }

        @Override // cf.InterfaceC1913q
        public /* bridge */ /* synthetic */ C9473u invoke(C3945h c3945h, InterfaceC6296h interfaceC6296h, Integer num) {
            invoke(c3945h, interfaceC6296h, num.intValue());
            return C9473u.f23053a;
        }

        public final void invoke(C3945h c3945h, InterfaceC6296h interfaceC6296h, int i) {
            LinkAccount invoke$lambda$3$lambda$0;
            LinkActivityViewModel viewModel;
            C3335k.m11451e(c3945h, "it");
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            invoke$lambda$3$lambda$0 = LinkActivity$onCreate$1.C25542.C25551.invoke$lambda$3$lambda$0(this.$linkAccount$delegate);
            if (invoke$lambda$3$lambda$0 == null) {
                return;
            }
            viewModel = this.this$0.getViewModel();
            VerificationScreenKt.VerificationBodyFullFlow(invoke$lambda$3$lambda$0, viewModel.getInjector(), interfaceC6296h, ConsumerSession.$stable | 64);
        }
    }

    /* compiled from: LinkActivity.kt */
    /* renamed from: com.stripe.android.link.LinkActivity$onCreate$1$2$1$1$5$3 */
    /* loaded from: classes.dex */
    public static final class C25593 extends AbstractC3336l implements InterfaceC1913q<C3945h, InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ InterfaceC6326j1<InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u>> $bottomSheetContent$delegate;
        public final /* synthetic */ InterfaceC7906d0 $coroutineScope;
        public final /* synthetic */ InterfaceC6413z2<LinkAccount> $linkAccount$delegate;
        public final /* synthetic */ C5057z2 $sheetState;
        public final /* synthetic */ LinkActivity this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C25593(InterfaceC6413z2<LinkAccount> interfaceC6413z2, LinkActivity linkActivity, InterfaceC7906d0 interfaceC7906d0, C5057z2 c5057z2, InterfaceC6326j1<InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u>> interfaceC6326j1) {
            super(3);
            this.$linkAccount$delegate = interfaceC6413z2;
            this.this$0 = linkActivity;
            this.$coroutineScope = interfaceC7906d0;
            this.$sheetState = c5057z2;
            this.$bottomSheetContent$delegate = interfaceC6326j1;
        }

        @Override // cf.InterfaceC1913q
        public /* bridge */ /* synthetic */ C9473u invoke(C3945h c3945h, InterfaceC6296h interfaceC6296h, Integer num) {
            invoke(c3945h, interfaceC6296h, num.intValue());
            return C9473u.f23053a;
        }

        public final void invoke(C3945h c3945h, InterfaceC6296h interfaceC6296h, int i) {
            LinkAccount invoke$lambda$3$lambda$0;
            LinkActivityViewModel viewModel;
            C3335k.m11451e(c3945h, "it");
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            invoke$lambda$3$lambda$0 = LinkActivity$onCreate$1.C25542.C25551.invoke$lambda$3$lambda$0(this.$linkAccount$delegate);
            if (invoke$lambda$3$lambda$0 == null) {
                return;
            }
            LinkActivity linkActivity = this.this$0;
            InterfaceC7906d0 interfaceC7906d0 = this.$coroutineScope;
            C5057z2 c5057z2 = this.$sheetState;
            InterfaceC6326j1<InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u>> interfaceC6326j1 = this.$bottomSheetContent$delegate;
            viewModel = linkActivity.getViewModel();
            WalletScreenKt.WalletBody(invoke$lambda$3$lambda$0, viewModel.getInjector(), new LinkActivity$onCreate$1$2$1$1$5$3$1$1(interfaceC7906d0, c5057z2, interfaceC6326j1), interfaceC6296h, ConsumerSession.$stable | 64);
        }
    }

    /* compiled from: LinkActivity.kt */
    /* renamed from: com.stripe.android.link.LinkActivity$onCreate$1$2$1$1$5$4 */
    /* loaded from: classes.dex */
    public static final class C25604 extends AbstractC3336l implements InterfaceC1908l<C3943g, C9473u> {
        public static final C25604 INSTANCE = new C25604();

        public C25604() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public /* bridge */ /* synthetic */ C9473u invoke(C3943g c3943g) {
            invoke2(c3943g);
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(C3943g c3943g) {
            C3335k.m11451e(c3943g, "$this$navArgument");
            AbstractC3917b0.C3919b c3919b = AbstractC3917b0.f9100b;
            C3939f.C3940a c3940a = c3943g.f9118a;
            c3940a.getClass();
            c3940a.f9115a = c3919b;
        }
    }

    /* compiled from: LinkActivity.kt */
    /* renamed from: com.stripe.android.link.LinkActivity$onCreate$1$2$1$1$5$6 */
    /* loaded from: classes.dex */
    public static final class C25626 extends AbstractC3336l implements InterfaceC1908l<C3943g, C9473u> {
        public static final C25626 INSTANCE = new C25626();

        public C25626() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public /* bridge */ /* synthetic */ C9473u invoke(C3943g c3943g) {
            invoke2(c3943g);
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(C3943g c3943g) {
            C3335k.m11451e(c3943g, "$this$navArgument");
            AbstractC3917b0.C3927j c3927j = AbstractC3917b0.f9101c;
            C3939f.C3940a c3940a = c3943g.f9118a;
            c3940a.getClass();
            c3940a.f9115a = c3927j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkActivity$onCreate$1$2$1$1$5(LinkActivity linkActivity, InterfaceC6413z2<LinkAccount> interfaceC6413z2, InterfaceC7906d0 interfaceC7906d0, C5057z2 c5057z2, InterfaceC6326j1<InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u>> interfaceC6326j1) {
        super(1);
        this.this$0 = linkActivity;
        this.$linkAccount$delegate = interfaceC6413z2;
        this.$coroutineScope = interfaceC7906d0;
        this.$sheetState = c5057z2;
        this.$bottomSheetContent$delegate = interfaceC6326j1;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(C3986v c3986v) {
        invoke2(c3986v);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(C3986v c3986v) {
        C3335k.m11451e(c3986v, "$this$NavHost");
        C0338q.m14332w(c3986v, LinkScreen.Loading.INSTANCE.getRoute(), null, ComposableSingletons$LinkActivityKt.INSTANCE.m15146getLambda2$link_release(), 6);
        C0338q.m14332w(c3986v, LinkScreen.SignUp.INSTANCE.getRoute(), null, C0654j0.m13757a0(666856301, new C25571(this.this$0), true), 6);
        C0338q.m14332w(c3986v, LinkScreen.Verification.INSTANCE.getRoute(), null, C0654j0.m13757a0(-244023442, new C25582(this.$linkAccount$delegate, this.this$0), true), 6);
        C0338q.m14332w(c3986v, LinkScreen.Wallet.INSTANCE.getRoute(), null, C0654j0.m13757a0(-1154903185, new C25593(this.$linkAccount$delegate, this.this$0, this.$coroutineScope, this.$sheetState, this.$bottomSheetContent$delegate), true), 6);
        C0338q.m14332w(c3986v, LinkScreen.PaymentMethod.route, C7914f0.m5963C(C0338q.m14374P(LinkScreen.PaymentMethod.loadArg, C25604.INSTANCE)), C0654j0.m13757a0(-2065782928, new C25615(this.$linkAccount$delegate, this.this$0), true), 4);
        C0338q.m14332w(c3986v, LinkScreen.CardEdit.route, C7914f0.m5963C(C0338q.m14374P("id", C25626.INSTANCE)), C0654j0.m13757a0(1318304625, new C25637(this.$linkAccount$delegate, this.this$0), true), 4);
    }

    /* compiled from: LinkActivity.kt */
    /* renamed from: com.stripe.android.link.LinkActivity$onCreate$1$2$1$1$5$5 */
    /* loaded from: classes.dex */
    public static final class C25615 extends AbstractC3336l implements InterfaceC1913q<C3945h, InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ InterfaceC6413z2<LinkAccount> $linkAccount$delegate;
        public final /* synthetic */ LinkActivity this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C25615(InterfaceC6413z2<LinkAccount> interfaceC6413z2, LinkActivity linkActivity) {
            super(3);
            this.$linkAccount$delegate = interfaceC6413z2;
            this.this$0 = linkActivity;
        }

        public final void invoke(C3945h c3945h, InterfaceC6296h interfaceC6296h, int i) {
            LinkAccount invoke$lambda$3$lambda$0;
            LinkActivityViewModel viewModel;
            C3335k.m11451e(c3945h, "backStackEntry");
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            Bundle bundle = c3945h.f9133d;
            boolean z = bundle != null ? bundle.getBoolean(LinkScreen.PaymentMethod.loadArg) : false;
            invoke$lambda$3$lambda$0 = LinkActivity$onCreate$1.C25542.C25551.invoke$lambda$3$lambda$0(this.$linkAccount$delegate);
            if (invoke$lambda$3$lambda$0 == null) {
                return;
            }
            viewModel = this.this$0.getViewModel();
            PaymentMethodBodyKt.PaymentMethodBody(invoke$lambda$3$lambda$0, viewModel.getInjector(), z, interfaceC6296h, ConsumerSession.$stable | 64);
        }

        @Override // cf.InterfaceC1913q
        public /* bridge */ /* synthetic */ C9473u invoke(C3945h c3945h, InterfaceC6296h interfaceC6296h, Integer num) {
            invoke(c3945h, interfaceC6296h, num.intValue());
            return C9473u.f23053a;
        }
    }

    /* compiled from: LinkActivity.kt */
    /* renamed from: com.stripe.android.link.LinkActivity$onCreate$1$2$1$1$5$7 */
    /* loaded from: classes.dex */
    public static final class C25637 extends AbstractC3336l implements InterfaceC1913q<C3945h, InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ InterfaceC6413z2<LinkAccount> $linkAccount$delegate;
        public final /* synthetic */ LinkActivity this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C25637(InterfaceC6413z2<LinkAccount> interfaceC6413z2, LinkActivity linkActivity) {
            super(3);
            this.$linkAccount$delegate = interfaceC6413z2;
            this.this$0 = linkActivity;
        }

        public final void invoke(C3945h c3945h, InterfaceC6296h interfaceC6296h, int i) {
            LinkAccount invoke$lambda$3$lambda$0;
            LinkActivityViewModel viewModel;
            C3335k.m11451e(c3945h, "backStackEntry");
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            Bundle bundle = c3945h.f9133d;
            String string = bundle != null ? bundle.getString("id") : null;
            invoke$lambda$3$lambda$0 = LinkActivity$onCreate$1.C25542.C25551.invoke$lambda$3$lambda$0(this.$linkAccount$delegate);
            if (invoke$lambda$3$lambda$0 == null) {
                return;
            }
            viewModel = this.this$0.getViewModel();
            NonFallbackInjector injector = viewModel.getInjector();
            if (string != null) {
                CardEditScreenKt.CardEditBody(invoke$lambda$3$lambda$0, injector, string, interfaceC6296h, ConsumerSession.$stable | 64);
                return;
            }
            throw new IllegalArgumentException("Required value was null.".toString());
        }

        @Override // cf.InterfaceC1913q
        public /* bridge */ /* synthetic */ C9473u invoke(C3945h c3945h, InterfaceC6296h interfaceC6296h, Integer num) {
            invoke(c3945h, interfaceC6296h, num.intValue());
            return C9473u.f23053a;
        }
    }
}
