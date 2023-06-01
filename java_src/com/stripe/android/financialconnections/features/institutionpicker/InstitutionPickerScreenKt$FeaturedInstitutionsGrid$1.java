package com.stripe.android.financialconnections.features.institutionpicker;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerState;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import java.util.List;
import p002a0.C0092d;
import p002a0.InterfaceC0108k0;
import p002a0.InterfaceC0152x;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
import p413x4.AbstractC10896b;
import p413x4.C10929i;
import p413x4.C10965o;
import p413x4.C10974p2;
import p413x4.C10978q2;
/* compiled from: InstitutionPickerScreen.kt */
/* loaded from: classes.dex */
public final class InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1 extends AbstractC3336l implements InterfaceC1908l<InterfaceC0108k0, C9473u> {
    public final /* synthetic */ InterfaceC1912p<FinancialConnectionsInstitution, Boolean, C9473u> $onInstitutionSelected;
    public final /* synthetic */ AbstractC10896b<InstitutionPickerState.Payload> $payload;

    /* compiled from: InstitutionPickerScreen.kt */
    /* renamed from: com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1$1 */
    /* loaded from: classes.dex */
    public static final class C23651 extends AbstractC3336l implements InterfaceC1908l<InterfaceC0152x, C0092d> {
        public static final C23651 INSTANCE = new C23651();

        public C23651() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public /* synthetic */ C0092d invoke(InterfaceC0152x interfaceC0152x) {
            return new C0092d(m15054invokeBHJflc(interfaceC0152x));
        }

        /* renamed from: invoke-BHJ-flc  reason: not valid java name */
        public final long m15054invokeBHJflc(InterfaceC0152x interfaceC0152x) {
            C3335k.m11451e(interfaceC0152x, "$this$item");
            return 2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public InstitutionPickerScreenKt$FeaturedInstitutionsGrid$1(AbstractC10896b<InstitutionPickerState.Payload> abstractC10896b, InterfaceC1912p<? super FinancialConnectionsInstitution, ? super Boolean, C9473u> interfaceC1912p) {
        super(1);
        this.$payload = abstractC10896b;
        this.$onInstitutionSelected = interfaceC1912p;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC0108k0 interfaceC0108k0) {
        invoke2(interfaceC0108k0);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(InterfaceC0108k0 interfaceC0108k0) {
        C3335k.m11451e(interfaceC0108k0, "$this$LazyVerticalGrid");
        AbstractC10896b<InstitutionPickerState.Payload> abstractC10896b = this.$payload;
        if (C3335k.m11455a(abstractC10896b, C10978q2.f26912b) ? true : abstractC10896b instanceof C10965o) {
            interfaceC0108k0.mo14949a(null, C23651.INSTANCE, null, ComposableSingletons$InstitutionPickerScreenKt.INSTANCE.m15050getLambda4$financial_connections_release());
        } else if ((abstractC10896b instanceof C10929i) || !(abstractC10896b instanceof C10974p2)) {
        } else {
            List<FinancialConnectionsInstitution> featuredInstitutions = ((InstitutionPickerState.Payload) ((C10974p2) this.$payload).f26896b).getFeaturedInstitutions();
            interfaceC0108k0.mo14948b(featuredInstitutions.size(), new C2359xca5b181d(C2356xca5b181a.INSTANCE, featuredInstitutions), C0654j0.m13757a0(699646206, new C2360xca5b181e(featuredInstitutions, this.$onInstitutionSelected), true));
        }
    }
}
