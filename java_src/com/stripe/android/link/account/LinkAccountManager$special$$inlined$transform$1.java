package com.stripe.android.link.account;

import cf.InterfaceC1912p;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.link.model.AccountStatus;
import com.stripe.android.link.model.LinkAccount;
import p283p9.C8257a;
import p323rf.InterfaceC8915d;
import p323rf.InterfaceC8919e;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: Emitters.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.link.account.LinkAccountManager$special$$inlined$transform$1", m1005f = "LinkAccountManager.kt", m1004l = {40}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class LinkAccountManager$special$$inlined$transform$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC8919e<? super AccountStatus>, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ InterfaceC8915d $this_transform;
    private /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ LinkAccountManager this$0;

    /* compiled from: Emitters.kt */
    /* renamed from: com.stripe.android.link.account.LinkAccountManager$special$$inlined$transform$1$1 */
    /* loaded from: classes.dex */
    public static final class C25721<T> implements InterfaceC8919e {
        public final /* synthetic */ InterfaceC8919e<AccountStatus> $$this$flow;
        public final /* synthetic */ LinkAccountManager this$0;

        /* compiled from: Emitters.kt */
        @InterfaceC11861e(m1006c = "com.stripe.android.link.account.LinkAccountManager$special$$inlined$transform$1$1", m1005f = "LinkAccountManager.kt", m1004l = {229, 237, 249, 223}, m1003m = "emit")
        /* renamed from: com.stripe.android.link.account.LinkAccountManager$special$$inlined$transform$1$1$1 */
        /* loaded from: classes.dex */
        public static final class C25731 extends AbstractC11859c {
            public Object L$0;
            public Object L$1;
            public int label;
            public /* synthetic */ Object result;

            public C25731(InterfaceC10693d interfaceC10693d) {
                super(interfaceC10693d);
            }

            @Override // ye.AbstractC11857a
            public final Object invokeSuspend(Object obj) {
                this.result = obj;
                this.label |= Integer.MIN_VALUE;
                return C25721.this.emit(null, this);
            }
        }

        public C25721(InterfaceC8919e interfaceC8919e, LinkAccountManager linkAccountManager) {
            this.this$0 = linkAccountManager;
            this.$$this$flow = interfaceC8919e;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x006c  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x00a8  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x00b9  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x00bf  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x00c2  */
        /* JADX WARN: Removed duplicated region for block: B:47:0x00d6  */
        /* JADX WARN: Removed duplicated region for block: B:53:0x00f4  */
        /* JADX WARN: Removed duplicated region for block: B:60:0x0105  */
        /* JADX WARN: Removed duplicated region for block: B:62:0x0110  */
        /* JADX WARN: Removed duplicated region for block: B:64:0x0113  */
        /* JADX WARN: Removed duplicated region for block: B:75:0x0147  */
        /* JADX WARN: Removed duplicated region for block: B:82:0x0158  */
        /* JADX WARN: Removed duplicated region for block: B:86:0x0165  */
        /* JADX WARN: Removed duplicated region for block: B:89:0x0173 A[RETURN] */
        @Override // p323rf.InterfaceC8919e
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object emit(T t, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            C25731 c25731;
            int i;
            InterfaceC8919e<AccountStatus> interfaceC8919e;
            CookieStore cookieStore;
            C25721<T> c25721;
            C25721<T> c257212;
            InterfaceC8919e<AccountStatus> interfaceC8919e2;
            AccountStatus accountStatus;
            AccountStatus accountStatus2;
            CookieStore cookieStore2;
            String newUserEmail$link_release;
            C25721<T> c257213;
            InterfaceC8919e<AccountStatus> interfaceC8919e3;
            AccountStatus accountStatus3;
            AccountStatus accountStatus4;
            LinkPaymentLauncher.Configuration configuration;
            InterfaceC8919e<AccountStatus> interfaceC8919e4;
            AccountStatus accountStatus5;
            if (interfaceC10693d instanceof C25731) {
                c25731 = (C25731) interfaceC10693d;
                int i2 = c25731.label;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c25731.label = i2 - Integer.MIN_VALUE;
                    Object obj = c25731.result;
                    EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c25731.label;
                    if (i == 0) {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    if (i == 4) {
                                        C8257a.m5404h1(obj);
                                        return C9473u.f23053a;
                                    }
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                interfaceC8919e4 = (InterfaceC8919e) c25731.L$0;
                                C8257a.m5404h1(obj);
                                accountStatus5 = ((C9455h) obj).f23026b;
                                if (!(accountStatus5 instanceof C9455h.C9456a)) {
                                    LinkAccount linkAccount = (LinkAccount) accountStatus5;
                                    if (linkAccount != null) {
                                        accountStatus5 = linkAccount.getAccountStatus();
                                    } else {
                                        accountStatus5 = null;
                                    }
                                }
                                if (C9455h.m3698a(accountStatus5) != null) {
                                    accountStatus5 = AccountStatus.Error;
                                }
                                InterfaceC8919e<AccountStatus> interfaceC8919e5 = interfaceC8919e4;
                                accountStatus2 = (AccountStatus) accountStatus5;
                                interfaceC8919e = interfaceC8919e5;
                                if (accountStatus2 == null) {
                                    accountStatus2 = AccountStatus.SignedOut;
                                }
                                c25731.L$0 = null;
                                c25731.L$1 = null;
                                c25731.label = 4;
                                if (interfaceC8919e.emit(accountStatus2, c25731) == enumC11218a) {
                                    return enumC11218a;
                                }
                                return C9473u.f23053a;
                            }
                            interfaceC8919e3 = (InterfaceC8919e) c25731.L$1;
                            c257213 = (C25721) c25731.L$0;
                            C8257a.m5404h1(obj);
                            accountStatus3 = ((C9455h) obj).f23026b;
                            if (!(accountStatus3 instanceof C9455h.C9456a)) {
                                LinkAccount linkAccount2 = (LinkAccount) accountStatus3;
                                if (linkAccount2 != null) {
                                    accountStatus3 = linkAccount2.getAccountStatus();
                                } else {
                                    accountStatus3 = null;
                                }
                            }
                            if (C9455h.m3698a(accountStatus3) != null) {
                                accountStatus3 = AccountStatus.Error;
                            }
                            c25721 = c257213;
                            InterfaceC8919e<AccountStatus> interfaceC8919e6 = interfaceC8919e3;
                            accountStatus2 = (AccountStatus) accountStatus3;
                            interfaceC8919e = interfaceC8919e6;
                            if (accountStatus2 == null) {
                                configuration = c25721.this$0.config;
                                String customerEmail = configuration.getCustomerEmail();
                                if (customerEmail != null) {
                                    if (c25721.this$0.hasUserLoggedOut(customerEmail)) {
                                        accountStatus2 = AccountStatus.SignedOut;
                                    } else {
                                        LinkAccountManager linkAccountManager = c25721.this$0;
                                        c25731.L$0 = interfaceC8919e;
                                        c25731.L$1 = null;
                                        c25731.label = 3;
                                        Object m15150lookupConsumer0E7RQCE$default = LinkAccountManager.m15150lookupConsumer0E7RQCE$default(linkAccountManager, customerEmail, false, c25731, 2, null);
                                        if (m15150lookupConsumer0E7RQCE$default == enumC11218a) {
                                            return enumC11218a;
                                        }
                                        interfaceC8919e4 = interfaceC8919e;
                                        accountStatus5 = m15150lookupConsumer0E7RQCE$default;
                                        if (!(accountStatus5 instanceof C9455h.C9456a)) {
                                        }
                                        if (C9455h.m3698a(accountStatus5) != null) {
                                        }
                                        InterfaceC8919e<AccountStatus> interfaceC8919e52 = interfaceC8919e4;
                                        accountStatus2 = (AccountStatus) accountStatus5;
                                        interfaceC8919e = interfaceC8919e52;
                                    }
                                } else {
                                    accountStatus2 = null;
                                }
                                if (accountStatus2 == null) {
                                }
                            }
                            c25731.L$0 = null;
                            c25731.L$1 = null;
                            c25731.label = 4;
                            if (interfaceC8919e.emit(accountStatus2, c25731) == enumC11218a) {
                            }
                            return C9473u.f23053a;
                        }
                        interfaceC8919e2 = (InterfaceC8919e) c25731.L$1;
                        c257212 = (C25721) c25731.L$0;
                        C8257a.m5404h1(obj);
                        accountStatus = ((C9455h) obj).f23026b;
                    } else {
                        C8257a.m5404h1(obj);
                        interfaceC8919e = this.$$this$flow;
                        LinkAccount linkAccount3 = (LinkAccount) t;
                        if (linkAccount3 == null || (accountStatus2 = linkAccount3.getAccountStatus()) == null) {
                            cookieStore = this.this$0.cookieStore;
                            if (cookieStore.getAuthSessionCookie$link_release() != null) {
                                LinkAccountManager linkAccountManager2 = this.this$0;
                                c25731.L$0 = this;
                                c25731.L$1 = interfaceC8919e;
                                c25731.label = 1;
                                Object m15150lookupConsumer0E7RQCE$default2 = LinkAccountManager.m15150lookupConsumer0E7RQCE$default(linkAccountManager2, null, false, c25731, 2, null);
                                if (m15150lookupConsumer0E7RQCE$default2 == enumC11218a) {
                                    return enumC11218a;
                                }
                                c257212 = this;
                                interfaceC8919e2 = interfaceC8919e;
                                accountStatus = m15150lookupConsumer0E7RQCE$default2;
                            } else {
                                c25721 = this;
                                cookieStore2 = c25721.this$0.cookieStore;
                                newUserEmail$link_release = cookieStore2.getNewUserEmail$link_release();
                                if (newUserEmail$link_release == null) {
                                    LinkAccountManager linkAccountManager3 = c25721.this$0;
                                    c25731.L$0 = c25721;
                                    c25731.L$1 = interfaceC8919e;
                                    c25731.label = 2;
                                    Object m15150lookupConsumer0E7RQCE$default3 = LinkAccountManager.m15150lookupConsumer0E7RQCE$default(linkAccountManager3, newUserEmail$link_release, false, c25731, 2, null);
                                    if (m15150lookupConsumer0E7RQCE$default3 == enumC11218a) {
                                        return enumC11218a;
                                    }
                                    c257213 = c25721;
                                    interfaceC8919e3 = interfaceC8919e;
                                    accountStatus3 = m15150lookupConsumer0E7RQCE$default3;
                                    if (!(accountStatus3 instanceof C9455h.C9456a)) {
                                    }
                                    if (C9455h.m3698a(accountStatus3) != null) {
                                    }
                                    c25721 = c257213;
                                    InterfaceC8919e<AccountStatus> interfaceC8919e62 = interfaceC8919e3;
                                    accountStatus2 = (AccountStatus) accountStatus3;
                                    interfaceC8919e = interfaceC8919e62;
                                    if (accountStatus2 == null) {
                                    }
                                } else {
                                    accountStatus2 = null;
                                    if (accountStatus2 == null) {
                                    }
                                }
                            }
                        }
                        c25731.L$0 = null;
                        c25731.L$1 = null;
                        c25731.label = 4;
                        if (interfaceC8919e.emit(accountStatus2, c25731) == enumC11218a) {
                        }
                        return C9473u.f23053a;
                    }
                    if (!(accountStatus instanceof C9455h.C9456a)) {
                        LinkAccount linkAccount4 = (LinkAccount) accountStatus;
                        if (linkAccount4 != null) {
                            accountStatus = linkAccount4.getAccountStatus();
                        } else {
                            accountStatus = null;
                        }
                    }
                    if (C9455h.m3698a(accountStatus) != null) {
                        accountStatus = AccountStatus.Error;
                    }
                    accountStatus4 = (AccountStatus) accountStatus;
                    if (accountStatus4 != null) {
                        interfaceC8919e = interfaceC8919e2;
                        c25721 = c257212;
                        cookieStore2 = c25721.this$0.cookieStore;
                        newUserEmail$link_release = cookieStore2.getNewUserEmail$link_release();
                        if (newUserEmail$link_release == null) {
                        }
                    } else {
                        InterfaceC8919e<AccountStatus> interfaceC8919e7 = interfaceC8919e2;
                        accountStatus2 = accountStatus4;
                        interfaceC8919e = interfaceC8919e7;
                        c25731.L$0 = null;
                        c25731.L$1 = null;
                        c25731.label = 4;
                        if (interfaceC8919e.emit(accountStatus2, c25731) == enumC11218a) {
                        }
                        return C9473u.f23053a;
                    }
                }
            }
            c25731 = new C25731(interfaceC10693d);
            Object obj2 = c25731.result;
            EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
            i = c25731.label;
            if (i == 0) {
            }
            if (!(accountStatus instanceof C9455h.C9456a)) {
            }
            if (C9455h.m3698a(accountStatus) != null) {
            }
            accountStatus4 = (AccountStatus) accountStatus;
            if (accountStatus4 != null) {
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkAccountManager$special$$inlined$transform$1(InterfaceC8915d interfaceC8915d, InterfaceC10693d interfaceC10693d, LinkAccountManager linkAccountManager) {
        super(2, interfaceC10693d);
        this.$this_transform = interfaceC8915d;
        this.this$0 = linkAccountManager;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        LinkAccountManager$special$$inlined$transform$1 linkAccountManager$special$$inlined$transform$1 = new LinkAccountManager$special$$inlined$transform$1(this.$this_transform, interfaceC10693d, this.this$0);
        linkAccountManager$special$$inlined$transform$1.L$0 = obj;
        return linkAccountManager$special$$inlined$transform$1;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC8919e<? super AccountStatus> interfaceC8919e, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((LinkAccountManager$special$$inlined$transform$1) create(interfaceC8919e, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            InterfaceC8915d interfaceC8915d = this.$this_transform;
            C25721 c25721 = new C25721((InterfaceC8919e) this.L$0, this.this$0);
            this.label = 1;
            if (interfaceC8915d.collect(c25721, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}
