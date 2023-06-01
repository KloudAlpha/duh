package com.stripe.android.financialconnections.presentation;

import android.content.Intent;
import android.net.Uri;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.exception.WebAuthFlowCancelledException;
import com.stripe.android.financialconnections.exception.WebAuthFlowFailedException;
import com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModel;
import com.stripe.android.financialconnections.utils.UriUtils;
import p001a.C0048o;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p413x4.C10929i;
import p413x4.C10974p2;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: FinancialConnectionsSheetNativeViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1", m1005f = "FinancialConnectionsSheetNativeViewModel.kt", m1004l = {}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ Intent $intent;
    public int label;
    public final /* synthetic */ FinancialConnectionsSheetNativeViewModel this$0;

    /* compiled from: FinancialConnectionsSheetNativeViewModel.kt */
    /* renamed from: com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1$1 */
    /* loaded from: classes.dex */
    public static final class C24881 extends AbstractC3336l implements InterfaceC1908l<FinancialConnectionsSheetNativeState, FinancialConnectionsSheetNativeState> {
        public final /* synthetic */ String $receivedUrl;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C24881(String str) {
            super(1);
            this.$receivedUrl = str;
        }

        @Override // cf.InterfaceC1908l
        public final FinancialConnectionsSheetNativeState invoke(FinancialConnectionsSheetNativeState financialConnectionsSheetNativeState) {
            C3335k.m11451e(financialConnectionsSheetNativeState, "$this$setState");
            return FinancialConnectionsSheetNativeState.copy$default(financialConnectionsSheetNativeState, new C10974p2(this.$receivedUrl), false, null, false, null, null, 62, null);
        }
    }

    /* compiled from: FinancialConnectionsSheetNativeViewModel.kt */
    /* renamed from: com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1$2 */
    /* loaded from: classes.dex */
    public static final class C24892 extends AbstractC3336l implements InterfaceC1908l<FinancialConnectionsSheetNativeState, FinancialConnectionsSheetNativeState> {
        public static final C24892 INSTANCE = new C24892();

        public C24892() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public final FinancialConnectionsSheetNativeState invoke(FinancialConnectionsSheetNativeState financialConnectionsSheetNativeState) {
            C3335k.m11451e(financialConnectionsSheetNativeState, "$this$setState");
            return FinancialConnectionsSheetNativeState.copy$default(financialConnectionsSheetNativeState, new C10929i(null, new WebAuthFlowCancelledException()), false, null, false, null, null, 62, null);
        }
    }

    /* compiled from: FinancialConnectionsSheetNativeViewModel.kt */
    /* renamed from: com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1$3 */
    /* loaded from: classes.dex */
    public static final class C24903 extends AbstractC3336l implements InterfaceC1908l<FinancialConnectionsSheetNativeState, FinancialConnectionsSheetNativeState> {
        public final /* synthetic */ String $receivedUrl;
        public final /* synthetic */ FinancialConnectionsSheetNativeViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C24903(String str, FinancialConnectionsSheetNativeViewModel financialConnectionsSheetNativeViewModel) {
            super(1);
            this.$receivedUrl = str;
            this.this$0 = financialConnectionsSheetNativeViewModel;
        }

        @Override // cf.InterfaceC1908l
        public final FinancialConnectionsSheetNativeState invoke(FinancialConnectionsSheetNativeState financialConnectionsSheetNativeState) {
            UriUtils uriUtils;
            C3335k.m11451e(financialConnectionsSheetNativeState, "$this$setState");
            StringBuilder m14987g = C0048o.m14987g("Received return_url with failed status: ");
            m14987g.append(this.$receivedUrl);
            String sb2 = m14987g.toString();
            uriUtils = this.this$0.uriUtils;
            return FinancialConnectionsSheetNativeState.copy$default(financialConnectionsSheetNativeState, new C10929i(null, new WebAuthFlowFailedException(uriUtils.getQueryParameter(this.$receivedUrl, "error_reason"), sb2)), false, null, false, null, null, 62, null);
        }
    }

    /* compiled from: FinancialConnectionsSheetNativeViewModel.kt */
    /* renamed from: com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1$4 */
    /* loaded from: classes.dex */
    public static final class C24914 extends AbstractC3336l implements InterfaceC1908l<FinancialConnectionsSheetNativeState, FinancialConnectionsSheetNativeState> {
        public final /* synthetic */ String $receivedUrl;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C24914(String str) {
            super(1);
            this.$receivedUrl = str;
        }

        @Override // cf.InterfaceC1908l
        public final FinancialConnectionsSheetNativeState invoke(FinancialConnectionsSheetNativeState financialConnectionsSheetNativeState) {
            C3335k.m11451e(financialConnectionsSheetNativeState, "$this$setState");
            StringBuilder m14987g = C0048o.m14987g("Received return_url with unknown status: ");
            m14987g.append(this.$receivedUrl);
            return FinancialConnectionsSheetNativeState.copy$default(financialConnectionsSheetNativeState, new C10929i(null, new WebAuthFlowFailedException(null, m14987g.toString())), false, null, false, null, null, 62, null);
        }
    }

    /* compiled from: FinancialConnectionsSheetNativeViewModel.kt */
    /* renamed from: com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1$5 */
    /* loaded from: classes.dex */
    public static final class C24925 extends AbstractC3336l implements InterfaceC1908l<FinancialConnectionsSheetNativeState, FinancialConnectionsSheetNativeState> {
        public final /* synthetic */ String $receivedUrl;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C24925(String str) {
            super(1);
            this.$receivedUrl = str;
        }

        @Override // cf.InterfaceC1908l
        public final FinancialConnectionsSheetNativeState invoke(FinancialConnectionsSheetNativeState financialConnectionsSheetNativeState) {
            C3335k.m11451e(financialConnectionsSheetNativeState, "$this$setState");
            StringBuilder m14987g = C0048o.m14987g("Received unknown return_url: ");
            m14987g.append(this.$receivedUrl);
            return FinancialConnectionsSheetNativeState.copy$default(financialConnectionsSheetNativeState, new C10929i(null, new WebAuthFlowFailedException(null, m14987g.toString())), false, null, false, null, null, 62, null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1(Intent intent, FinancialConnectionsSheetNativeViewModel financialConnectionsSheetNativeViewModel, InterfaceC10693d<? super FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$intent = intent;
        this.this$0 = financialConnectionsSheetNativeViewModel;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1(this.$intent, this.this$0, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((FinancialConnectionsSheetNativeViewModel$handleOnNewIntent$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        String str;
        UriUtils uriUtils;
        String str2;
        String baseUrl;
        UriUtils uriUtils2;
        Uri data;
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            Intent intent = this.$intent;
            if (intent != null && (data = intent.getData()) != null) {
                str = data.toString();
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            uriUtils = this.this$0.uriUtils;
            FinancialConnectionsSheetNativeViewModel.Companion companion = FinancialConnectionsSheetNativeViewModel.Companion;
            str2 = this.this$0.applicationId;
            baseUrl = companion.baseUrl(str2);
            if (uriUtils.compareSchemeAuthorityAndPath(str, baseUrl)) {
                uriUtils2 = this.this$0.uriUtils;
                String queryParameter = uriUtils2.getQueryParameter(str, "status");
                if (queryParameter != null) {
                    int hashCode = queryParameter.hashCode();
                    if (hashCode != -1867169789) {
                        if (hashCode != -1367724422) {
                            if (hashCode == -1086574198 && queryParameter.equals("failure")) {
                                FinancialConnectionsSheetNativeViewModel financialConnectionsSheetNativeViewModel = this.this$0;
                                financialConnectionsSheetNativeViewModel.setState(new C24903(str, financialConnectionsSheetNativeViewModel));
                            }
                        } else if (queryParameter.equals("cancel")) {
                            this.this$0.setState(C24892.INSTANCE);
                        }
                    } else if (queryParameter.equals("success")) {
                        this.this$0.setState(new C24881(str));
                    }
                }
                this.this$0.setState(new C24914(str));
            } else {
                this.this$0.setState(new C24925(str));
            }
            return C9473u.f23053a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
