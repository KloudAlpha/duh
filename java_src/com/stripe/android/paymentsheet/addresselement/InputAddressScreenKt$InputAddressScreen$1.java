package com.stripe.android.paymentsheet.addresselement;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.stripe.android.paymentsheet.p052ui.AddressOptionsAppBarKt;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p448z0.InterfaceC12017i;
/* compiled from: InputAddressScreen.kt */
/* loaded from: classes2.dex */
public final class InputAddressScreenKt$InputAddressScreen$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ InterfaceC12017i $focusManager;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onCloseClick;

    /* compiled from: InputAddressScreen.kt */
    /* renamed from: com.stripe.android.paymentsheet.addresselement.InputAddressScreenKt$InputAddressScreen$1$1 */
    /* loaded from: classes2.dex */
    public static final class C27991 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public final /* synthetic */ InterfaceC12017i $focusManager;
        public final /* synthetic */ InterfaceC1897a<C9473u> $onCloseClick;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C27991(InterfaceC12017i interfaceC12017i, InterfaceC1897a<C9473u> interfaceC1897a) {
            super(0);
            this.$focusManager = interfaceC12017i;
            this.$onCloseClick = interfaceC1897a;
        }

        @Override // cf.InterfaceC1897a
        public /* bridge */ /* synthetic */ C9473u invoke() {
            invoke2();
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2() {
            this.$focusManager.mo804b(false);
            this.$onCloseClick.invoke();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InputAddressScreenKt$InputAddressScreen$1(InterfaceC12017i interfaceC12017i, InterfaceC1897a<C9473u> interfaceC1897a) {
        super(2);
        this.$focusManager = interfaceC12017i;
        this.$onCloseClick = interfaceC1897a;
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
        AddressOptionsAppBarKt.AddressOptionsAppBar(true, new C27991(this.$focusManager, this.$onCloseClick), interfaceC6296h, 6);
    }
}
