package com.stripe.android.link.p047ui.wallet;

import cf.InterfaceC1913q;
import com.stripe.android.link.C2567R;
import com.stripe.android.link.theme.ThemeKt;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p128h0.C4856h6;
import p128h0.C5016w1;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p429y.InterfaceC11285c1;
/* compiled from: ConfirmRemoveDialog.kt */
/* renamed from: com.stripe.android.link.ui.wallet.ComposableSingletons$ConfirmRemoveDialogKt$lambda-2$1  reason: invalid class name */
/* loaded from: classes.dex */
public final class ComposableSingletons$ConfirmRemoveDialogKt$lambda2$1 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11285c1, InterfaceC6296h, Integer, C9473u> {
    public static final ComposableSingletons$ConfirmRemoveDialogKt$lambda2$1 INSTANCE = new ComposableSingletons$ConfirmRemoveDialogKt$lambda2$1();

    public ComposableSingletons$ConfirmRemoveDialogKt$lambda2$1() {
        super(3);
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11285c1 interfaceC11285c1, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC11285c1, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC11285c1 interfaceC11285c1, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(interfaceC11285c1, "$this$TextButton");
        if ((i & 81) == 16 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C4856h6.m9832c(C1226i0.m12810I0(C2567R.string.cancel, interfaceC6296h), null, ThemeKt.getLinkColors(C5016w1.f12496a, interfaceC6296h, 8).m15192getActionLabel0d7_KjU(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, null, interfaceC6296h, 0, 0, 65530);
    }
}
