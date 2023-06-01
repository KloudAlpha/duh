package com.stripe.android.financialconnections.p046ui;

import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1897a;
import com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeState;
import com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModel;
import p072df.AbstractC3336l;
import p201kf.InterfaceC6641c;
import p413x4.C10890a;
/* compiled from: MavericksExtensions.kt */
/* renamed from: com.stripe.android.financialconnections.ui.FinancialConnectionsSheetNativeActivity$special$$inlined$viewModelLazy$default$1 */
/* loaded from: classes.dex */
public final class C2505x710780bb extends AbstractC3336l implements InterfaceC1897a<FinancialConnectionsSheetNativeViewModel> {
    public final /* synthetic */ ComponentActivity $this_viewModelLazy;
    public final /* synthetic */ InterfaceC6641c $viewModelClass;
    public final /* synthetic */ InterfaceC6641c $viewModelClass$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2505x710780bb(InterfaceC6641c interfaceC6641c, ComponentActivity componentActivity, InterfaceC6641c interfaceC6641c2) {
        super(0);
        this.$viewModelClass = interfaceC6641c;
        this.$this_viewModelLazy = componentActivity;
        this.$viewModelClass$inlined = interfaceC6641c2;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [x4.n1, com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModel] */
    @Override // cf.InterfaceC1897a
    public final FinancialConnectionsSheetNativeViewModel invoke() {
        Class m13515W = C0770z.m13515W(this.$viewModelClass);
        ComponentActivity componentActivity = this.$this_viewModelLazy;
        Bundle extras = componentActivity.getIntent().getExtras();
        return C0654j0.m13829B0(m13515W, FinancialConnectionsSheetNativeState.class, new C10890a(componentActivity, extras != null ? extras.get("mavericks:arg") : null), C0770z.m13515W(this.$viewModelClass$inlined).getName());
    }
}
