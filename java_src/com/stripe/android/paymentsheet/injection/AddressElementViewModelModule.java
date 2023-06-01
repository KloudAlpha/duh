package com.stripe.android.paymentsheet.injection;

import android.content.Context;
import android.content.pm.PackageManager;
import com.stripe.android.core.injection.InjectorKey;
import com.stripe.android.core.injection.InjectorKt;
import com.stripe.android.core.networking.AnalyticsRequestFactory;
import com.stripe.android.core.utils.ContextUtils;
import com.stripe.android.networking.C2692a;
import com.stripe.android.p054ui.core.elements.autocomplete.PlacesClientProxy;
import com.stripe.android.paymentsheet.addresselement.AddressElementActivityContract;
import com.stripe.android.paymentsheet.addresselement.AddressLauncher;
import com.stripe.android.paymentsheet.addresselement.analytics.AddressLauncherEventReporter;
import com.stripe.android.paymentsheet.addresselement.analytics.DefaultAddressLauncherEventReporter;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import p072df.C3335k;
/* compiled from: AddressElementViewModelModule.kt */
/* loaded from: classes2.dex */
public final class AddressElementViewModelModule {
    public final AnalyticsRequestFactory provideAnalyticsRequestFactory$paymentsheet_release(Context context, String str) {
        C3335k.m11451e(context, "context");
        C3335k.m11451e(str, "publishableKey");
        PackageManager packageManager = context.getPackageManager();
        String packageName = context.getPackageName();
        if (packageName == null) {
            packageName = "";
        }
        return new AnalyticsRequestFactory(packageManager, ContextUtils.INSTANCE.getPackageInfo(context), packageName, new C2692a(2, str), null, 16, null);
    }

    @InjectorKey
    public final String provideDummyInjectorKey() {
        return InjectorKt.DUMMY_INJECTOR_KEY;
    }

    public final AddressLauncherEventReporter provideEventReporter(DefaultAddressLauncherEventReporter defaultAddressLauncherEventReporter) {
        C3335k.m11451e(defaultAddressLauncherEventReporter, "defaultAddressLauncherEventReporter");
        return defaultAddressLauncherEventReporter;
    }

    public final EventReporter.Mode provideEventReporterMode() {
        return EventReporter.Mode.Custom;
    }

    public final PlacesClientProxy provideGooglePlacesClient$paymentsheet_release(Context context, AddressElementActivityContract.Args args) {
        String googlePlacesApiKey;
        C3335k.m11451e(context, "context");
        C3335k.m11451e(args, "args");
        AddressLauncher.Configuration config$paymentsheet_release = args.getConfig$paymentsheet_release();
        if (config$paymentsheet_release != null && (googlePlacesApiKey = config$paymentsheet_release.getGooglePlacesApiKey()) != null) {
            return PlacesClientProxy.Companion.create$default(PlacesClientProxy.Companion, context, googlePlacesApiKey, null, null, null, 28, null);
        }
        return null;
    }

    public final String providesPublishableKey(AddressElementActivityContract.Args args) {
        C3335k.m11451e(args, "args");
        return args.getPublishableKey$paymentsheet_release();
    }
}
