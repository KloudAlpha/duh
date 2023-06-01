package com.google.firebase.provider;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.util.Log;
import p283p9.C8261e;
import p283p9.C8267g;
/* loaded from: classes.dex */
public class FirebaseInitProvider extends ContentProvider {
    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        if (providerInfo != null) {
            if (!"com.google.firebase.firebaseinitprovider".equals(providerInfo.authority)) {
                super.attachInfo(context, providerInfo);
                return;
            }
            throw new IllegalStateException("Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application's build.gradle.");
        }
        throw new NullPointerException("FirebaseInitProvider ProviderInfo cannot be null.");
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        C8261e m5356f;
        Context context = getContext();
        synchronized (C8261e.f19987k) {
            if (C8261e.f19989m.containsKey("[DEFAULT]")) {
                m5356f = C8261e.m5359c();
            } else {
                C8267g m5352a = C8267g.m5352a(context);
                if (m5352a == null) {
                    Log.w("FirebaseApp", "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project.");
                    m5356f = null;
                } else {
                    m5356f = C8261e.m5356f(context, m5352a);
                }
            }
        }
        if (m5356f == null) {
            Log.i("FirebaseInitProvider", "FirebaseApp initialization unsuccessful");
            return false;
        }
        Log.i("FirebaseInitProvider", "FirebaseApp initialization successful");
        return false;
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }
}
