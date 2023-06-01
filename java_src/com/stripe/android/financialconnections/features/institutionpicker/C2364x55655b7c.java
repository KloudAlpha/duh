package com.stripe.android.financialconnections.features.institutionpicker;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1914r;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import java.util.List;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p447z.InterfaceC11945f;
/* compiled from: LazyDsl.kt */
/* renamed from: com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerScreenKt$SearchInstitutionsList$1$1$invoke$$inlined$items$default$4 */
/* loaded from: classes.dex */
public final class C2364x55655b7c extends AbstractC3336l implements InterfaceC1914r<InterfaceC11945f, Integer, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty$inlined;
    public final /* synthetic */ List $items;
    public final /* synthetic */ InterfaceC1912p $onInstitutionSelected$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2364x55655b7c(List list, InterfaceC1912p interfaceC1912p, int i) {
        super(4);
        this.$items = list;
        this.$onInstitutionSelected$inlined = interfaceC1912p;
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
        int i4 = i3 & 14;
        FinancialConnectionsInstitution financialConnectionsInstitution = (FinancialConnectionsInstitution) this.$items.get(i);
        if ((i4 & 112) == 0) {
            i4 |= interfaceC6296h.mo8643G(financialConnectionsInstitution) ? 32 : 16;
        }
        if ((i4 & 721) == 144 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        interfaceC6296h.mo8612e(1157296644);
        boolean mo8643G = interfaceC6296h.mo8643G(this.$onInstitutionSelected$inlined);
        Object mo8610f = interfaceC6296h.mo8610f();
        if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = new InstitutionPickerScreenKt$SearchInstitutionsList$1$1$4$1$1(this.$onInstitutionSelected$inlined);
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        InstitutionPickerScreenKt.InstitutionResultTile((InterfaceC1908l) mo8610f, financialConnectionsInstitution, interfaceC6296h, i4 & 112);
    }
}
