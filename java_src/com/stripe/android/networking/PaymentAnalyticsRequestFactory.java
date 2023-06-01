package com.stripe.android.networking;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import androidx.fragment.app.C0946s0;
import cf.InterfaceC1897a;
import com.stripe.android.core.networking.AnalyticsRequest;
import com.stripe.android.core.networking.AnalyticsRequestFactory;
import com.stripe.android.core.utils.ContextUtils;
import com.stripe.android.model.Token;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import p001a.C0048o;
import p072df.AbstractC3336l;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9454g;
import p369ue.C10003w;
import p369ue.C10006z;
import p369ue.C9968a0;
import p369ue.C9987h0;
import p369ue.C9989i0;
import se.InterfaceC9118a;
/* compiled from: PaymentAnalyticsRequestFactory.kt */
/* loaded from: classes2.dex */
public final class PaymentAnalyticsRequestFactory extends AnalyticsRequestFactory {
    public static final String FIELD_3DS2_UI_TYPE = "3ds2_ui_type";
    public static final String FIELD_PRODUCT_USAGE = "product_usage";
    public static final String FIELD_SOURCE_TYPE = "source_type";
    public static final String FIELD_TOKEN_TYPE = "token_type";
    private final Set<String> defaultProductUsageTokens;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: PaymentAnalyticsRequestFactory.kt */
    /* renamed from: com.stripe.android.networking.PaymentAnalyticsRequestFactory$1 */
    /* loaded from: classes2.dex */
    public static final class C26851 extends AbstractC3336l implements InterfaceC1897a<String> {
        public final /* synthetic */ String $publishableKey;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C26851(String str) {
            super(0);
            this.$publishableKey = str;
        }

        @Override // cf.InterfaceC1897a
        public final String invoke() {
            return this.$publishableKey;
        }
    }

    /* compiled from: PaymentAnalyticsRequestFactory.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: PaymentAnalyticsRequestFactory.kt */
    /* loaded from: classes2.dex */
    public enum ThreeDS2UiType {
        None(null, "none"),
        Text("01", "text"),
        SingleSelect("02", "single_select"),
        MultiSelect("03", "multi_select"),
        Oob("04", "oob"),
        Html("05", "html");
        
        public static final Companion Companion = new Companion(null);
        private final String code;
        private final String typeName;

