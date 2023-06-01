package com.google.firebase.messaging;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import com.stripe.android.networking.FraudDetectionData;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;
import p001a.C0048o;
import p005a3.C0180a;
/* compiled from: Store.java */
/* renamed from: com.google.firebase.messaging.a */
/* loaded from: classes.dex */
public final class C2181a {

    /* renamed from: a */
    public final SharedPreferences f6667a;

    /* compiled from: Store.java */
    /* renamed from: com.google.firebase.messaging.a$a */
    /* loaded from: classes.dex */
    public static class C2182a {

        /* renamed from: d */
        public static final long f6668d = TimeUnit.DAYS.toMillis(7);

        /* renamed from: a */
        public final String f6669a;

        /* renamed from: b */
        public final String f6670b;

        /* renamed from: c */
        public final long f6671c;

        public C2182a(long j, String str, String str2) {
            this.f6669a = str;
            this.f6670b = str2;
            this.f6671c = j;
        }

        /* renamed from: a */
        public static String m11844a(long j, String str, String str2) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("token", str);
                jSONObject.put("appVersion", str2);
                jSONObject.put(FraudDetectionData.KEY_TIMESTAMP, j);
                return jSONObject.toString();
            } catch (JSONException e) {
                Log.w("FirebaseMessaging", "Failed to encode token: " + e);
                return null;
            }
        }

        /* renamed from: b */
        public static C2182a m11843b(String str) {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            if (str.startsWith("{")) {
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    return new C2182a(jSONObject.getLong(FraudDetectionData.KEY_TIMESTAMP), jSONObject.getString("token"), jSONObject.getString("appVersion"));
                } catch (JSONException e) {
                    Log.w("FirebaseMessaging", "Failed to parse token: " + e);
                    return null;
                }
            }
            return new C2182a(0L, str, null);
        }
    }

    public C2181a(Context context) {
        boolean isEmpty;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.android.gms.appid", 0);
        this.f6667a = sharedPreferences;
        Object obj = C0180a.f497a;
        File file = new File(C0180a.C0183c.m14872c(context), "com.google.android.gms.appid-no-backup");
        if (!file.exists()) {
            try {
                if (file.createNewFile()) {
                    synchronized (this) {
                        isEmpty = sharedPreferences.getAll().isEmpty();
                    }
                    if (!isEmpty) {
                        Log.i("FirebaseMessaging", "App restored, clearing state");
                        synchronized (this) {
                            sharedPreferences.edit().clear().commit();
                        }
                    }
                }
            } catch (IOException e) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    StringBuilder m14987g = C0048o.m14987g("Error creating file in no backup dir: ");
                    m14987g.append(e.getMessage());
                    Log.d("FirebaseMessaging", m14987g.toString());
                }
            }
        }
    }

    /* renamed from: a */
    public static String m11845a(String str, String str2) {
        return str + "|T|" + str2 + "|*";
    }
}
