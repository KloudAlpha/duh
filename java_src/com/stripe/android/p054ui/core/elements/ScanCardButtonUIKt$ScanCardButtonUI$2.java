package com.stripe.android.p054ui.core.elements;

import android.content.Context;
import android.content.Intent;
import androidx.activity.result.C0339a;
import cf.InterfaceC1897a;
import com.stripe.android.p054ui.core.cardscan.CardScanActivity;
import p057d.C3198i;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: ScanCardButtonUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.ScanCardButtonUIKt$ScanCardButtonUI$2 */
/* loaded from: classes2.dex */
public final class ScanCardButtonUIKt$ScanCardButtonUI$2 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
    public final /* synthetic */ C3198i<Intent, C0339a> $cardScanLauncher;
    public final /* synthetic */ Context $context;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScanCardButtonUIKt$ScanCardButtonUI$2(C3198i<Intent, C0339a> c3198i, Context context) {
        super(0);
        this.$cardScanLauncher = c3198i;
        this.$context = context;
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.$cardScanLauncher.mo11644a(new Intent(this.$context, CardScanActivity.class));
    }
}
