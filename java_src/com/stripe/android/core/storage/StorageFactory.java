package com.stripe.android.core.storage;

import android.content.Context;
import p072df.C3335k;
/* compiled from: Storage.kt */
/* loaded from: classes.dex */
public final class StorageFactory {
    public static final StorageFactory INSTANCE = new StorageFactory();

    private StorageFactory() {
    }

    public final Storage getStorageInstance(Context context, String str) {
        C3335k.m11451e(context, "context");
        C3335k.m11451e(str, "purpose");
        Context applicationContext = context.getApplicationContext();
        C3335k.m11452d(applicationContext, "context.applicationContext");
        return new SharedPreferencesStorage(applicationContext, str);
    }
}
