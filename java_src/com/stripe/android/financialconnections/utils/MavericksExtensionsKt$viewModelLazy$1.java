package com.stripe.android.financialconnections.utils;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p201kf.InterfaceC6641c;
/* compiled from: MavericksExtensions.kt */
/* loaded from: classes.dex */
public final class MavericksExtensionsKt$viewModelLazy$1 extends AbstractC3336l implements InterfaceC1897a<String> {
    public final /* synthetic */ InterfaceC6641c $viewModelClass;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MavericksExtensionsKt$viewModelLazy$1(InterfaceC6641c interfaceC6641c) {
        super(0);
        this.$viewModelClass = interfaceC6641c;
    }

    @Override // cf.InterfaceC1897a
    public final String invoke() {
        return C0770z.m13515W(this.$viewModelClass).getName();
    }
}
