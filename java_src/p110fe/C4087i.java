package p110fe;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import com.p466mt.dashutility.R;
import com.stripe.android.model.PaymentMethod;
import org.json.JSONArray;
import org.json.JSONObject;
import p185jk.C6232g;
/* compiled from: Stores.java */
/* renamed from: fe.i */
/* loaded from: classes2.dex */
public final class C4087i extends SQLiteOpenHelper {

    /* renamed from: b */
    public SQLiteDatabase f9542b;

    /* renamed from: c */
    public C6232g f9543c;

    /* renamed from: d */
    public C4084f f9544d;

    /* renamed from: q */
    public Context f9545q;

    public C4087i(Context context) {
        super(context, "RESTAURANTS_DB", (SQLiteDatabase.CursorFactory) null, 7);
        this.f9545q = context;
    }

    /* renamed from: g */
    public static boolean m10757g(SQLiteDatabase sQLiteDatabase, String str) {
        Cursor cursor = null;
        try {
            cursor = sQLiteDatabase.rawQuery("SELECT * FROM restaurants_table LIMIT 0", null);
            if (cursor.getColumnIndex(str) != -1) {
                cursor.close();
                return true;
            }
            cursor.close();
            return false;
        } catch (SQLiteException unused) {
            if (cursor != null) {
                cursor.close();
            }
            return false;
        } catch (Throwable th2) {
            if (cursor != null) {
                cursor.close();
            }
            throw th2;
        }
    }

    /* renamed from: a */
    public final boolean m10760a(String str, String str2) {
        Cursor rawQuery;
        m10755r();
        this.f9543c.getClass();
        if (!C6232g.m8765D()) {
            str2 = "";
        }
        String m10754u = m10754u(str, str2);
        boolean z = false;
        if (!m10754u.equals("-1") && (rawQuery = this.f9542b.rawQuery("SELECT * FROM restaurants_table WHERE idx =?", new String[]{m10754u})) != null) {
            while (rawQuery.moveToNext()) {
                if (rawQuery.getString(rawQuery.getColumnIndexOrThrow("block_auto_decline")).equals("true")) {
                    z = true;
                }
            }
            rawQuery.close();
        }
        return z;
    }

