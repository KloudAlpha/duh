package com.stripe.android.financialconnections;

import android.content.Intent;
import android.net.Uri;
import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import p072df.C3335k;
import p232mf.C7446n;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import wf.InterfaceC10705b;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: FinancialConnectionsSheetViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.FinancialConnectionsSheetViewModel$handleOnNewIntent$1", m1005f = "FinancialConnectionsSheetViewModel.kt", m1004l = {431, 299}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetViewModel$handleOnNewIntent$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ Intent $intent;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ FinancialConnectionsSheetViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FinancialConnectionsSheetViewModel$handleOnNewIntent$1(FinancialConnectionsSheetViewModel financialConnectionsSheetViewModel, Intent intent, InterfaceC10693d<? super FinancialConnectionsSheetViewModel$handleOnNewIntent$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = financialConnectionsSheetViewModel;
        this.$intent = intent;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new FinancialConnectionsSheetViewModel$handleOnNewIntent$1(this.this$0, this.$intent, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((FinancialConnectionsSheetViewModel$handleOnNewIntent$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x007d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0086 A[Catch: all -> 0x001e, TryCatch #1 {all -> 0x001e, blocks: (B:7:0x0019, B:31:0x0082, B:33:0x0086, B:35:0x008c, B:37:0x0096, B:80:0x016b, B:39:0x00c2, B:41:0x00c8, B:44:0x00d2, B:46:0x00d8, B:48:0x00de, B:50:0x00e4, B:52:0x00ea, B:54:0x0108, B:56:0x010e, B:58:0x0114, B:60:0x011a, B:62:0x0124, B:64:0x012a, B:66:0x0130, B:68:0x0136, B:70:0x013c, B:72:0x0142, B:74:0x014c, B:76:0x0152, B:78:0x0158, B:79:0x015c), top: B:88:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0096 A[Catch: all -> 0x001e, TryCatch #1 {all -> 0x001e, blocks: (B:7:0x0019, B:31:0x0082, B:33:0x0086, B:35:0x008c, B:37:0x0096, B:80:0x016b, B:39:0x00c2, B:41:0x00c8, B:44:0x00d2, B:46:0x00d8, B:48:0x00de, B:50:0x00e4, B:52:0x00ea, B:54:0x0108, B:56:0x010e, B:58:0x0114, B:60:0x011a, B:62:0x0124, B:64:0x012a, B:66:0x0130, B:68:0x0136, B:70:0x013c, B:72:0x0142, B:74:0x014c, B:76:0x0152, B:78:0x0158, B:79:0x015c), top: B:88:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c0  */
    @Override // ye.AbstractC11857a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC10705b interfaceC10705b;
        Intent intent;
        FinancialConnectionsSheetViewModel financialConnectionsSheetViewModel;
        String uri;
        Uri uriOrNull;
        Object awaitState;
        Uri uri2;
        InterfaceC10705b interfaceC10705b2;
        String str;
        String str2;
        Uri.Builder builder;
        String str3;
        Uri.Builder builder2;
        String str4;
        Uri.Builder buildUpon;
        Uri.Builder buildUpon2;
        String str5;
        String str6;
        Uri.Builder buildUpon3;
        Uri.Builder clearQuery;
        Uri build;
        String str7;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    uri2 = (Uri) this.L$2;
                    financialConnectionsSheetViewModel = (FinancialConnectionsSheetViewModel) this.L$1;
                    interfaceC10705b2 = (InterfaceC10705b) this.L$0;
                    try {
                        C8257a.m5404h1(obj);
                        FinancialConnectionsSheetState financialConnectionsSheetState = (FinancialConnectionsSheetState) obj;
                        if (uri2 == null) {
                            str = uri2.getHost();
                        } else {
                            str = null;
                        }
                        if (!C3335k.m11455a(str, "native-redirect")) {
                            String uri3 = uri2.toString();
                            C3335k.m11452d(uri3, "receivedUrl.toString()");
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("stripe-auth://native-redirect/");
                            str7 = financialConnectionsSheetViewModel.applicationId;
                            sb2.append(str7);
                            sb2.append('/');
                            financialConnectionsSheetViewModel.onStartApp2App(C7446n.m6482q0(uri3, sb2.toString()));
                        } else {
                            if (uri2 != null) {
                                str2 = uri2.getHost();
                            } else {
                                str2 = null;
                            }
                            if (C3335k.m11455a(str2, "link-accounts")) {
                                if (uri2 != null && (buildUpon3 = uri2.buildUpon()) != null && (clearQuery = buildUpon3.clearQuery()) != null && (build = clearQuery.build()) != null) {
                                    str5 = build.getPath();
                                } else {
                                    str5 = null;
                                }
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append('/');
                                str6 = financialConnectionsSheetViewModel.applicationId;
                                sb3.append(str6);
                                sb3.append("/authentication_return");
                                if (C3335k.m11455a(str5, sb3.toString())) {
                                    financialConnectionsSheetViewModel.onFinishApp2App(uri2);
                                }
                            }
                            if (uri2 != null && (buildUpon2 = uri2.buildUpon()) != null) {
                                builder = buildUpon2.clearQuery();
                            } else {
                                builder = null;
                            }
                            String valueOf = String.valueOf(builder);
                            FinancialConnectionsSessionManifest manifest = financialConnectionsSheetState.getManifest();
                            if (manifest != null) {
                                str3 = manifest.getSuccessUrl();
                            } else {
                                str3 = null;
                            }
                            if (C3335k.m11455a(valueOf, str3)) {
                                financialConnectionsSheetViewModel.onFlowSuccess(financialConnectionsSheetState, uri2);
                            } else {
                                if (uri2 != null && (buildUpon = uri2.buildUpon()) != null) {
                                    builder2 = buildUpon.clearQuery();
                                } else {
                                    builder2 = null;
                                }
                                String valueOf2 = String.valueOf(builder2);
                                FinancialConnectionsSessionManifest manifest2 = financialConnectionsSheetState.getManifest();
                                if (manifest2 != null) {
                                    str4 = manifest2.getCancelUrl();
                                } else {
                                    str4 = null;
                                }
                                if (C3335k.m11455a(valueOf2, str4)) {
                                    financialConnectionsSheetViewModel.onFlowCancelled(financialConnectionsSheetState);
                                } else {
                                    financialConnectionsSheetViewModel.setState(FinancialConnectionsSheetViewModel$handleOnNewIntent$1$1$1.INSTANCE);
                                    financialConnectionsSheetViewModel.onFatal(financialConnectionsSheetState, new Exception("Error processing FinancialConnectionsSheet intent"));
                                }
                            }
                        }
                        C9473u c9473u = C9473u.f23053a;
                        interfaceC10705b2.mo2672b(null);
                        return C9473u.f23053a;
                    } catch (Throwable th2) {
                        th = th2;
                        interfaceC10705b = interfaceC10705b2;
                        interfaceC10705b.mo2672b(null);
                        throw th;
                    }
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            financialConnectionsSheetViewModel = (FinancialConnectionsSheetViewModel) this.L$2;
            intent = (Intent) this.L$1;
            C8257a.m5404h1(obj);
            interfaceC10705b = (InterfaceC10705b) this.L$0;
        } else {
            C8257a.m5404h1(obj);
            interfaceC10705b = this.this$0.mutex;
            Intent intent2 = this.$intent;
            FinancialConnectionsSheetViewModel financialConnectionsSheetViewModel2 = this.this$0;
            this.L$0 = interfaceC10705b;
            this.L$1 = intent2;
            this.L$2 = financialConnectionsSheetViewModel2;
            this.label = 1;
            if (interfaceC10705b.mo2673a(null, this) == enumC11218a) {
                return enumC11218a;
            }
            intent = intent2;
            financialConnectionsSheetViewModel = financialConnectionsSheetViewModel2;
        }
        if (intent != null) {
            try {
                Uri data = intent.getData();
                if (data != null && (uri = data.toString()) != null) {
                    uriOrNull = financialConnectionsSheetViewModel.toUriOrNull(uri);
                    this.L$0 = interfaceC10705b;
                    this.L$1 = financialConnectionsSheetViewModel;
                    this.L$2 = uriOrNull;
                    this.label = 2;
                    awaitState = financialConnectionsSheetViewModel.awaitState(this);
                    if (awaitState != enumC11218a) {
                        return enumC11218a;
                    }
                    uri2 = uriOrNull;
                    interfaceC10705b2 = interfaceC10705b;
                    obj = awaitState;
                    FinancialConnectionsSheetState financialConnectionsSheetState2 = (FinancialConnectionsSheetState) obj;
                    if (uri2 == null) {
                    }
                    if (!C3335k.m11455a(str, "native-redirect")) {
                    }
                    C9473u c9473u2 = C9473u.f23053a;
                    interfaceC10705b2.mo2672b(null);
                    return C9473u.f23053a;
                }
            } catch (Throwable th3) {
                th = th3;
                interfaceC10705b.mo2672b(null);
                throw th;
            }
        }
        uriOrNull = null;
        this.L$0 = interfaceC10705b;
        this.L$1 = financialConnectionsSheetViewModel;
        this.L$2 = uriOrNull;
        this.label = 2;
        awaitState = financialConnectionsSheetViewModel.awaitState(this);
        if (awaitState != enumC11218a) {
        }
    }
}
