package com.stripe.android.paymentsheet.p052ui;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import com.stripe.android.paymentsheet.C2772R;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p078e1.AbstractC3417c;
import p128h0.C4967s1;
import p128h0.C4984t1;
import p128h0.C5016w1;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p266of.C7914f0;
import p353te.C9473u;
import p429y.InterfaceC11285c1;
/* compiled from: AddressOptionsAppBar.kt */
/* renamed from: com.stripe.android.paymentsheet.ui.AddressOptionsAppBarKt$AddressOptionsAppBar$1 */
/* loaded from: classes2.dex */
public final class AddressOptionsAppBarKt$AddressOptionsAppBar$1 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11285c1, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ boolean $isRootScreen;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onButtonClick;

    /* compiled from: AddressOptionsAppBar.kt */
    /* renamed from: com.stripe.android.paymentsheet.ui.AddressOptionsAppBarKt$AddressOptionsAppBar$1$1 */
    /* loaded from: classes2.dex */
    public static final class C29121 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ boolean $isRootScreen;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C29121(boolean z) {
            super(2);
            this.$isRootScreen = z;
        }

        @Override // cf.InterfaceC1912p
        public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            invoke(interfaceC6296h, num.intValue());
            return C9473u.f23053a;
        }

        public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
            int i2;
            int i3;
            if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
                interfaceC6296h.mo8578v();
                return;
            }
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            if (this.$isRootScreen) {
                i2 = C2772R.C2773drawable.stripe_ic_paymentsheet_close_enabled;
            } else {
                i2 = C2772R.C2773drawable.stripe_ic_paymentsheet_back_enabled;
            }
            AbstractC3417c m5956J = C7914f0.m5956J(i2, interfaceC6296h);
            if (this.$isRootScreen) {
                i3 = C2772R.string.stripe_paymentsheet_close;
            } else {
                i3 = C2772R.string.back;
            }
            C4984t1.m9778a(m5956J, C1226i0.m12810I0(i3, interfaceC6296h), null, PaymentsThemeKt.getPaymentsColors(C5016w1.f12496a, interfaceC6296h, 8).m15327getAppBarIcon0d7_KjU(), interfaceC6296h, 8, 4);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddressOptionsAppBarKt$AddressOptionsAppBar$1(InterfaceC1897a<C9473u> interfaceC1897a, int i, boolean z) {
        super(3);
        this.$onButtonClick = interfaceC1897a;
        this.$$dirty = i;
        this.$isRootScreen = z;
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11285c1 interfaceC11285c1, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC11285c1, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC11285c1 interfaceC11285c1, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(interfaceC11285c1, "$this$TopAppBar");
        if ((i & 81) == 16 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C4967s1.m9789a(this.$onButtonClick, null, false, null, C0654j0.m13759Z(interfaceC6296h, 782248533, new C29121(this.$isRootScreen)), interfaceC6296h, ((this.$$dirty >> 3) & 14) | 24576, 14);
    }
}
