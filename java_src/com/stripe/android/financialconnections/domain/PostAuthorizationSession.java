package com.stripe.android.financialconnections.domain;

import androidx.compose.p018ui.platform.C0654j0;
import com.stripe.android.core.StripeError;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import com.stripe.android.financialconnections.exception.InstitutionPlannedDowntimeError;
import com.stripe.android.financialconnections.exception.InstitutionUnplannedDowntimeError;
import com.stripe.android.financialconnections.model.FinancialConnectionsAuthorizationSession;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import com.stripe.android.financialconnections.p045di.NamedConstantsKt;
import com.stripe.android.financialconnections.repository.FinancialConnectionsManifestRepository;
import java.util.Map;
import nf.C7696a;
import nf.EnumC7698c;
import p072df.C3335k;
import p283p9.C8257a;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
/* compiled from: PostAuthorizationSession.kt */
/* loaded from: classes.dex */
public final class PostAuthorizationSession {
    private final String applicationId;
    private final FinancialConnectionsSheet.Configuration configuration;
    private final FinancialConnectionsManifestRepository repository;

    public PostAuthorizationSession(FinancialConnectionsManifestRepository financialConnectionsManifestRepository, FinancialConnectionsSheet.Configuration configuration, String str) {
        C3335k.m11451e(financialConnectionsManifestRepository, "repository");
        C3335k.m11451e(configuration, "configuration");
        C3335k.m11451e(str, NamedConstantsKt.APPLICATION_ID);
        this.repository = financialConnectionsManifestRepository;
        this.configuration = configuration;
        this.applicationId = str;
    }

    private final StripeException toDomainException(StripeException stripeException, boolean z, FinancialConnectionsInstitution financialConnectionsInstitution) {
        String str;
        boolean z2;
        StripeException institutionPlannedDowntimeError;
        StripeError stripeError = stripeException.getStripeError();
        if (stripeError != null) {
            Map<String, String> extraFields = stripeError.getExtraFields();
            String str2 = null;
            if (extraFields != null) {
                str = extraFields.get("institution_unavailable");
            } else {
                str = null;
            }
            Map<String, String> extraFields2 = stripeError.getExtraFields();
            if (extraFields2 != null) {
                str2 = extraFields2.get("expected_to_be_available_at");
            }
            if (C3335k.m11455a(str, "true")) {
                if (str2 != null && str2.length() != 0) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (z2) {
                    institutionPlannedDowntimeError = new InstitutionUnplannedDowntimeError(financialConnectionsInstitution, z, stripeException);
                } else {
                    int i = C7696a.f18672q;
                    institutionPlannedDowntimeError = new InstitutionPlannedDowntimeError(financialConnectionsInstitution, z, true, C7696a.m6243l(C0654j0.m13777S1(Long.parseLong(str2), EnumC7698c.SECONDS)), stripeException);
                }
                return institutionPlannedDowntimeError;
            }
            return stripeException;
        }
        return stripeException;
    }

    public final FinancialConnectionsSheet.Configuration getConfiguration() {
        return this.configuration;
    }

    public final FinancialConnectionsManifestRepository getRepository() {
        return this.repository;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(FinancialConnectionsInstitution financialConnectionsInstitution, boolean z, InterfaceC10693d<? super FinancialConnectionsAuthorizationSession> interfaceC10693d) {
        PostAuthorizationSession$invoke$1 postAuthorizationSession$invoke$1;
        int i;
        PostAuthorizationSession postAuthorizationSession;
        if (interfaceC10693d instanceof PostAuthorizationSession$invoke$1) {
            postAuthorizationSession$invoke$1 = (PostAuthorizationSession$invoke$1) interfaceC10693d;
            int i2 = postAuthorizationSession$invoke$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                postAuthorizationSession$invoke$1.label = i2 - Integer.MIN_VALUE;
                Object obj = postAuthorizationSession$invoke$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = postAuthorizationSession$invoke$1.label;
                if (i == 0) {
                    if (i == 1) {
                        z = postAuthorizationSession$invoke$1.Z$0;
                        financialConnectionsInstitution = (FinancialConnectionsInstitution) postAuthorizationSession$invoke$1.L$1;
                        postAuthorizationSession = (PostAuthorizationSession) postAuthorizationSession$invoke$1.L$0;
                        try {
                            C8257a.m5404h1(obj);
                        } catch (StripeException e) {
                            e = e;
                            throw postAuthorizationSession.toDomainException(e, z, financialConnectionsInstitution);
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    try {
                        FinancialConnectionsManifestRepository financialConnectionsManifestRepository = this.repository;
                        String financialConnectionsSessionClientSecret = this.configuration.getFinancialConnectionsSessionClientSecret();
                        String str = this.applicationId;
                        postAuthorizationSession$invoke$1.L$0 = this;
                        postAuthorizationSession$invoke$1.L$1 = financialConnectionsInstitution;
                        postAuthorizationSession$invoke$1.Z$0 = z;
                        postAuthorizationSession$invoke$1.label = 1;
                        obj = financialConnectionsManifestRepository.postAuthorizationSession(financialConnectionsSessionClientSecret, str, financialConnectionsInstitution, postAuthorizationSession$invoke$1);
                        if (obj == enumC11218a) {
                            return enumC11218a;
                        }
                        postAuthorizationSession = this;
                    } catch (StripeException e2) {
                        e = e2;
                        postAuthorizationSession = this;
                        throw postAuthorizationSession.toDomainException(e, z, financialConnectionsInstitution);
                    }
                }
                return (FinancialConnectionsAuthorizationSession) obj;
            }
        }
        postAuthorizationSession$invoke$1 = new PostAuthorizationSession$invoke$1(this, interfaceC10693d);
        Object obj2 = postAuthorizationSession$invoke$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = postAuthorizationSession$invoke$1.label;
        if (i == 0) {
        }
        return (FinancialConnectionsAuthorizationSession) obj2;
    }
}
