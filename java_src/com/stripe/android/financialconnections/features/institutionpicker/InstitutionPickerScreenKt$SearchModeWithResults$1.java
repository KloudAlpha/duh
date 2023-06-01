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
public final class InstitutionPickerScreenKt$SearchModeWithResults$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ InstitutionPickerState $state;

    /* compiled from: InstitutionPickerScreen.kt */
    /* renamed from: com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerScreenKt$SearchModeWithResults$1$1 */
    /* loaded from: classes.dex */
    public static final class C24131 extends AbstractC3336l implements InterfaceC1897a<AbstractC10896b<? extends InstitutionResponse>> {
        public final /* synthetic */ InstitutionPickerState $state;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C24131(InstitutionPickerState institutionPickerState) {
            super(0);
            this.$state = institutionPickerState;
        }

        @Override // cf.InterfaceC1897a
        public final AbstractC10896b<? extends InstitutionResponse> invoke() {
            return this.$state.getSearchInstitutions();
        }
    }

    /* compiled from: InstitutionPickerScreen.kt */
    /* renamed from: com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerScreenKt$SearchModeWithResults$1$2 */
    /* loaded from: classes.dex */
    public static final class C24142 extends AbstractC3336l implements InterfaceC1908l<String, C9473u> {
        public static final C24142 INSTANCE = new C24142();

        public C24142() {
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
    /* renamed from: com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerScreenKt$SearchModeWithResults$1$3 */
    /* loaded from: classes.dex */
    public static final class C24153 extends AbstractC3336l implements InterfaceC1912p<FinancialConnectionsInstitution, Boolean, C9473u> {
        public static final C24153 INSTANCE = new C24153();

        public C24153() {
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
    /* renamed from: com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerScreenKt$SearchModeWithResults$1$4 */
    /* loaded from: classes.dex */
    public static final class C24164 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C24164 INSTANCE = new C24164();

        public C24164() {
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
    /* renamed from: com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerScreenKt$SearchModeWithResults$1$5 */
    /* loaded from: classes.dex */
    public static final class C24175 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C24175 INSTANCE = new C24175();

        public C24175() {
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
    /* renamed from: com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerScreenKt$SearchModeWithResults$1$6 */
    /* loaded from: classes.dex */
    public static final class C24186 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C24186 INSTANCE = new C24186();

        public C24186() {
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
    /* renamed from: com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerScreenKt$SearchModeWithResults$1$7 */
    /* loaded from: classes.dex */
    public static final class C24197 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public static final C24197 INSTANCE = new C24197();

        public C24197() {
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
    public InstitutionPickerScreenKt$SearchModeWithResults$1(InstitutionPickerState institutionPickerState) {
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
        InstitutionPickerScreenKt.InstitutionPickerContent(this.$state.getPayload(), new C24131(this.$state), this.$state.getSearchMode(), C24142.INSTANCE, C24153.INSTANCE, C24164.INSTANCE, C24175.INSTANCE, C24186.INSTANCE, C24197.INSTANCE, interfaceC6296h, 115043336);
    }
}
