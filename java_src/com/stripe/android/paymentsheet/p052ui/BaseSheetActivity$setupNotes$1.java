package com.stripe.android.paymentsheet.p052ui;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: BaseSheetActivity.kt */
/* renamed from: com.stripe.android.paymentsheet.ui.BaseSheetActivity$setupNotes$1 */
/* loaded from: classes2.dex */
public final class BaseSheetActivity$setupNotes$1 extends AbstractC3336l implements InterfaceC1908l<String, C9473u> {
    public final /* synthetic */ BaseSheetActivity<ResultType> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseSheetActivity$setupNotes$1(BaseSheetActivity<ResultType> baseSheetActivity) {
        super(1);
        this.this$0 = baseSheetActivity;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(String str) {
        invoke2(str);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(String str) {
        boolean z = str != null;
        if (str != null) {
            this.this$0.getNotesView().setContent(C0654j0.m13757a0(735300245, new BaseSheetActivity$setupNotes$1$1$1(str), true));
        }
        this.this$0.getNotesView().setVisibility(z ? 0 : 8);
    }
}
