package com.stripe.android.p054ui.core.elements;

import android.content.Intent;
import androidx.activity.result.C0339a;
import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: ScanCardButtonUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.ScanCardButtonUIKt$ScanCardButtonUI$cardScanLauncher$1$1 */
/* loaded from: classes2.dex */
public final class ScanCardButtonUIKt$ScanCardButtonUI$cardScanLauncher$1$1 extends AbstractC3336l implements InterfaceC1908l<C0339a, C9473u> {
    public final /* synthetic */ InterfaceC1908l<Intent, C9473u> $onResult;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ScanCardButtonUIKt$ScanCardButtonUI$cardScanLauncher$1$1(InterfaceC1908l<? super Intent, C9473u> interfaceC1908l) {
        super(1);
        this.$onResult = interfaceC1908l;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(C0339a c0339a) {
        invoke2(c0339a);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(C0339a c0339a) {
        C3335k.m11451e(c0339a, "it");
        Intent intent = c0339a.f1031c;
        if (intent != null) {
            this.$onResult.invoke(intent);
        }
    }
}
