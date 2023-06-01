package com.stripe.android.financialconnections.features.institutionpicker;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerState;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import com.stripe.android.financialconnections.model.InstitutionResponse;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p413x4.AbstractC10896b;
import p429y.InterfaceC11375v0;
/* compiled from: InstitutionPickerScreen.kt */
/* loaded from: classes.dex */
public final class InstitutionPickerScreenKt$InstitutionPickerContent$2 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11375v0, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ InterfaceC1897a<AbstractC10896b<InstitutionResponse>> $institutionsProvider;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onCancelSearchClick;
    public final /* synthetic */ InterfaceC1912p<FinancialConnectionsInstitution, Boolean, C9473u> $onInstitutionSelected;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onManualEntryClick;
    public final /* synthetic */ InterfaceC1908l<String, C9473u> $onQueryChanged;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onSearchFocused;
    public final /* synthetic */ AbstractC10896b<InstitutionPickerState.Payload> $payload;
    public final /* synthetic */ boolean $searchMode;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public InstitutionPickerScreenKt$InstitutionPickerContent$2(boolean z, InterfaceC1908l<? super String, C9473u> interfaceC1908l, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC1897a<? extends AbstractC10896b<InstitutionResponse>> interfaceC1897a3, InterfaceC1912p<? super FinancialConnectionsInstitution, ? super Boolean, C9473u> interfaceC1912p, AbstractC10896b<InstitutionPickerState.Payload> abstractC10896b, InterfaceC1897a<C9473u> interfaceC1897a4, int i) {
        super(3);
        this.$searchMode = z;
        this.$onQueryChanged = interfaceC1908l;
        this.$onSearchFocused = interfaceC1897a;
        this.$onCancelSearchClick = interfaceC1897a2;
        this.$institutionsProvider = interfaceC1897a3;
        this.$onInstitutionSelected = interfaceC1912p;
        this.$payload = abstractC10896b;
        this.$onManualEntryClick = interfaceC1897a4;
        this.$$dirty = i;
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11375v0 interfaceC11375v0, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC11375v0, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC11375v0 interfaceC11375v0, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(interfaceC11375v0, "it");
        if ((i & 81) == 16 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        boolean z = this.$searchMode;
        InterfaceC1908l<String, C9473u> interfaceC1908l = this.$onQueryChanged;
        InterfaceC1897a<C9473u> interfaceC1897a = this.$onSearchFocused;
        InterfaceC1897a<C9473u> interfaceC1897a2 = this.$onCancelSearchClick;
        InterfaceC1897a<AbstractC10896b<InstitutionResponse>> interfaceC1897a3 = this.$institutionsProvider;
        InterfaceC1912p<FinancialConnectionsInstitution, Boolean, C9473u> interfaceC1912p = this.$onInstitutionSelected;
        AbstractC10896b<InstitutionPickerState.Payload> abstractC10896b = this.$payload;
        InterfaceC1897a<C9473u> interfaceC1897a4 = this.$onManualEntryClick;
        int i2 = this.$$dirty;
        InstitutionPickerScreenKt.LoadedContent(z, interfaceC1908l, interfaceC1897a, interfaceC1897a2, interfaceC1897a3, interfaceC1912p, abstractC10896b, interfaceC1897a4, interfaceC6296h, 2097152 | ((i2 >> 6) & 14) | ((i2 >> 6) & 112) | ((i2 >> 15) & 896) | ((i2 >> 6) & 7168) | (57344 & (i2 << 9)) | (458752 & (i2 << 3)) | ((i2 >> 3) & 29360128));
    }
}
