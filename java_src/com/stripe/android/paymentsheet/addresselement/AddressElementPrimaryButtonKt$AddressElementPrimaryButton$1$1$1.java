package com.stripe.android.paymentsheet.addresselement;

import cf.InterfaceC1913q;
import p021b1.C1305r;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p128h0.C4756a0;
import p128h0.C4856h6;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p411x1.C10886x;
import p429y.InterfaceC11285c1;
/* compiled from: AddressElementPrimaryButton.kt */
/* loaded from: classes2.dex */
public final class AddressElementPrimaryButtonKt$AddressElementPrimaryButton$1$1$1 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11285c1, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ long $onBackground;
    public final /* synthetic */ String $text;
    public final /* synthetic */ C10886x $textStyle;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddressElementPrimaryButtonKt$AddressElementPrimaryButton$1$1$1(String str, long j, C10886x c10886x, int i) {
        super(3);
        this.$text = str;
        this.$onBackground = j;
        this.$textStyle = c10886x;
        this.$$dirty = i;
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
        C4856h6.m9832c(this.$text, null, C1305r.m12674b(this.$onBackground, ((Number) interfaceC6296h.mo8641H(C4756a0.f11532a)).floatValue()), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, this.$textStyle, interfaceC6296h, (this.$$dirty >> 3) & 14, 0, 32762);
    }
}
