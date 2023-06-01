package androidx.startup;

import android.content.ComponentName;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.net.Uri;
import android.os.Trace;
import p225m4.C7207a;
import p225m4.C7209c;
/* loaded from: classes.dex */
public class InitializationProvider extends ContentProvider {
    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        throw new IllegalStateException("Not allowed.");
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        throw new IllegalStateException("Not allowed.");
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        throw new IllegalStateException("Not allowed.");
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        Context context = getContext();
        if (context != null) {
            if (context.getApplicationContext() != null) {
                C7207a m7102c = C7207a.m7102c(context);
                m7102c.getClass();
                try {
                    try {
                        Trace.beginSection("Startup");
                        m7102c.m7104a(m7102c.f17606c.getPackageManager().getProviderInfo(new ComponentName(m7102c.f17606c.getPackageName(), InitializationProvider.class.getName()), 128).metaData);
                        return true;
                    } catch (PackageManager.NameNotFoundException e) {
                        throw new C7209c(e);
                    }
                } finally {
                    Trace.endSection();
                }
            }
            return true;
        }
        throw new C7209c("Context cannot be null");
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        throw new IllegalStateException("Not allowed.");
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new IllegalStateException("Not allowed.");
    }
}
