package com.stripe.android.stripe3ds2.observability;

import java.io.Serializable;
/* compiled from: ErrorReporter.kt */
/* loaded from: classes2.dex */
public interface ErrorReporter extends Serializable {
    void reportError(Throwable th2);
}
