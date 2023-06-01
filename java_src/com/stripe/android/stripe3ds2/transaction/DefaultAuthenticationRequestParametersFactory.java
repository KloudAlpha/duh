package com.stripe.android.stripe3ds2.transaction;

import com.stripe.android.stripe3ds2.init.AppInfoRepository;
import com.stripe.android.stripe3ds2.init.DeviceDataFactory;
import com.stripe.android.stripe3ds2.init.DeviceParamNotAvailableFactory;
import com.stripe.android.stripe3ds2.init.SecurityChecker;
import com.stripe.android.stripe3ds2.init.Warning;
import com.stripe.android.stripe3ds2.observability.ErrorReporter;
import com.stripe.android.stripe3ds2.security.DefaultJweEncrypter;
import com.stripe.android.stripe3ds2.security.DirectoryServer;
import com.stripe.android.stripe3ds2.security.EphemeralKeyPairGenerator;
import com.stripe.android.stripe3ds2.security.JweEncrypter;
import ec.C3552a;
import java.net.URI;
import java.security.KeyStore;
import java.security.PublicKey;
import java.security.interfaces.ECPublicKey;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p072df.C3330f;
import p072df.C3335k;
import p178jc.AbstractC5816d;
import p178jc.C5813a;
import p178jc.C5814b;
import p178jc.C5820h;
import p178jc.EnumC5818f;
import p232mf.C7446n;
import p266of.C7924h;
import p321rc.C8885a;
import p321rc.C8886b;
import p369ue.C9997q;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
/* compiled from: DefaultAuthenticationRequestParametersFactory.kt */
/* loaded from: classes2.dex */
public final class DefaultAuthenticationRequestParametersFactory implements AuthenticationRequestParametersFactory {
    public static final Companion Companion = new Companion(null);
    private static final String DATA_VERSION = "1.1";
    public static final String KEY_DATA_VERSION = "DV";
    public static final String KEY_DEVICE_DATA = "DD";
    public static final String KEY_DEVICE_PARAM_NOT_AVAILABLE = "DPNA";
    public static final String KEY_SECURITY_WARNINGS = "SW";
    private final AppInfoRepository appInfoRepository;
    private final DeviceDataFactory deviceDataFactory;
    private final DeviceParamNotAvailableFactory deviceParamNotAvailableFactory;
    private final ErrorReporter errorReporter;
    private final JweEncrypter jweEncrypter;
    private final MessageVersionRegistry messageVersionRegistry;
    private final String sdkReferenceNumber;
    private final SecurityChecker securityChecker;
    private final InterfaceC10696f workContext;

