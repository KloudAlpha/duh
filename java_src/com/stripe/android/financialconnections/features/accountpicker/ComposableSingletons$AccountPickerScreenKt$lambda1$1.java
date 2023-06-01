package com.stripe.android.financialconnections.features.accountpicker;

import cf.InterfaceC1913q;
import com.stripe.android.financialconnections.C2261R;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p266of.C7914f0;
import p353te.C9473u;
import p374v.C10101m1;
/* compiled from: AccountPickerScreen.kt */
/* renamed from: com.stripe.android.financialconnections.features.accountpicker.ComposableSingletons$AccountPickerScreenKt$lambda-1$1  reason: invalid class name */
/* loaded from: classes.dex */
public final class ComposableSingletons$AccountPickerScreenKt$lambda1$1 extends AbstractC3336l implements InterfaceC1913q<Boolean, InterfaceC6296h, Integer, C9473u> {
    public static final ComposableSingletons$AccountPickerScreenKt$lambda1$1 INSTANCE = new ComposableSingletons$AccountPickerScreenKt$lambda1$1();

    public ComposableSingletons$AccountPickerScreenKt$lambda1$1() {
        super(3);
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(Boolean bool, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(bool.booleanValue(), interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(boolean z, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        if ((i & 14) == 0) {
            i |= interfaceC6296h.mo8616c(z) ? 4 : 2;
        }
        if ((i & 91) == 18 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        if (z) {
            i2 = C2261R.C2262drawable.stripe_ic_checkbox_yes;
        } else {
            i2 = C2261R.C2262drawable.stripe_ic_checkbox_no;
        }
        C10101m1.m3176a(C7914f0.m5956J(i2, interfaceC6296h), null, null, null, null, 0.0f, null, interfaceC6296h, 56, 124);
    }
}
