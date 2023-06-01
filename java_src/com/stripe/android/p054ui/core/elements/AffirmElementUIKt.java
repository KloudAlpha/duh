package com.stripe.android.p054ui.core.elements;

import androidx.fragment.app.C0946s0;
import com.stripe.android.p054ui.core.C2969R;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import com.stripe.android.uicore.text.EmbeddableImage;
import com.stripe.android.uicore.text.HtmlKt;
import p020b0.C1226i0;
import p128h0.C5016w1;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p281p6.C8246a;
import p353te.C9454g;
import p391w0.InterfaceC10591h;
/* compiled from: AffirmElementUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.AffirmElementUIKt */
/* loaded from: classes2.dex */
public final class AffirmElementUIKt {
    public static final void AffirmElementUI(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(-172812001);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            HtmlKt.m15426Htmlm4MizFo(C1226i0.m12810I0(C2969R.string.affirm_buy_now_pay_later, mo8592o), C8246a.m5529b0(InterfaceC10591h.C10592a.f26044b, 0.0f, 8, 1), C0946s0.m13193M(new C9454g("affirm", new EmbeddableImage.Drawable(C2969R.C2970drawable.stripe_ic_affirm_logo, C2969R.string.stripe_paymentsheet_payment_method_affirm, null, 4, null))), PaymentsThemeKt.getPaymentsColors(C5016w1.f12496a, mo8592o, 8).m15333getSubtitle0d7_KjU(), C5016w1.m9757b(mo8592o).f12044f, false, null, 0, null, mo8592o, ((EmbeddableImage.Drawable.$stable | 0) << 6) | 48, 480);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new AffirmElementUIKt$AffirmElementUI$1(i);
        }
    }
}
