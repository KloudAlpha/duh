package com.stripe.android.stripe3ds2.transaction;

import com.stripe.android.stripe3ds2.observability.ErrorReporter;
import com.stripe.android.stripe3ds2.transactions.ErrorData;
/* compiled from: ErrorRequestExecutor.kt */
/* loaded from: classes2.dex */
public interface ErrorRequestExecutor {

    /* compiled from: ErrorRequestExecutor.kt */
    /* loaded from: classes2.dex */
    public interface Factory {
        ErrorRequestExecutor create(String str, ErrorReporter errorReporter);
    }

    void executeAsync(ErrorData errorData);
}
