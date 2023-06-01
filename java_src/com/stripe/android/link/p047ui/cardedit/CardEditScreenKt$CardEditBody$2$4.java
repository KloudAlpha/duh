package com.stripe.android.link.p047ui.cardedit;

import cf.InterfaceC1913q;
import com.stripe.android.link.p047ui.forms.FormKt;
import com.stripe.android.p054ui.core.FormController;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p429y.InterfaceC11350q;
/* compiled from: CardEditScreen.kt */
/* renamed from: com.stripe.android.link.ui.cardedit.CardEditScreenKt$CardEditBody$2$4 */
/* loaded from: classes.dex */
public final class CardEditScreenKt$CardEditBody$2$4 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ FormController $it;
    public final /* synthetic */ CardEditViewModel $viewModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CardEditScreenKt$CardEditBody$2$4(FormController formController, CardEditViewModel cardEditViewModel) {
        super(3);
        this.$it = formController;
        this.$viewModel = cardEditViewModel;
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11350q interfaceC11350q, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC11350q, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC11350q interfaceC11350q, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(interfaceC11350q, "$this$CardEditBody");
        if ((i & 81) == 16 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        FormKt.Form(this.$it, this.$viewModel.isEnabled(), interfaceC6296h, FormController.$stable | 64);
    }
}
