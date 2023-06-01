package com.stripe.android.financialconnections.features.institutionpicker;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import com.stripe.android.financialconnections.model.InstitutionResponse;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p413x4.AbstractC10896b;
/* compiled from: InstitutionPickerScreen.kt */
/* loaded from: classes.dex */
public final class InstitutionPickerScreenKt$SearchModeFailed$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ InstitutionPickerState $state;

    /* compiled from: InstitutionPickerScreen.kt */
    /* renamed from: com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerScreenKt$SearchModeFailed$1$1 */
    /* loaded from: classes.dex */
    public static final class C23851 extends AbstractC3336l implements InterfaceC1897a<AbstractC10896b<? extends InstitutionResponse>> {
        public final /* synthetic */ InstitutionPickerState $state;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C23851(InstitutionPickerState institutionPickerState) {
            super(0);
            this.$state = institutionPickerState;
        }

        @Override // cf.InterfaceC1897a
        public final AbstractC10896b<? extends InstitutionResponse> invoke() {
            return this.$state.getSearchInstitutions();
        }
    }

    /* compiled from: InstitutionPickerScreen.kt */
    /* renamed from: com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerScreenKt$SearchModeFailed$1$2 */
    /* loaded from: classes.dex */
    public static final class C23862 extends AbstractC3336l implements InterfaceC1908l<String, C9473u> {
        public static final C23862 INSTANCE = new C23862();

        public C23862() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public /* bridge */ /* synthetic */ C9473u invoke(String str) {
            invoke2(str);
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(String str) {
            C3335k.m11451e(str, "it");
        }
    }

    /* compiled from: InstitutionPickerScreen.kt */
    /* renamed from: com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerScreenKt$SearchModeFailed$1$3 */
    /* loaded from: classes.dex */
    public static final class C23873 extends AbstractC3336l implements InterfaceC1912p<FinancialConnectionsInstitution, Boolean, C9473u> {
        public static final C23873 INSTANCE = new C23873();

        public C23873() {
            super(2);
        }

        @Override // cf.InterfaceC1912p
        public /* bridge */ /* synthetic */ C9473u invoke(FinancialConnectionsInstitution financialConnectionsInstitution, Boolean bool) {
            invoke(financialConnectionsInstitution, bool.booleanValue());
            return C9473u.f23053a;
        }

        public final void invoke(FinancialConnectionsInstitution financialConnectionsInstitution, boolean z) {
            C3335k.m11451e(financialConnectionsInstitution, "<anonymous parameter 0>");
        }
    }

    /* compiled from: InstitutionPickerScreen.kt */
    /* renamed from: com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerScreenKt$SearchModeFailed$1$4 */
    /* loaded from: classes.dex */
    public static final class C23884 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C23884 INSTANCE = new C23884();

        public C23884() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public /* bridge */ /* synthetic */ C9473u invoke() {
            invoke2();
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2() {
        }
    }

    /* compiled from: InstitutionPickerScreen.kt */
    /* renamed from: com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerScreenKt$SearchModeFailed$1$5 */
    /* loaded from: classes.dex */
    public static final class C23895 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C23895 INSTANCE = new C23895();

        public C23895() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public /* bridge */ /* synthetic */ C9473u invoke() {
            invoke2();
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2() {
        }
    }

    /* compiled from: InstitutionPickerScreen.kt */
    /* renamed from: com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerScreenKt$SearchModeFailed$1$6 */
    /* loaded from: classes.dex */
    public static final class C23906 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C23906 INSTANCE = new C23906();

        public C23906() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public /* bridge */ /* synthetic */ C9473u invoke() {
            invoke2();
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2() {
        }
    }

    /* compiled from: InstitutionPickerScreen.kt */
    /* renamed from: com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerScreenKt$SearchModeFailed$1$7 */
    /* loaded from: classes.dex */
    public static final class C23917 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C23917 INSTANCE = new C23917();

        public C23917() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public /* bridge */ /* synthetic */ C9473u invoke() {
            invoke2();
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InstitutionPickerScreenKt$SearchModeFailed$1(InstitutionPickerState institutionPickerState) {
        super(2);
        this.$state = institutionPickerState;
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
        InstitutionPickerScreenKt.InstitutionPickerContent(this.$state.getPayload(), new C23851(this.$state), this.$state.getSearchMode(), C23862.INSTANCE, C23873.INSTANCE, C23884.INSTANCE, C23895.INSTANCE, C23906.INSTANCE, C23917.INSTANCE, interfaceC6296h, 115043336);
    }
}
