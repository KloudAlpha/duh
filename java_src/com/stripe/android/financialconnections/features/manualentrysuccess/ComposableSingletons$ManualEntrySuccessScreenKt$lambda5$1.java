package com.stripe.android.financialconnections.features.manualentrysuccess;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.model.LinkAccountSessionPaymentAccount;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: ManualEntrySuccessScreen.kt */
/* renamed from: com.stripe.android.financialconnections.features.manualentrysuccess.ComposableSingletons$ManualEntrySuccessScreenKt$lambda-5$1  reason: invalid class name */
/* loaded from: classes.dex */
public final class ComposableSingletons$ManualEntrySuccessScreenKt$lambda5$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public static final ComposableSingletons$ManualEntrySuccessScreenKt$lambda5$1 INSTANCE = new ComposableSingletons$ManualEntrySuccessScreenKt$lambda5$1();

    /* compiled from: ManualEntrySuccessScreen.kt */
    /* renamed from: com.stripe.android.financialconnections.features.manualentrysuccess.ComposableSingletons$ManualEntrySuccessScreenKt$lambda-5$1$1 */
    /* loaded from: classes.dex */
    public static final class C24461 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C24461 INSTANCE = new C24461();

        public C24461() {
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

    /* compiled from: ManualEntrySuccessScreen.kt */
    /* renamed from: com.stripe.android.financialconnections.features.manualentrysuccess.ComposableSingletons$ManualEntrySuccessScreenKt$lambda-5$1$2 */
    /* loaded from: classes.dex */
    public static final class C24472 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C24472 INSTANCE = new C24472();

        public C24472() {
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

    public ComposableSingletons$ManualEntrySuccessScreenKt$lambda5$1() {
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
        ManualEntrySuccessScreenKt.ManualEntrySuccessContent(LinkAccountSessionPaymentAccount.MicrodepositVerificationMethod.DESCRIPTOR_CODE, null, false, C24461.INSTANCE, C24472.INSTANCE, interfaceC6296h, 28086);
    }
}
