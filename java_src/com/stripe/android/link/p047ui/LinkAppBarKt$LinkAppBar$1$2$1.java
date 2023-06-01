package com.stripe.android.link.p047ui;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1913q;
import com.stripe.android.link.theme.ThemeKt;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p128h0.C4856h6;
import p128h0.C5016w1;
import p187k0.C6267d0;
import p187k0.InterfaceC6266d;
import p187k0.InterfaceC6296h;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p276p1.C8180q;
import p276p1.InterfaceC8140b0;
import p281p6.C8246a;
import p309r0.C8628a;
import p310r1.C8735v;
import p310r1.InterfaceC8670f;
import p340t.InterfaceC9281v;
import p353te.C9473u;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11268a1;
import p429y.C11286d;
import p429y.C11323j1;
/* compiled from: LinkAppBar.kt */
/* renamed from: com.stripe.android.link.ui.LinkAppBarKt$LinkAppBar$1$2$1 */
/* loaded from: classes.dex */
public final class LinkAppBarKt$LinkAppBar$1$2$1 extends AbstractC3336l implements InterfaceC1913q<InterfaceC9281v, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ LinkAppBarState $state;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkAppBarKt$LinkAppBar$1$2$1(LinkAppBarState linkAppBarState) {
        super(3);
        this.$state = linkAppBarState;
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC9281v interfaceC9281v, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC9281v, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC9281v interfaceC9281v, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(interfaceC9281v, "$this$AnimatedVisibility");
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC10591h m2142h = C11323j1.m2142h(C8246a.m5525d0(C11323j1.m2144f(InterfaceC10591h.C10592a.f26044b, 1.0f), 0.0f, 8, 0.0f, 0.0f, 13), 24);
        C11286d.C11288b c11288b = C11286d.f27700e;
        LinkAppBarState linkAppBarState = this.$state;
        interfaceC6296h.mo8612e(693286680);
        InterfaceC8140b0 m2166a = C11268a1.m2166a(c11288b, InterfaceC10574a.C10575a.f26022i, interfaceC6296h);
        interfaceC6296h.mo8612e(-1323940314);
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h.mo8641H(C0749y0.f2362e);
        EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h.mo8641H(C0749y0.f2368k);
        InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) interfaceC6296h.mo8641H(C0749y0.f2372o);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b = C8180q.m5583b(m2142h);
        if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
            interfaceC6296h.mo8588q();
            if (interfaceC6296h.mo8598l()) {
                interfaceC6296h.mo8576w(c8736a);
            } else {
                interfaceC6296h.mo8572y();
            }
            interfaceC6296h.mo8584s();
            C0770z.m13558A0(interfaceC6296h, m2166a, InterfaceC8670f.C8671a.f20968e);
            C0770z.m13558A0(interfaceC6296h, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
            C0770z.m13558A0(interfaceC6296h, enumC6432j, InterfaceC8670f.C8671a.f20969f);
            C0334m.m14449o(0, m5583b, C0333l.m14473f(interfaceC6296h, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, interfaceC6296h), interfaceC6296h, 2058660585, -678309503);
            String email = linkAppBarState.getEmail();
            if (email == null) {
                email = "";
            }
            C4856h6.m9832c(email, null, ThemeKt.getLinkColors(C5016w1.f12496a, interfaceC6296h, 8).m15199getDisabledText0d7_KjU(), 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, null, null, interfaceC6296h, 0, 3120, 55290);
            C0334m.m14448p(interfaceC6296h);
            return;
        }
        C8246a.m5547K();
        throw null;
    }
}
