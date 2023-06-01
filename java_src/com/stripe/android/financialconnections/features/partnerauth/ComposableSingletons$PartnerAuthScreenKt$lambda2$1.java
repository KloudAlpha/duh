package com.stripe.android.financialconnections.features.partnerauth;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.features.partnerauth.PartnerAuthState;
import com.stripe.android.financialconnections.model.FinancialConnectionsAuthorizationSession;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import p072df.AbstractC3336l;
import p072df.C3330f;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p413x4.C10974p2;
import p413x4.C10978q2;
/* compiled from: PartnerAuthScreen.kt */
/* renamed from: com.stripe.android.financialconnections.features.partnerauth.ComposableSingletons$PartnerAuthScreenKt$lambda-2$1  reason: invalid class name */
/* loaded from: classes.dex */
public final class ComposableSingletons$PartnerAuthScreenKt$lambda2$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public static final ComposableSingletons$PartnerAuthScreenKt$lambda2$1 INSTANCE = new ComposableSingletons$PartnerAuthScreenKt$lambda2$1();

    /* compiled from: PartnerAuthScreen.kt */
    /* renamed from: com.stripe.android.financialconnections.features.partnerauth.ComposableSingletons$PartnerAuthScreenKt$lambda-2$1$1 */
    /* loaded from: classes.dex */
    public static final class C24541 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C24541 INSTANCE = new C24541();

        public C24541() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public /* bridge */ /* synthetic */ C9473u invoke() {
            invoke2();
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2() {
        }
    }

    /* compiled from: PartnerAuthScreen.kt */
    /* renamed from: com.stripe.android.financialconnections.features.partnerauth.ComposableSingletons$PartnerAuthScreenKt$lambda-2$1$2 */
    /* loaded from: classes.dex */
    public static final class C24552 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C24552 INSTANCE = new C24552();

        public C24552() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public /* bridge */ /* synthetic */ C9473u invoke() {
            invoke2();
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2() {
        }
    }

    /* compiled from: PartnerAuthScreen.kt */
    /* renamed from: com.stripe.android.financialconnections.features.partnerauth.ComposableSingletons$PartnerAuthScreenKt$lambda-2$1$3 */
    /* loaded from: classes.dex */
    public static final class C24563 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C24563 INSTANCE = new C24563();

        public C24563() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public /* bridge */ /* synthetic */ C9473u invoke() {
            invoke2();
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2() {
        }
    }

    /* compiled from: PartnerAuthScreen.kt */
    /* renamed from: com.stripe.android.financialconnections.features.partnerauth.ComposableSingletons$PartnerAuthScreenKt$lambda-2$1$4 */
    /* loaded from: classes.dex */
    public static final class C24574 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C24574 INSTANCE = new C24574();

        public C24574() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public /* bridge */ /* synthetic */ C9473u invoke() {
            invoke2();
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2() {
        }
    }

    /* compiled from: PartnerAuthScreen.kt */
    /* renamed from: com.stripe.android.financialconnections.features.partnerauth.ComposableSingletons$PartnerAuthScreenKt$lambda-2$1$5 */
    /* loaded from: classes.dex */
    public static final class C24585 extends AbstractC3336l implements InterfaceC1908l<Throwable, C9473u> {
        public static final C24585 INSTANCE = new C24585();

        public C24585() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public /* bridge */ /* synthetic */ C9473u invoke(Throwable th2) {
            invoke2(th2);
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(Throwable th2) {
            C3335k.m11451e(th2, "it");
        }
    }

    public ComposableSingletons$PartnerAuthScreenKt$lambda2$1() {
        super(2);
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
        FinancialConnectionsInstitution financialConnectionsInstitution = new FinancialConnectionsInstitution(true, "id", false, "name", null, null, null, "url");
        FinancialConnectionsAuthorizationSession.Flow flow = FinancialConnectionsAuthorizationSession.Flow.FINICITY_CONNECT_V2_OAUTH;
        FinancialConnectionsSessionManifest.Pane pane = FinancialConnectionsSessionManifest.Pane.PARTNER_AUTH;
        Boolean bool = Boolean.TRUE;
        PartnerAuthScreenKt.PartnerAuthScreenContent(new PartnerAuthState(new C10974p2(new PartnerAuthState.Payload(false, financialConnectionsInstitution, new FinancialConnectionsAuthorizationSession("1234", pane, flow, (Boolean) null, bool, (Boolean) null, (String) null, (String) null, bool, 232, (C3330f) null))), null, C10978q2.f26912b), C24541.INSTANCE, C24552.INSTANCE, C24563.INSTANCE, C24574.INSTANCE, C24585.INSTANCE, interfaceC6296h, 224696);
    }
}
