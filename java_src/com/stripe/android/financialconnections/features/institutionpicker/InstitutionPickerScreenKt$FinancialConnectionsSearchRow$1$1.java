package com.stripe.android.financialconnections.features.institutionpicker;

import androidx.activity.C0338q;
import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.p046ui.theme.FinancialConnectionsTheme;
import p072df.AbstractC3336l;
import p128h0.C4984t1;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p374v.C10131s;
import p391w0.InterfaceC10591h;
import p448z0.InterfaceC12017i;
/* compiled from: InstitutionPickerScreen.kt */
/* loaded from: classes.dex */
public final class InstitutionPickerScreenKt$FinancialConnectionsSearchRow$1$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ InterfaceC12017i $focusManager;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onCancelSearchClick;

    /* compiled from: InstitutionPickerScreen.kt */
    /* renamed from: com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerScreenKt$FinancialConnectionsSearchRow$1$1$1 */
    /* loaded from: classes.dex */
    public static final class C23661 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public final /* synthetic */ InterfaceC12017i $focusManager;
        public final /* synthetic */ InterfaceC1897a<C9473u> $onCancelSearchClick;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C23661(InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC12017i interfaceC12017i) {
            super(0);
            this.$onCancelSearchClick = interfaceC1897a;
            this.$focusManager = interfaceC12017i;
        }

        @Override // cf.InterfaceC1897a
        public /* bridge */ /* synthetic */ C9473u invoke() {
            invoke2();
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2() {
            this.$onCancelSearchClick.invoke();
            this.$focusManager.mo804b(false);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InstitutionPickerScreenKt$FinancialConnectionsSearchRow$1$1(InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC12017i interfaceC12017i) {
        super(2);
        this.$onCancelSearchClick = interfaceC1897a;
        this.$focusManager = interfaceC12017i;
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
        C4984t1.m9777b(C0338q.m14385E(), "Back button", C10131s.m3164d(InterfaceC10591h.C10592a.f26044b, false, null, new C23661(this.$onCancelSearchClick, this.$focusManager), 7), FinancialConnectionsTheme.INSTANCE.getColors(interfaceC6296h, 6).m15137getTextPrimary0d7_KjU(), interfaceC6296h, 48, 0);
    }
}
