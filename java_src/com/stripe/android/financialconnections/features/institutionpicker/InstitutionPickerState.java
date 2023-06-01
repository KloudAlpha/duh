package com.stripe.android.financialconnections.features.institutionpicker;

import com.stripe.android.C2238a;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import com.stripe.android.financialconnections.model.InstitutionResponse;
import java.util.List;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p413x4.AbstractC10896b;
import p413x4.C10978q2;
import p413x4.InterfaceC11033y0;
/* compiled from: InstitutionPickerViewModel.kt */
/* loaded from: classes.dex */
public final class InstitutionPickerState implements InterfaceC11033y0 {
    private final boolean allowManualEntry;
    private final AbstractC10896b<Payload> payload;
    private final AbstractC10896b<InstitutionResponse> searchInstitutions;
    private final boolean searchMode;

    /* compiled from: InstitutionPickerViewModel.kt */
    /* loaded from: classes.dex */
    public static final class Payload {
        public static final int $stable = 8;
        private final boolean allowManualEntry;
        private final List<FinancialConnectionsInstitution> featuredInstitutions;
        private final boolean searchDisabled;

        public Payload(List<FinancialConnectionsInstitution> list, boolean z, boolean z2) {
            C3335k.m11451e(list, "featuredInstitutions");
            this.featuredInstitutions = list;
            this.allowManualEntry = z;
            this.searchDisabled = z2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Payload copy$default(Payload payload, List list, boolean z, boolean z2, int i, Object obj) {
            if ((i & 1) != 0) {
                list = payload.featuredInstitutions;
            }
            if ((i & 2) != 0) {
                z = payload.allowManualEntry;
            }
            if ((i & 4) != 0) {
                z2 = payload.searchDisabled;
            }
            return payload.copy(list, z, z2);
        }

        public final List<FinancialConnectionsInstitution> component1() {
            return this.featuredInstitutions;
        }

        public final boolean component2() {
            return this.allowManualEntry;
        }

        public final boolean component3() {
            return this.searchDisabled;
        }

        public final Payload copy(List<FinancialConnectionsInstitution> list, boolean z, boolean z2) {
            C3335k.m11451e(list, "featuredInstitutions");
            return new Payload(list, z, z2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Payload) {
                Payload payload = (Payload) obj;
                return C3335k.m11455a(this.featuredInstitutions, payload.featuredInstitutions) && this.allowManualEntry == payload.allowManualEntry && this.searchDisabled == payload.searchDisabled;
            }
            return false;
        }

        public final boolean getAllowManualEntry() {
            return this.allowManualEntry;
        }

        public final List<FinancialConnectionsInstitution> getFeaturedInstitutions() {
            return this.featuredInstitutions;
        }

        public final boolean getSearchDisabled() {
            return this.searchDisabled;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            int hashCode = this.featuredInstitutions.hashCode() * 31;
            boolean z = this.allowManualEntry;
            int i = z;
            if (z != 0) {
                i = 1;
            }
            int i2 = (hashCode + i) * 31;
            boolean z2 = this.searchDisabled;
            return i2 + (z2 ? 1 : z2 ? 1 : 0);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Payload(featuredInstitutions=");
            m14987g.append(this.featuredInstitutions);
            m14987g.append(", allowManualEntry=");
            m14987g.append(this.allowManualEntry);
            m14987g.append(", searchDisabled=");
            return C2238a.m11809b(m14987g, this.searchDisabled, ')');
        }
    }

    public InstitutionPickerState() {
        this(false, false, null, null, 15, null);
    }

    public InstitutionPickerState(boolean z, boolean z2, AbstractC10896b<Payload> abstractC10896b, AbstractC10896b<InstitutionResponse> abstractC10896b2) {
        C3335k.m11451e(abstractC10896b, "payload");
        C3335k.m11451e(abstractC10896b2, "searchInstitutions");
        this.searchMode = z;
        this.allowManualEntry = z2;
        this.payload = abstractC10896b;
        this.searchInstitutions = abstractC10896b2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ InstitutionPickerState copy$default(InstitutionPickerState institutionPickerState, boolean z, boolean z2, AbstractC10896b abstractC10896b, AbstractC10896b abstractC10896b2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = institutionPickerState.searchMode;
        }
        if ((i & 2) != 0) {
            z2 = institutionPickerState.allowManualEntry;
        }
        if ((i & 4) != 0) {
            abstractC10896b = institutionPickerState.payload;
        }
        if ((i & 8) != 0) {
            abstractC10896b2 = institutionPickerState.searchInstitutions;
        }
        return institutionPickerState.copy(z, z2, abstractC10896b, abstractC10896b2);
    }

    public final boolean component1() {
        return this.searchMode;
    }

    public final boolean component2() {
        return this.allowManualEntry;
    }

    public final AbstractC10896b<Payload> component3() {
        return this.payload;
    }

    public final AbstractC10896b<InstitutionResponse> component4() {
        return this.searchInstitutions;
    }

    public final InstitutionPickerState copy(boolean z, boolean z2, AbstractC10896b<Payload> abstractC10896b, AbstractC10896b<InstitutionResponse> abstractC10896b2) {
        C3335k.m11451e(abstractC10896b, "payload");
        C3335k.m11451e(abstractC10896b2, "searchInstitutions");
        return new InstitutionPickerState(z, z2, abstractC10896b, abstractC10896b2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof InstitutionPickerState) {
            InstitutionPickerState institutionPickerState = (InstitutionPickerState) obj;
            return this.searchMode == institutionPickerState.searchMode && this.allowManualEntry == institutionPickerState.allowManualEntry && C3335k.m11455a(this.payload, institutionPickerState.payload) && C3335k.m11455a(this.searchInstitutions, institutionPickerState.searchInstitutions);
        }
        return false;
    }

    public final boolean getAllowManualEntry() {
        return this.allowManualEntry;
    }

    public final AbstractC10896b<Payload> getPayload() {
        return this.payload;
    }

    public final AbstractC10896b<InstitutionResponse> getSearchInstitutions() {
        return this.searchInstitutions;
    }

    public final boolean getSearchMode() {
        return this.searchMode;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    public int hashCode() {
        boolean z = this.searchMode;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        boolean z2 = this.allowManualEntry;
        return this.searchInstitutions.hashCode() + ((this.payload.hashCode() + ((i + (z2 ? 1 : z2 ? 1 : 0)) * 31)) * 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("InstitutionPickerState(searchMode=");
        m14987g.append(this.searchMode);
        m14987g.append(", allowManualEntry=");
        m14987g.append(this.allowManualEntry);
        m14987g.append(", payload=");
        m14987g.append(this.payload);
        m14987g.append(", searchInstitutions=");
        m14987g.append(this.searchInstitutions);
        m14987g.append(')');
        return m14987g.toString();
    }

    public /* synthetic */ InstitutionPickerState(boolean z, boolean z2, AbstractC10896b abstractC10896b, AbstractC10896b abstractC10896b2, int i, C3330f c3330f) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? C10978q2.f26912b : abstractC10896b, (i & 8) != 0 ? C10978q2.f26912b : abstractC10896b2);
    }
}
