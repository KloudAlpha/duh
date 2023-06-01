package com.stripe.android.link.p047ui;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.stripe.android.link.theme.ThemeKt;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import p072df.AbstractC3336l;
import p128h0.C4918n;
import p128h0.C4955r;
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
import p353te.C9473u;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p429y.C11306g;
import p429y.C11323j1;
/* compiled from: PrimaryButton.kt */
/* renamed from: com.stripe.android.link.ui.PrimaryButtonKt$PrimaryButton$2 */
/* loaded from: classes.dex */
public final class PrimaryButtonKt$PrimaryButton$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ Integer $iconEnd;
    public final /* synthetic */ Integer $iconStart;
    public final /* synthetic */ String $label;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onButtonClick;
    public final /* synthetic */ PrimaryButtonState $state;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PrimaryButtonKt$PrimaryButton$2(InterfaceC1897a<C9473u> interfaceC1897a, PrimaryButtonState primaryButtonState, int i, Integer num, String str, Integer num2) {
        super(2);
        this.$onButtonClick = interfaceC1897a;
        this.$state = primaryButtonState;
        this.$$dirty = i;
        this.$iconStart = num;
        this.$label = str;
        this.$iconEnd = num2;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        InterfaceC10591h m2144f;
        if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        InterfaceC10591h m5529b0 = C8246a.m5529b0(c10592a, 0.0f, 16, 1);
        InterfaceC1897a<C9473u> interfaceC1897a = this.$onButtonClick;
        PrimaryButtonState primaryButtonState = this.$state;
        int i2 = this.$$dirty;
        Integer num = this.$iconStart;
        String str = this.$label;
        Integer num2 = this.$iconEnd;
        interfaceC6296h.mo8612e(733328855);
        InterfaceC8140b0 m2150c = C11306g.m2150c(InterfaceC10574a.C10575a.f26014a, false, interfaceC6296h);
        interfaceC6296h.mo8612e(-1323940314);
        InterfaceC6422b interfaceC6422b = (InterfaceC6422b) interfaceC6296h.mo8641H(C0749y0.f2362e);
        EnumC6432j enumC6432j = (EnumC6432j) interfaceC6296h.mo8641H(C0749y0.f2368k);
        InterfaceC0703q2 interfaceC0703q2 = (InterfaceC0703q2) interfaceC6296h.mo8641H(C0749y0.f2372o);
        InterfaceC8670f.f20963k0.getClass();
        C8735v.C8736a c8736a = InterfaceC8670f.C8671a.f20965b;
        C8628a m5583b = C8180q.m5583b(m5529b0);
        if (interfaceC6296h.mo8582t() instanceof InterfaceC6266d) {
            interfaceC6296h.mo8588q();
            if (interfaceC6296h.mo8598l()) {
                interfaceC6296h.mo8576w(c8736a);
            } else {
                interfaceC6296h.mo8572y();
            }
            interfaceC6296h.mo8584s();
            C0770z.m13558A0(interfaceC6296h, m2150c, InterfaceC8670f.C8671a.f20968e);
            C0770z.m13558A0(interfaceC6296h, interfaceC6422b, InterfaceC8670f.C8671a.f20967d);
            C0770z.m13558A0(interfaceC6296h, enumC6432j, InterfaceC8670f.C8671a.f20969f);
            m5583b.invoke(C0333l.m14473f(interfaceC6296h, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, interfaceC6296h), interfaceC6296h, 0);
            interfaceC6296h.mo8612e(2058660585);
            interfaceC6296h.mo8612e(-2137368960);
            m2144f = C11323j1.m2144f(C11323j1.m2142h(c10592a, ThemeKt.getPrimaryButtonHeight()), 1.0f);
            float f = 0;
            C4955r.m9792a(interfaceC1897a, m2144f, primaryButtonState == PrimaryButtonState.Enabled, null, C4918n.m9808b(f, f, f, f, f, interfaceC6296h, 0), ThemeKt.getLinkShapes(C5016w1.f12496a, interfaceC6296h, 8).getMedium(), null, C4918n.m9809a(C5016w1.m9758a(interfaceC6296h).m9767g(), 0L, C5016w1.m9758a(interfaceC6296h).m9767g(), 0L, interfaceC6296h, NTLMEngineImpl.FLAG_REQUEST_ALWAYS_SIGN, 10), null, C0654j0.m13759Z(interfaceC6296h, -1930017733, new PrimaryButtonKt$PrimaryButton$2$1$1(primaryButtonState, num, i2, str, num2)), interfaceC6296h, ((i2 >> 6) & 14) | 805306416, 328);
            C0334m.m14448p(interfaceC6296h);
            return;
        }
        C8246a.m5547K();
        throw null;
    }
}
