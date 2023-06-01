package com.stripe.android;

import com.stripe.android.core.model.StripeModel;
/* compiled from: ApiResultCallback.kt */
/* loaded from: classes.dex */
public interface ApiResultCallback<ResultType extends StripeModel> {
    void onError(Exception exc);

    void onSuccess(ResultType resulttype);
}
