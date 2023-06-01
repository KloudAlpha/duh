package com.stripe.android.financialconnections.domain;

import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import com.stripe.android.financialconnections.domain.NativeAuthFlowCoordinator;
import com.stripe.android.financialconnections.model.FinancialConnectionsAuthorizationSession;
import com.stripe.android.financialconnections.repository.FinancialConnectionsManifestRepository;
import p072df.C3335k;
import p283p9.C8257a;
import p323rf.InterfaceC8963p0;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
/* compiled from: CompleteAuthorizationSession.kt */
/* loaded from: classes.dex */
public final class CompleteAuthorizationSession {
    private final FinancialConnectionsSheet.Configuration configuration;
    private final NativeAuthFlowCoordinator coordinator;
    private final FinancialConnectionsManifestRepository repository;

    public CompleteAuthorizationSession(NativeAuthFlowCoordinator nativeAuthFlowCoordinator, FinancialConnectionsManifestRepository financialConnectionsManifestRepository, FinancialConnectionsSheet.Configuration configuration) {
        C3335k.m11451e(nativeAuthFlowCoordinator, "coordinator");
        C3335k.m11451e(financialConnectionsManifestRepository, "repository");
        C3335k.m11451e(configuration, "configuration");
        this.coordinator = nativeAuthFlowCoordinator;
        this.repository = financialConnectionsManifestRepository;
        this.configuration = configuration;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0068 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(String str, String str2, InterfaceC10693d<? super FinancialConnectionsAuthorizationSession> interfaceC10693d) {
        CompleteAuthorizationSession$invoke$1 completeAuthorizationSession$invoke$1;
        EnumC11218a enumC11218a;
        int i;
        CompleteAuthorizationSession completeAuthorizationSession;
        InterfaceC8963p0<NativeAuthFlowCoordinator.Message> invoke;
        NativeAuthFlowCoordinator.Message.ClearPartnerWebAuth clearPartnerWebAuth;
        if (interfaceC10693d instanceof CompleteAuthorizationSession$invoke$1) {
            completeAuthorizationSession$invoke$1 = (CompleteAuthorizationSession$invoke$1) interfaceC10693d;
            int i2 = completeAuthorizationSession$invoke$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                completeAuthorizationSession$invoke$1.label = i2 - Integer.MIN_VALUE;
                Object obj = completeAuthorizationSession$invoke$1.result;
                enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = completeAuthorizationSession$invoke$1.label;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            Object obj2 = completeAuthorizationSession$invoke$1.L$0;
                            C8257a.m5404h1(obj);
                            return obj2;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    completeAuthorizationSession = (CompleteAuthorizationSession) completeAuthorizationSession$invoke$1.L$0;
                    C8257a.m5404h1(obj);
                } else {
                    C8257a.m5404h1(obj);
                    FinancialConnectionsManifestRepository financialConnectionsManifestRepository = this.repository;
                    String financialConnectionsSessionClientSecret = this.configuration.getFinancialConnectionsSessionClientSecret();
                    completeAuthorizationSession$invoke$1.L$0 = this;
                    completeAuthorizationSession$invoke$1.label = 1;
                    obj = financialConnectionsManifestRepository.completeAuthorizationSession(financialConnectionsSessionClientSecret, str, str2, completeAuthorizationSession$invoke$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                    completeAuthorizationSession = this;
                }
                FinancialConnectionsAuthorizationSession financialConnectionsAuthorizationSession = (FinancialConnectionsAuthorizationSession) obj;
                invoke = completeAuthorizationSession.coordinator.invoke();
                clearPartnerWebAuth = NativeAuthFlowCoordinator.Message.ClearPartnerWebAuth.INSTANCE;
                completeAuthorizationSession$invoke$1.L$0 = obj;
                completeAuthorizationSession$invoke$1.label = 2;
                if (invoke.emit(clearPartnerWebAuth, completeAuthorizationSession$invoke$1) != enumC11218a) {
                    return enumC11218a;
                }
                return obj;
            }
        }
        completeAuthorizationSession$invoke$1 = new CompleteAuthorizationSession$invoke$1(this, interfaceC10693d);
        Object obj3 = completeAuthorizationSession$invoke$1.result;
        enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        i = completeAuthorizationSession$invoke$1.label;
        if (i == 0) {
        }
        FinancialConnectionsAuthorizationSession financialConnectionsAuthorizationSession2 = (FinancialConnectionsAuthorizationSession) obj3;
        invoke = completeAuthorizationSession.coordinator.invoke();
        clearPartnerWebAuth = NativeAuthFlowCoordinator.Message.ClearPartnerWebAuth.INSTANCE;
        completeAuthorizationSession$invoke$1.L$0 = obj3;
        completeAuthorizationSession$invoke$1.label = 2;
        if (invoke.emit(clearPartnerWebAuth, completeAuthorizationSession$invoke$1) != enumC11218a) {
        }
    }
}
