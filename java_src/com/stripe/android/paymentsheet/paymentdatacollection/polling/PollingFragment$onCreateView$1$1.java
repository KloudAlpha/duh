package com.stripe.android.paymentsheet.paymentdatacollection.polling;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1912p;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import p072df.AbstractC3336l;
import p128h0.C5005v;
import p128h0.C5013w;
import p128h0.C5059z4;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: PollingFragment.kt */
/* loaded from: classes2.dex */
public final class PollingFragment$onCreateView$1$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ PollingFragment this$0;

    /* compiled from: PollingFragment.kt */
    /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingFragment$onCreateView$1$1$1 */
    /* loaded from: classes2.dex */
    public static final class C28961 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ PollingFragment this$0;

        /* compiled from: PollingFragment.kt */
        /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingFragment$onCreateView$1$1$1$1 */
        /* loaded from: classes2.dex */
        public static final class C28971 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
            public final /* synthetic */ PollingFragment this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C28971(PollingFragment pollingFragment) {
                super(2);
                this.this$0 = pollingFragment;
            }

            @Override // cf.InterfaceC1912p
            public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
                invoke(interfaceC6296h, num.intValue());
                return C9473u.f23053a;
            }

            public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
                PollingViewModel viewModel;
                if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
                    interfaceC6296h.mo8578v();
                    return;
                }
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                viewModel = this.this$0.getViewModel();
                PollingScreenKt.PollingScreen(viewModel, null, interfaceC6296h, 8, 2);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28961(PollingFragment pollingFragment) {
            super(2);
            this.this$0 = pollingFragment;
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
            C5059z4.m9741a(null, null, ((C5005v) interfaceC6296h.mo8641H(C5013w.f12492a)).m9764j(), 0L, null, 0.0f, C0654j0.m13759Z(interfaceC6296h, 925984039, new C28971(this.this$0)), interfaceC6296h, 1572864, 59);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PollingFragment$onCreateView$1$1(PollingFragment pollingFragment) {
        super(2);
        this.this$0 = pollingFragment;
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
        PaymentsThemeKt.PaymentsTheme(null, null, null, C0654j0.m13759Z(interfaceC6296h, -1495480341, new C28961(this.this$0)), interfaceC6296h, 3072, 7);
    }
}