        /* compiled from: PaymentAnalyticsRequestFactory.kt */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final ThreeDS2UiType fromUiTypeCode(String str) {
                ThreeDS2UiType threeDS2UiType;
                ThreeDS2UiType[] values = ThreeDS2UiType.values();
                int length = values.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        threeDS2UiType = values[i];
                        if (C3335k.m11455a(threeDS2UiType.code, str)) {
                            break;
                        }
                        i++;
                    } else {
                        threeDS2UiType = null;
                        break;
                    }
                }
                if (threeDS2UiType == null) {
                    return ThreeDS2UiType.None;
                }
                return threeDS2UiType;
            }
        }

        ThreeDS2UiType(String str, String str2) {
            this.code = str;
            this.typeName = str2;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.typeName;
        }
    }

    public /* synthetic */ PaymentAnalyticsRequestFactory(PackageManager packageManager, PackageInfo packageInfo, String str, InterfaceC9118a interfaceC9118a, Set set, int i, C3330f c3330f) {
        this(packageManager, packageInfo, str, interfaceC9118a, (i & 16) != 0 ? C9968a0.f24289b : set);
    }

    public static final String _init_$lambda$0(InterfaceC1897a interfaceC1897a) {
        C3335k.m11451e(interfaceC1897a, "$tmp0");
        return (String) interfaceC1897a.invoke();
    }

    private final Map<String, Object> additionalParams(Set<String> set, String str, Token.Type type, ThreeDS2UiType threeDS2UiType) {
        Map map;
        Map map2;
        LinkedHashSet m3294b1 = C9989i0.m3294b1(this.defaultProductUsageTokens, set);
        Map map3 = null;
        if (m3294b1.isEmpty()) {
            m3294b1 = null;
        }
        if (m3294b1 != null) {
            map = C0946s0.m13193M(new C9454g(FIELD_PRODUCT_USAGE, C10003w.m3251M0(m3294b1)));
        } else {
            map = null;
        }
        if (map == null) {
            map = C10006z.f24317b;
        }
        if (str != null) {
            map2 = C0048o.m14985i(FIELD_SOURCE_TYPE, str);
        } else {
            map2 = null;
        }
        if (map2 == null) {
            map2 = C10006z.f24317b;
        }
        LinkedHashMap m3303n0 = C9987h0.m3303n0(C9987h0.m3303n0(map, map2), createTokenTypeParam(str, type));
        if (threeDS2UiType != null) {
            map3 = C0048o.m14985i(FIELD_3DS2_UI_TYPE, threeDS2UiType.toString());
        }
        if (map3 == null) {
            map3 = C10006z.f24317b;
        }
        return C9987h0.m3303n0(m3303n0, map3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Map additionalParams$default(PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, Set set, String str, Token.Type type, ThreeDS2UiType threeDS2UiType, int i, Object obj) {
        if ((i & 1) != 0) {
            set = C9968a0.f24289b;
        }
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            type = null;
        }
        if ((i & 8) != 0) {
            threeDS2UiType = null;
        }
        return paymentAnalyticsRequestFactory.additionalParams(set, str, type, threeDS2UiType);
    }

    public static /* synthetic */ AnalyticsRequest createAddSource$payments_core_release$default(PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, Set set, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            set = C9968a0.f24289b;
        }
        return paymentAnalyticsRequestFactory.createAddSource$payments_core_release(set, str);
    }

    public static /* synthetic */ AnalyticsRequest createPaymentIntentConfirmation$payments_core_release$default(PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        return paymentAnalyticsRequestFactory.createPaymentIntentConfirmation$payments_core_release(str);
    }

    public static /* synthetic */ AnalyticsRequest createRequest$payments_core_release$default(PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, PaymentAnalyticsEvent paymentAnalyticsEvent, Set set, String str, Token.Type type, ThreeDS2UiType threeDS2UiType, int i, Object obj) {
        String str2;
        Token.Type type2;
        ThreeDS2UiType threeDS2UiType2;
        if ((i & 2) != 0) {
            set = C9968a0.f24289b;
        }
        Set set2 = set;
        if ((i & 4) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        if ((i & 8) != 0) {
            type2 = null;
        } else {
            type2 = type;
        }
        if ((i & 16) != 0) {
            threeDS2UiType2 = null;
        } else {
            threeDS2UiType2 = threeDS2UiType;
        }
        return paymentAnalyticsRequestFactory.createRequest$payments_core_release(paymentAnalyticsEvent, set2, str2, type2, threeDS2UiType2);
    }

    public static /* synthetic */ AnalyticsRequest createSourceCreation$payments_core_release$default(PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, String str, Set set, int i, Object obj) {
        if ((i & 2) != 0) {
            set = C9968a0.f24289b;
        }
        return paymentAnalyticsRequestFactory.createSourceCreation$payments_core_release(str, set);
    }

    private final Map<String, String> createTokenTypeParam(String str, Token.Type type) {
        String str2;
        Map<String, String> map = null;
        if (type != null) {
            str2 = type.getCode();
        } else if (str == null) {
            str2 = "unknown";
        } else {
            str2 = null;
        }
        if (str2 != null) {
            map = C0048o.m14985i(FIELD_TOKEN_TYPE, str2);
        }
        if (map == null) {
            return C10006z.f24317b;
        }
        return map;
    }

    public static /* synthetic */ Map createTokenTypeParam$default(PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, String str, Token.Type type, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            type = null;
        }
        return paymentAnalyticsRequestFactory.createTokenTypeParam(str, type);
    }

    public final /* synthetic */ AnalyticsRequest create3ds2Challenge$payments_core_release(PaymentAnalyticsEvent paymentAnalyticsEvent, String str) {
        C3335k.m11451e(paymentAnalyticsEvent, "event");
        return createRequest$payments_core_release$default(this, paymentAnalyticsEvent, null, null, null, ThreeDS2UiType.Companion.fromUiTypeCode(str), 14, null);
    }

    public final /* synthetic */ AnalyticsRequest createAddSource$payments_core_release(Set set, String str) {
        C3335k.m11451e(set, "productUsageTokens");
        C3335k.m11451e(str, "sourceType");
        return createRequest$payments_core_release$default(this, PaymentAnalyticsEvent.CustomerAddSource, set, str, null, null, 24, null);
    }

    public final /* synthetic */ AnalyticsRequest createAttachPaymentMethod$payments_core_release(Set set) {
        C3335k.m11451e(set, "productUsageTokens");
        return createRequest$payments_core_release$default(this, PaymentAnalyticsEvent.CustomerAttachPaymentMethod, set, null, null, null, 28, null);
    }

    public final /* synthetic */ AnalyticsRequest createDeleteSource$payments_core_release(Set set) {
        C3335k.m11451e(set, "productUsageTokens");
        return createRequest$payments_core_release$default(this, PaymentAnalyticsEvent.CustomerDeleteSource, set, null, null, null, 28, null);
    }

    public final /* synthetic */ AnalyticsRequest createDetachPaymentMethod$payments_core_release(Set set) {
        C3335k.m11451e(set, "productUsageTokens");
        return createRequest$payments_core_release$default(this, PaymentAnalyticsEvent.CustomerDetachPaymentMethod, set, null, null, null, 28, null);
    }

    public final /* synthetic */ AnalyticsRequest createPaymentIntentConfirmation$payments_core_release(String str) {
        return createRequest$payments_core_release$default(this, PaymentAnalyticsEvent.PaymentIntentConfirm, null, str, null, null, 26, null);
    }

    public final /* synthetic */ AnalyticsRequest createPaymentMethodCreation$payments_core_release(String str, Set set) {
        C3335k.m11451e(set, "productUsageTokens");
        return createRequest$payments_core_release$default(this, PaymentAnalyticsEvent.PaymentMethodCreate, set, str, null, null, 24, null);
    }

    public final /* synthetic */ AnalyticsRequest createRequest$payments_core_release(PaymentAnalyticsEvent paymentAnalyticsEvent, Set set, String str, Token.Type type, ThreeDS2UiType threeDS2UiType) {
        C3335k.m11451e(paymentAnalyticsEvent, "event");
        C3335k.m11451e(set, "productUsageTokens");
        return createRequest(paymentAnalyticsEvent, additionalParams(set, str, type, threeDS2UiType));
    }

    public final /* synthetic */ AnalyticsRequest createSetupIntentConfirmation$payments_core_release(String str) {
        return createRequest$payments_core_release$default(this, PaymentAnalyticsEvent.SetupIntentConfirm, null, str, null, null, 26, null);
    }

    public final /* synthetic */ AnalyticsRequest createSourceCreation$payments_core_release(String str, Set set) {
        C3335k.m11451e(str, "sourceType");
        C3335k.m11451e(set, "productUsageTokens");
        return createRequest$payments_core_release$default(this, PaymentAnalyticsEvent.SourceCreate, set, str, null, null, 24, null);
    }

    public final /* synthetic */ AnalyticsRequest createTokenCreation$payments_core_release(Set set, Token.Type type) {
        C3335k.m11451e(set, "productUsageTokens");
        C3335k.m11451e(type, "tokenType");
        return createRequest$payments_core_release$default(this, PaymentAnalyticsEvent.TokenCreate, set, null, type, null, 20, null);
    }

    public final Set<String> getDefaultProductUsageTokens$payments_core_release() {
        return this.defaultProductUsageTokens;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentAnalyticsRequestFactory(PackageManager packageManager, PackageInfo packageInfo, String str, InterfaceC9118a<String> interfaceC9118a, Set<String> set) {
        super(packageManager, packageInfo, str, interfaceC9118a, null, 16, null);
        C3335k.m11451e(str, "packageName");
        C3335k.m11451e(interfaceC9118a, "publishableKeyProvider");
        C3335k.m11451e(set, "defaultProductUsageTokens");
        this.defaultProductUsageTokens = set;
    }

    public /* synthetic */ PaymentAnalyticsRequestFactory(Context context, String str, Set set, int i, C3330f c3330f) {
        this(context, str, (i & 4) != 0 ? C9968a0.f24289b : set);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaymentAnalyticsRequestFactory(Context context, String str, Set<String> set) {
        this(context, new C26851(str), set);
        C3335k.m11451e(context, "context");
        C3335k.m11451e(str, "publishableKey");
        C3335k.m11451e(set, "defaultProductUsageTokens");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PaymentAnalyticsRequestFactory(Context context, InterfaceC9118a<String> interfaceC9118a) {
        this(r2, r3, r8 == null ? "" : r8, interfaceC9118a, C9968a0.f24289b);
        C3335k.m11451e(context, "context");
        C3335k.m11451e(interfaceC9118a, "publishableKeyProvider");
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        ContextUtils contextUtils = ContextUtils.INSTANCE;
        Context applicationContext = context.getApplicationContext();
        C3335k.m11452d(applicationContext, "context.applicationContext");
        PackageInfo packageInfo = contextUtils.getPackageInfo(applicationContext);
        String packageName = context.getApplicationContext().getPackageName();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PaymentAnalyticsRequestFactory(Context context, InterfaceC1897a<String> interfaceC1897a, Set<String> set) {
        this(r2, r3, r8 == null ? "" : r8, new C2692a(0, interfaceC1897a), set);
        C3335k.m11451e(context, "context");
        C3335k.m11451e(interfaceC1897a, "publishableKeyProvider");
        C3335k.m11451e(set, "defaultProductUsageTokens");
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        ContextUtils contextUtils = ContextUtils.INSTANCE;
        Context applicationContext = context.getApplicationContext();
        C3335k.m11452d(applicationContext, "context.applicationContext");
        PackageInfo packageInfo = contextUtils.getPackageInfo(applicationContext);
        String packageName = context.getApplicationContext().getPackageName();
    }
}
