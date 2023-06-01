package com.stripe.android.googlepaylauncher.injection;

import android.content.Context;
import cf.InterfaceC1908l;
import com.stripe.android.core.Logger;
import com.stripe.android.googlepaylauncher.GooglePayEnvironment;
import com.stripe.android.googlepaylauncher.GooglePayRepository;
import p072df.C3335k;
/* compiled from: GooglePayLauncherModule.kt */
/* loaded from: classes.dex */
public final class GooglePayLauncherModule {
    public static final int $stable = 0;

    public final InterfaceC1908l<GooglePayEnvironment, GooglePayRepository> provideGooglePayRepositoryFactory(Context context, Logger logger) {
        C3335k.m11451e(context, "appContext");
        C3335k.m11451e(logger, "logger");
        return new GooglePayLauncherModule$provideGooglePayRepositoryFactory$1(context, logger);
    }
}
