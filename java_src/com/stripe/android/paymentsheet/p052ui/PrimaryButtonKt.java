package com.stripe.android.paymentsheet.p052ui;

import androidx.compose.p018ui.platform.C0654j0;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
/* compiled from: PrimaryButton.kt */
/* renamed from: com.stripe.android.paymentsheet.ui.PrimaryButtonKt */
/* loaded from: classes2.dex */
public final class PrimaryButtonKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final void LabelUI(String str, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        int i3;
        C6303i mo8592o = interfaceC6296h.mo8592o(-1415476771);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(str)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            PaymentsThemeKt.PaymentsTheme(null, null, null, C0654j0.m13759Z(mo8592o, 1200934671, new PrimaryButtonKt$LabelUI$1(str, i2)), mo8592o, 3072, 7);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new PrimaryButtonKt$LabelUI$2(str, i);
        }
    }

    public static final /* synthetic */ void access$LabelUI(String str, InterfaceC6296h interfaceC6296h, int i) {
        LabelUI(str, interfaceC6296h, i);
    }
}
