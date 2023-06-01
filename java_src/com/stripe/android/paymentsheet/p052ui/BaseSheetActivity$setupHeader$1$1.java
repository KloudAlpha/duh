package com.stripe.android.paymentsheet.p052ui;

import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1912p;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: BaseSheetActivity.kt */
/* renamed from: com.stripe.android.paymentsheet.ui.BaseSheetActivity$setupHeader$1$1 */
/* loaded from: classes2.dex */
public final class BaseSheetActivity$setupHeader$1$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ BaseSheetActivity<ResultType> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseSheetActivity$setupHeader$1$1(BaseSheetActivity<ResultType> baseSheetActivity) {
        super(2);
        this.this$0 = baseSheetActivity;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        String str = (String) C0770z.m13477q0(this.this$0.getViewModel().getHeaderText$paymentsheet_release(), interfaceC6296h).getValue();
        if (str == null) {
            return;
        }
        PaymentsThemeKt.PaymentsTheme(null, null, null, C0654j0.m13759Z(interfaceC6296h, 1772282342, new BaseSheetActivity$setupHeader$1$1$1$1(str)), interfaceC6296h, 3072, 7);
    }
}
