package com.stripe.android.paymentsheet.paymentdatacollection.polling;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import nf.C7696a;
import nf.EnumC7698c;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: PollingScreen.kt */
/* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.ComposableSingletons$PollingScreenKt$lambda-7$1  reason: invalid class name */
/* loaded from: classes2.dex */
public final class ComposableSingletons$PollingScreenKt$lambda7$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public static final ComposableSingletons$PollingScreenKt$lambda7$1 INSTANCE = new ComposableSingletons$PollingScreenKt$lambda7$1();

    /* compiled from: PollingScreen.kt */
    /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.ComposableSingletons$PollingScreenKt$lambda-7$1$1 */
    /* loaded from: classes2.dex */
    public static final class C28951 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C28951 INSTANCE = new C28951();

        public C28951() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public /* bridge */ /* synthetic */ C9473u invoke() {
            invoke2();
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2() {
        }
    }

    public ComposableSingletons$PollingScreenKt$lambda7$1() {
        super(2);
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
        int i2 = C7696a.f18672q;
        PollingScreenKt.PollingScreen(new PollingUiState(C0654j0.m13780R1(83, EnumC7698c.SECONDS), PollingState.Failed, null), C28951.INSTANCE, null, interfaceC6296h, 48, 4);
    }
}
