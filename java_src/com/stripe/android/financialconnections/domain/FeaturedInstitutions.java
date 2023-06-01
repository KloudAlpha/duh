package com.stripe.android.financialconnections.domain;

import com.stripe.android.financialconnections.model.InstitutionResponse;
import com.stripe.android.financialconnections.repository.FinancialConnectionsInstitutionsRepository;
import p072df.C3330f;
import p072df.C3335k;
import p404we.InterfaceC10693d;
/* compiled from: FeaturedInstitutions.kt */
/* loaded from: classes.dex */
public final class FeaturedInstitutions {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final int SEARCH_INSTITUTIONS_LIMIT = 10;
    private final FinancialConnectionsInstitutionsRepository repository;

    /* compiled from: FeaturedInstitutions.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public FeaturedInstitutions(FinancialConnectionsInstitutionsRepository financialConnectionsInstitutionsRepository) {
        C3335k.m11451e(financialConnectionsInstitutionsRepository, "repository");
        this.repository = financialConnectionsInstitutionsRepository;
    }

    public final Object invoke(String str, InterfaceC10693d<? super InstitutionResponse> interfaceC10693d) {
        return this.repository.featuredInstitutions(str, 10, interfaceC10693d);
    }
}
