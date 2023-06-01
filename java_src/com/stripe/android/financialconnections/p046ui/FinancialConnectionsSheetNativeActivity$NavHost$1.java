package com.stripe.android.financialconnections.p046ui;

import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import com.stripe.android.financialconnections.features.accountpicker.AccountPickerScreenKt;
import com.stripe.android.financialconnections.features.attachpayment.AttachPaymentScreenKt;
import com.stripe.android.financialconnections.features.consent.ConsentScreenKt;
import com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerScreenKt;
import com.stripe.android.financialconnections.features.manualentry.ManualEntryScreenKt;
import com.stripe.android.financialconnections.features.manualentrysuccess.ManualEntrySuccessScreenKt;
import com.stripe.android.financialconnections.features.partnerauth.PartnerAuthScreenKt;
import com.stripe.android.financialconnections.features.reset.ResetScreenKt;
import com.stripe.android.financialconnections.features.success.SuccessScreenKt;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import com.stripe.android.financialconnections.navigation.NavigationDirections;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p100f4.C3945h;
import p100f4.C3986v;
import p100f4.C3988x;
import p118g4.C4258p;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: FinancialConnectionsSheetNativeActivity.kt */
/* renamed from: com.stripe.android.financialconnections.ui.FinancialConnectionsSheetNativeActivity$NavHost$1 */
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetNativeActivity$NavHost$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ String $initialDestination;
    public final /* synthetic */ C3988x $navController;
    public final /* synthetic */ FinancialConnectionsSheetNativeActivity this$0;

    /* compiled from: FinancialConnectionsSheetNativeActivity.kt */
    /* renamed from: com.stripe.android.financialconnections.ui.FinancialConnectionsSheetNativeActivity$NavHost$1$1 */
    /* loaded from: classes.dex */
    public static final class C25061 extends AbstractC3336l implements InterfaceC1908l<C3986v, C9473u> {
        public final /* synthetic */ C3988x $navController;
        public final /* synthetic */ FinancialConnectionsSheetNativeActivity this$0;

        /* compiled from: FinancialConnectionsSheetNativeActivity.kt */
        /* renamed from: com.stripe.android.financialconnections.ui.FinancialConnectionsSheetNativeActivity$NavHost$1$1$1 */
        /* loaded from: classes.dex */
        public static final class C25071 extends AbstractC3336l implements InterfaceC1913q<C3945h, InterfaceC6296h, Integer, C9473u> {
            public final /* synthetic */ C3988x $navController;
            public final /* synthetic */ FinancialConnectionsSheetNativeActivity this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C25071(FinancialConnectionsSheetNativeActivity financialConnectionsSheetNativeActivity, C3988x c3988x) {
                super(3);
                this.this$0 = financialConnectionsSheetNativeActivity;
                this.$navController = c3988x;
            }

            @Override // cf.InterfaceC1913q
            public /* bridge */ /* synthetic */ C9473u invoke(C3945h c3945h, InterfaceC6296h interfaceC6296h, Integer num) {
                invoke(c3945h, interfaceC6296h, num.intValue());
                return C9473u.f23053a;
            }

            public final void invoke(C3945h c3945h, InterfaceC6296h interfaceC6296h, int i) {
                C3335k.m11451e(c3945h, "it");
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                FinancialConnectionsSheetNativeActivity financialConnectionsSheetNativeActivity = this.this$0;
                FinancialConnectionsSessionManifest.Pane pane = FinancialConnectionsSessionManifest.Pane.CONSENT;
                financialConnectionsSheetNativeActivity.LaunchedPane(pane, interfaceC6296h, 70);
                this.this$0.BackHandler(this.$navController, pane, interfaceC6296h, 568);
                ConsentScreenKt.ConsentScreen(interfaceC6296h, 0);
            }
        }

        /* compiled from: FinancialConnectionsSheetNativeActivity.kt */
        /* renamed from: com.stripe.android.financialconnections.ui.FinancialConnectionsSheetNativeActivity$NavHost$1$1$2 */
        /* loaded from: classes.dex */
        public static final class C25082 extends AbstractC3336l implements InterfaceC1913q<C3945h, InterfaceC6296h, Integer, C9473u> {
            public final /* synthetic */ C3988x $navController;
            public final /* synthetic */ FinancialConnectionsSheetNativeActivity this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C25082(FinancialConnectionsSheetNativeActivity financialConnectionsSheetNativeActivity, C3988x c3988x) {
                super(3);
                this.this$0 = financialConnectionsSheetNativeActivity;
                this.$navController = c3988x;
            }

            @Override // cf.InterfaceC1913q
            public /* bridge */ /* synthetic */ C9473u invoke(C3945h c3945h, InterfaceC6296h interfaceC6296h, Integer num) {
                invoke(c3945h, interfaceC6296h, num.intValue());
                return C9473u.f23053a;
            }

            public final void invoke(C3945h c3945h, InterfaceC6296h interfaceC6296h, int i) {
                C3335k.m11451e(c3945h, "it");
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                FinancialConnectionsSheetNativeActivity financialConnectionsSheetNativeActivity = this.this$0;
                FinancialConnectionsSessionManifest.Pane pane = FinancialConnectionsSessionManifest.Pane.MANUAL_ENTRY;
                financialConnectionsSheetNativeActivity.LaunchedPane(pane, interfaceC6296h, 70);
                this.this$0.BackHandler(this.$navController, pane, interfaceC6296h, 568);
                ManualEntryScreenKt.ManualEntryScreen(interfaceC6296h, 0);
            }
        }

        /* compiled from: FinancialConnectionsSheetNativeActivity.kt */
        /* renamed from: com.stripe.android.financialconnections.ui.FinancialConnectionsSheetNativeActivity$NavHost$1$1$3 */
        /* loaded from: classes.dex */
        public static final class C25093 extends AbstractC3336l implements InterfaceC1913q<C3945h, InterfaceC6296h, Integer, C9473u> {
            public final /* synthetic */ C3988x $navController;
            public final /* synthetic */ FinancialConnectionsSheetNativeActivity this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C25093(FinancialConnectionsSheetNativeActivity financialConnectionsSheetNativeActivity, C3988x c3988x) {
                super(3);
                this.this$0 = financialConnectionsSheetNativeActivity;
                this.$navController = c3988x;
            }

            @Override // cf.InterfaceC1913q
            public /* bridge */ /* synthetic */ C9473u invoke(C3945h c3945h, InterfaceC6296h interfaceC6296h, Integer num) {
                invoke(c3945h, interfaceC6296h, num.intValue());
                return C9473u.f23053a;
            }

            public final void invoke(C3945h c3945h, InterfaceC6296h interfaceC6296h, int i) {
                C3335k.m11451e(c3945h, "it");
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                FinancialConnectionsSheetNativeActivity financialConnectionsSheetNativeActivity = this.this$0;
                FinancialConnectionsSessionManifest.Pane pane = FinancialConnectionsSessionManifest.Pane.MANUAL_ENTRY_SUCCESS;
                financialConnectionsSheetNativeActivity.LaunchedPane(pane, interfaceC6296h, 70);
                this.this$0.BackHandler(this.$navController, pane, interfaceC6296h, 568);
                ManualEntrySuccessScreenKt.ManualEntrySuccessScreen(c3945h, interfaceC6296h, 8);
            }
        }

        /* compiled from: FinancialConnectionsSheetNativeActivity.kt */
        /* renamed from: com.stripe.android.financialconnections.ui.FinancialConnectionsSheetNativeActivity$NavHost$1$1$4 */
        /* loaded from: classes.dex */
        public static final class C25104 extends AbstractC3336l implements InterfaceC1913q<C3945h, InterfaceC6296h, Integer, C9473u> {
            public final /* synthetic */ C3988x $navController;
            public final /* synthetic */ FinancialConnectionsSheetNativeActivity this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C25104(FinancialConnectionsSheetNativeActivity financialConnectionsSheetNativeActivity, C3988x c3988x) {
                super(3);
                this.this$0 = financialConnectionsSheetNativeActivity;
                this.$navController = c3988x;
            }

            @Override // cf.InterfaceC1913q
            public /* bridge */ /* synthetic */ C9473u invoke(C3945h c3945h, InterfaceC6296h interfaceC6296h, Integer num) {
                invoke(c3945h, interfaceC6296h, num.intValue());
                return C9473u.f23053a;
            }

            public final void invoke(C3945h c3945h, InterfaceC6296h interfaceC6296h, int i) {
                C3335k.m11451e(c3945h, "it");
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                FinancialConnectionsSheetNativeActivity financialConnectionsSheetNativeActivity = this.this$0;
                FinancialConnectionsSessionManifest.Pane pane = FinancialConnectionsSessionManifest.Pane.INSTITUTION_PICKER;
                financialConnectionsSheetNativeActivity.LaunchedPane(pane, interfaceC6296h, 70);
                this.this$0.BackHandler(this.$navController, pane, interfaceC6296h, 568);
                InstitutionPickerScreenKt.InstitutionPickerScreen(interfaceC6296h, 0);
            }
        }

        /* compiled from: FinancialConnectionsSheetNativeActivity.kt */
        /* renamed from: com.stripe.android.financialconnections.ui.FinancialConnectionsSheetNativeActivity$NavHost$1$1$5 */
        /* loaded from: classes.dex */
        public static final class C25115 extends AbstractC3336l implements InterfaceC1913q<C3945h, InterfaceC6296h, Integer, C9473u> {
            public final /* synthetic */ C3988x $navController;
            public final /* synthetic */ FinancialConnectionsSheetNativeActivity this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C25115(FinancialConnectionsSheetNativeActivity financialConnectionsSheetNativeActivity, C3988x c3988x) {
                super(3);
                this.this$0 = financialConnectionsSheetNativeActivity;
                this.$navController = c3988x;
            }

            @Override // cf.InterfaceC1913q
            public /* bridge */ /* synthetic */ C9473u invoke(C3945h c3945h, InterfaceC6296h interfaceC6296h, Integer num) {
                invoke(c3945h, interfaceC6296h, num.intValue());
                return C9473u.f23053a;
            }

            public final void invoke(C3945h c3945h, InterfaceC6296h interfaceC6296h, int i) {
                C3335k.m11451e(c3945h, "it");
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                FinancialConnectionsSheetNativeActivity financialConnectionsSheetNativeActivity = this.this$0;
                FinancialConnectionsSessionManifest.Pane pane = FinancialConnectionsSessionManifest.Pane.PARTNER_AUTH;
                financialConnectionsSheetNativeActivity.LaunchedPane(pane, interfaceC6296h, 70);
                this.this$0.BackHandler(this.$navController, pane, interfaceC6296h, 568);
                PartnerAuthScreenKt.PartnerAuthScreen(interfaceC6296h, 0);
            }
        }

        /* compiled from: FinancialConnectionsSheetNativeActivity.kt */
        /* renamed from: com.stripe.android.financialconnections.ui.FinancialConnectionsSheetNativeActivity$NavHost$1$1$6 */
        /* loaded from: classes.dex */
        public static final class C25126 extends AbstractC3336l implements InterfaceC1913q<C3945h, InterfaceC6296h, Integer, C9473u> {
            public final /* synthetic */ C3988x $navController;
            public final /* synthetic */ FinancialConnectionsSheetNativeActivity this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C25126(FinancialConnectionsSheetNativeActivity financialConnectionsSheetNativeActivity, C3988x c3988x) {
                super(3);
                this.this$0 = financialConnectionsSheetNativeActivity;
                this.$navController = c3988x;
            }

            @Override // cf.InterfaceC1913q
            public /* bridge */ /* synthetic */ C9473u invoke(C3945h c3945h, InterfaceC6296h interfaceC6296h, Integer num) {
                invoke(c3945h, interfaceC6296h, num.intValue());
                return C9473u.f23053a;
            }

            public final void invoke(C3945h c3945h, InterfaceC6296h interfaceC6296h, int i) {
                C3335k.m11451e(c3945h, "it");
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                FinancialConnectionsSheetNativeActivity financialConnectionsSheetNativeActivity = this.this$0;
                FinancialConnectionsSessionManifest.Pane pane = FinancialConnectionsSessionManifest.Pane.ACCOUNT_PICKER;
                financialConnectionsSheetNativeActivity.LaunchedPane(pane, interfaceC6296h, 70);
                this.this$0.BackHandler(this.$navController, pane, interfaceC6296h, 568);
                AccountPickerScreenKt.AccountPickerScreen(interfaceC6296h, 0);
            }
        }

        /* compiled from: FinancialConnectionsSheetNativeActivity.kt */
        /* renamed from: com.stripe.android.financialconnections.ui.FinancialConnectionsSheetNativeActivity$NavHost$1$1$7 */
        /* loaded from: classes.dex */
        public static final class C25137 extends AbstractC3336l implements InterfaceC1913q<C3945h, InterfaceC6296h, Integer, C9473u> {
            public final /* synthetic */ C3988x $navController;
            public final /* synthetic */ FinancialConnectionsSheetNativeActivity this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C25137(FinancialConnectionsSheetNativeActivity financialConnectionsSheetNativeActivity, C3988x c3988x) {
                super(3);
                this.this$0 = financialConnectionsSheetNativeActivity;
                this.$navController = c3988x;
            }

            @Override // cf.InterfaceC1913q
            public /* bridge */ /* synthetic */ C9473u invoke(C3945h c3945h, InterfaceC6296h interfaceC6296h, Integer num) {
                invoke(c3945h, interfaceC6296h, num.intValue());
                return C9473u.f23053a;
            }

            public final void invoke(C3945h c3945h, InterfaceC6296h interfaceC6296h, int i) {
                C3335k.m11451e(c3945h, "it");
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                FinancialConnectionsSheetNativeActivity financialConnectionsSheetNativeActivity = this.this$0;
                FinancialConnectionsSessionManifest.Pane pane = FinancialConnectionsSessionManifest.Pane.SUCCESS;
                financialConnectionsSheetNativeActivity.LaunchedPane(pane, interfaceC6296h, 70);
                this.this$0.BackHandler(this.$navController, pane, interfaceC6296h, 568);
                SuccessScreenKt.SuccessScreen(interfaceC6296h, 0);
            }
        }

        /* compiled from: FinancialConnectionsSheetNativeActivity.kt */
        /* renamed from: com.stripe.android.financialconnections.ui.FinancialConnectionsSheetNativeActivity$NavHost$1$1$8 */
        /* loaded from: classes.dex */
        public static final class C25148 extends AbstractC3336l implements InterfaceC1913q<C3945h, InterfaceC6296h, Integer, C9473u> {
            public final /* synthetic */ C3988x $navController;
            public final /* synthetic */ FinancialConnectionsSheetNativeActivity this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C25148(FinancialConnectionsSheetNativeActivity financialConnectionsSheetNativeActivity, C3988x c3988x) {
                super(3);
                this.this$0 = financialConnectionsSheetNativeActivity;
                this.$navController = c3988x;
            }

            @Override // cf.InterfaceC1913q
            public /* bridge */ /* synthetic */ C9473u invoke(C3945h c3945h, InterfaceC6296h interfaceC6296h, Integer num) {
                invoke(c3945h, interfaceC6296h, num.intValue());
                return C9473u.f23053a;
            }

            public final void invoke(C3945h c3945h, InterfaceC6296h interfaceC6296h, int i) {
                C3335k.m11451e(c3945h, "it");
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                FinancialConnectionsSheetNativeActivity financialConnectionsSheetNativeActivity = this.this$0;
                FinancialConnectionsSessionManifest.Pane pane = FinancialConnectionsSessionManifest.Pane.RESET;
                financialConnectionsSheetNativeActivity.LaunchedPane(pane, interfaceC6296h, 70);
                this.this$0.BackHandler(this.$navController, pane, interfaceC6296h, 568);
                ResetScreenKt.ResetScreen(interfaceC6296h, 0);
            }
        }

        /* compiled from: FinancialConnectionsSheetNativeActivity.kt */
        /* renamed from: com.stripe.android.financialconnections.ui.FinancialConnectionsSheetNativeActivity$NavHost$1$1$9 */
        /* loaded from: classes.dex */
        public static final class C25159 extends AbstractC3336l implements InterfaceC1913q<C3945h, InterfaceC6296h, Integer, C9473u> {
            public final /* synthetic */ C3988x $navController;
            public final /* synthetic */ FinancialConnectionsSheetNativeActivity this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C25159(FinancialConnectionsSheetNativeActivity financialConnectionsSheetNativeActivity, C3988x c3988x) {
                super(3);
                this.this$0 = financialConnectionsSheetNativeActivity;
                this.$navController = c3988x;
            }

            @Override // cf.InterfaceC1913q
            public /* bridge */ /* synthetic */ C9473u invoke(C3945h c3945h, InterfaceC6296h interfaceC6296h, Integer num) {
                invoke(c3945h, interfaceC6296h, num.intValue());
                return C9473u.f23053a;
            }

            public final void invoke(C3945h c3945h, InterfaceC6296h interfaceC6296h, int i) {
                C3335k.m11451e(c3945h, "it");
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                FinancialConnectionsSheetNativeActivity financialConnectionsSheetNativeActivity = this.this$0;
                FinancialConnectionsSessionManifest.Pane pane = FinancialConnectionsSessionManifest.Pane.ATTACH_LINKED_PAYMENT_ACCOUNT;
                financialConnectionsSheetNativeActivity.LaunchedPane(pane, interfaceC6296h, 70);
                this.this$0.BackHandler(this.$navController, pane, interfaceC6296h, 568);
                AttachPaymentScreenKt.AttachPaymentScreen(interfaceC6296h, 0);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C25061(FinancialConnectionsSheetNativeActivity financialConnectionsSheetNativeActivity, C3988x c3988x) {
            super(1);
            this.this$0 = financialConnectionsSheetNativeActivity;
            this.$navController = c3988x;
        }

        @Override // cf.InterfaceC1908l
        public /* bridge */ /* synthetic */ C9473u invoke(C3986v c3986v) {
            invoke2(c3986v);
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(C3986v c3986v) {
            C3335k.m11451e(c3986v, "$this$NavHost");
            NavigationDirections navigationDirections = NavigationDirections.INSTANCE;
            C0338q.m14332w(c3986v, navigationDirections.getConsent().getDestination(), null, C0654j0.m13757a0(-1683380631, new C25071(this.this$0, this.$navController), true), 6);
            C0338q.m14332w(c3986v, navigationDirections.getManualEntry().getDestination(), null, C0654j0.m13757a0(762832608, new C25082(this.this$0, this.$navController), true), 6);
            C0338q.m14332w(c3986v, NavigationDirections.ManualEntrySuccess.route, NavigationDirections.ManualEntrySuccess.INSTANCE.getArguments(), C0654j0.m13757a0(-1702928351, new C25093(this.this$0, this.$navController), true), 4);
            C0338q.m14332w(c3986v, navigationDirections.getInstitutionPicker().getDestination(), null, C0654j0.m13757a0(126277986, new C25104(this.this$0, this.$navController), true), 6);
            C0338q.m14332w(c3986v, navigationDirections.getPartnerAuth().getDestination(), null, C0654j0.m13757a0(1955484323, new C25115(this.this$0, this.$navController), true), 6);
            C0338q.m14332w(c3986v, navigationDirections.getAccountPicker().getDestination(), null, C0654j0.m13757a0(-510276636, new C25126(this.this$0, this.$navController), true), 6);
            C0338q.m14332w(c3986v, navigationDirections.getSuccess().getDestination(), null, C0654j0.m13757a0(1318929701, new C25137(this.this$0, this.$navController), true), 6);
            C0338q.m14332w(c3986v, navigationDirections.getReset().getDestination(), null, C0654j0.m13757a0(-1146831258, new C25148(this.this$0, this.$navController), true), 6);
            C0338q.m14332w(c3986v, navigationDirections.getAttachLinkedPaymentAccount().getDestination(), null, C0654j0.m13757a0(682375079, new C25159(this.this$0, this.$navController), true), 6);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FinancialConnectionsSheetNativeActivity$NavHost$1(C3988x c3988x, String str, FinancialConnectionsSheetNativeActivity financialConnectionsSheetNativeActivity) {
        super(2);
        this.$navController = c3988x;
        this.$initialDestination = str;
        this.this$0 = financialConnectionsSheetNativeActivity;
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
        C3988x c3988x = this.$navController;
        C4258p.m10633b(c3988x, this.$initialDestination, null, null, new C25061(this.this$0, c3988x), interfaceC6296h, 8, 12);
    }
}
