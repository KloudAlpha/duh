package com.stripe.android.financialconnections.domain;

import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import com.stripe.android.financialconnections.model.SynchronizeSessionResponse;
import com.stripe.android.financialconnections.p045di.NamedConstantsKt;
import com.stripe.android.financialconnections.repository.FinancialConnectionsManifestRepository;
import p072df.C3335k;
import p283p9.C8257a;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
/* compiled from: GetManifest.kt */
/* loaded from: classes.dex */
public final class GetManifest {
    private final String applicationId;
    private final FinancialConnectionsSheet.Configuration configuration;
    private final FinancialConnectionsManifestRepository repository;

    public GetManifest(FinancialConnectionsManifestRepository financialConnectionsManifestRepository, FinancialConnectionsSheet.Configuration configuration, String str) {
        C3335k.m11451e(financialConnectionsManifestRepository, "repository");
        C3335k.m11451e(configuration, "configuration");
        C3335k.m11451e(str, NamedConstantsKt.APPLICATION_ID);
        this.repository = financialConnectionsManifestRepository;
        this.configuration = configuration;
        this.applicationId = str;
    }

    public final FinancialConnectionsSheet.Configuration getConfiguration() {
        return this.configuration;
    }

    public final FinancialConnectionsManifestRepository getRepository() {
        return this.repository;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(InterfaceC10693d<? super FinancialConnectionsSessionManifest> interfaceC10693d) {
        GetManifest$invoke$1 getManifest$invoke$1;
        int i;
        if (interfaceC10693d instanceof GetManifest$invoke$1) {
            getManifest$invoke$1 = (GetManifest$invoke$1) interfaceC10693d;
            int i2 = getManifest$invoke$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                getManifest$invoke$1.label = i2 - Integer.MIN_VALUE;
                Object obj = getManifest$invoke$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = getManifest$invoke$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    FinancialConnectionsManifestRepository financialConnectionsManifestRepository = this.repository;
                    String financialConnectionsSessionClientSecret = this.configuration.getFinancialConnectionsSessionClientSecret();
                    String str = this.applicationId;
                    getManifest$invoke$1.label = 1;
                    obj = financialConnectionsManifestRepository.getOrFetchSynchronizeFinancialConnectionsSession(financialConnectionsSessionClientSecret, str, getManifest$invoke$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                return ((SynchronizeSessionResponse) obj).getManifest();
            }
        }
        getManifest$invoke$1 = new GetManifest$invoke$1(this, interfaceC10693d);
        Object obj2 = getManifest$invoke$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = getManifest$invoke$1.label;
        if (i == 0) {
        }
        return ((SynchronizeSessionResponse) obj2).getManifest();
    }
}
