package com.stripe.android.paymentsheet.injection;

import android.app.Application;
import android.content.Context;
import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import java.util.Set;
import p072df.C3330f;
/* compiled from: PaymentSheetLauncherModule.kt */
/* loaded from: classes2.dex */
public abstract class PaymentSheetLauncherModule {
    public static final Companion Companion = new Companion(null);

    /* compiled from: PaymentSheetLauncherModule.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final EventReporter.Mode provideEventReporterMode() {
            return EventReporter.Mode.Complete;
        }

        public final Set<String> provideProductUsageTokens() {
            return C0770z.m13550E0("PaymentSheet");
        }
    }

    public abstract Context bindsApplicationForContext(Application application);
}
