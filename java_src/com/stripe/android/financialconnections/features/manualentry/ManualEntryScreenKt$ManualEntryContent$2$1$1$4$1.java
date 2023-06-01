package com.stripe.android.financialconnections.features.manualentry;

import cf.InterfaceC1897a;
import com.stripe.android.financialconnections.C2261R;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6326j1;
import p353te.C9473u;
/* compiled from: ManualEntryScreen.kt */
/* loaded from: classes.dex */
public final class ManualEntryScreenKt$ManualEntryContent$2$1$1$4$1 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
    public final /* synthetic */ InterfaceC6326j1<Integer> $currentCheck$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ManualEntryScreenKt$ManualEntryContent$2$1$1$4$1(InterfaceC6326j1<Integer> interfaceC6326j1) {
        super(0);
        this.$currentCheck$delegate = interfaceC6326j1;
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.$currentCheck$delegate.setValue(Integer.valueOf(C2261R.C2262drawable.stripe_check_account));
    }
}
