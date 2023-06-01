package com.stripe.android.link.p047ui.inline;

import androidx.compose.p018ui.platform.C0654j0;
import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.InterfaceC1001g1;
import androidx.lifecycle.InterfaceC1026p;
import cf.InterfaceC1897a;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.link.injection.LinkPaymentLauncherComponent;
import com.stripe.android.link.p047ui.inline.InlineSignupViewModel;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import p024b4.AbstractC1343a;
import p037c4.C1786a;
import p072df.C3335k;
import p141he.C5314w;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p281p6.C8246a;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
/* compiled from: LinkInlineSignedIn.kt */
/* renamed from: com.stripe.android.link.ui.inline.LinkInlineSignedInKt */
/* loaded from: classes.dex */
public final class LinkInlineSignedInKt {
    public static final void LinkInlineSignedIn(LinkPaymentLauncher linkPaymentLauncher, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, int i, int i2) {
        AbstractC1343a abstractC1343a;
        C3335k.m11451e(linkPaymentLauncher, "linkPaymentLauncher");
        C3335k.m11451e(interfaceC1897a, "onLogout");
        C6303i mo8592o = interfaceC6296h.mo8592o(1535905571);
        if ((i2 & 4) != 0) {
            interfaceC10591h = InterfaceC10591h.C10592a.f26044b;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        LinkPaymentLauncherComponent component$link_release = linkPaymentLauncher.getComponent$link_release();
        if (component$link_release != null) {
            InlineSignupViewModel.Factory factory = new InlineSignupViewModel.Factory(component$link_release.getInjector());
            mo8592o.mo8612e(1729797275);
            InterfaceC1001g1 m12320a = C1786a.m12320a(mo8592o);
            if (m12320a != null) {
                if (m12320a instanceof InterfaceC1026p) {
                    abstractC1343a = ((InterfaceC1026p) m12320a).getDefaultViewModelCreationExtras();
                    C3335k.m11452d(abstractC1343a, "{\n        viewModelStore…ModelCreationExtras\n    }");
                } else {
                    abstractC1343a = AbstractC1343a.C1344a.f4359b;
                }
                AbstractC1061z0 m9553Y = C5314w.m9553Y(InlineSignupViewModel.class, m12320a, null, factory, abstractC1343a, mo8592o);
                mo8592o.m8628S(false);
                InlineSignupViewModel inlineSignupViewModel = (InlineSignupViewModel) m9553Y;
                PaymentsThemeKt.PaymentsTheme(null, null, null, C0654j0.m13759Z(mo8592o, -35128841, new LinkInlineSignedInKt$LinkInlineSignedIn$1$1(interfaceC10591h, C8246a.m5495t(inlineSignupViewModel.getAccountEmail(), "", null, mo8592o, 2), inlineSignupViewModel, interfaceC1897a)), mo8592o, 3072, 7);
            } else {
                throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner".toString());
            }
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new LinkInlineSignedInKt$LinkInlineSignedIn$2(linkPaymentLauncher, interfaceC1897a, interfaceC10591h, i, i2);
        }
    }
}
