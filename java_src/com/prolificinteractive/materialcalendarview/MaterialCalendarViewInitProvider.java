package com.prolificinteractive.materialcalendarview;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import ck.AbstractC1982h;
import java.util.concurrent.atomic.AtomicReference;
import p070dc.C3300a;
import p070dc.C3301b;
/* loaded from: classes.dex */
public final class MaterialCalendarViewInitProvider extends ContentProvider {
    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        if (providerInfo != null) {
            if (!"com.prolificinteractive.materialcalendarview.materialcalendarviewinitprovider".equals(providerInfo.authority)) {
                super.attachInfo(context, providerInfo);
                return;
            }
            throw new IllegalStateException("Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application's build.gradle.");
        }
        throw new NullPointerException("MaterialCalendarViewInitProvider ProviderInfo cannot be null.");
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
        boolean z;
        Context context = getContext();
        if (!C3300a.f7342a.getAndSet(true)) {
            C3301b c3301b = new C3301b(context);
            if (!AbstractC1982h.f5711a.get()) {
                AtomicReference<AbstractC1982h> atomicReference = AbstractC1982h.f5712b;
                while (true) {
                    if (atomicReference.compareAndSet(null, c3301b)) {
                        z = true;
                        break;
                    } else if (atomicReference.get() != null) {
                        z = false;
                        break;
                    }
                }
                if (!z) {
                    throw new IllegalStateException("Initializer was already set, possibly with a default during initialization");
                }
            } else {
                throw new IllegalStateException("Already initialized");
            }
        }
        return true;
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
