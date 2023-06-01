package com.stripe.android.paymentsheet.model;

import android.os.Parcelable;
import p072df.C3330f;
/* compiled from: ClientSecret.kt */
/* loaded from: classes2.dex */
public abstract class ClientSecret implements Parcelable {
    private ClientSecret() {
    }

    public /* synthetic */ ClientSecret(C3330f c3330f) {
        this();
    }

    public abstract String getValue();

    public abstract void validate();
}
