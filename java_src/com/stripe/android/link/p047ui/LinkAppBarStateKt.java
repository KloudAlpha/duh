package com.stripe.android.link.p047ui;

import com.stripe.android.link.C2567R;
import com.stripe.android.link.LinkScreen;
import com.stripe.android.link.model.AccountStatus;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p232mf.C7446n;
/* compiled from: LinkAppBarState.kt */
/* renamed from: com.stripe.android.link.ui.LinkAppBarStateKt */
/* loaded from: classes.dex */
public final class LinkAppBarStateKt {
    public static final LinkAppBarState rememberLinkAppBarState(boolean z, String str, String str2, AccountStatus accountStatus, InterfaceC6296h interfaceC6296h, int i) {
        boolean z2;
        boolean m11455a;
        boolean m11455a2;
        boolean z3;
        boolean z4;
        int i2;
        String str3;
        interfaceC6296h.mo8612e(-1318425600);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        interfaceC6296h.mo8612e(511388516);
        boolean mo8643G = interfaceC6296h.mo8643G(str) | interfaceC6296h.mo8643G(str2);
        Object mo8610f = interfaceC6296h.mo8610f();
        if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            boolean z5 = false;
            if (C3335k.m11455a(str, LinkScreen.CardEdit.route)) {
                z2 = false;
            } else if (C3335k.m11455a(str, LinkScreen.PaymentMethod.route)) {
                z2 = z;
            } else {
                z2 = true;
            }
            if (C3335k.m11455a(str, LinkScreen.CardEdit.route)) {
                m11455a = true;
            } else {
                m11455a = C3335k.m11455a(str, LinkScreen.Verification.INSTANCE.getRoute());
            }
            if (m11455a) {
                m11455a2 = true;
            } else {
                m11455a2 = C3335k.m11455a(str, LinkScreen.SignUp.INSTANCE.getRoute());
            }
            if (m11455a2 || (C3335k.m11455a(str, LinkScreen.PaymentMethod.route) && !z)) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z && str2 != null && accountStatus == AccountStatus.Verified) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (z) {
                i2 = C2567R.C2568drawable.ic_link_close;
            } else {
                i2 = C2567R.C2568drawable.ic_link_back;
            }
            int i3 = i2;
            if (str2 != null) {
                if (C7446n.m6486m0(str2) || z3) {
                    z5 = true;
                }
                if (!z5) {
                    str3 = str2;
                    mo8610f = new LinkAppBarState(i3, z2, z4, str3, accountStatus);
                    interfaceC6296h.mo8570z(mo8610f);
                }
            }
            str3 = null;
            mo8610f = new LinkAppBarState(i3, z2, z4, str3, accountStatus);
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        LinkAppBarState linkAppBarState = (LinkAppBarState) mo8610f;
        interfaceC6296h.mo8649D();
        return linkAppBarState;
    }
}
