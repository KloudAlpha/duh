package com.stripe.android.financialconnections;

import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p201kf.InterfaceC6641c;
import p413x4.C10890a;
/* compiled from: MavericksExtensions.kt */
/* renamed from: com.stripe.android.financialconnections.FinancialConnectionsSheetActivity$special$$inlined$viewModelLazy$default$1 */
/* loaded from: classes.dex */
public final class C2252xe53119d2 extends AbstractC3336l implements InterfaceC1897a<FinancialConnectionsSheetViewModel> {
    public final /* synthetic */ ComponentActivity $this_viewModelLazy;
    public final /* synthetic */ InterfaceC6641c $viewModelClass;
    public final /* synthetic */ InterfaceC6641c $viewModelClass$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2252xe53119d2(InterfaceC6641c interfaceC6641c, ComponentActivity componentActivity, InterfaceC6641c interfaceC6641c2) {
        super(0);
        this.$viewModelClass = interfaceC6641c;
        this.$this_viewModelLazy = componentActivity;
        this.$viewModelClass$inlined = interfaceC6641c2;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [com.stripe.android.financialconnections.FinancialConnectionsSheetViewModel, x4.n1] */
    @Override // cf.InterfaceC1897a
    public final FinancialConnectionsSheetViewModel invoke() {
        Class m13515W = C0770z.m13515W(this.$viewModelClass);
        ComponentActivity componentActivity = this.$this_viewModelLazy;
        Bundle extras = componentActivity.getIntent().getExtras();
        return C0654j0.m13829B0(m13515W, FinancialConnectionsSheetState.class, new C10890a(componentActivity, extras != null ? extras.get("mavericks:arg") : null), C0770z.m13515W(this.$viewModelClass$inlined).getName());
    }
}
