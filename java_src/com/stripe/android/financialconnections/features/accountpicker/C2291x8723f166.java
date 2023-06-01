package com.stripe.android.financialconnections.features.accountpicker;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1908l;
import cf.InterfaceC1914r;
import com.stripe.android.financialconnections.features.accountpicker.AccountPickerState;
import java.util.List;
import java.util.Set;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p447z.InterfaceC11945f;
/* compiled from: LazyDsl.kt */
/* renamed from: com.stripe.android.financialconnections.features.accountpicker.AccountPickerScreenKt$SingleSelectContent$1$invoke$$inlined$items$default$4 */
/* loaded from: classes.dex */
public final class C2291x8723f166 extends AbstractC3336l implements InterfaceC1914r<InterfaceC11945f, Integer, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty$inlined;
    public final /* synthetic */ List $items;
    public final /* synthetic */ InterfaceC1908l $onAccountClicked$inlined;
    public final /* synthetic */ Set $selectedIds$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2291x8723f166(List list, Set set, InterfaceC1908l interfaceC1908l, int i) {
        super(4);
        this.$items = list;
        this.$selectedIds$inlined = set;
        this.$onAccountClicked$inlined = interfaceC1908l;
        this.$$dirty$inlined = i;
    }

    @Override // cf.InterfaceC1914r
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11945f interfaceC11945f, Integer num, InterfaceC6296h interfaceC6296h, Integer num2) {
        invoke(interfaceC11945f, num.intValue(), interfaceC6296h, num2.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC11945f interfaceC11945f, int i, InterfaceC6296h interfaceC6296h, int i2) {
        int i3;
        C3335k.m11451e(interfaceC11945f, "$this$items");
        if ((i2 & 14) == 0) {
            i3 = (interfaceC6296h.mo8643G(interfaceC11945f) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 112) == 0) {
            i3 |= interfaceC6296h.mo8604i(i) ? 32 : 16;
        }
        if ((i3 & 731) == 146 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        AccountPickerState.PartnerAccountUI partnerAccountUI = (AccountPickerState.PartnerAccountUI) this.$items.get(i);
        AccountPickerScreenKt.AccountItem(this.$selectedIds$inlined.contains(partnerAccountUI.getAccount().getId()), this.$onAccountClicked$inlined, partnerAccountUI, C0654j0.m13759Z(interfaceC6296h, -488657573, new AccountPickerScreenKt$SingleSelectContent$1$2$1(this.$selectedIds$inlined, partnerAccountUI)), interfaceC6296h, ((this.$$dirty$inlined >> 3) & 112) | 3584);
    }
}
