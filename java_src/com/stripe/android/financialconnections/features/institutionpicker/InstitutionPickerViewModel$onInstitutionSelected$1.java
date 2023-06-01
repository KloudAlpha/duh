package com.stripe.android.financialconnections.features.institutionpicker;

import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsAnalyticsTracker;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsEvent;
import com.stripe.android.financialconnections.domain.UpdateLocalManifest;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import com.stripe.android.financialconnections.navigation.NavigationDirections;
import com.stripe.android.financialconnections.navigation.NavigationManager;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: InstitutionPickerViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerViewModel$onInstitutionSelected$1", m1005f = "InstitutionPickerViewModel.kt", m1004l = {128}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class InstitutionPickerViewModel$onInstitutionSelected$1 extends AbstractC11866i implements InterfaceC1908l<InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ boolean $fromFeatured;
    public final /* synthetic */ FinancialConnectionsInstitution $institution;
    public int label;
    public final /* synthetic */ InstitutionPickerViewModel this$0;

    /* compiled from: InstitutionPickerViewModel.kt */
    /* renamed from: com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerViewModel$onInstitutionSelected$1$1 */
    /* loaded from: classes.dex */
    public static final class C24221 extends AbstractC3336l implements InterfaceC1908l<FinancialConnectionsSessionManifest, FinancialConnectionsSessionManifest> {
        public final /* synthetic */ FinancialConnectionsInstitution $institution;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C24221(FinancialConnectionsInstitution financialConnectionsInstitution) {
            super(1);
            this.$institution = financialConnectionsInstitution;
        }

        @Override // cf.InterfaceC1908l
        public final FinancialConnectionsSessionManifest invoke(FinancialConnectionsSessionManifest financialConnectionsSessionManifest) {
            FinancialConnectionsSessionManifest copy;
            C3335k.m11451e(financialConnectionsSessionManifest, "it");
            copy = financialConnectionsSessionManifest.copy((r58 & 1) != 0 ? financialConnectionsSessionManifest.allowManualEntry : false, (r58 & 2) != 0 ? financialConnectionsSessionManifest.consentRequired : false, (r58 & 4) != 0 ? financialConnectionsSessionManifest.customManualEntryHandling : false, (r58 & 8) != 0 ? financialConnectionsSessionManifest.disableLinkMoreAccounts : false, (r58 & 16) != 0 ? financialConnectionsSessionManifest.f6841id : null, (r58 & 32) != 0 ? financialConnectionsSessionManifest.instantVerificationDisabled : false, (r58 & 64) != 0 ? financialConnectionsSessionManifest.institutionSearchDisabled : false, (r58 & 128) != 0 ? financialConnectionsSessionManifest.livemode : false, (r58 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 ? financialConnectionsSessionManifest.manualEntryUsesMicrodeposits : false, (r58 & 512) != 0 ? financialConnectionsSessionManifest.mobileHandoffEnabled : false, (r58 & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) != 0 ? financialConnectionsSessionManifest.nextPane : null, (r58 & 2048) != 0 ? financialConnectionsSessionManifest.permissions : null, (r58 & 4096) != 0 ? financialConnectionsSessionManifest.product : null, (r58 & 8192) != 0 ? financialConnectionsSessionManifest.singleAccount : false, (r58 & 16384) != 0 ? financialConnectionsSessionManifest.useSingleSortSearch : false, (r58 & NTLMEngineImpl.FLAG_REQUEST_ALWAYS_SIGN) != 0 ? financialConnectionsSessionManifest.accountDisconnectionMethod : null, (r58 & 65536) != 0 ? financialConnectionsSessionManifest.accountholderCustomerEmailAddress : null, (r58 & 131072) != 0 ? financialConnectionsSessionManifest.accountholderIsLinkConsumer : null, (r58 & 262144) != 0 ? financialConnectionsSessionManifest.accountholderPhoneNumber : null, (r58 & NTLMEngineImpl.FLAG_REQUEST_NTLM2_SESSION) != 0 ? financialConnectionsSessionManifest.accountholderToken : null, (r58 & 1048576) != 0 ? financialConnectionsSessionManifest.activeAuthSession : null, (r58 & 2097152) != 0 ? financialConnectionsSessionManifest.activeInstitution : this.$institution, (r58 & 4194304) != 0 ? financialConnectionsSessionManifest.assignmentEventId : null, (r58 & NTLMEngineImpl.FLAG_TARGETINFO_PRESENT) != 0 ? financialConnectionsSessionManifest.businessName : null, (r58 & 16777216) != 0 ? financialConnectionsSessionManifest.cancelUrl : null, (r58 & NTLMEngineImpl.FLAG_REQUEST_VERSION) != 0 ? financialConnectionsSessionManifest.connectPlatformName : null, (r58 & 67108864) != 0 ? financialConnectionsSessionManifest.connectedAccountName : null, (r58 & 134217728) != 0 ? financialConnectionsSessionManifest.experimentAssignments : null, (r58 & 268435456) != 0 ? financialConnectionsSessionManifest.features : null, (r58 & NTLMEngineImpl.FLAG_REQUEST_128BIT_KEY_EXCH) != 0 ? financialConnectionsSessionManifest.hostedAuthUrl : null, (r58 & NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH) != 0 ? financialConnectionsSessionManifest.initialInstitution : null, (r58 & Integer.MIN_VALUE) != 0 ? financialConnectionsSessionManifest.isEndUserFacing : null, (r59 & 1) != 0 ? financialConnectionsSessionManifest.isLinkWithStripe : null, (r59 & 2) != 0 ? financialConnectionsSessionManifest.isNetworkingUserFlow : null, (r59 & 4) != 0 ? financialConnectionsSessionManifest.isStripeDirect : null, (r59 & 8) != 0 ? financialConnectionsSessionManifest.linkAccountSessionCancellationBehavior : null, (r59 & 16) != 0 ? financialConnectionsSessionManifest.modalCustomization : null, (r59 & 32) != 0 ? financialConnectionsSessionManifest.paymentMethodType : null, (r59 & 64) != 0 ? financialConnectionsSessionManifest.stepUpAuthenticationRequired : null, (r59 & 128) != 0 ? financialConnectionsSessionManifest.successUrl : null);
            return copy;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InstitutionPickerViewModel$onInstitutionSelected$1(InstitutionPickerViewModel institutionPickerViewModel, boolean z, FinancialConnectionsInstitution financialConnectionsInstitution, InterfaceC10693d<? super InstitutionPickerViewModel$onInstitutionSelected$1> interfaceC10693d) {
        super(1, interfaceC10693d);
        this.this$0 = institutionPickerViewModel;
        this.$fromFeatured = z;
        this.$institution = financialConnectionsInstitution;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(InterfaceC10693d<?> interfaceC10693d) {
        return new InstitutionPickerViewModel$onInstitutionSelected$1(this.this$0, this.$fromFeatured, this.$institution, interfaceC10693d);
    }

    @Override // cf.InterfaceC1908l
    public final Object invoke(InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((InstitutionPickerViewModel$onInstitutionSelected$1) create(interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        FinancialConnectionsAnalyticsTracker financialConnectionsAnalyticsTracker;
        UpdateLocalManifest updateLocalManifest;
        NavigationManager navigationManager;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
                ((C9455h) obj).getClass();
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            financialConnectionsAnalyticsTracker = this.this$0.eventTracker;
            FinancialConnectionsEvent.InstitutionSelected institutionSelected = new FinancialConnectionsEvent.InstitutionSelected(FinancialConnectionsSessionManifest.Pane.INSTITUTION_PICKER, this.$fromFeatured, this.$institution.getId());
            this.label = 1;
            if (financialConnectionsAnalyticsTracker.mo15013trackgIAlus(institutionSelected, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        updateLocalManifest = this.this$0.updateLocalManifest;
        updateLocalManifest.invoke(new C24221(this.$institution));
        navigationManager = this.this$0.navigationManager;
        navigationManager.navigate(NavigationDirections.INSTANCE.getPartnerAuth());
        return C9473u.f23053a;
    }
}
