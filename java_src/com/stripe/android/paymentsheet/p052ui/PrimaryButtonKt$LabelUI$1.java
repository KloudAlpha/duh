package com.stripe.android.paymentsheet.p052ui;

import cf.InterfaceC1912p;
import com.stripe.android.p054ui.core.PaymentsTheme;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import com.stripe.android.p054ui.core.PrimaryButtonStyle;
import p072df.AbstractC3336l;
import p128h0.C4856h6;
import p149i2.C5478h;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p281p6.C8246a;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
import p411x1.C10886x;
/* compiled from: PrimaryButton.kt */
/* renamed from: com.stripe.android.paymentsheet.ui.PrimaryButtonKt$LabelUI$1 */
/* loaded from: classes2.dex */
public final class PrimaryButtonKt$LabelUI$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ String $label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PrimaryButtonKt$LabelUI$1(String str, int i) {
        super(2);
        this.$label = str;
        this.$$dirty = i;
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
        C10886x composeTextStyle = PaymentsThemeKt.getComposeTextStyle(PaymentsTheme.INSTANCE.getPrimaryButtonStyle(), interfaceC6296h, PrimaryButtonStyle.$stable);
        int i2 = InterfaceC10591h.f26043m0;
        float f = 4;
        C4856h6.m9832c(this.$label, C8246a.m5527c0(InterfaceC10591h.C10592a.f26044b, f, f, f, 5), 0L, 0L, null, null, null, 0L, null, new C5478h(3), 0L, 0, false, 0, null, composeTextStyle, interfaceC6296h, this.$$dirty & 14, 0, 32252);
    }
}
