package com.stripe.android.p054ui.core.elements;

import android.content.res.Resources;
import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6326j1;
import p189k2.C6424d;
import p189k2.C6430i;
import p353te.C9473u;
/* compiled from: RowElementUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.RowElementUIKt$RowElementUI$1$1$1$1 */
/* loaded from: classes2.dex */
public final class RowElementUIKt$RowElementUI$1$1$1$1 extends AbstractC3336l implements InterfaceC1908l<C6430i, C9473u> {
    public final /* synthetic */ InterfaceC6326j1<C6424d> $dividerHeight;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RowElementUIKt$RowElementUI$1$1$1$1(InterfaceC6326j1<C6424d> interfaceC6326j1) {
        super(1);
        this.$dividerHeight = interfaceC6326j1;
    }

    @Override // cf.InterfaceC1908l
    public /* synthetic */ C9473u invoke(C6430i c6430i) {
        m15397invokeozmzZPI(c6430i.f15822a);
        return C9473u.f23053a;
    }

    /* renamed from: invoke-ozmzZPI  reason: not valid java name */
    public final void m15397invokeozmzZPI(long j) {
        this.$dividerHeight.setValue(new C6424d(C6430i.m8382b(j) / Resources.getSystem().getDisplayMetrics().density));
    }
}
