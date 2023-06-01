package com.stripe.android.financialconnections.features.accountpicker;

import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModel;
import p072df.C3334j;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: AccountPickerScreen.kt */
/* loaded from: classes.dex */
public /* synthetic */ class AccountPickerScreenKt$AccountPickerScreen$8 extends C3334j implements InterfaceC1908l<Throwable, C9473u> {
    public AccountPickerScreenKt$AccountPickerScreen$8(Object obj) {
        super(1, obj, FinancialConnectionsSheetNativeViewModel.class, "onCloseFromErrorClick", "onCloseFromErrorClick(Ljava/lang/Throwable;)V", 0);
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(Throwable th2) {
        invoke2(th2);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(Throwable th2) {
        C3335k.m11451e(th2, "p0");
        ((FinancialConnectionsSheetNativeViewModel) this.receiver).onCloseFromErrorClick(th2);
    }
}
