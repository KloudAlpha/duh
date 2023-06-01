package com.stripe.android.paymentsheet.p052ui;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1912p;
import com.stripe.android.p054ui.core.PaymentsThemeKt;
import com.stripe.android.uicore.text.HtmlKt;
import p072df.AbstractC3336l;
import p128h0.C5016w1;
import p149i2.C5478h;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p411x1.C10886x;
/* compiled from: BaseSheetActivity.kt */
/* renamed from: com.stripe.android.paymentsheet.ui.BaseSheetActivity$setupNotes$1$1$1 */
/* loaded from: classes2.dex */
public final class BaseSheetActivity$setupNotes$1$1$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ String $text;

    /* compiled from: BaseSheetActivity.kt */
    /* renamed from: com.stripe.android.paymentsheet.ui.BaseSheetActivity$setupNotes$1$1$1$1 */
    /* loaded from: classes2.dex */
    public static final class C29151 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
        public final /* synthetic */ String $text;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C29151(String str) {
            super(2);
            this.$text = str;
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
            HtmlKt.m15426Htmlm4MizFo(this.$text, null, null, PaymentsThemeKt.getPaymentsColors(C5016w1.f12496a, interfaceC6296h, 8).m15333getSubtitle0d7_KjU(), C10886x.m2522a(C5016w1.m9757b(interfaceC6296h).f12047i, 0L, 0L, null, null, 0L, new C5478h(3), 245759), false, null, 0, null, interfaceC6296h, 0, 486);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseSheetActivity$setupNotes$1$1$1(String str) {
        super(2);
        this.$text = str;
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
        PaymentsThemeKt.PaymentsTheme(null, null, null, C0654j0.m13759Z(interfaceC6296h, -468212317, new C29151(this.$text)), interfaceC6296h, 3072, 7);
    }
}
