package com.stripe.android.stripe3ds2.transaction;

import android.util.Log;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: Logger.kt */
/* loaded from: classes2.dex */
public abstract class Logger {
    public static final Companion Companion = new Companion(null);

    /* compiled from: Logger.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final Logger get(boolean z) {
            if (z) {
                return Real.INSTANCE;
            }
            return Noop.INSTANCE;
        }
    }

    /* compiled from: Logger.kt */
    /* loaded from: classes2.dex */
    public static final class Noop extends Logger {
        public static final Noop INSTANCE = new Noop();

        private Noop() {
            super(null);
        }

        @Override // com.stripe.android.stripe3ds2.transaction.Logger
        public void error(String str, Throwable th2) {
            C3335k.m11451e(str, "msg");
        }

        @Override // com.stripe.android.stripe3ds2.transaction.Logger
        public void info(String str) {
            C3335k.m11451e(str, "msg");
        }
    }

    /* compiled from: Logger.kt */
    /* loaded from: classes2.dex */
    public static final class Real extends Logger {
        public static final Real INSTANCE = new Real();
        private static final String TAG = "StripeSdk";

        private Real() {
            super(null);
        }

        @Override // com.stripe.android.stripe3ds2.transaction.Logger
        public void error(String str, Throwable th2) {
            C3335k.m11451e(str, "msg");
            Log.e(TAG, str, th2);
        }

        @Override // com.stripe.android.stripe3ds2.transaction.Logger
        public void info(String str) {
            C3335k.m11451e(str, "msg");
            Log.i(TAG, str);
        }
    }

    private Logger() {
    }

    public /* synthetic */ Logger(C3330f c3330f) {
        this();
    }

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

    public abstract void error(String str, Throwable th2);

    public abstract void info(String str);
}
