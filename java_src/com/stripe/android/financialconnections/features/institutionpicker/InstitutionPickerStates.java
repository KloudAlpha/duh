package com.stripe.android.financialconnections.features.institutionpicker;

import com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerState;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import com.stripe.android.financialconnections.model.InstitutionResponse;
import p072df.C3330f;
import p169j2.InterfaceC5690a;
import p216lf.C7031l;
import p216lf.InterfaceC7027h;
import p266of.C7914f0;
import p369ue.C10005y;
import p413x4.C10929i;
import p413x4.C10965o;
import p413x4.C10974p2;
import p413x4.C10978q2;
/* compiled from: InstitutionPickerStates.kt */
/* loaded from: classes.dex */
public final class InstitutionPickerStates implements InterfaceC5690a<InstitutionPickerState> {
    public static final Companion Companion = new Companion(null);
    private final InterfaceC7027h<InstitutionPickerState> values;

    /* compiled from: InstitutionPickerStates.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        private final InstitutionResponse institutionResponse() {
            return new InstitutionResponse(C7914f0.m5962D(new FinancialConnectionsInstitution(false, "1", false, "Very very long institution 1", null, null, null, "institution 1 url"), new FinancialConnectionsInstitution(false, "2", false, "Institution 2", null, null, null, "Institution 2 url"), new FinancialConnectionsInstitution(false, "3", false, "Institution 3", null, null, null, "Institution 3 url")));
        }

        private final InstitutionPickerState.Payload payload() {
            return new InstitutionPickerState.Payload(institutionResponse().getData(), true, false);
        }

        public final InstitutionPickerState initialLoading() {
            return new InstitutionPickerState(false, true, new C10965o(null), C10978q2.f26912b);
        }

        public final InstitutionPickerState noSearchMode() {
            return new InstitutionPickerState(false, false, new C10974p2(payload()), new C10974p2(institutionResponse()), 2, null);
        }

        public final InstitutionPickerState searchModeFailed() {
            return new InstitutionPickerState(true, false, new C10974p2(payload()), new C10929i(null, new Exception("Something went wrong")), 2, null);
        }

        public final InstitutionPickerState searchModeNoQuery() {
            return new InstitutionPickerState(true, false, new C10974p2(payload()), new C10974p2(institutionResponse()), 2, null);
        }

        public final InstitutionPickerState searchModeNoResults() {
            return new InstitutionPickerState(false, false, new C10974p2(payload()), new C10974p2(new InstitutionResponse(C10005y.f24316b)), 2, null);
        }

        public final InstitutionPickerState searchModeSearchingInstitutions() {
            return new InstitutionPickerState(true, false, new C10974p2(payload()), new C10965o(null), 2, null);
        }

        public final InstitutionPickerState searchModeWithResults() {
            return new InstitutionPickerState(true, false, new C10974p2(payload()), new C10974p2(institutionResponse()), 2, null);
        }
    }

    public InstitutionPickerStates() {
        Companion companion = Companion;
        this.values = C7031l.m7306i0(companion.searchModeSearchingInstitutions(), companion.searchModeWithResults(), companion.searchModeNoResults(), companion.searchModeNoQuery(), companion.noSearchMode());
    }

    @Override // p169j2.InterfaceC5690a
    public /* bridge */ /* synthetic */ int getCount() {
        return super.getCount();
    }

    @Override // p169j2.InterfaceC5690a
    public InterfaceC7027h<InstitutionPickerState> getValues() {
        return this.values;
    }
}
