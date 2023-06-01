package com.stripe.android.core;

import android.util.Log;
import p072df.C3335k;
/* compiled from: Logger.kt */
/* loaded from: classes.dex */
public interface Logger {
    public static final Companion Companion = Companion.$$INSTANCE;

    /* compiled from: Logger.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private static final String TAG = "StripeSdk";
        public static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final Logger$Companion$REAL_LOGGER$1 REAL_LOGGER = new Logger() { // from class: com.stripe.android.core.Logger$Companion$REAL_LOGGER$1
            @Override // com.stripe.android.core.Logger
            public void debug(String str) {
                C3335k.m11451e(str, "msg");
                Log.d("StripeSdk", str);
            }

            @Override // com.stripe.android.core.Logger
            public void error(String str, Throwable th2) {
                C3335k.m11451e(str, "msg");
                Log.e("StripeSdk", str, th2);
            }

            @Override // com.stripe.android.core.Logger
            public void info(String str) {
                C3335k.m11451e(str, "msg");
                Log.i("StripeSdk", str);
            }

            @Override // com.stripe.android.core.Logger
            public void warning(String str) {
                C3335k.m11451e(str, "msg");
                Log.w("StripeSdk", str);
            }
        };
        private static final Logger$Companion$NOOP_LOGGER$1 NOOP_LOGGER = new Logger() { // from class: com.stripe.android.core.Logger$Companion$NOOP_LOGGER$1
            @Override // com.stripe.android.core.Logger
            public void debug(String str) {
                C3335k.m11451e(str, "msg");
            }

            @Override // com.stripe.android.core.Logger
            public void error(String str, Throwable th2) {
                C3335k.m11451e(str, "msg");
            }

            @Override // com.stripe.android.core.Logger
            public void info(String str) {
                C3335k.m11451e(str, "msg");
            }

            @Override // com.stripe.android.core.Logger
            public void warning(String str) {
                C3335k.m11451e(str, "msg");
            }
        };

        private Companion() {
        }

        public final Logger getInstance(boolean z) {
            if (z) {
                return real();
            }
            return noop();
        }

        public final Logger noop() {
            return NOOP_LOGGER;
        }

        public final Logger real() {
            return REAL_LOGGER;
        }
    }

    /* compiled from: Logger.kt */
    /* loaded from: classes.dex */
    public static final class DefaultImpls {
        public static /* synthetic */ void error$default(Logger logger, String str, Throwable th2, int i, Object obj) {
            if (obj == null) {
                if ((i & 2) != 0) {
                    th2 = null;
                }
                logger.error(str, th2);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: error");
        }
    }

    void debug(String str);

    void error(String str, Throwable th2);

    void info(String str);

    void warning(String str);
}
