package com.stripe.android.p054ui.core.elements;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.BlendModeColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import androidx.compose.p018ui.platform.C0618e0;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.fragment.app.C0946s0;
import androidx.recyclerview.widget.RecyclerView;
import com.stripe.android.p054ui.core.C2969R;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import com.stripe.android.p054ui.core.elements.AfterpayClearpayHeaderElement;
import com.stripe.android.uicore.text.EmbeddableImage;
import com.stripe.android.uicore.text.HtmlKt;
import p021b1.C1268a;
import p021b1.C1284h0;
import p021b1.C1292l;
import p021b1.C1305r;
import p021b1.C1307s;
import p035c2.AbstractC1739k;
import p035c2.C1755s;
import p035c2.C1756t;
import p035c2.C1759w;
import p072df.C3335k;
import p079e2.C3421c;
import p128h0.C5016w1;
import p149i2.C5467a;
import p149i2.C5479i;
import p149i2.C5485l;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p232mf.C7446n;
import p281p6.C8246a;
import p353te.C9454g;
import p391w0.InterfaceC10591h;
import p411x1.C10880r;
/* compiled from: AfterpayClearpayElementUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.AfterpayClearpayElementUIKt */
/* loaded from: classes2.dex */
public final class AfterpayClearpayElementUIKt {
    public static final void AfterpayClearpayElementUI(boolean z, AfterpayClearpayHeaderElement afterpayClearpayHeaderElement, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        int i3;
        int i4;
        BlendModeColorFilter porterDuffColorFilter;
        C1307s c1307s;
        C6303i c6303i;
        int i5;
        int i6;
        C3335k.m11451e(afterpayClearpayHeaderElement, "element");
        C6303i mo8592o = interfaceC6296h.mo8592o(1959271317);
        if ((i & 14) == 0) {
            if (mo8592o.mo8616c(z)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8643G(afterpayClearpayHeaderElement)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        }
        if ((i2 & 91) == 18 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
            c6303i = mo8592o;
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            Resources resources = ((Context) mo8592o.mo8641H(C0618e0.f2078b)).getResources();
            C3335k.m11452d(resources, "context.resources");
            String m6483p0 = C7446n.m6483p0(afterpayClearpayHeaderElement.getLabel(resources), "<img/>", "<img src=\"afterpay\"/>");
            AfterpayClearpayHeaderElement.Companion companion = AfterpayClearpayHeaderElement.Companion;
            if (companion.isClearpay$payments_ui_core_release()) {
                i3 = C2969R.C2970drawable.stripe_ic_clearpay_logo;
            } else {
                i3 = C2969R.C2970drawable.stripe_ic_afterpay_logo;
            }
            if (companion.isClearpay$payments_ui_core_release()) {
                i4 = C2969R.string.stripe_paymentsheet_payment_method_clearpay;
            } else {
                i4 = C2969R.string.stripe_paymentsheet_payment_method_afterpay;
            }
            C5016w1 c5016w1 = C5016w1.f12496a;
            if (PaymentsThemeKt.m15346shouldUseDarkDynamicColor8_81llA(C5016w1.m9758a(mo8592o).m9764j())) {
                c1307s = null;
            } else {
                long j = C1305r.f4278d;
                if (Build.VERSION.SDK_INT >= 29) {
                    porterDuffColorFilter = C1292l.f4262a.m12688a(j, 5);
                } else {
                    porterDuffColorFilter = new PorterDuffColorFilter(C0654j0.m13789O1(j), C1268a.m12724b(5));
                }
                c1307s = new C1307s(porterDuffColorFilter);
            }
            float f = 4;
            c6303i = mo8592o;
            HtmlKt.m15426Htmlm4MizFo(m6483p0, C8246a.m5527c0(InterfaceC10591h.C10592a.f26044b, f, 8, f, f), C0946s0.m13193M(new C9454g("afterpay", new EmbeddableImage.Drawable(i3, i4, c1307s))), PaymentsThemeKt.getPaymentsColors(c5016w1, mo8592o, 8).m15333getSubtitle0d7_KjU(), C5016w1.m9757b(mo8592o).f12044f, z, new C10880r(0L, 0L, (C1759w) null, (C1755s) null, (C1756t) null, (AbstractC1739k) null, (String) null, 0L, (C5467a) null, (C5485l) null, (C3421c) null, 0L, (C5479i) null, (C1284h0) null, 16383), 3, null, mo8592o, ((EmbeddableImage.Drawable.$stable | 0) << 6) | 48 | ((i2 << 15) & 458752), RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED);
        }
        C6402y1 m8625V = c6303i.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new AfterpayClearpayElementUIKt$AfterpayClearpayElementUI$1(z, afterpayClearpayHeaderElement, i);
        }
    }
}
