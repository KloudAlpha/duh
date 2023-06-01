package com.stripe.android.stripe3ds2.service;

import android.content.Context;
import com.stripe.android.stripe3ds2.exceptions.InvalidInputException;
import com.stripe.android.stripe3ds2.exceptions.SDKRuntimeException;
import com.stripe.android.stripe3ds2.init.DefaultAppInfoRepository;
import com.stripe.android.stripe3ds2.init.DefaultSecurityChecker;
import com.stripe.android.stripe3ds2.init.DeviceDataFactoryImpl;
import com.stripe.android.stripe3ds2.init.DeviceParamNotAvailableFactoryImpl;
import com.stripe.android.stripe3ds2.init.HardwareIdSupplier;
import com.stripe.android.stripe3ds2.init.SecurityChecker;
import com.stripe.android.stripe3ds2.init.Warning;
import com.stripe.android.stripe3ds2.init.p053ui.StripeUiCustomization;
import com.stripe.android.stripe3ds2.observability.DefaultErrorReporter;
import com.stripe.android.stripe3ds2.observability.ErrorReporter;
import com.stripe.android.stripe3ds2.security.EphemeralKeyPairGenerator;
import com.stripe.android.stripe3ds2.security.PublicKeyFactory;
import com.stripe.android.stripe3ds2.security.StripeEphemeralKeyPairGenerator;
import com.stripe.android.stripe3ds2.transaction.DefaultAuthenticationRequestParametersFactory;
import com.stripe.android.stripe3ds2.transaction.DefaultTransactionFactory;
import com.stripe.android.stripe3ds2.transaction.Logger;
import com.stripe.android.stripe3ds2.transaction.MessageVersionRegistry;
import com.stripe.android.stripe3ds2.transaction.SdkTransactionId;
import com.stripe.android.stripe3ds2.transaction.Transaction;
import com.stripe.android.stripe3ds2.transaction.TransactionFactory;
import com.stripe.android.stripe3ds2.utils.ImageCache;
import com.stripe.android.stripe3ds2.views.Brand;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import java.util.List;
import p072df.C3330f;
import p072df.C3335k;
import p404we.InterfaceC10696f;
/* compiled from: StripeThreeDs2ServiceImpl.kt */
/* loaded from: classes2.dex */
public final class StripeThreeDs2ServiceImpl implements StripeThreeDs2Service {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final String STRIPE_SDK_REFERENCE_NUMBER = "3DS_LOA_SDK_STIN_020100_00142";
    private final ErrorReporter errorReporter;
    private final ImageCache imageCache;
    private final MessageVersionRegistry messageVersionRegistry;
    private final PublicKeyFactory publicKeyFactory;
    private final TransactionFactory transactionFactory;
    private final List<Warning> warnings;

