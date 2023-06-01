package com.stripe.android.stripe3ds2.transaction;

import cf.InterfaceC1912p;
import com.stripe.android.stripe3ds2.exceptions.SDKRuntimeException;
import com.stripe.android.stripe3ds2.init.AppInfo;
import com.stripe.android.stripe3ds2.init.AppInfoRepository;
import com.stripe.android.stripe3ds2.observability.ErrorReporter;
import com.stripe.android.stripe3ds2.security.JweEncrypter;
import java.security.PublicKey;
import java.util.HashMap;
import lc.C6963d;
import lc.C6969i;
import p072df.C3335k;
import p232mf.C7442j;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: DefaultAuthenticationRequestParametersFactory.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.stripe3ds2.transaction.DefaultAuthenticationRequestParametersFactory$create$2", m1005f = "DefaultAuthenticationRequestParametersFactory.kt", m1004l = {136}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class DefaultAuthenticationRequestParametersFactory$create$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super AuthenticationRequestParameters>, Object> {
    public final /* synthetic */ String $directoryServerId;
    public final /* synthetic */ PublicKey $directoryServerPublicKey;
    public final /* synthetic */ String $keyId;
    public final /* synthetic */ PublicKey $sdkPublicKey;
    public final /* synthetic */ SdkTransactionId $sdkTransactionId;
    private /* synthetic */ Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ DefaultAuthenticationRequestParametersFactory this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultAuthenticationRequestParametersFactory$create$2(SdkTransactionId sdkTransactionId, DefaultAuthenticationRequestParametersFactory defaultAuthenticationRequestParametersFactory, PublicKey publicKey, String str, String str2, PublicKey publicKey2, InterfaceC10693d<? super DefaultAuthenticationRequestParametersFactory$create$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$sdkTransactionId = sdkTransactionId;
        this.this$0 = defaultAuthenticationRequestParametersFactory;
        this.$sdkPublicKey = publicKey;
        this.$keyId = str;
        this.$directoryServerId = str2;
        this.$directoryServerPublicKey = publicKey2;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        DefaultAuthenticationRequestParametersFactory$create$2 defaultAuthenticationRequestParametersFactory$create$2 = new DefaultAuthenticationRequestParametersFactory$create$2(this.$sdkTransactionId, this.this$0, this.$sdkPublicKey, this.$keyId, this.$directoryServerId, this.$directoryServerPublicKey, interfaceC10693d);
        defaultAuthenticationRequestParametersFactory$create$2.L$0 = obj;
        return defaultAuthenticationRequestParametersFactory$create$2;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super AuthenticationRequestParameters> interfaceC10693d) {
        return ((DefaultAuthenticationRequestParametersFactory$create$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object m5454M;
        String str;
        AppInfoRepository appInfoRepository;
        SdkTransactionId sdkTransactionId;
        ErrorReporter errorReporter;
        JweEncrypter jweEncrypter;
        String str2;
        MessageVersionRegistry messageVersionRegistry;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                str = (String) this.L$0;
                C8257a.m5404h1(obj);
                sdkTransactionId = (SdkTransactionId) this.L$1;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            InterfaceC7906d0 interfaceC7906d0 = (InterfaceC7906d0) this.L$0;
            DefaultAuthenticationRequestParametersFactory defaultAuthenticationRequestParametersFactory = this.this$0;
            PublicKey publicKey = this.$directoryServerPublicKey;
            String str3 = this.$directoryServerId;
            String str4 = this.$keyId;
            try {
                jweEncrypter = defaultAuthenticationRequestParametersFactory.jweEncrypter;
                m5454M = jweEncrypter.encrypt(defaultAuthenticationRequestParametersFactory.getDeviceDataJson$3ds2sdk_release(), publicKey, str3, str4);
            } catch (Throwable th2) {
                m5454M = C8257a.m5454M(th2);
            }
            DefaultAuthenticationRequestParametersFactory defaultAuthenticationRequestParametersFactory2 = this.this$0;
            String str5 = this.$directoryServerId;
            String str6 = this.$keyId;
            SdkTransactionId sdkTransactionId2 = this.$sdkTransactionId;
            Throwable m3698a = C9455h.m3698a(m5454M);
            if (m3698a != null) {
                errorReporter = defaultAuthenticationRequestParametersFactory2.errorReporter;
                errorReporter.reportError(new RuntimeException(C7442j.m6492g0("\n                    Failed to encrypt AReq parameters.\n                        \n                    directoryServerId=" + str5 + "\n                    keyId=" + ((Object) str6) + "\n                    sdkTransactionId=" + sdkTransactionId2 + "\n                    "), m3698a));
            }
            Throwable m3698a2 = C9455h.m3698a(m5454M);
            if (m3698a2 == null) {
                str = (String) m5454M;
                SdkTransactionId sdkTransactionId3 = this.$sdkTransactionId;
                appInfoRepository = this.this$0.appInfoRepository;
                this.L$0 = str;
                this.L$1 = sdkTransactionId3;
                this.label = 1;
                Object obj2 = appInfoRepository.get(this);
                if (obj2 == enumC11218a) {
                    return enumC11218a;
                }
                sdkTransactionId = sdkTransactionId3;
                obj = obj2;
            } else {
                throw new SDKRuntimeException(m3698a2);
            }
        }
        String sdkAppId = ((AppInfo) obj).getSdkAppId();
        str2 = this.this$0.sdkReferenceNumber;
        HashMap mo9014d = DefaultAuthenticationRequestParametersFactory.Companion.createPublicJwk$3ds2sdk_release(this.$sdkPublicKey, this.$keyId, this.this$0.getKeyUse$3ds2sdk_release(this.$directoryServerId)).mo9014d();
        int i2 = C6963d.f16869b;
        String m7353a = C6963d.m7353a(mo9014d, C6969i.f16876a);
        C3335k.m11452d(m7353a, "createPublicJwk(\n       …         ).toJSONString()");
        messageVersionRegistry = this.this$0.messageVersionRegistry;
        return new AuthenticationRequestParameters(str, sdkTransactionId, sdkAppId, str2, m7353a, messageVersionRegistry.getCurrent());
    }
}
