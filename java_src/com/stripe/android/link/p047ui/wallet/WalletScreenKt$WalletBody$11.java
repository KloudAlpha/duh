package com.stripe.android.link.p047ui.wallet;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import com.stripe.android.core.injection.NonFallbackInjector;
import com.stripe.android.link.model.LinkAccount;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p429y.InterfaceC11350q;
/* compiled from: WalletScreen.kt */
/* renamed from: com.stripe.android.link.ui.wallet.WalletScreenKt$WalletBody$11 */
/* loaded from: classes.dex */
public final class WalletScreenKt$WalletBody$11 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ NonFallbackInjector $injector;
    public final /* synthetic */ LinkAccount $linkAccount;
    public final /* synthetic */ InterfaceC1908l<InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u>, C9473u> $showBottomSheetContent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public WalletScreenKt$WalletBody$11(LinkAccount linkAccount, NonFallbackInjector nonFallbackInjector, InterfaceC1908l<? super InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u>, C9473u> interfaceC1908l, int i) {
        super(2);
        this.$linkAccount = linkAccount;
        this.$injector = nonFallbackInjector;
        this.$showBottomSheetContent = interfaceC1908l;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        WalletScreenKt.WalletBody(this.$linkAccount, this.$injector, this.$showBottomSheetContent, interfaceC6296h, this.$$changed | 1);
    }
}
