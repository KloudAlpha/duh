package com.stripe.android.core.storage;
/* compiled from: Storage.kt */
/* loaded from: classes.dex */
public interface Storage {
    boolean clear();

    boolean getBoolean(String str, boolean z);

    float getFloat(String str, float f);

    int getInt(String str, int i);

    long getLong(String str, long j);

    String getString(String str, String str2);

    boolean remove(String str);

    boolean storeValue(String str, float f);

    boolean storeValue(String str, int i);

    boolean storeValue(String str, long j);

    boolean storeValue(String str, String str2);

    boolean storeValue(String str, boolean z);
}
