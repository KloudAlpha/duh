package com.stripe.android.link.p047ui.verification;

import androidx.activity.C0338q;
import cf.InterfaceC1908l;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.link.LinkScreen;
import p072df.C3335k;
import p100f4.AbstractC3933d0;
import p100f4.C3988x;
import p118g4.C4258p;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: VerificationDialog.kt */
/* renamed from: com.stripe.android.link.ui.verification.VerificationDialogKt */
/* loaded from: classes.dex */
public final class VerificationDialogKt {
    public static /* synthetic */ void LinkVerificationCallback$annotations() {
    }

    public static final void LinkVerificationDialog(LinkPaymentLauncher linkPaymentLauncher, InterfaceC1908l<? super Boolean, C9473u> interfaceC1908l, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(linkPaymentLauncher, "linkLauncher");
        C3335k.m11451e(interfaceC1908l, "onResult");
        C6303i mo8592o = interfaceC6296h.mo8592o(-62633763);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C3988x m14369U = C0338q.m14369U(new AbstractC3933d0[0], mo8592o);
        C4258p.m10633b(m14369U, LinkScreen.VerificationDialog.INSTANCE.getRoute(), null, null, new VerificationDialogKt$LinkVerificationDialog$1(linkPaymentLauncher, m14369U, interfaceC1908l, i), mo8592o, 8, 12);
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new VerificationDialogKt$LinkVerificationDialog$2(linkPaymentLauncher, interfaceC1908l, i);
        }
    }
}
