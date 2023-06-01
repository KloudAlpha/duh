package com.stripe.android.link.p047ui;

import com.stripe.android.core.exception.APIConnectionException;
import com.stripe.android.link.C2567R;
import com.stripe.android.link.p047ui.ErrorMessage;
import p072df.C3335k;
/* compiled from: ErrorMessage.kt */
/* renamed from: com.stripe.android.link.ui.ErrorMessageKt */
/* loaded from: classes.dex */
public final class ErrorMessageKt {
    public static final ErrorMessage getErrorMessage(Throwable th2) {
        C3335k.m11451e(th2, "<this>");
        if (th2 instanceof APIConnectionException) {
            return new ErrorMessage.FromResources(C2567R.string.stripe_failure_connection_error);
        }
        String localizedMessage = th2.getLocalizedMessage();
        if (localizedMessage != null) {
            return new ErrorMessage.Raw(localizedMessage);
        }
        return new ErrorMessage.FromResources(C2567R.string.stripe_internal_error);
    }
}
