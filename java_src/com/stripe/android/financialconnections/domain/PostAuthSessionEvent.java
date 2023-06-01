package com.stripe.android.financialconnections.domain;

import com.stripe.android.core.Logger;
import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import com.stripe.android.financialconnections.analytics.AuthSessionEvent;
import com.stripe.android.financialconnections.model.FinancialConnectionsAuthorizationSession;
import com.stripe.android.financialconnections.repository.FinancialConnectionsManifestRepository;
import java.util.Date;
import java.util.List;
import p072df.C3335k;
import p266of.C7914f0;
import p283p9.C8257a;
import p353te.C9455h;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
/* compiled from: PostAuthSessionEvent.kt */
/* loaded from: classes.dex */
public final class PostAuthSessionEvent {
    private final FinancialConnectionsSheet.Configuration configuration;
    private final Logger logger;
    private final FinancialConnectionsManifestRepository repository;

    public PostAuthSessionEvent(FinancialConnectionsManifestRepository financialConnectionsManifestRepository, Logger logger, FinancialConnectionsSheet.Configuration configuration) {
        C3335k.m11451e(financialConnectionsManifestRepository, "repository");
        C3335k.m11451e(logger, "logger");
        C3335k.m11451e(configuration, "configuration");
        this.repository = financialConnectionsManifestRepository;
        this.logger = logger;
        this.configuration = configuration;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0065  */
    /* renamed from: postEvent-0E7RQCE  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m15015postEvent0E7RQCE(String str, List<? extends AuthSessionEvent> list, InterfaceC10693d<? super C9455h<FinancialConnectionsAuthorizationSession>> interfaceC10693d) {
        PostAuthSessionEvent$postEvent$1 postAuthSessionEvent$postEvent$1;
        int i;
        Throwable th2;
        PostAuthSessionEvent postAuthSessionEvent;
        Object m5454M;
        Throwable m3698a;
        if (interfaceC10693d instanceof PostAuthSessionEvent$postEvent$1) {
            postAuthSessionEvent$postEvent$1 = (PostAuthSessionEvent$postEvent$1) interfaceC10693d;
            int i2 = postAuthSessionEvent$postEvent$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                postAuthSessionEvent$postEvent$1.label = i2 - Integer.MIN_VALUE;
                PostAuthSessionEvent$postEvent$1 postAuthSessionEvent$postEvent$12 = postAuthSessionEvent$postEvent$1;
                Object obj = postAuthSessionEvent$postEvent$12.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = postAuthSessionEvent$postEvent$12.label;
                if (i == 0) {
                    if (i == 1) {
                        postAuthSessionEvent = (PostAuthSessionEvent) postAuthSessionEvent$postEvent$12.L$0;
                        try {
                            C8257a.m5404h1(obj);
                        } catch (Throwable th3) {
                            th2 = th3;
                            m5454M = C8257a.m5454M(th2);
                            m3698a = C9455h.m3698a(m5454M);
                            if (m3698a != null) {
                            }
                            return m5454M;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    try {
                        FinancialConnectionsManifestRepository financialConnectionsManifestRepository = this.repository;
                        Date date = new Date();
                        String financialConnectionsSessionClientSecret = this.configuration.getFinancialConnectionsSessionClientSecret();
                        postAuthSessionEvent$postEvent$12.L$0 = this;
                        postAuthSessionEvent$postEvent$12.label = 1;
                        obj = financialConnectionsManifestRepository.postAuthorizationSessionEvent(financialConnectionsSessionClientSecret, date, str, list, postAuthSessionEvent$postEvent$12);
                        if (obj == enumC11218a) {
                            return enumC11218a;
                        }
                        postAuthSessionEvent = this;
                    } catch (Throwable th4) {
                        th2 = th4;
                        postAuthSessionEvent = this;
                        m5454M = C8257a.m5454M(th2);
                        m3698a = C9455h.m3698a(m5454M);
                        if (m3698a != null) {
                        }
                        return m5454M;
                    }
                }
                m5454M = (FinancialConnectionsAuthorizationSession) obj;
                m3698a = C9455h.m3698a(m5454M);
                if (m3698a != null) {
                    postAuthSessionEvent.logger.error("error posting auth session event", m3698a);
                }
                return m5454M;
            }
        }
        postAuthSessionEvent$postEvent$1 = new PostAuthSessionEvent$postEvent$1(this, interfaceC10693d);
        PostAuthSessionEvent$postEvent$1 postAuthSessionEvent$postEvent$122 = postAuthSessionEvent$postEvent$1;
        Object obj2 = postAuthSessionEvent$postEvent$122.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = postAuthSessionEvent$postEvent$122.label;
        if (i == 0) {
        }
        m5454M = (FinancialConnectionsAuthorizationSession) obj2;
        m3698a = C9455h.m3698a(m5454M);
        if (m3698a != null) {
        }
        return m5454M;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* renamed from: invoke-0E7RQCE  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m15017invoke0E7RQCE(String str, List<? extends AuthSessionEvent> list, InterfaceC10693d<? super C9455h<FinancialConnectionsAuthorizationSession>> interfaceC10693d) {
        PostAuthSessionEvent$invoke$1 postAuthSessionEvent$invoke$1;
        int i;
        if (interfaceC10693d instanceof PostAuthSessionEvent$invoke$1) {
            postAuthSessionEvent$invoke$1 = (PostAuthSessionEvent$invoke$1) interfaceC10693d;
            int i2 = postAuthSessionEvent$invoke$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                postAuthSessionEvent$invoke$1.label = i2 - Integer.MIN_VALUE;
                Object obj = postAuthSessionEvent$invoke$1.result;
                Object obj2 = EnumC11218a.COROUTINE_SUSPENDED;
                i = postAuthSessionEvent$invoke$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                        return ((C9455h) obj).f23026b;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C8257a.m5404h1(obj);
                postAuthSessionEvent$invoke$1.label = 1;
                Object m15015postEvent0E7RQCE = m15015postEvent0E7RQCE(str, list, postAuthSessionEvent$invoke$1);
                return m15015postEvent0E7RQCE == obj2 ? obj2 : m15015postEvent0E7RQCE;
            }
        }
        postAuthSessionEvent$invoke$1 = new PostAuthSessionEvent$invoke$1(this, interfaceC10693d);
        Object obj3 = postAuthSessionEvent$invoke$1.result;
        Object obj22 = EnumC11218a.COROUTINE_SUSPENDED;
        i = postAuthSessionEvent$invoke$1.label;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* renamed from: invoke-0E7RQCE  reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m15016invoke0E7RQCE(String str, AuthSessionEvent authSessionEvent, InterfaceC10693d<? super C9455h<FinancialConnectionsAuthorizationSession>> interfaceC10693d) {
        PostAuthSessionEvent$invoke$2 postAuthSessionEvent$invoke$2;
        int i;
        if (interfaceC10693d instanceof PostAuthSessionEvent$invoke$2) {
            postAuthSessionEvent$invoke$2 = (PostAuthSessionEvent$invoke$2) interfaceC10693d;
            int i2 = postAuthSessionEvent$invoke$2.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                postAuthSessionEvent$invoke$2.label = i2 - Integer.MIN_VALUE;
                Object obj = postAuthSessionEvent$invoke$2.result;
                Object obj2 = EnumC11218a.COROUTINE_SUSPENDED;
                i = postAuthSessionEvent$invoke$2.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                        return ((C9455h) obj).f23026b;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C8257a.m5404h1(obj);
                List<? extends AuthSessionEvent> m5963C = C7914f0.m5963C(authSessionEvent);
                postAuthSessionEvent$invoke$2.label = 1;
                Object m15015postEvent0E7RQCE = m15015postEvent0E7RQCE(str, m5963C, postAuthSessionEvent$invoke$2);
                return m15015postEvent0E7RQCE == obj2 ? obj2 : m15015postEvent0E7RQCE;
            }
        }
        postAuthSessionEvent$invoke$2 = new PostAuthSessionEvent$invoke$2(this, interfaceC10693d);
        Object obj3 = postAuthSessionEvent$invoke$2.result;
        Object obj22 = EnumC11218a.COROUTINE_SUSPENDED;
        i = postAuthSessionEvent$invoke$2.label;
        if (i == 0) {
        }
    }
}
