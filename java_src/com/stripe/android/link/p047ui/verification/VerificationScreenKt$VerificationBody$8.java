package com.stripe.android.link.p047ui.verification;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.stripe.android.core.injection.NonFallbackInjector;
import com.stripe.android.link.model.LinkAccount;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: VerificationScreen.kt */
/* renamed from: com.stripe.android.link.ui.verification.VerificationScreenKt$VerificationBody$8 */
/* loaded from: classes.dex */
public final class VerificationScreenKt$VerificationBody$8 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ int $headerStringResId;
    public final /* synthetic */ NonFallbackInjector $injector;
    public final /* synthetic */ LinkAccount $linkAccount;
    public final /* synthetic */ int $messageStringResId;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onVerificationCompleted;
    public final /* synthetic */ boolean $showChangeEmailMessage;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VerificationScreenKt$VerificationBody$8(int i, int i2, boolean z, LinkAccount linkAccount, NonFallbackInjector nonFallbackInjector, InterfaceC1897a<C9473u> interfaceC1897a, int i3, int i4) {
        super(2);
        this.$headerStringResId = i;
        this.$messageStringResId = i2;
        this.$showChangeEmailMessage = z;
        this.$linkAccount = linkAccount;
        this.$injector = nonFallbackInjector;
        this.$onVerificationCompleted = interfaceC1897a;
        this.$$changed = i3;
        this.$$default = i4;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        VerificationScreenKt.VerificationBody(this.$headerStringResId, this.$messageStringResId, this.$showChangeEmailMessage, this.$linkAccount, this.$injector, this.$onVerificationCompleted, interfaceC6296h, this.$$changed | 1, this.$$default);
    }
}
