package p110fe;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import com.stripe.android.model.PaymentMethod;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONObject;
import p001a.C0045n;
import p001a.C0048o;
import p001a.C0053p1;
import p185jk.C6232g;
/* compiled from: Request.java */
/* renamed from: fe.f */
/* loaded from: classes2.dex */
public final class C4084f extends SQLiteOpenHelper {

    /* renamed from: b */
    public SQLiteDatabase f9530b;

    /* renamed from: c */
    public C6232g f9531c;

    /* renamed from: d */
    public C4081c f9532d;

    /* renamed from: q */
    public Context f9533q;

    /* renamed from: x */
    public SimpleDateFormat f9534x;

    /* renamed from: y */
    public SimpleDateFormat f9535y;

    public C4084f(Context context) {
        super(context, "REQUEST_DB", (SQLiteDatabase.CursorFactory) null, 14);
        this.f9531c = new C6232g();
        new SimpleDateFormat("yyyy-MM-dd KK:mm:ss", Locale.getDefault());
        new SimpleDateFormat("MMM", Locale.getDefault());
        new SimpleDateFormat("yyyy", Locale.getDefault());
        this.f9534x = new SimpleDateFormat("yyyy-MM-dd KK:mm:ss", Locale.getDefault());
        this.f9535y = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault());
        new SimpleDateFormat("HH:mm:ss", Locale.getDefault());
        this.f9533q = context;
    }

    /* renamed from: a */
    public static boolean m10787a(SQLiteDatabase sQLiteDatabase, String str) {
        Cursor cursor = null;
        try {
            cursor = sQLiteDatabase.rawQuery("SELECT * FROM request_table LIMIT 0", null);
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

    /* renamed from: c */
    public final boolean m10786c(String str, String str2) {
        m10782r();
        Cursor rawQuery = this.f9530b.rawQuery("SELECT * FROM request_table WHERE request_id =?", new String[]{str});
        if (rawQuery.getCount() <= 0) {
            rawQuery.close();
            return false;
        }
        if (rawQuery.moveToFirst()) {
            try {
                if (!rawQuery.getString(rawQuery.getColumnIndexOrThrow("venue_name")).contains(str2.toLowerCase())) {
                    return false;
                }
            } catch (Exception e) {
                C0045n.m14995m(e, C0048o.m14987g("Error 314 | "), "DUH_DATABASE_REQUEST");
            }
        }
        rawQuery.close();
        return true;
    }

    /* renamed from: d */
    public final int m10785d() {
        m10782r();
        Cursor rawQuery = this.f9530b.rawQuery("SELECT status, venue_name FROM request_table ORDER BY idx DESC LIMIT 100", null);
        int i = 0;
        if (rawQuery != null) {
            while (rawQuery.moveToNext()) {
                String string = rawQuery.getString(rawQuery.getColumnIndexOrThrow("status"));
                if (string.equals("ACCEPTED") || string.equals("ACCEPTABLE") || string.equals("AUTO-ACCEPTED") || string.equals("VOICE-ACCEPTED")) {
                    i++;
                }
            }
            rawQuery.close();
        }
        return (i * 100) / 100;
    }

    /* renamed from: g */
    public final double m10784g(String str, String str2) {
        m10782r();
        int i = 0;
        Cursor rawQuery = this.f9530b.rawQuery("SELECT * FROM request_table WHERE venue_name =? AND address =? ORDER BY idx DESC LIMIT 25", new String[]{str.toLowerCase(), str2});
        double d = 0.0d;
        if (rawQuery != null) {
            while (rawQuery.moveToNext()) {
                try {
                    String string = rawQuery.getString(rawQuery.getColumnIndexOrThrow("original_price"));
                    String string2 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("price"));
                    if (Double.parseDouble(string) == 0.0d && Double.parseDouble(string2) > 0.0d) {
                        string = string2;
                    }
                    i++;
                    d += Double.parseDouble(string);
                } catch (Exception unused) {
                }
            }
            if (i > 0) {
                d /= i;
            } else {
                d = 0.0d;
            }
            rawQuery.close();
        }
        if (Double.isNaN(d)) {
            return 0.0d;
        }
        return d;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(22:14|15|16|17|18|(1:20)|(1:22)|23|(1:28)|29|30|31|32|(2:36|(8:38|39|40|41|(1:94)(15:46|(1:93)|50|51|52|53|54|55|56|57|58|59|60|61|62)|63|64|65))|98|40|41|(1:43)|94|63|64|65) */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x025f, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0260, code lost:
        r5 = r17;
        r6 = r20;
        r8 = r21;
        r4 = r24;
     */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JSONArray m10783i(String str, boolean z) {
        Cursor cursor;
        JSONArray jSONArray;
        String str2;
        String string;
        String string2;
        String string3;
        String str3;
        String string4;
        String str4;
        String string5;
        String string6;
        String string7;
        String str5;
        String string8;
        String string9;
        String string10;
        String string11;
        String string12;
        String string13;
        String string14;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        Date parse;
        String str12 = "date";
        String str13 = "status";
        String str14 = "distance";
        String str15 = "DUH_DATABASE_REQUEST";
        m10782r();
        Cursor rawQuery = this.f9530b.rawQuery("SELECT * FROM request_table WHERE date LIKE ? ORDER BY request_id DESC", new String[]{C0053p1.m14971d("%", str, "%")});
        if (z) {
            rawQuery = this.f9530b.rawQuery("SELECT * FROM request_table ORDER BY request_id DESC LIMIT 100", null);
        }
        Cursor cursor2 = rawQuery;
        JSONArray jSONArray2 = new JSONArray();
        if (cursor2 != null) {
            while (cursor2.moveToNext()) {
                try {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        String string15 = cursor2.getString(cursor2.getColumnIndexOrThrow("request_id"));
                        String string16 = cursor2.getString(cursor2.getColumnIndexOrThrow("venue_name"));
                        String string17 = cursor2.getString(cursor2.getColumnIndexOrThrow(PaymentMethod.BillingDetails.PARAM_ADDRESS));
                        String string18 = cursor2.getString(cursor2.getColumnIndexOrThrow("delivery_address"));
                        String string19 = cursor2.getString(cursor2.getColumnIndexOrThrow(str14));
                        String str16 = str15;
                        try {
                            String string20 = cursor2.getString(cursor2.getColumnIndexOrThrow("original_price"));
                            JSONArray jSONArray3 = jSONArray2;
                            try {
                                string = cursor2.getString(cursor2.getColumnIndexOrThrow("price_per_mile"));
                                string2 = cursor2.getString(cursor2.getColumnIndexOrThrow("red_card_order"));
                                string3 = cursor2.getString(cursor2.getColumnIndexOrThrow(str13));
                                str3 = str13;
                                string4 = cursor2.getString(cursor2.getColumnIndexOrThrow(str12));
                                str4 = str12;
                                string5 = cursor2.getString(cursor2.getColumnIndexOrThrow("prev_status"));
                                string6 = cursor2.getString(cursor2.getColumnIndexOrThrow("at_store_ts"));
                                string7 = cursor2.getString(cursor2.getColumnIndexOrThrow("delivery_time"));
                                str5 = str14;
                                string8 = cursor2.getString(cursor2.getColumnIndexOrThrow("price"));
                                string9 = cursor2.getString(cursor2.getColumnIndexOrThrow("base_pay"));
                                string10 = cursor2.getString(cursor2.getColumnIndexOrThrow("tip_amount"));
                                cursor2.getString(cursor2.getColumnIndexOrThrow("dash_id"));
                                string11 = cursor2.getString(cursor2.getColumnIndexOrThrow("arrival_time_at_store"));
                                string12 = cursor2.getString(cursor2.getColumnIndexOrThrow("depart_time_from_store"));
                                string13 = cursor2.getString(cursor2.getColumnIndexOrThrow("timestamp_seen"));
                                string14 = cursor2.getString(cursor2.getColumnIndexOrThrow("timestamp_completed"));
                                if (string5.equals("N/A")) {
                                    string5 = string3;
                                }
                                if (string7 == null) {
                                    string7 = "0";
                                }
                                if (Double.parseDouble(string20) == 0.0d && Double.parseDouble(string8) > 0.0d) {
                                    string20 = string8;
                                }
                                cursor = cursor2;
                            } catch (Exception e) {
                                e = e;
                                cursor = cursor2;
                            }
                            try {
                                try {
                                    this.f9531c.getClass();
                                    String str17 = string7;
                                    String str18 = string5;
                                    if (C6232g.m8765D() && !string18.equals("")) {
                                        JSONArray m10806a = this.f9532d.m10806a(string18);
                                        if (m10806a.length() > 0) {
                                            str6 = "";
                                            JSONObject jSONObject2 = m10806a.getJSONObject(0);
                                            str7 = jSONObject2.getString("favorite");
                                            str8 = jSONObject2.getString("notes");
                                            parse = this.f9534x.parse(string4);
                                            if (parse == null && (this.f9535y.format(parse).equals(str) || z)) {
                                                if (string17.equals("N/A") || string17.equals("NO_ADDRESS_FOUND")) {
                                                    string17 = str6;
                                                }
                                                jSONObject.put("idx", string15);
                                                jSONObject.put("venue", string16);
                                                jSONObject.put(PaymentMethod.BillingDetails.PARAM_ADDRESS, string17);
                                                jSONObject.put("dropOff", string18);
                                                str11 = str5;
                                                try {
                                                    jSONObject.put(str11, string19);
                                                    jSONObject.put("requestAmount", string20);
                                                    jSONObject.put("finalPayout", string8);
                                                    jSONObject.put("basePay", string9);
                                                    jSONObject.put("tip", string10);
                                                    jSONObject.put("perMileAmount", string);
                                                    jSONObject.put("redCardOrder", string2);
                                                    str9 = str3;
                                                } catch (Exception e2) {
                                                    e = e2;
                                                    jSONArray = jSONArray3;
                                                    str9 = str3;
                                                }
                                                try {
                                                    jSONObject.put(str9, string3);
                                                    jSONObject.put("prevStatus", str18);
                                                    jSONObject.put("timeAtStore", string6);
                                                    jSONObject.put("deliveryTime", str17);
                                                    str10 = str4;
                                                    try {
                                                        jSONObject.put(str10, string4);
                                                        jSONObject.put("arrivalTime", string11);
                                                        jSONObject.put("departTime", string12);
                                                        jSONObject.put("seenTS", string13);
                                                        jSONObject.put("completedTS", string14);
                                                        jSONObject.put("favorite", str7);
                                                        jSONObject.put("notes", str8);
                                                        jSONArray = jSONArray3;
                                                    } catch (Exception e3) {
                                                        e = e3;
                                                        jSONArray = jSONArray3;
                                                    }
                                                } catch (Exception e4) {
                                                    e = e4;
                                                    jSONArray = jSONArray3;
                                                    str10 = str4;
                                                    try {
                                                        str2 = str16;
                                                    } catch (Exception e5) {
                                                        e = e5;
                                                        str2 = str16;
                                                        Log.e(str2, "Error: " + e.getMessage());
                                                        cursor.close();
                                                        return jSONArray;
                                                    }
                                                    try {
                                                        Log.e(str2, "Error 291: " + e.getMessage());
                                                        jSONArray2 = jSONArray;
                                                        str13 = str9;
                                                        str14 = str11;
                                                        str12 = str10;
                                                        str15 = str2;
                                                        cursor2 = cursor;
                                                    } catch (Exception e6) {
                                                        e = e6;
                                                        Log.e(str2, "Error: " + e.getMessage());
                                                        cursor.close();
                                                        return jSONArray;
                                                    }
                                                }
                                                try {
                                                    jSONArray.put(jSONObject);
                                                } catch (Exception e7) {
                                                    e = e7;
                                                    str2 = str16;
                                                    Log.e(str2, "Error 291: " + e.getMessage());
                                                    jSONArray2 = jSONArray;
                                                    str13 = str9;
                                                    str14 = str11;
                                                    str12 = str10;
                                                    str15 = str2;
                                                    cursor2 = cursor;
                                                }
                                            } else {
                                                jSONArray = jSONArray3;
                                                str9 = str3;
                                                str10 = str4;
                                                str11 = str5;
                                            }
                                            str2 = str16;
                                            jSONArray2 = jSONArray;
                                            str13 = str9;
                                            str14 = str11;
                                            str12 = str10;
                                            str15 = str2;
                                            cursor2 = cursor;
                                        }
                                    }
                                    str6 = "";
                                    str7 = str6;
                                    str8 = str7;
                                    parse = this.f9534x.parse(string4);
                                    if (parse == null) {
                                    }
                                    jSONArray = jSONArray3;
                                    str9 = str3;
                                    str10 = str4;
                                    str11 = str5;
                                    str2 = str16;
                                    jSONArray2 = jSONArray;
                                    str13 = str9;
                                    str14 = str11;
                                    str12 = str10;
                                    str15 = str2;
                                    cursor2 = cursor;
                                } catch (Throwable th2) {
                                    th = th2;
                                    cursor.close();
                                    throw th;
                                }
                            } catch (Exception e8) {
                                e = e8;
                                str2 = str16;
                                jSONArray = jSONArray3;
                                Log.e(str2, "Error: " + e.getMessage());
                                cursor.close();
                                return jSONArray;
                            }
                        } catch (Exception e9) {
                            e = e9;
                            cursor = cursor2;
                            jSONArray = jSONArray2;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        cursor = cursor2;
                        cursor.close();
                        throw th;
                    }
                } catch (Exception e10) {
                    e = e10;
                    cursor = cursor2;
                    jSONArray = jSONArray2;
                    str2 = str15;
                }
            }
            cursor = cursor2;
            jSONArray = jSONArray2;
            cursor.close();
            return jSONArray;
        }
        return jSONArray2;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS request_table(idx INTEGER PRIMARY KEY,dash_id TEXT,request_id TEXT,venue_name TEXT,distance TEXT,price TEXT,original_price TEXT,base_pay TEXT,tip_amount TEXT,price_per_mile TEXT,red_card_order TEXT,status TEXT,date TEXT,delivery_time TEXT,prev_status TEXT,address TEXT,delivery_address TEXT,at_store_ts TEXT,arrival_time_at_store TEXT,depart_time_from_store TEXT,timestamp_seen TEXT,timestamp_completed TEXT)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS request_table(idx INTEGER PRIMARY KEY,dash_id TEXT,request_id TEXT,venue_name TEXT,distance TEXT,price TEXT,original_price TEXT,base_pay TEXT,tip_amount TEXT,price_per_mile TEXT,red_card_order TEXT,status TEXT,date TEXT,delivery_time TEXT,prev_status TEXT,address TEXT,delivery_address TEXT,at_store_ts TEXT,arrival_time_at_store TEXT,depart_time_from_store TEXT,timestamp_seen TEXT,timestamp_completed TEXT)");
        if (!m10787a(sQLiteDatabase, "timestamp_seen")) {
            sQLiteDatabase.execSQL("ALTER TABLE request_table ADD COLUMN timestamp_seen TEXT DEFAULT ''");
        }
        if (!m10787a(sQLiteDatabase, "timestamp_completed")) {
            sQLiteDatabase.execSQL("ALTER TABLE request_table ADD COLUMN timestamp_completed TEXT DEFAULT ''");
        }
        if (!m10787a(sQLiteDatabase, "dash_id")) {
            sQLiteDatabase.execSQL("ALTER TABLE request_table ADD COLUMN dash_id TEXT DEFAULT 0");
        }
        if (!m10787a(sQLiteDatabase, "delivery_time")) {
            sQLiteDatabase.execSQL("ALTER TABLE request_table ADD COLUMN delivery_time TEXT DEFAULT '0'");
        }
        if (!m10787a(sQLiteDatabase, "prev_status")) {
            sQLiteDatabase.execSQL("ALTER TABLE request_table ADD COLUMN prev_status TEXT DEFAULT 'N/A'");
        }
        if (!m10787a(sQLiteDatabase, PaymentMethod.BillingDetails.PARAM_ADDRESS)) {
            sQLiteDatabase.execSQL("ALTER TABLE request_table ADD COLUMN address TEXT DEFAULT ''");
        }
        if (!m10787a(sQLiteDatabase, "delivery_address")) {
            sQLiteDatabase.execSQL("ALTER TABLE request_table ADD COLUMN delivery_address TEXT DEFAULT ''");
        }
        if (!m10787a(sQLiteDatabase, "at_store_ts")) {
            sQLiteDatabase.execSQL("ALTER TABLE request_table ADD COLUMN at_store_ts TEXT DEFAULT '0'");
        }
        if (!m10787a(sQLiteDatabase, "arrival_time_at_store")) {
            sQLiteDatabase.execSQL("ALTER TABLE request_table ADD COLUMN arrival_time_at_store TEXT DEFAULT '0'");
        }
        if (!m10787a(sQLiteDatabase, "depart_time_from_store")) {
            sQLiteDatabase.execSQL("ALTER TABLE request_table ADD COLUMN depart_time_from_store TEXT DEFAULT '0'");
        }
        if (!m10787a(sQLiteDatabase, "original_price")) {
            sQLiteDatabase.execSQL("ALTER TABLE request_table ADD COLUMN original_price TEXT DEFAULT '0'");
        }
        if (!m10787a(sQLiteDatabase, "base_pay")) {
            sQLiteDatabase.execSQL("ALTER TABLE request_table ADD COLUMN base_pay TEXT DEFAULT '0.00'");
        }
        if (!m10787a(sQLiteDatabase, "tip_amount")) {
            sQLiteDatabase.execSQL("ALTER TABLE request_table ADD COLUMN tip_amount TEXT DEFAULT '0.00'");
        }
    }

    /* renamed from: r */
    public final void m10782r() {
        if (this.f9531c == null) {
            this.f9531c = new C6232g();
        }
        if (this.f9532d == null) {
            this.f9532d = new C4081c(this.f9533q);
        }
        if (this.f9530b == null) {
            this.f9530b = getWritableDatabase();
        }
    }

    /* renamed from: u */
    public final String m10781u(String str) {
        m10782r();
        Cursor rawQuery = this.f9530b.rawQuery("SELECT * FROM request_table WHERE status =? OR status=? OR status =? AND original_price = ? ORDER BY request_id DESC LIMIT 100", new String[]{"ACCEPTED", "AUTO-ACCEPTED", "VOICE-ACCEPTED", str});
        String str2 = "unknown venue";
        if (rawQuery != null) {
            if (rawQuery.moveToFirst()) {
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd KK:mm:ss", Locale.getDefault());
                SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault());
                String string = rawQuery.getString(rawQuery.getColumnIndexOrThrow("date"));
                this.f9531c.getClass();
                String m8730m = C6232g.m8730m();
                try {
                    Date parse = simpleDateFormat.parse(string);
                    if (parse != null) {
                        Date parse2 = simpleDateFormat2.parse(simpleDateFormat2.format(parse));
                        Date parse3 = simpleDateFormat2.parse(m8730m);
                        if (parse2 != null) {
                            if (parse2.equals(parse3)) {
                                str2 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("venue_name"));
                                Log.e("DUH_DATABASE_REQUEST", "Last accepted delivery was from " + str2);
                            } else {
                                Log.e("DUH_DATABASE_REQUEST", parse2 + " is not the same as " + parse3);
                            }
                        }
                    }
                } catch (Exception e) {
                    C0045n.m14995m(e, C0048o.m14987g("error 594 | "), "DUH_DATABASE_REQUEST");
                }
            }
            rawQuery.close();
        }
        return str2;
    }

    /* renamed from: w */
    public final int m10780w(long j) {
        Cursor rawQuery;
        m10782r();
        SQLiteDatabase sQLiteDatabase = this.f9530b;
        int i = 0;
        if (sQLiteDatabase != null && sQLiteDatabase.isOpen() && (rawQuery = this.f9530b.rawQuery("SELECT * FROM request_table WHERE dash_id = ? ORDER BY idx DESC", new String[]{String.valueOf(j)})) != null) {
            while (rawQuery.moveToNext()) {
                try {
                    try {
                        rawQuery.getString(rawQuery.getColumnIndexOrThrow("date"));
                        String string = rawQuery.getString(rawQuery.getColumnIndexOrThrow("status"));
                        long j2 = rawQuery.getLong(rawQuery.getColumnIndexOrThrow("dash_id"));
                        if (!string.equals("ACCEPTED") && !string.equals("ACCEPTABLE") && !string.equals("AUTO-ACCEPTED") && !string.equals("VOICE-ACCEPTED") && j2 == j) {
                            i++;
                        }
                    } catch (Exception e) {
                        Log.e("DUH_DATABASE_REQUEST", "Error: " + e.getMessage());
                    }
                } finally {
                    rawQuery.close();
                }
            }
        }
        return i;
    }

    /* renamed from: x */
    public final String m10779x(String str, String str2) {
        new C6232g();
        m10782r();
        int i = 0;
        Cursor rawQuery = this.f9530b.rawQuery("SELECT * FROM request_table WHERE venue_name = ? AND address = ? AND at_store_ts != ? ORDER BY request_id DESC LIMIT 25", new String[]{str.toLowerCase(), str2, "0"});
        long j = 0;
        if (rawQuery != null) {
            long j2 = 0;
            while (rawQuery.moveToNext()) {
                try {
                    long parseLong = Long.parseLong(rawQuery.getString(rawQuery.getColumnIndexOrThrow("at_store_ts")));
                    if (parseLong > 0) {
                        j2 += parseLong;
                        i++;
                    }
                } catch (Exception unused) {
                }
            }
            rawQuery.close();
            j = j2;
        }
        if (i <= 0) {
            return "0";
        }
        return String.valueOf(C6232g.m8717z(j / i));
    }

    /* renamed from: y */
    public final void m10778y(long j, long j2, String str, String str2, String str3, double d, double d2, double d3, double d4, double d5, double d6, boolean z, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12) {
        m10782r();
        ContentValues contentValues = new ContentValues();
        if (m10786c(String.valueOf(j2), str)) {
            return;
        }
        contentValues.put("dash_id", Long.valueOf(j));
        contentValues.put("request_id", String.valueOf(j2));
        contentValues.put("venue_name", str);
        contentValues.put(PaymentMethod.BillingDetails.PARAM_ADDRESS, str2);
        contentValues.put("delivery_address", str3);
        Locale locale = Locale.US;
        contentValues.put("original_price", String.format(locale, "%.2f", Double.valueOf(d)));
        contentValues.put("price", String.format(locale, "%.2f", Double.valueOf(d2)));
        contentValues.put("base_pay", String.format(locale, "%.2f", Double.valueOf(d5)));
        contentValues.put("tip_amount", String.format(locale, "%.2f", Double.valueOf(d6)));
        contentValues.put("price_per_mile", String.format(locale, "%.2f", Double.valueOf(d3)));
        contentValues.put("distance", Double.valueOf(d4));
        contentValues.put("red_card_order", Boolean.valueOf(z));
        contentValues.put("status", str4);
        contentValues.put("prev_status", str5);
        contentValues.put("date", str6);
        contentValues.put("at_store_ts", str7);
        contentValues.put("delivery_time", str8);
        contentValues.put("arrival_time_at_store", str9);
        contentValues.put("depart_time_from_store", str10);
        contentValues.put("timestamp_seen", str11);
        contentValues.put("timestamp_completed", str12);
        this.f9530b.insert("request_table", null, contentValues);
    }

    /* renamed from: z */
    public final void m10777z(Context context, String str, String str2) {
        m10782r();
        Cursor rawQuery = this.f9530b.rawQuery("SELECT * FROM request_table WHERE request_id =?", new String[]{str2});
        if (rawQuery == null) {
            Log.e("DUH_DATABASE_REQUEST", "updateRequest | cursor is null");
            this.f9531c.getClass();
            C6232g.m8742a(context, "log.txt", "updateRequest | cursor is null | newStatus " + str + " | requestId " + str2);
            return;
        }
        try {
            try {
                if (rawQuery.moveToFirst()) {
                    String string = rawQuery.getString(rawQuery.getColumnIndexOrThrow("venue_name"));
                    String string2 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("status"));
                    String string3 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("prev_status"));
                    ContentValues contentValues = new ContentValues();
                    if (string3.equals("N/A") || string3.equals("")) {
                        contentValues.put("prev_status", string2);
                    }
                    if (str.equals("null")) {
                        if (string3.equals("ACCEPTED") && string2.equals("ACCEPTED")) {
                            string3 = "";
                        }
                        contentValues.put("status", string3);
                    } else if (str.equals("ACCEPTED")) {
                        if (!string2.equals("AUTO-ACCEPTED")) {
                            contentValues.put("status", str);
                        }
                    } else {
                        contentValues.put("status", str);
                    }
                    this.f9531c.getClass();
                    C6232g.m8742a(context, "log.txt", "updateRequest | updating request | store " + string + " | newStatus " + str + " | requestId " + str2);
                    this.f9530b.update("request_table", contentValues, "request_id =?", new String[]{str2});
                }
            } catch (Exception e) {
                Log.e("DUH_DATABASE_REQUEST", "Error: " + e.getMessage());
                this.f9531c.getClass();
                C6232g.m8742a(context, "log.txt", "updateRequest | error | " + e.getMessage());
            }
        } finally {
            rawQuery.close();
        }
    }
}