    /* compiled from: DefaultAuthenticationRequestParametersFactory.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final AbstractC5816d createPublicJwk$3ds2sdk_release(PublicKey publicKey, String str, C5820h c5820h) {
            boolean z;
            String str2;
            C3335k.m11451e(publicKey, "publicKey");
            C5813a c5813a = C5813a.f14216d;
            ECPublicKey eCPublicKey = (ECPublicKey) publicKey;
            C8886b m9028e = C5814b.m9028e(eCPublicKey.getParams().getCurve().getField().getFieldSize(), eCPublicKey.getW().getAffineX());
            C8886b m9028e2 = C5814b.m9028e(eCPublicKey.getParams().getCurve().getField().getFieldSize(), eCPublicKey.getW().getAffineY());
            if (c5813a != null) {
                if (str != null && !C7446n.m6486m0(str)) {
                    z = false;
                } else {
                    z = true;
                }
                List list = null;
                if (!z) {
                    str2 = str;
                } else {
                    str2 = null;
                }
                try {
                    C5814b c5814b = new C5814b(c5813a, m9028e, m9028e2, c5820h, (Set<EnumC5818f>) null, (C3552a) null, str2, (URI) null, (C8886b) null, (C8886b) null, (List<C8885a>) null, (KeyStore) null);
                    C5813a c5813a2 = c5814b.f14224K1;
                    C8886b c8886b = c5814b.f14225L1;
                    C8886b c8886b2 = c5814b.f14226M1;
                    C5820h c5820h2 = c5814b.f14238c;
                    Set<EnumC5818f> set = c5814b.f14239d;
                    C3552a c3552a = c5814b.f14240q;
                    String str3 = c5814b.f14242x;
                    URI uri = c5814b.f14243y;
                    C8886b c8886b3 = c5814b.f14233X;
                    C8886b c8886b4 = c5814b.f14234Y;
                    List<C8885a> list2 = c5814b.f14235Z;
                    if (list2 != null) {
                        list = Collections.unmodifiableList(list2);
                    }
                    return new C5814b(c5813a2, c8886b, c8886b2, c5820h2, set, c3552a, str3, uri, c8886b3, c8886b4, list, c5814b.f14241v1);
                } catch (IllegalArgumentException e) {
                    throw new IllegalStateException(e.getMessage(), e);
                }
            }
            throw new IllegalArgumentException("The curve must not be null");
        }
    }

    public DefaultAuthenticationRequestParametersFactory(DeviceDataFactory deviceDataFactory, DeviceParamNotAvailableFactory deviceParamNotAvailableFactory, SecurityChecker securityChecker, AppInfoRepository appInfoRepository, JweEncrypter jweEncrypter, MessageVersionRegistry messageVersionRegistry, String str, ErrorReporter errorReporter, InterfaceC10696f interfaceC10696f) {
        C3335k.m11451e(deviceDataFactory, "deviceDataFactory");
        C3335k.m11451e(deviceParamNotAvailableFactory, "deviceParamNotAvailableFactory");
        C3335k.m11451e(securityChecker, "securityChecker");
        C3335k.m11451e(appInfoRepository, "appInfoRepository");
        C3335k.m11451e(jweEncrypter, "jweEncrypter");
        C3335k.m11451e(messageVersionRegistry, "messageVersionRegistry");
        C3335k.m11451e(str, "sdkReferenceNumber");
        C3335k.m11451e(errorReporter, "errorReporter");
        C3335k.m11451e(interfaceC10696f, "workContext");
        this.deviceDataFactory = deviceDataFactory;
        this.deviceParamNotAvailableFactory = deviceParamNotAvailableFactory;
        this.securityChecker = securityChecker;
        this.appInfoRepository = appInfoRepository;
        this.jweEncrypter = jweEncrypter;
        this.messageVersionRegistry = messageVersionRegistry;
        this.sdkReferenceNumber = str;
        this.errorReporter = errorReporter;
        this.workContext = interfaceC10696f;
    }

    @Override // com.stripe.android.stripe3ds2.transaction.AuthenticationRequestParametersFactory
    public Object create(String str, PublicKey publicKey, String str2, SdkTransactionId sdkTransactionId, PublicKey publicKey2, InterfaceC10693d<? super AuthenticationRequestParameters> interfaceC10693d) {
        return C7924h.m5894o(this.workContext, new DefaultAuthenticationRequestParametersFactory$create$2(sdkTransactionId, this, publicKey2, str2, str, publicKey, null), interfaceC10693d);
    }

    public final String getDeviceDataJson$3ds2sdk_release() throws JSONException {
        JSONObject put = new JSONObject().put(KEY_DATA_VERSION, DATA_VERSION).put(KEY_DEVICE_DATA, new JSONObject(this.deviceDataFactory.create())).put(KEY_DEVICE_PARAM_NOT_AVAILABLE, new JSONObject(this.deviceParamNotAvailableFactory.create()));
        List<Warning> warnings = this.securityChecker.getWarnings();
        ArrayList arrayList = new ArrayList(C9997q.m3269g0(warnings, 10));
        for (Warning warning : warnings) {
            arrayList.add(warning.getId());
        }
        String jSONObject = put.put(KEY_SECURITY_WARNINGS, new JSONArray((Collection) arrayList)).toString();
        C3335k.m11452d(jSONObject, "JSONObject()\n           …              .toString()");
        return jSONObject;
    }

    public final C5820h getKeyUse$3ds2sdk_release(String str) {
        DirectoryServer directoryServer;
        C3335k.m11451e(str, "directoryServerId");
        DirectoryServer[] values = DirectoryServer.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i < length) {
                directoryServer = values[i];
                i++;
                if (directoryServer.getIds().contains(str)) {
                    break;
                }
            } else {
                directoryServer = null;
                break;
            }
        }
        if (directoryServer != null) {
            return directoryServer.getKeyUse();
        }
        return C5820h.f14257c;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DefaultAuthenticationRequestParametersFactory(DeviceDataFactory deviceDataFactory, DeviceParamNotAvailableFactory deviceParamNotAvailableFactory, SecurityChecker securityChecker, EphemeralKeyPairGenerator ephemeralKeyPairGenerator, AppInfoRepository appInfoRepository, MessageVersionRegistry messageVersionRegistry, String str, ErrorReporter errorReporter, InterfaceC10696f interfaceC10696f) {
        this(deviceDataFactory, deviceParamNotAvailableFactory, securityChecker, appInfoRepository, new DefaultJweEncrypter(ephemeralKeyPairGenerator, errorReporter), messageVersionRegistry, str, errorReporter, interfaceC10696f);
        C3335k.m11451e(deviceDataFactory, "deviceDataFactory");
        C3335k.m11451e(deviceParamNotAvailableFactory, "deviceParamNotAvailableFactory");
        C3335k.m11451e(securityChecker, "securityChecker");
        C3335k.m11451e(ephemeralKeyPairGenerator, "ephemeralKeyPairGenerator");
        C3335k.m11451e(appInfoRepository, "appInfoRepository");
        C3335k.m11451e(messageVersionRegistry, "messageVersionRegistry");
        C3335k.m11451e(str, "sdkReferenceNumber");
        C3335k.m11451e(errorReporter, "errorReporter");
        C3335k.m11451e(interfaceC10696f, "workContext");
    }
}
