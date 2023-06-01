package com.stripe.android.financialconnections.appinitializer;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import androidx.compose.p018ui.platform.C0770z;
import p072df.C3335k;
import p413x4.C10919g;
import p413x4.C10977q1;
import p413x4.InterfaceC11011t2;
/* compiled from: FinancialConnectionsInitializer.kt */
/* loaded from: classes.dex */
public final class FinancialConnectionsInitializer extends ContentProvider {
    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        C3335k.m11451e(uri, "uri");
        return 0;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        C3335k.m11451e(uri, "uri");
        return null;
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        C3335k.m11451e(uri, "uri");
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        boolean z;
        Context context = getContext();
        if (context != null) {
            if ((context.getApplicationInfo().flags & 2) != 0) {
                z = true;
            } else {
                z = false;
            }
            C0770z.f2407S1 = new C10977q1(z);
            InterfaceC11011t2 interfaceC11011t2 = C0770z.f2406R1;
            if (!(interfaceC11011t2 instanceof C10919g)) {
                interfaceC11011t2 = new C10919g();
            }
            C0770z.f2406R1 = interfaceC11011t2;
            return true;
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        C3335k.m11451e(uri, "uri");
        return null;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        C3335k.m11451e(uri, "uri");
        return 0;
    }
}
