package com.stripe.android.link.p047ui;

import androidx.compose.p018ui.platform.C0654j0;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.link.injection.LinkPaymentLauncherComponent;
import com.stripe.android.link.model.LinkAccount;
import p077e0.C3413g;
import p077e0.C3414h;
import p128h0.C4756a0;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6329k0;
import p187k0.C6376t0;
import p187k0.C6385v1;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p281p6.C8246a;
import p283p9.C8257a;
import p353te.C9473u;
/* compiled from: LinkButtonView.kt */
/* renamed from: com.stripe.android.link.ui.LinkButtonViewKt */
/* loaded from: classes.dex */
public final class LinkButtonViewKt {
    private static final float LinkButtonVerticalPadding = 6;
    private static final float LinkButtonHorizontalPadding = 10;
    private static final C3413g LinkButtonShape = C3414h.m11293a(22);
    private static final C3413g LinkButtonEmailShape = C3414h.m11293a(16);

    /* JADX INFO: Access modifiers changed from: private */
    public static final void LinkButton(InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(-625124130);
        if (i == 0 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            LinkButton(true, "example@stripe.com", (InterfaceC1897a<C9473u>) LinkButtonViewKt$LinkButton$1.INSTANCE, (InterfaceC6296h) mo8592o, 438);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V == null) {
            return;
        }
        m8625V.f15742d = new LinkButtonViewKt$LinkButton$2(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void LinkButton(LinkPaymentLauncher linkPaymentLauncher, boolean z, InterfaceC1908l<? super LinkPaymentLauncher.Configuration, C9473u> interfaceC1908l, InterfaceC6296h interfaceC6296h, int i) {
        C6303i mo8592o = interfaceC6296h.mo8592o(698306597);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        LinkPaymentLauncherComponent component$link_release = linkPaymentLauncher.getComponent$link_release();
        if (component$link_release != null) {
            LinkAccount linkAccount = (LinkAccount) C8246a.m5493u(component$link_release.getLinkAccountManager().getLinkAccount(), mo8592o).getValue();
            LinkButton(z, linkAccount != null ? linkAccount.getEmail() : null, new LinkButtonViewKt$LinkButton$3$1(interfaceC1908l, component$link_release), mo8592o, (i >> 3) & 14);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V == null) {
            return;
        }
        m8625V.f15742d = new LinkButtonViewKt$LinkButton$4(linkPaymentLauncher, z, interfaceC1908l, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void LinkButton(boolean z, String str, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        float m5419c0;
        C6303i mo8592o = interfaceC6296h.mo8592o(-2138202723);
        if ((i & 14) == 0) {
            i2 = (mo8592o.mo8616c(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= mo8592o.mo8643G(str) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i2 |= mo8592o.mo8643G(interfaceC1897a) ? RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED : 128;
        }
        if ((i2 & 731) == 146 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            C6385v1[] c6385v1Arr = new C6385v1[1];
            C6376t0 c6376t0 = C4756a0.f11532a;
            if (z) {
                mo8592o.mo8612e(-665952247);
                m5419c0 = C8257a.m5416d0(mo8592o, 8);
            } else {
                mo8592o.mo8612e(-665952224);
                m5419c0 = C8257a.m5419c0(mo8592o, 8);
            }
            mo8592o.m8628S(false);
            c6385v1Arr[0] = c6376t0.m8450b(Float.valueOf(m5419c0));
            C6329k0.m8558a(c6385v1Arr, C0654j0.m13759Z(mo8592o, -1734278947, new LinkButtonViewKt$LinkButton$5(interfaceC1897a, z, i2, str)), mo8592o, 56);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V == null) {
            return;
        }
        m8625V.f15742d = new LinkButtonViewKt$LinkButton$6(z, str, interfaceC1897a, i);
    }
}