    /* renamed from: c */
    public final boolean m10759c(String str, String str2) {
        Cursor rawQuery;
        m10755r();
        String m10754u = m10754u(str, str2);
        boolean z = false;
        if (!m10754u.equals("-1") && (rawQuery = this.f9542b.rawQuery("SELECT * FROM restaurants_table WHERE idx =?", new String[]{m10754u})) != null) {
            while (rawQuery.moveToNext()) {
                String string = rawQuery.getString(rawQuery.getColumnIndexOrThrow("auto_decline"));
                String string2 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("block_auto_decline"));
                if (string.equals("yes") || string.equals("true")) {
                    if (!string2.equals("true")) {
                        z = true;
                    }
                }
            }
            rawQuery.close();
        }
        return z;
    }

    /* renamed from: d */
    public final void m10758d(String str, String str2, boolean z) {
        String str3;
        m10755r();
        String m10754u = m10754u(str, str2);
        if (z) {
            str3 = "true";
        } else {
            str3 = "false";
        }
        if (!m10754u.equals("-1")) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("auto_decline", str3);
            this.f9542b.update("restaurants_table", contentValues, "idx= ?", new String[]{m10754u});
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00de A[Catch: Exception -> 0x00f6, all -> 0x00f8, TRY_LEAVE, TryCatch #6 {all -> 0x00f8, blocks: (B:16:0x0097, B:18:0x00a5, B:20:0x00b3, B:26:0x00c2, B:27:0x00de), top: B:92:0x0097 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x011f A[Catch: all -> 0x01aa, Exception -> 0x01ae, TRY_ENTER, TryCatch #1 {Exception -> 0x01ae, blocks: (B:39:0x010e, B:48:0x012b, B:55:0x013d, B:51:0x0134, B:43:0x011f), top: B:88:0x010e }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0134 A[Catch: all -> 0x01aa, Exception -> 0x01ae, TryCatch #1 {Exception -> 0x01ae, blocks: (B:39:0x010e, B:48:0x012b, B:55:0x013d, B:51:0x0134, B:43:0x011f), top: B:88:0x010e }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0174 A[Catch: Exception -> 0x01a6, all -> 0x01aa, TRY_LEAVE, TryCatch #8 {Exception -> 0x01a6, blocks: (B:57:0x016f, B:59:0x0174), top: B:96:0x016f }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0196  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JSONArray m10756i(boolean z) {
        String str;
        Cursor cursor;
        JSONArray jSONArray;
        JSONArray jSONArray2;
        String str2;
        int i;
        int i2;
        String str3;
        String string;
        String str4;
        double d;
        boolean z2;
        C4087i c4087i;
        String str5;
        String str6;
        C4087i c4087i2 = this;
        String str7 = "block_venue";
        String str8 = "auto_decline";
        m10755r();
        JSONArray jSONArray3 = new JSONArray();
        String str9 = "";
        String[] strArr = null;
        if (z) {
            c4087i2.f9543c.getClass();
            if (C6232g.m8765D()) {
                str = "SELECT * FROM restaurants_table ORDER BY venue_name ASC";
            } else {
                strArr = new String[]{""};
                str = "SELECT * FROM restaurants_table WHERE address =?";
            }
        } else {
            str = "SELECT * FROM restaurants_table ORDER BY idx DESC";
        }
        Cursor rawQuery = c4087i2.f9542b.rawQuery(str, strArr);
        if (rawQuery != null) {
            while (rawQuery.moveToNext()) {
                try {
                    JSONObject jSONObject = new JSONObject();
                    String string2 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("idx"));
                    String string3 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("venue_name"));
                    String string4 = rawQuery.getString(rawQuery.getColumnIndexOrThrow(PaymentMethod.BillingDetails.PARAM_ADDRESS));
                    String string5 = rawQuery.getString(rawQuery.getColumnIndexOrThrow(str8));
                    String string6 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("block_auto_decline"));
                    String string7 = rawQuery.getString(rawQuery.getColumnIndexOrThrow(str7));
                    String str10 = str9;
                    String string8 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("delivery_time"));
                    String str11 = str8;
                    String string9 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("completed_delivery"));
                    double d2 = 0.0d;
                    cursor = rawQuery;
                    if (z) {
                        try {
                            try {
                                d2 = c4087i2.f9544d.m10784g(string3, string4);
                                str2 = str7;
                                try {
                                    String[] split = c4087i2.f9544d.m10779x(string3, string4).split(":");
                                    i = Integer.parseInt(split[0]);
                                    try {
                                        i2 = Integer.parseInt(split[1]);
                                    } catch (Exception unused) {
                                        i2 = 0;
                                        if (i <= 0) {
                                        }
                                        str4 = string;
                                        d = d2;
                                        try {
                                            if (!string5.equals("yes")) {
                                            }
                                            z2 = true;
                                            if (!string7.equals("yes")) {
                                            }
                                            z2 = true;
                                            jSONObject.put("idx", string2);
                                            jSONObject.put("venue", string3);
                                            jSONObject.put(PaymentMethod.BillingDetails.PARAM_ADDRESS, string4);
                                            jSONObject.put("autoDecline", string5);
                                            jSONObject.put("isBlocked", string7);
                                            jSONObject.put("blockAutoDecline", string6);
                                            jSONObject.put("deliveryTime", string8);
                                            jSONObject.put("completed", str3);
                                            jSONObject.put("avgPayout", d);
                                            jSONObject.put("avgTime", str4);
                                            jSONArray = jSONArray2;
                                            try {
                                                jSONArray.put(jSONObject);
                                                if (!z2) {
                                                }
                                                str7 = str6;
                                                str8 = str5;
                                                rawQuery = cursor;
                                                jSONArray3 = jSONArray;
                                                c4087i2 = c4087i;
                                                str9 = str10;
                                            } catch (Exception e) {
                                                e = e;
                                            }
                                        } catch (Exception e2) {
                                            e = e2;
                                            jSONArray = jSONArray2;
                                            Log.e("DUH_DATABASE_STORES", "Error 473 " + e.getMessage());
                                            cursor.close();
                                            return jSONArray;
                                        }
                                    }
                                } catch (Exception unused2) {
                                    i = 0;
                                }
                                if (i <= 0) {
                                    jSONArray2 = jSONArray3;
                                    try {
                                        str3 = string9;
                                        string = c4087i2.f9545q.getString(R.string.dashboard_del_time_display_hour_min, String.valueOf(i), String.valueOf(i2));
                                    } catch (Exception e3) {
                                        e = e3;
                                        jSONArray = jSONArray2;
                                        Log.e("DUH_DATABASE_STORES", "Error 473 " + e.getMessage());
                                        cursor.close();
                                        return jSONArray;
                                    }
                                } else {
                                    str3 = string9;
                                    jSONArray2 = jSONArray3;
                                    string = c4087i2.f9545q.getString(R.string.dashboard_del_time_display_min, String.valueOf(i2));
                                }
                                str4 = string;
                            } catch (Exception e4) {
                                e = e4;
                                jSONArray2 = jSONArray3;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            cursor.close();
                            throw th;
                        }
                    } else {
                        str2 = str7;
                        str3 = string9;
                        jSONArray2 = jSONArray3;
                        str4 = str10;
                    }
                    d = d2;
                    try {
                        if (!string5.equals("yes")) {
                            string5 = "true";
                        } else if (string5.equals("no")) {
                            string5 = "false";
                        } else {
                            z2 = false;
                            if (!string7.equals("yes")) {
                                string7 = string7.equals("no") ? "false" : "false";
                                jSONObject.put("idx", string2);
                                jSONObject.put("venue", string3);
                                jSONObject.put(PaymentMethod.BillingDetails.PARAM_ADDRESS, string4);
                                jSONObject.put("autoDecline", string5);
                                jSONObject.put("isBlocked", string7);
                                jSONObject.put("blockAutoDecline", string6);
                                jSONObject.put("deliveryTime", string8);
                                jSONObject.put("completed", str3);
                                jSONObject.put("avgPayout", d);
                                jSONObject.put("avgTime", str4);
                                jSONArray = jSONArray2;
                                jSONArray.put(jSONObject);
                                if (!z2) {
                                    ContentValues contentValues = new ContentValues();
                                    str6 = str2;
                                    contentValues.put(str6, string7);
                                    str5 = str11;
                                    contentValues.put(str5, string5);
                                    c4087i = this;
                                    try {
                                        try {
                                            c4087i.f9542b.update("restaurants_table", contentValues, "idx= ?", new String[]{string2});
                                        } catch (Throwable th3) {
                                            th = th3;
                                            cursor.close();
                                            throw th;
                                        }
                                    } catch (Exception e5) {
                                        e = e5;
                                        Log.e("DUH_DATABASE_STORES", "Error 473 " + e.getMessage());
                                        cursor.close();
                                        return jSONArray;
                                    }
                                } else {
                                    c4087i = this;
                                    str5 = str11;
                                    str6 = str2;
                                }
                                str7 = str6;
                                str8 = str5;
                                rawQuery = cursor;
                                jSONArray3 = jSONArray;
                                c4087i2 = c4087i;
                                str9 = str10;
                            } else {
                                string7 = "true";
                            }
                            z2 = true;
                            jSONObject.put("idx", string2);
                            jSONObject.put("venue", string3);
                            jSONObject.put(PaymentMethod.BillingDetails.PARAM_ADDRESS, string4);
                            jSONObject.put("autoDecline", string5);
                            jSONObject.put("isBlocked", string7);
                            jSONObject.put("blockAutoDecline", string6);
                            jSONObject.put("deliveryTime", string8);
                            jSONObject.put("completed", str3);
                            jSONObject.put("avgPayout", d);
                            jSONObject.put("avgTime", str4);
                            jSONArray = jSONArray2;
                            jSONArray.put(jSONObject);
                            if (!z2) {
                            }
                            str7 = str6;
                            str8 = str5;
                            rawQuery = cursor;
                            jSONArray3 = jSONArray;
                            c4087i2 = c4087i;
                            str9 = str10;
                        }
                        z2 = true;
                        if (!string7.equals("yes")) {
                        }
                        z2 = true;
                        jSONObject.put("idx", string2);
                        jSONObject.put("venue", string3);
                        jSONObject.put(PaymentMethod.BillingDetails.PARAM_ADDRESS, string4);
                        jSONObject.put("autoDecline", string5);
                        jSONObject.put("isBlocked", string7);
                        jSONObject.put("blockAutoDecline", string6);
                        jSONObject.put("deliveryTime", string8);
                        jSONObject.put("completed", str3);
                        jSONObject.put("avgPayout", d);
                        jSONObject.put("avgTime", str4);
                        jSONArray = jSONArray2;
                        jSONArray.put(jSONObject);
                        if (!z2) {
                        }
                        str7 = str6;
                        str8 = str5;
                        rawQuery = cursor;
                        jSONArray3 = jSONArray;
                        c4087i2 = c4087i;
                        str9 = str10;
                    } catch (Throwable th4) {
                        th = th4;
                        cursor.close();
                        throw th;
                    }
                } catch (Exception e6) {
                    e = e6;
                    jSONArray = jSONArray3;
                    cursor = rawQuery;
                } catch (Throwable th5) {
                    th = th5;
                    cursor = rawQuery;
                }
            }
            jSONArray = jSONArray3;
            cursor = rawQuery;
            cursor.close();
            return jSONArray;
        }
        return jSONArray3;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS restaurants_table(idx INTEGER PRIMARY KEY,venue_name TEXT,address TEXT,block_venue TEXT,auto_decline TEXT,block_auto_decline TEXT,delivery_time TEXT,completed_delivery TEXT)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS restaurants_table(idx INTEGER PRIMARY KEY,venue_name TEXT,address TEXT,block_venue TEXT,auto_decline TEXT,block_auto_decline TEXT,delivery_time TEXT,completed_delivery TEXT)");
        if (!m10757g(sQLiteDatabase, "block_venue")) {
            sQLiteDatabase.execSQL("ALTER TABLE restaurants_table ADD COLUMN block_venue TEXT DEFAULT 'false'");
        }
        if (!m10757g(sQLiteDatabase, "auto_decline")) {
            sQLiteDatabase.execSQL("ALTER TABLE restaurants_table ADD COLUMN auto_decline TEXT DEFAULT 'false'");
        }
        if (!m10757g(sQLiteDatabase, "delivery_time")) {
            sQLiteDatabase.execSQL("ALTER TABLE restaurants_table ADD COLUMN delivery_time TEXT DEFAULT '0'");
        }
        if (!m10757g(sQLiteDatabase, "completed_delivery")) {
            sQLiteDatabase.execSQL("ALTER TABLE restaurants_table ADD COLUMN completed_delivery TEXT DEFAULT '0'");
        }
        if (!m10757g(sQLiteDatabase, "block_auto_decline")) {
            sQLiteDatabase.execSQL("ALTER TABLE restaurants_table ADD COLUMN block_auto_decline TEXT DEFAULT 'false'");
        }
        if (!m10757g(sQLiteDatabase, PaymentMethod.BillingDetails.PARAM_ADDRESS)) {
            sQLiteDatabase.execSQL("ALTER TABLE restaurants_table ADD COLUMN address TEXT DEFAULT ''");
        }
    }

    /* renamed from: r */
    public final void m10755r() {
        if (this.f9542b == null) {
            this.f9542b = getWritableDatabase();
        }
        if (this.f9543c == null) {
            this.f9543c = new C6232g();
        }
        if (this.f9544d == null) {
            this.f9544d = new C4084f(this.f9545q);
        }
    }

    /* renamed from: u */
    public final String m10754u(String str, String str2) {
        m10755r();
        this.f9543c.getClass();
        if (!C6232g.m8765D()) {
            str2 = "";
        }
        Cursor rawQuery = this.f9542b.rawQuery("SELECT * FROM restaurants_table WHERE venue_name =? AND address =?", new String[]{str.toLowerCase(), str2});
        String str3 = "-1";
        if (rawQuery != null) {
            while (rawQuery.moveToNext()) {
                try {
                    try {
                        str3 = String.valueOf(rawQuery.getInt(rawQuery.getColumnIndexOrThrow("idx")));
                    } catch (Exception e) {
                        Log.e("DUH_DATABASE_STORES", "getRowId error: " + e.getMessage());
                    }
                } finally {
                    rawQuery.close();
                }
            }
        }
        return str3;
    }

    /* renamed from: w */
    public final void m10753w(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        m10755r();
        ContentValues contentValues = new ContentValues();
        if (str3.equals("")) {
            str3 = "false";
        }
        if (str4.equals("")) {
            str4 = "false";
        }
        m10755r();
        boolean z = false;
        Cursor rawQuery = this.f9542b.rawQuery("SELECT * FROM restaurants_table WHERE venue_name =? AND address =?", new String[]{str.toLowerCase(), str2});
        if (rawQuery.getCount() <= 0) {
            rawQuery.close();
        } else {
            rawQuery.close();
            z = true;
        }
        if (!z) {
            contentValues.put("venue_name", str.replace("'", ""));
            contentValues.put(PaymentMethod.BillingDetails.PARAM_ADDRESS, str2);
            contentValues.put("block_venue", str3);
            contentValues.put("auto_decline", str4);
            contentValues.put("block_auto_decline", str5);
            contentValues.put("delivery_time", str6);
            contentValues.put("completed_delivery", str7);
            this.f9542b.insert("restaurants_table", null, contentValues);
        }
    }
}
