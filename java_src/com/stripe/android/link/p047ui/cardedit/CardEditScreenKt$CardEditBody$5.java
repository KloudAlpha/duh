package com.stripe.android.link.p047ui.cardedit;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import com.stripe.android.link.p047ui.ErrorMessage;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p429y.InterfaceC11350q;
/* compiled from: CardEditScreen.kt */
/* renamed from: com.stripe.android.link.ui.cardedit.CardEditScreenKt$CardEditBody$5 */
/* loaded from: classes.dex */
public final class CardEditScreenKt$CardEditBody$5 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ ErrorMessage $errorMessage;
    public final /* synthetic */ InterfaceC1913q<InterfaceC11350q, InterfaceC6296h, Integer, C9473u> $formContent;
    public final /* synthetic */ boolean $isDefault;
    public final /* synthetic */ boolean $isProcessing;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onCancelClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onPrimaryButtonClick;
    public final /* synthetic */ InterfaceC1908l<Boolean, C9473u> $onSetAsDefaultClick;
    public final /* synthetic */ boolean $primaryButtonEnabled;
    public final /* synthetic */ boolean $setAsDefaultChecked;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CardEditScreenKt$CardEditBody$5(boolean z, boolean z2, boolean z3, boolean z4, ErrorMessage errorMessage, InterfaceC1908l<? super Boolean, C9473u> interfaceC1908l, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC1913q<? super InterfaceC11350q, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, int i) {
        super(2);
        this.$isProcessing = z;
        this.$isDefault = z2;
        this.$setAsDefaultChecked = z3;
        this.$primaryButtonEnabled = z4;
        this.$errorMessage = errorMessage;
        this.$onSetAsDefaultClick = interfaceC1908l;
        this.$onPrimaryButtonClick = interfaceC1897a;
        this.$onCancelClick = interfaceC1897a2;
        this.$formContent = interfaceC1913q;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        CardEditScreenKt.CardEditBody(this.$isProcessing, this.$isDefault, this.$setAsDefaultChecked, this.$primaryButtonEnabled, this.$errorMessage, this.$onSetAsDefaultClick, this.$onPrimaryButtonClick, this.$onCancelClick, this.$formContent, interfaceC6296h, this.$$changed | 1);
    }
}
