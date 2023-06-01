package com.stripe.android.link.p047ui.verification;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.link.analytics.LinkEventsReporter;
import com.stripe.android.link.p047ui.verification.VerificationDialogKt$LinkVerificationDialog$1;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6326j1;
import p353te.C9473u;
/* compiled from: VerificationDialog.kt */
/* renamed from: com.stripe.android.link.ui.verification.VerificationDialogKt$LinkVerificationDialog$1$1$onDismiss$1 */
/* loaded from: classes.dex */
public final class VerificationDialogKt$LinkVerificationDialog$1$1$onDismiss$1 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
    public final /* synthetic */ LinkEventsReporter $linkEventsReporter;
    public final /* synthetic */ InterfaceC1908l<Boolean, C9473u> $onResult;
    public final /* synthetic */ InterfaceC6326j1<Boolean> $openDialog$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public VerificationDialogKt$LinkVerificationDialog$1$1$onDismiss$1(LinkEventsReporter linkEventsReporter, InterfaceC1908l<? super Boolean, C9473u> interfaceC1908l, InterfaceC6326j1<Boolean> interfaceC6326j1) {
        super(0);
        this.$linkEventsReporter = linkEventsReporter;
        this.$onResult = interfaceC1908l;
        this.$openDialog$delegate = interfaceC6326j1;
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        VerificationDialogKt$LinkVerificationDialog$1.C26501.invoke$lambda$2(this.$openDialog$delegate, false);
        this.$linkEventsReporter.on2FACancel();
        this.$onResult.invoke(Boolean.FALSE);
    }
}