    /* compiled from: StripeThreeDs2ServiceImpl.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StripeThreeDs2ServiceImpl(Context context, InterfaceC10696f interfaceC10696f) {
        this(context, false, interfaceC10696f, 2, (C3330f) null);
        C3335k.m11451e(context, "context");
        C3335k.m11451e(interfaceC10696f, "workContext");
    }

    public StripeThreeDs2ServiceImpl(MessageVersionRegistry messageVersionRegistry, ImageCache imageCache, ErrorReporter errorReporter, TransactionFactory transactionFactory, PublicKeyFactory publicKeyFactory, List<Warning> list) {
        C3335k.m11451e(messageVersionRegistry, "messageVersionRegistry");
        C3335k.m11451e(imageCache, "imageCache");
        C3335k.m11451e(errorReporter, "errorReporter");
        C3335k.m11451e(transactionFactory, "transactionFactory");
        C3335k.m11451e(publicKeyFactory, "publicKeyFactory");
        C3335k.m11451e(list, "warnings");
        this.messageVersionRegistry = messageVersionRegistry;
        this.imageCache = imageCache;
        this.errorReporter = errorReporter;
        this.transactionFactory = transactionFactory;
        this.publicKeyFactory = publicKeyFactory;
        this.warnings = list;
    }

    @Override // com.stripe.android.stripe3ds2.service.StripeThreeDs2Service
    public void cleanup() {
        this.imageCache.clear();
    }

    @Override // com.stripe.android.stripe3ds2.service.StripeThreeDs2Service
    public Transaction createTransaction(SdkTransactionId sdkTransactionId, String str, String str2, boolean z, String str3, List<? extends X509Certificate> list, PublicKey publicKey, String str4, StripeUiCustomization stripeUiCustomization) throws InvalidInputException, SDKRuntimeException {
        C3335k.m11451e(sdkTransactionId, "sdkTransactionId");
        C3335k.m11451e(str, "directoryServerID");
        C3335k.m11451e(str3, "directoryServerName");
        C3335k.m11451e(list, "rootCerts");
        C3335k.m11451e(publicKey, "dsPublicKey");
        C3335k.m11451e(stripeUiCustomization, "uiCustomization");
        return createTransaction(str, str2, z, str3, list, publicKey, str4, sdkTransactionId);
    }

    @Override // com.stripe.android.stripe3ds2.service.StripeThreeDs2Service
    public PublicKey getPublicKey(String str) {
        C3335k.m11451e(str, "directoryServerId");
        return this.publicKeyFactory.create(str);
    }

    @Override // com.stripe.android.stripe3ds2.service.StripeThreeDs2Service
    public List<Warning> getWarnings() {
        return this.warnings;
    }

    private final Transaction createTransaction(String str, String str2, boolean z, String str3, List<? extends X509Certificate> list, PublicKey publicKey, String str4, SdkTransactionId sdkTransactionId) {
        String str5 = str2;
        if (!this.messageVersionRegistry.isSupported(str2)) {
            if (str5 == null) {
                str5 = "";
            }
            throw new InvalidInputException(C3335k.m11446j(str5, "Message version is unsupported: "), null, 2, null);
        }
        return this.transactionFactory.create(str, list, publicKey, str4, sdkTransactionId, z, Brand.Companion.lookup$3ds2sdk_release(str3, this.errorReporter));
    }

    public /* synthetic */ StripeThreeDs2ServiceImpl(Context context, boolean z, InterfaceC10696f interfaceC10696f, int i, C3330f c3330f) {
        this(context, (i & 2) != 0 ? false : z, interfaceC10696f);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StripeThreeDs2ServiceImpl(Context context, boolean z, InterfaceC10696f interfaceC10696f) {
        this(context, STRIPE_SDK_REFERENCE_NUMBER, z, interfaceC10696f);
        C3335k.m11451e(context, "context");
        C3335k.m11451e(interfaceC10696f, "workContext");
    }

    public /* synthetic */ StripeThreeDs2ServiceImpl(Context context, String str, boolean z, InterfaceC10696f interfaceC10696f, int i, C3330f c3330f) {
        this(context, str, (i & 4) != 0 ? false : z, interfaceC10696f);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StripeThreeDs2ServiceImpl(Context context, String str, boolean z, InterfaceC10696f interfaceC10696f) {
        this(context, ImageCache.Default.INSTANCE, str, z, interfaceC10696f);
        C3335k.m11451e(context, "context");
        C3335k.m11451e(str, "sdkReferenceNumber");
        C3335k.m11451e(interfaceC10696f, "workContext");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private StripeThreeDs2ServiceImpl(Context context, ImageCache imageCache, String str, boolean z, InterfaceC10696f interfaceC10696f) {
        this(context, imageCache, str, new DefaultErrorReporter(r1, null, null, Logger.Companion.get(z), null, null, null, 0, 246, null), interfaceC10696f);
        Context applicationContext = context.getApplicationContext();
        C3335k.m11452d(applicationContext, "context.applicationContext");
    }

    private StripeThreeDs2ServiceImpl(Context context, ImageCache imageCache, String str, ErrorReporter errorReporter, InterfaceC10696f interfaceC10696f) {
        this(context, imageCache, str, errorReporter, new StripeEphemeralKeyPairGenerator(errorReporter), new HardwareIdSupplier(context), new DefaultSecurityChecker(null, 1, null), new MessageVersionRegistry(), interfaceC10696f);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private StripeThreeDs2ServiceImpl(Context context, ImageCache imageCache, String str, ErrorReporter errorReporter, EphemeralKeyPairGenerator ephemeralKeyPairGenerator, HardwareIdSupplier hardwareIdSupplier, SecurityChecker securityChecker, MessageVersionRegistry messageVersionRegistry, InterfaceC10696f interfaceC10696f) {
        this(messageVersionRegistry, imageCache, errorReporter, new DefaultTransactionFactory(new DefaultAuthenticationRequestParametersFactory(new DeviceDataFactoryImpl(r3, hardwareIdSupplier), new DeviceParamNotAvailableFactoryImpl(hardwareIdSupplier), securityChecker, ephemeralKeyPairGenerator, new DefaultAppInfoRepository(context, interfaceC10696f), messageVersionRegistry, str, errorReporter, interfaceC10696f), ephemeralKeyPairGenerator, str), new PublicKeyFactory(context, errorReporter), securityChecker.getWarnings());
        Context applicationContext = context.getApplicationContext();
        C3335k.m11452d(applicationContext, "context.applicationContext");
    }
}
