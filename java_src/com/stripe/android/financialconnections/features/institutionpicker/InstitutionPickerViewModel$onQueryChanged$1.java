package com.stripe.android.financialconnections.features.institutionpicker;

import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsAnalyticsTracker;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsEvent;
import com.stripe.android.financialconnections.domain.SearchInstitutions;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import com.stripe.android.financialconnections.model.InstitutionResponse;
import p266of.C7924h;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: InstitutionPickerViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerViewModel$onQueryChanged$1", m1005f = "InstitutionPickerViewModel.kt", m1004l = {91, 93, 99}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class InstitutionPickerViewModel$onQueryChanged$1 extends AbstractC11866i implements InterfaceC1908l<InterfaceC10693d<? super InstitutionResponse>, Object> {
    public final /* synthetic */ String $query;
    public long J$0;
    public Object L$0;
    public int label;
    public final /* synthetic */ InstitutionPickerViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InstitutionPickerViewModel$onQueryChanged$1(String str, InstitutionPickerViewModel institutionPickerViewModel, InterfaceC10693d<? super InstitutionPickerViewModel$onQueryChanged$1> interfaceC10693d) {
        super(1, interfaceC10693d);
        this.$query = str;
        this.this$0 = institutionPickerViewModel;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(InterfaceC10693d<?> interfaceC10693d) {
        return new InstitutionPickerViewModel$onQueryChanged$1(this.$query, this.this$0, interfaceC10693d);
    }

    @Override // cf.InterfaceC1908l
    public final Object invoke(InterfaceC10693d<? super InstitutionResponse> interfaceC10693d) {
        return ((InstitutionPickerViewModel$onQueryChanged$1) create(interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    @Override // ye.AbstractC11857a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long currentTimeMillis;
        SearchInstitutions searchInstitutions;
        FinancialConnectionsAnalyticsTracker financialConnectionsAnalyticsTracker;
        InstitutionResponse institutionResponse;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        boolean z = true;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        institutionResponse = (InstitutionResponse) this.L$0;
                        C8257a.m5404h1(obj);
                        ((C9455h) obj).getClass();
                        return institutionResponse;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                currentTimeMillis = this.J$0;
                C8257a.m5404h1(obj);
                InstitutionResponse institutionResponse2 = (InstitutionResponse) obj;
                long longValue = new Long(System.currentTimeMillis() - currentTimeMillis).longValue();
                if (this.$query.length() <= 0) {
                    z = false;
                }
                if (!z) {
                    financialConnectionsAnalyticsTracker = this.this$0.eventTracker;
                    FinancialConnectionsEvent.SearchSucceeded searchSucceeded = new FinancialConnectionsEvent.SearchSucceeded(FinancialConnectionsSessionManifest.Pane.INSTITUTION_PICKER, this.$query, longValue, institutionResponse2.getData().size());
                    this.L$0 = institutionResponse2;
                    this.label = 3;
                    if (financialConnectionsAnalyticsTracker.mo15013trackgIAlus(searchSucceeded, this) == enumC11218a) {
                        return enumC11218a;
                    }
                    institutionResponse = institutionResponse2;
                    return institutionResponse;
                }
                return institutionResponse2;
            }
            C8257a.m5404h1(obj);
        } else {
            C8257a.m5404h1(obj);
            this.label = 1;
            if (C7924h.m5905d(300L, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        InstitutionPickerViewModel institutionPickerViewModel = this.this$0;
        String str = this.$query;
        currentTimeMillis = System.currentTimeMillis();
        searchInstitutions = institutionPickerViewModel.searchInstitutions;
        String financialConnectionsSessionClientSecret = institutionPickerViewModel.configuration.getFinancialConnectionsSessionClientSecret();
        this.J$0 = currentTimeMillis;
        this.label = 2;
        obj = searchInstitutions.invoke(financialConnectionsSessionClientSecret, str, this);
        if (obj == enumC11218a) {
            return enumC11218a;
        }
        InstitutionResponse institutionResponse22 = (InstitutionResponse) obj;
        long longValue2 = new Long(System.currentTimeMillis() - currentTimeMillis).longValue();
        if (this.$query.length() <= 0) {
        }
        if (!z) {
        }
    }
}
