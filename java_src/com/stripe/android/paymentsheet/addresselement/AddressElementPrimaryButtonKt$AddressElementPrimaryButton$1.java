package com.stripe.android.paymentsheet.addresselement;

import androidx.activity.C0333l;
import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0749y0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.compose.p018ui.platform.InterfaceC0703q2;
import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import p072df.AbstractC3336l;
import p077e0.C3413g;
import p128h0.C4918n;
import p128h0.C4955r;
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
import p374v.C10117p;
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
import p411x1.C10886x;
import p429y.C11306g;
import p429y.C11323j1;
/* compiled from: AddressElementPrimaryButton.kt */
/* loaded from: classes2.dex */
public final class AddressElementPrimaryButtonKt$AddressElementPrimaryButton$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ long $background;
    public final /* synthetic */ C10117p $borderStroke;
    public final /* synthetic */ boolean $isEnabled;
    public final /* synthetic */ long $onBackground;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onButtonClick;
    public final /* synthetic */ C3413g $shape;
    public final /* synthetic */ String $text;
    public final /* synthetic */ C10886x $textStyle;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddressElementPrimaryButtonKt$AddressElementPrimaryButton$1(InterfaceC1897a<C9473u> interfaceC1897a, boolean z, C3413g c3413g, C10117p c10117p, long j, int i, String str, long j2, C10886x c10886x) {
        super(2);
        this.$onButtonClick = interfaceC1897a;
        this.$isEnabled = z;
        this.$shape = c3413g;
        this.$borderStroke = c10117p;
        this.$background = j;
        this.$$dirty = i;
        this.$text = str;
        this.$onBackground = j2;
        this.$textStyle = c10886x;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC10591h.C10592a c10592a = InterfaceC10591h.C10592a.f26044b;
        InterfaceC10591h m5529b0 = C8246a.m5529b0(C11323j1.m2144f(c10592a, 1.0f), 0.0f, 16, 1);
        C10578b c10578b = InterfaceC10574a.C10575a.f26017d;
        InterfaceC1897a<C9473u> interfaceC1897a = this.$onButtonClick;
        boolean z = this.$isEnabled;
        C3413g c3413g = this.$shape;
        C10117p c10117p = this.$borderStroke;
        long j = this.$background;
        int i2 = this.$$dirty;
        String str = this.$text;
        long j2 = this.$onBackground;
        C10886x c10886x = this.$textStyle;
        interfaceC6296h.mo8612e(733328855);
        InterfaceC8140b0 m2150c = C11306g.m2150c(c10578b, false, interfaceC6296h);
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
            C0334m.m14449o(0, m5583b, C0333l.m14473f(interfaceC6296h, interfaceC0703q2, InterfaceC8670f.C8671a.f20970g, interfaceC6296h), interfaceC6296h, 2058660585, -2137368960);
            C4955r.m9791b(interfaceC1897a, C11323j1.m2142h(C11323j1.m2144f(c10592a, 1.0f), 44), z, c3413g, c10117p, C4918n.m9809a(j, 0L, j, 0L, interfaceC6296h, NTLMEngineImpl.FLAG_REQUEST_ALWAYS_SIGN, 10), C0654j0.m13759Z(interfaceC6296h, -1203725918, new AddressElementPrimaryButtonKt$AddressElementPrimaryButton$1$1$1(str, j2, c10886x, i2)), interfaceC6296h, 805306416 | ((i2 >> 6) & 14) | ((i2 << 6) & 896), 280);
            C0334m.m14448p(interfaceC6296h);
            return;
        }
        C8246a.m5547K();
        throw null;
    }
}
