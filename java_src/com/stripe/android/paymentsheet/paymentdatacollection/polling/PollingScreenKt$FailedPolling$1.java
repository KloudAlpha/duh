package com.stripe.android.paymentsheet.paymentdatacollection.polling;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p128h0.C4871j;
import p128h0.C4967s1;
import p128h0.C5005v;
import p128h0.C5013w;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: PollingScreen.kt */
/* loaded from: classes2.dex */
public final class PollingScreenKt$FailedPolling$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onCancel;

    /* compiled from: PollingScreen.kt */
    /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingScreenKt$FailedPolling$1$1 */
    /* loaded from: classes2.dex */
    public static final class C29011 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ int $$dirty;
        public final /* synthetic */ InterfaceC1897a<C9473u> $onCancel;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C29011(InterfaceC1897a<C9473u> interfaceC1897a, int i) {
            super(2);
            this.$onCancel = interfaceC1897a;
            this.$$dirty = i;
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
            C4967s1.m9789a(this.$onCancel, null, false, null, ComposableSingletons$PollingScreenKt.INSTANCE.m15269getLambda3$paymentsheet_release(), interfaceC6296h, (this.$$dirty & 14) | 24576, 14);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PollingScreenKt$FailedPolling$1(InterfaceC1897a<C9473u> interfaceC1897a, int i) {
        super(2);
        this.$onCancel = interfaceC1897a;
        this.$$dirty = i;
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
        long m9764j = ((C5005v) interfaceC6296h.mo8641H(C5013w.f12492a)).m9764j();
        C4871j.m9829c(ComposableSingletons$PollingScreenKt.INSTANCE.m15268getLambda2$paymentsheet_release(), null, C0654j0.m13759Z(interfaceC6296h, -1411609844, new C29011(this.$onCancel, this.$$dirty)), null, m9764j, 0L, 0, interfaceC6296h, 1573254, 42);
    }
}
