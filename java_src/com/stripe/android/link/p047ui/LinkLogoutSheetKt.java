package com.stripe.android.link.p047ui;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.link.p047ui.LinkLogoutMenuItem;
import com.stripe.android.link.p047ui.menus.LinkMenuKt;
import java.util.List;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p266of.C7914f0;
import p353te.C9473u;
/* compiled from: LinkLogoutSheet.kt */
/* renamed from: com.stripe.android.link.ui.LinkLogoutSheetKt */
/* loaded from: classes.dex */
public final class LinkLogoutSheetKt {
    public static final void LinkLogoutSheet(InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        int i3;
        int i4;
        C3335k.m11451e(interfaceC1897a, "onLogoutClick");
        C3335k.m11451e(interfaceC1897a2, "onCancelClick");
        C6303i mo8592o = interfaceC6296h.mo8592o(-1242658561);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a2)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        if ((i2 & 91) == 18 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            List m5962D = C7914f0.m5962D(LinkLogoutMenuItem.Logout.INSTANCE, LinkLogoutMenuItem.Cancel.INSTANCE);
            mo8592o.mo8612e(511388516);
            boolean mo8643G = mo8592o.mo8643G(interfaceC1897a) | mo8592o.mo8643G(interfaceC1897a2);
            Object m8615c0 = mo8592o.m8615c0();
            if (mo8643G || m8615c0 == InterfaceC6296h.C6297a.f15440a) {
                m8615c0 = new LinkLogoutSheetKt$LinkLogoutSheet$1$1(interfaceC1897a, interfaceC1897a2);
                mo8592o.m8640H0(m8615c0);
            }
            mo8592o.m8628S(false);
            LinkMenuKt.LinkMenu(m5962D, (InterfaceC1908l) m8615c0, mo8592o, 0);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new LinkLogoutSheetKt$LinkLogoutSheet$2(interfaceC1897a, interfaceC1897a2, i);
        }
    }
}
