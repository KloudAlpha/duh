package com.stripe.android.core.storage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import p072df.C3330f;
import p072df.C3335k;
import p281p6.C8246a;
import p353te.InterfaceC9452e;
/* compiled from: Storage.kt */
/* loaded from: classes.dex */
public final class SharedPreferencesStorage implements Storage {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final String logTag = "SharedPreferencesStorage";
    private final Context context;
    private final String purpose;
    private final InterfaceC9452e sharedPrefs$delegate;

    /* compiled from: Storage.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public SharedPreferencesStorage(Context context, String str) {
        C3335k.m11451e(context, "context");
        C3335k.m11451e(str, "purpose");
        this.context = context;
        this.purpose = str;
        this.sharedPrefs$delegate = C8246a.m5543O(new SharedPreferencesStorage$sharedPrefs$2(this));
    }

    private final SharedPreferences getSharedPrefs() {
        return (SharedPreferences) this.sharedPrefs$delegate.getValue();
    }

    @Override // com.stripe.android.core.storage.Storage
    public boolean clear() {
        SharedPreferences sharedPrefs = getSharedPrefs();
        if (sharedPrefs != null) {
            SharedPreferences.Editor edit = sharedPrefs.edit();
            edit.clear();
            return edit.commit();
        }
        Log.e(logTag, "Shared preferences is unavailable to clear values");
        return false;
    }

    @Override // com.stripe.android.core.storage.Storage
    public boolean getBoolean(String str, boolean z) {
        C3335k.m11451e(str, "key");
        try {
            SharedPreferences sharedPrefs = getSharedPrefs();
            if (sharedPrefs != null) {
                z = sharedPrefs.getBoolean(this.purpose + '_' + str, z);
            } else {
                String str2 = logTag;
                Log.e(str2, "Unable to retrieve a Boolean for " + str);
            }
        } catch (Throwable th2) {
            if (th2 instanceof ClassCastException) {
                String str3 = logTag;
                Log.e(str3, str + " is not a Boolean", th2);
            } else {
                String str4 = logTag;
                Log.d(str4, "Error retrieving Boolean for " + str, th2);
            }
        }
        return z;
    }

    @Override // com.stripe.android.core.storage.Storage
    public float getFloat(String str, float f) {
        C3335k.m11451e(str, "key");
        try {
            SharedPreferences sharedPrefs = getSharedPrefs();
            if (sharedPrefs != null) {
                f = sharedPrefs.getFloat(this.purpose + '_' + str, f);
            } else {
                String str2 = logTag;
                Log.e(str2, "Unable to retrieve a Float for " + str);
            }
        } catch (Throwable th2) {
            if (th2 instanceof ClassCastException) {
                String str3 = logTag;
                Log.e(str3, str + " is not a Float", th2);
            } else {
                String str4 = logTag;
                Log.d(str4, "Error retrieving Float for " + str, th2);
            }
        }
        return f;
    }

    @Override // com.stripe.android.core.storage.Storage
    public int getInt(String str, int i) {
        C3335k.m11451e(str, "key");
        try {
            SharedPreferences sharedPrefs = getSharedPrefs();
            if (sharedPrefs != null) {
                i = sharedPrefs.getInt(this.purpose + '_' + str, i);
            } else {
                String str2 = logTag;
                Log.e(str2, "Unable to retrieve an Int for " + str);
            }
        } catch (Throwable th2) {
            if (th2 instanceof ClassCastException) {
                String str3 = logTag;
                Log.e(str3, str + " is not a Int", th2);
            } else {
                String str4 = logTag;
                Log.d(str4, "Error retrieving Int for " + str, th2);
            }
        }
        return i;
    }

    @Override // com.stripe.android.core.storage.Storage
    public long getLong(String str, long j) {
        C3335k.m11451e(str, "key");
        try {
            SharedPreferences sharedPrefs = getSharedPrefs();
            if (sharedPrefs != null) {
                j = sharedPrefs.getLong(this.purpose + '_' + str, j);
            } else {
                String str2 = logTag;
                Log.e(str2, "Unable to retrieve a Long for " + str);
            }
        } catch (Throwable th2) {
            if (th2 instanceof ClassCastException) {
                String str3 = logTag;
                Log.e(str3, str + " is not a Long", th2);
            } else {
                String str4 = logTag;
                Log.d(str4, "Error retrieving Long for " + str, th2);
            }
        }
        return j;
    }

    @Override // com.stripe.android.core.storage.Storage
    public String getString(String str, String str2) {
        C3335k.m11451e(str, "key");
        C3335k.m11451e(str2, "defaultValue");
        try {
            SharedPreferences sharedPrefs = getSharedPrefs();
            if (sharedPrefs != null) {
                String string = sharedPrefs.getString(this.purpose + '_' + str, str2);
                if (string != null) {
                    return string;
                }
            }
            String str3 = logTag;
            Log.e(str3, "Unable to retrieve a String for " + str);
            return str2;
        } catch (Throwable th2) {
            if (th2 instanceof ClassCastException) {
                String str4 = logTag;
                Log.e(str4, str + " is not a String", th2);
                return str2;
            }
            String str5 = logTag;
            Log.d(str5, "Error retrieving String for " + str, th2);
            return str2;
        }
    }

    @Override // com.stripe.android.core.storage.Storage
    public boolean remove(String str) {
        C3335k.m11451e(str, "key");
        SharedPreferences sharedPrefs = getSharedPrefs();
        if (sharedPrefs != null) {
            SharedPreferences.Editor edit = sharedPrefs.edit();
            edit.remove(str);
            return edit.commit();
        }
        Log.e(logTag, "Shared preferences is unavailable to remove values");
        return false;
    }

    @Override // com.stripe.android.core.storage.Storage
    public boolean storeValue(String str, String str2) {
        C3335k.m11451e(str, "key");
        C3335k.m11451e(str2, "value");
        SharedPreferences sharedPrefs = getSharedPrefs();
        if (sharedPrefs != null) {
            SharedPreferences.Editor edit = sharedPrefs.edit();
            edit.putString(this.purpose + '_' + str, str2);
            return edit.commit();
        }
        String str3 = logTag;
        Log.e(str3, "Shared preferences is unavailable to store " + str2 + " for " + str);
        return false;
    }

    @Override // com.stripe.android.core.storage.Storage
    public boolean storeValue(String str, long j) {
        C3335k.m11451e(str, "key");
        SharedPreferences sharedPrefs = getSharedPrefs();
        if (sharedPrefs != null) {
            SharedPreferences.Editor edit = sharedPrefs.edit();
            edit.putLong(this.purpose + '_' + str, j);
            return edit.commit();
        }
        String str2 = logTag;
        Log.e(str2, "Shared preferences is unavailable to store " + j + " for " + str);
        return false;
    }

    @Override // com.stripe.android.core.storage.Storage
    public boolean storeValue(String str, int i) {
        C3335k.m11451e(str, "key");
        SharedPreferences sharedPrefs = getSharedPrefs();
        if (sharedPrefs != null) {
            SharedPreferences.Editor edit = sharedPrefs.edit();
            edit.putInt(this.purpose + '_' + str, i);
            return edit.commit();
        }
        String str2 = logTag;
        Log.e(str2, "Shared preferences is unavailable to store " + i + " for " + str);
        return false;
    }

    @Override // com.stripe.android.core.storage.Storage
    public boolean storeValue(String str, float f) {
        C3335k.m11451e(str, "key");
        SharedPreferences sharedPrefs = getSharedPrefs();
        if (sharedPrefs != null) {
            SharedPreferences.Editor edit = sharedPrefs.edit();
            edit.putFloat(this.purpose + '_' + str, f);
            return edit.commit();
        }
        String str2 = logTag;
        Log.e(str2, "Shared preferences is unavailable to store " + f + " for " + str);
        return false;
    }

    @Override // com.stripe.android.core.storage.Storage
    public boolean storeValue(String str, boolean z) {
        C3335k.m11451e(str, "key");
        SharedPreferences sharedPrefs = getSharedPrefs();
        if (sharedPrefs != null) {
            SharedPreferences.Editor edit = sharedPrefs.edit();
            edit.putBoolean(this.purpose + '_' + str, z);
            return edit.commit();
        }
        String str2 = logTag;
        Log.e(str2, "Shared preferences is unavailable to store " + z + " for " + str);
        return false;
    }
}
