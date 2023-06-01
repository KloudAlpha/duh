package p110fe;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import androidx.lifecycle.C1059y0;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONObject;
import p001a.C0053p1;
import p185jk.C6232g;
/* compiled from: Shifts.java */
/* renamed from: fe.h */
/* loaded from: classes2.dex */
public final class C4086h extends SQLiteOpenHelper {

    /* renamed from: b */
    public SQLiteDatabase f9537b;

    /* renamed from: c */
    public Calendar f9538c;

    /* renamed from: d */
    public SimpleDateFormat f9539d;

    /* renamed from: q */
    public SimpleDateFormat f9540q;

    /* renamed from: x */
    public SimpleDateFormat f9541x;

    public C4086h(Context context) {
        super(context, "DASH_UTILITY_DB", (SQLiteDatabase.CursorFactory) null, 10);
        this.f9539d = new SimpleDateFormat("yyyy-MM-dd KK:mm:ss", Locale.getDefault());
        this.f9540q = new SimpleDateFormat("MMM", Locale.getDefault());
        this.f9541x = new SimpleDateFormat("yyyy", Locale.getDefault());
    }

    /* renamed from: a */
    public static void m10771a(SQLiteDatabase sQLiteDatabase) {
        if (sQLiteDatabase.isOpen()) {
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS dash_table(idx INTEGER PRIMARY KEY,dash_hours TEXT,dash_missed TEXT,dash_deliveries TEXT,dash_earnings TEXT,dash_tips TEXT,dash_date TEXT,dash_tod TEXT,dash_miles TEXT,dash_delivery_miles TEXT,dash_end_date TEXT,dash_id TEXT,dash_edited TEXT,start_location TEXT,end_location TEXT)");
        }
    }

    /* renamed from: c */
    public static boolean m10770c(SQLiteDatabase sQLiteDatabase, String str) {
        Cursor cursor = null;
        try {
            cursor = sQLiteDatabase.rawQuery("SELECT * FROM dash_table LIMIT 0", null);
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

    /* JADX WARN: Removed duplicated region for block: B:11:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /* renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m10773B(String str, String str2, int i, double d, String str3, String str4, int i2, long j, double d2, double d3, double d4, String str5, String str6) {
        boolean z;
        m10764w();
        ContentValues contentValues = new ContentValues();
        if (!str3.contains("00:00:00")) {
            m10764w();
            Cursor rawQuery = this.f9537b.rawQuery("SELECT * FROM dash_table WHERE dash_date =?", new String[]{str3});
            if (rawQuery.getCount() <= 0) {
                rawQuery.close();
            } else {
                rawQuery.close();
                z = true;
                if (z) {
                    contentValues.put("dash_id", str);
                    contentValues.put("dash_hours", str2);
                    contentValues.put("dash_deliveries", String.valueOf(i));
                    contentValues.put("dash_missed", String.valueOf(i2));
                    Locale locale = Locale.US;
                    contentValues.put("dash_earnings", String.format(locale, "%.2f", Double.valueOf(d)));
                    contentValues.put("dash_tips", String.format(locale, "%.2f", Double.valueOf(d4)));
                    contentValues.put("dash_tod", String.valueOf(j));
                    contentValues.put("dash_date", str3);
                    contentValues.put("dash_end_date", str4);
                    contentValues.put("dash_miles", String.format(locale, "%.2f", Double.valueOf(d2)));
                    contentValues.put("dash_delivery_miles", String.format(locale, "%.2f", Double.valueOf(d3)));
                    contentValues.put("dash_edited", "false");
                    contentValues.put("start_location", str5);
                    contentValues.put("end_location", str6);
                    this.f9537b.insert("dash_table", null, contentValues);
                    return;
                }
                return;
            }
        }
        z = false;
        if (z) {
        }
    }

    /* renamed from: C */
    public final void m10772C(String str, String str2, int i, double d, int i2, long j, double d2, double d3, double d4) {
        m10764w();
        ContentValues contentValues = new ContentValues();
        contentValues.put("dash_id", str);
        contentValues.put("dash_hours", str2);
        contentValues.put("dash_deliveries", String.valueOf(i));
        contentValues.put("dash_missed", String.valueOf(i2));
        Locale locale = Locale.US;
        contentValues.put("dash_earnings", String.format(locale, "%.2f", Double.valueOf(d)));
        contentValues.put("dash_tips", String.format(locale, "%.2f", Double.valueOf(d4)));
        contentValues.put("dash_tod", String.valueOf(j));
        contentValues.put("dash_miles", String.format(locale, "%.2f", Double.valueOf(d2)));
        contentValues.put("dash_delivery_miles", String.format(locale, "%.2f", Double.valueOf(d3)));
        contentValues.put("dash_edited", "true");
        this.f9537b.update("dash_table", contentValues, "dash_id= ?", new String[]{str});
    }

    /* renamed from: d */
    public final String[] m10769d() {
        Calendar calendar2 = Calendar.getInstance();
        this.f9538c = calendar2;
        calendar2.setFirstDayOfWeek(2);
        this.f9538c.set(7, 2);
        return m10762y();
    }

    /* renamed from: g */
    public final ArrayList<Double> m10768g(boolean z) {
        char c;
        new C6232g();
        ArrayList<Double> arrayList = new ArrayList<>();
        m10764w();
        Cursor rawQuery = this.f9537b.rawQuery("SELECT * FROM dash_table ORDER BY idx DESC", null);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault());
        String[] m10769d = m10769d();
        char c2 = 5;
        if (z) {
            this.f9538c.add(5, -14);
            m10769d = m10762y();
        }
        String[] strArr = m10769d;
        if (rawQuery == null) {
            return null;
        }
        double d = 0.0d;
        double d2 = 0.0d;
        double d3 = 0.0d;
        double d4 = 0.0d;
        double d5 = 0.0d;
        double d6 = 0.0d;
        double d7 = 0.0d;
        while (rawQuery.moveToNext()) {
            try {
                try {
                    try {
                        Date parse = simpleDateFormat.parse(rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_date")));
                        if (parse != null) {
                            String format = simpleDateFormat.format(parse);
                            int m8729n = C6232g.m8729n(parse);
                            try {
                                double d8 = rawQuery.getDouble(rawQuery.getColumnIndexOrThrow("dash_earnings")) + rawQuery.getDouble(rawQuery.getColumnIndexOrThrow("dash_tips"));
                                if (m8729n == 1 && format.equals(strArr[6])) {
                                    d7 = d8 + d7;
                                }
                                if (m8729n == 2 && format.equals(strArr[0])) {
                                    d = d8 + d;
                                }
                                if (m8729n == 3 && format.equals(strArr[1])) {
                                    d2 = d8 + d2;
                                }
                                if (m8729n == 4 && format.equals(strArr[2])) {
                                    d3 = d8 + d3;
                                }
                                if (m8729n == 5 && format.equals(strArr[3])) {
                                    d4 = d8 + d4;
                                }
                                if (m8729n == 6 && format.equals(strArr[4])) {
                                    d5 = d8 + d5;
                                }
                                if (m8729n == 7 && format.equals(strArr[5])) {
                                    d6 = d8 + d6;
                                }
                                if (!z && rawQuery.getPosition() == 0) {
                                    String m8730m = C6232g.m8730m();
                                    int m8729n2 = C6232g.m8729n(simpleDateFormat.parse(m8730m));
                                    if (m8729n2 == 1 && m8730m.equals(strArr[6])) {
                                        d7 = C1059y0.f3484W3 + d7;
                                    }
                                    if (m8729n2 == 2 && m8730m.equals(strArr[0])) {
                                        d = C1059y0.f3484W3 + d;
                                    }
                                    if (m8729n2 == 3 && m8730m.equals(strArr[1])) {
                                        d2 = C1059y0.f3484W3 + d2;
                                    }
                                    if (m8729n2 == 4 && m8730m.equals(strArr[2])) {
                                        d3 = C1059y0.f3484W3 + d3;
                                    }
                                    if (m8729n2 == 5 && m8730m.equals(strArr[3])) {
                                        d4 = C1059y0.f3484W3 + d4;
                                    }
                                    if (m8729n2 == 6 && m8730m.equals(strArr[4])) {
                                        d5 = C1059y0.f3484W3 + d5;
                                    }
                                    if (m8729n2 == 7) {
                                        c = 5;
                                        try {
                                            if (m8730m.equals(strArr[5])) {
                                                d6 += C1059y0.f3484W3;
                                            }
                                        } catch (ParseException e) {
                                            e = e;
                                            e.printStackTrace();
                                            c2 = c;
                                        }
                                    }
                                }
                                c = 5;
                            } catch (ParseException e2) {
                                e = e2;
                                c = 5;
                            }
                        } else {
                            c = c2;
                        }
                    } catch (ParseException e3) {
                        e = e3;
                        c = c2;
                    }
                    c2 = c;
                } catch (Throwable th2) {
                    rawQuery.close();
                    throw th2;
                }
            } catch (Exception e4) {
                Log.e("DBR - 314", "Error: " + e4.getMessage());
            }
        }
        rawQuery.close();
        arrayList.add(Double.valueOf(d));
        arrayList.add(Double.valueOf(d2));
        arrayList.add(Double.valueOf(d3));
        arrayList.add(Double.valueOf(d4));
        arrayList.add(Double.valueOf(d5));
        arrayList.add(Double.valueOf(d6));
        arrayList.add(Double.valueOf(d7));
        return arrayList;
    }

    /* renamed from: i */
    public final JSONArray m10767i(String str) {
        Cursor cursor;
        JSONArray jSONArray;
        SimpleDateFormat simpleDateFormat;
        SimpleDateFormat simpleDateFormat2;
        SimpleDateFormat simpleDateFormat3;
        Date date;
        String str2 = str;
        new C6232g();
        m10764w();
        JSONArray jSONArray2 = new JSONArray();
        Cursor rawQuery = this.f9537b.rawQuery("SELECT * FROM dash_table WHERE dash_date LIKE ? ORDER BY dash_id DESC", new String[]{C0053p1.m14971d("%", str2, "%")});
        if (rawQuery != null) {
            try {
                try {
                    SimpleDateFormat simpleDateFormat4 = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault());
                    SimpleDateFormat simpleDateFormat5 = new SimpleDateFormat("yyyy-MM-dd KK:mm:ss", Locale.getDefault());
                    SimpleDateFormat simpleDateFormat6 = new SimpleDateFormat("MM/dd/yyyy", Locale.getDefault());
                    Date parse = simpleDateFormat6.parse(C6232g.m8721v());
                    while (rawQuery.moveToNext()) {
                        JSONObject jSONObject = new JSONObject();
                        String string = rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_date"));
                        Date parse2 = simpleDateFormat5.parse(string);
                        if (parse2 != null && parse != null && simpleDateFormat6.parse(simpleDateFormat6.format(parse2)) != null && str2 != null && simpleDateFormat4.format(parse2).equals(str2)) {
                            String string2 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("idx"));
                            String replace = rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_hours")).replace(':', '.');
                            String string3 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_missed"));
                            String string4 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_deliveries"));
                            String string5 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_earnings"));
                            String string6 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_tod"));
                            String string7 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_end_date"));
                            simpleDateFormat = simpleDateFormat4;
                            String string8 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_miles"));
                            simpleDateFormat2 = simpleDateFormat5;
                            String string9 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_delivery_miles"));
                            simpleDateFormat3 = simpleDateFormat6;
                            String string10 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_id"));
                            date = parse;
                            String string11 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_tips"));
                            JSONArray jSONArray3 = jSONArray2;
                            try {
                                String string12 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_edited"));
                                String string13 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("start_location"));
                                String string14 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("end_location"));
                                try {
                                    if (string12 != null) {
                                        cursor = rawQuery;
                                        try {
                                            try {
                                                if (string12.equals("")) {
                                                }
                                                jSONObject.put("idx", string2);
                                                jSONObject.put("hours", replace);
                                                jSONObject.put("missed", string3);
                                                jSONObject.put("deliveries", string4);
                                                jSONObject.put("time_on_delivery", string6);
                                                jSONObject.put("startDate", string);
                                                jSONObject.put("miles", string8);
                                                jSONObject.put("deliveryMiles", string9);
                                                jSONObject.put("endDate", string7);
                                                jSONObject.put("dashID", string10);
                                                jSONObject.put("dashTips", string11);
                                                jSONObject.put("earnings", string5);
                                                jSONObject.put("edited", string12);
                                                jSONObject.put("startLocation", string13);
                                                jSONObject.put("endLocation", string14);
                                                jSONArray = jSONArray3;
                                                jSONArray.put(jSONObject);
                                            } catch (Exception unused) {
                                                jSONArray = jSONArray3;
                                                cursor.close();
                                                return jSONArray;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            cursor.close();
                                            throw th;
                                        }
                                    } else {
                                        cursor = rawQuery;
                                    }
                                    jSONArray.put(jSONObject);
                                } catch (Exception unused2) {
                                }
                                string12 = "false";
                                jSONObject.put("idx", string2);
                                jSONObject.put("hours", replace);
                                jSONObject.put("missed", string3);
                                jSONObject.put("deliveries", string4);
                                jSONObject.put("time_on_delivery", string6);
                                jSONObject.put("startDate", string);
                                jSONObject.put("miles", string8);
                                jSONObject.put("deliveryMiles", string9);
                                jSONObject.put("endDate", string7);
                                jSONObject.put("dashID", string10);
                                jSONObject.put("dashTips", string11);
                                jSONObject.put("earnings", string5);
                                jSONObject.put("edited", string12);
                                jSONObject.put("startLocation", string13);
                                jSONObject.put("endLocation", string14);
                                jSONArray = jSONArray3;
                            } catch (Exception unused3) {
                                cursor = rawQuery;
                            }
                        } else {
                            jSONArray = jSONArray2;
                            cursor = rawQuery;
                            simpleDateFormat = simpleDateFormat4;
                            simpleDateFormat2 = simpleDateFormat5;
                            simpleDateFormat3 = simpleDateFormat6;
                            date = parse;
                        }
                        jSONArray2 = jSONArray;
                        simpleDateFormat4 = simpleDateFormat;
                        simpleDateFormat5 = simpleDateFormat2;
                        simpleDateFormat6 = simpleDateFormat3;
                        parse = date;
                        rawQuery = cursor;
                        str2 = str;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    cursor = rawQuery;
                }
            } catch (Exception unused4) {
            }
            jSONArray = jSONArray2;
            cursor = rawQuery;
            cursor.close();
            return jSONArray;
        }
        return jSONArray2;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        m10771a(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        m10771a(sQLiteDatabase);
        if (!m10770c(sQLiteDatabase, "dash_end_date")) {
            sQLiteDatabase.execSQL("ALTER TABLE dash_table ADD COLUMN dash_end_date TEXT DEFAULT '1969-01-01 01:01:01'");
        }
        if (!m10770c(sQLiteDatabase, "dash_tod")) {
            sQLiteDatabase.execSQL("ALTER TABLE dash_table ADD COLUMN dash_tod TEXT DEFAULT '0'");
        }
        if (!m10770c(sQLiteDatabase, "dash_miles")) {
            sQLiteDatabase.execSQL("ALTER TABLE dash_table ADD COLUMN dash_miles TEXT DEFAULT '0'");
        }
        if (!m10770c(sQLiteDatabase, "dash_delivery_miles")) {
            sQLiteDatabase.execSQL("ALTER TABLE dash_table ADD COLUMN dash_delivery_miles TEXT DEFAULT '0'");
        }
        if (!m10770c(sQLiteDatabase, "dash_id")) {
            sQLiteDatabase.execSQL("ALTER TABLE dash_table ADD COLUMN dash_id TEXT DEFAULT '0'");
        }
        if (!m10770c(sQLiteDatabase, "dash_tips")) {
            sQLiteDatabase.execSQL("ALTER TABLE dash_table ADD COLUMN dash_tips TEXT DEFAULT '0'");
        }
        if (!m10770c(sQLiteDatabase, "dash_edited")) {
            sQLiteDatabase.execSQL("ALTER TABLE dash_table ADD COLUMN dash_edited TEXT DEFAULT 'false'");
        }
        if (!m10770c(sQLiteDatabase, "start_location")) {
            sQLiteDatabase.execSQL("ALTER TABLE dash_table ADD COLUMN start_location TEXT DEFAULT 'no_location_found'");
        }
        if (!m10770c(sQLiteDatabase, "end_location")) {
            sQLiteDatabase.execSQL("ALTER TABLE dash_table ADD COLUMN end_location TEXT DEFAULT 'no_location_found'");
        }
    }

    /* renamed from: r */
    public final JSONObject m10766r(String str, String str2, String str3) {
        JSONObject jSONObject;
        double d;
        C4086h c4086h = this;
        m10764w();
        JSONObject jSONObject2 = new JSONObject();
        SQLiteDatabase readableDatabase = getReadableDatabase();
        c4086h.f9537b = readableDatabase;
        int i = 0;
        Cursor rawQuery = readableDatabase.rawQuery("SELECT * FROM dash_table WHERE dash_date LIKE ? ORDER BY dash_id DESC", new String[]{C0053p1.m14971d("%", str, "%")});
        if (rawQuery != null) {
            int i2 = 0;
            int i3 = 0;
            double d2 = 0.0d;
            double d3 = 0.0d;
            int i4 = 0;
            int i5 = 0;
            while (rawQuery.moveToNext()) {
                try {
                    try {
                        Date parse = c4086h.f9539d.parse(rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_date")));
                        if (parse != null) {
                            String format = c4086h.f9540q.format(parse);
                            String format2 = c4086h.f9541x.format(parse);
                            rawQuery.getString(rawQuery.getColumnIndexOrThrow("idx"));
                            String replace = rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_hours")).replace(':', '.');
                            String string = rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_missed"));
                            String string2 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_deliveries"));
                            jSONObject = jSONObject2;
                            try {
                                String string3 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_earnings"));
                                d = d2;
                                rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_tod"));
                                rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_end_date"));
                                String string4 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_miles"));
                                rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_delivery_miles"));
                                rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_id"));
                                String string5 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_tips"));
                                rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_edited"));
                                rawQuery.getString(rawQuery.getColumnIndexOrThrow("start_location"));
                                rawQuery.getString(rawQuery.getColumnIndexOrThrow("end_location"));
                                String[] split = replace.split("\\.");
                                i2 += Integer.parseInt(split[0]);
                                i3 += Integer.parseInt(split[1]);
                                if (i3 > 60) {
                                    i2++;
                                    i3 -= 60;
                                }
                                if (i2 > 24) {
                                    i++;
                                    i2 -= 24;
                                }
                                if (format.equals(str2)) {
                                    if (format2.equals(str3)) {
                                        i4 += Integer.parseInt(string);
                                        i5 += Integer.parseInt(string2);
                                        d3 = d3 + Double.parseDouble(string3) + Double.parseDouble(string5);
                                        d += Double.parseDouble(string4);
                                    }
                                    c4086h = this;
                                    jSONObject2 = jSONObject;
                                    d2 = d;
                                }
                            } catch (Exception e) {
                                e = e;
                                jSONObject2 = jSONObject;
                                Log.e("DUH_DATABASE_DASHES", "Error line 994 " + e.getMessage());
                                return jSONObject2;
                            }
                        } else {
                            jSONObject = jSONObject2;
                            d = d2;
                        }
                        c4086h = this;
                        jSONObject2 = jSONObject;
                        d2 = d;
                    } catch (Exception e2) {
                        e = e2;
                    }
                } finally {
                    rawQuery.close();
                }
            }
            double d4 = d2;
            jSONObject2.put("days", i);
            jSONObject2.put("hours", i2);
            jSONObject2.put("minutes", i3);
            jSONObject2.put("miles", d4);
            jSONObject2.put("declined", String.valueOf(i4));
            jSONObject2.put("completed", String.valueOf(i5));
            jSONObject2.put("earnings", String.format(Locale.US, "%.2f", Double.valueOf(d3)));
        }
        return jSONObject2;
    }

    /* renamed from: u */
    public final JSONObject m10765u(String str) {
        JSONObject jSONObject;
        JSONObject jSONObject2;
        C4086h c4086h = this;
        m10764w();
        JSONObject jSONObject3 = new JSONObject();
        SQLiteDatabase readableDatabase = getReadableDatabase();
        c4086h.f9537b = readableDatabase;
        Cursor rawQuery = readableDatabase.rawQuery("SELECT * FROM dash_table WHERE dash_date LIKE ? ORDER BY dash_id DESC", new String[]{C0053p1.m14971d("%", str, "%")});
        if (rawQuery != null) {
            double d = 0.0d;
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            double d2 = 0.0d;
            while (rawQuery.moveToNext()) {
                try {
                    try {
                        Date parse = c4086h.f9539d.parse(rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_date")));
                        if (parse != null) {
                            c4086h.f9540q.format(parse);
                            String format = c4086h.f9541x.format(parse);
                            rawQuery.getString(rawQuery.getColumnIndexOrThrow("idx"));
                            String replace = rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_hours")).replace(':', '.');
                            String string = rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_missed"));
                            String string2 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_deliveries"));
                            jSONObject2 = jSONObject3;
                            try {
                                String string3 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_earnings"));
                                double d3 = d;
                                rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_tod"));
                                rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_end_date"));
                                String string4 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_miles"));
                                rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_delivery_miles"));
                                rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_id"));
                                String string5 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_tips"));
                                rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_edited"));
                                rawQuery.getString(rawQuery.getColumnIndexOrThrow("start_location"));
                                rawQuery.getString(rawQuery.getColumnIndexOrThrow("end_location"));
                                String[] split = replace.split("\\.");
                                i2 += Integer.parseInt(split[0]);
                                i3 += Integer.parseInt(split[1]);
                                if (i3 > 60) {
                                    i2++;
                                    i3 -= 60;
                                }
                                if (i2 > 24) {
                                    i++;
                                    i2 -= 24;
                                }
                                if (format.equals(str)) {
                                    i4 += Integer.parseInt(string);
                                    i5 += Integer.parseInt(string2);
                                    d2 = d2 + Double.parseDouble(string3) + Double.parseDouble(string5);
                                    d = d3 + Double.parseDouble(string4);
                                } else {
                                    d = d3;
                                }
                            } catch (Exception e) {
                                e = e;
                                jSONObject = jSONObject2;
                                Log.e("DUH_DATABASE_DASHES", "Error line 994 " + e.getMessage());
                                return jSONObject;
                            }
                        } else {
                            jSONObject2 = jSONObject3;
                        }
                        c4086h = this;
                        jSONObject3 = jSONObject2;
                    } finally {
                        rawQuery.close();
                    }
                } catch (Exception e2) {
                    e = e2;
                    jSONObject = jSONObject3;
                }
            }
            double d4 = d;
            jSONObject = jSONObject3;
            try {
                jSONObject.put("days", i);
                jSONObject.put("hours", i2);
                jSONObject.put("minutes", i3);
                jSONObject.put("miles", d4);
                jSONObject.put("declined", String.valueOf(i4));
                jSONObject.put("completed", String.valueOf(i5));
                jSONObject.put("earnings", String.format(Locale.US, "%.2f", Double.valueOf(d2)));
            } catch (Exception e3) {
                e = e3;
                Log.e("DUH_DATABASE_DASHES", "Error line 994 " + e.getMessage());
                return jSONObject;
            }
            return jSONObject;
        }
        return jSONObject3;
    }

    /* renamed from: w */
    public final void m10764w() {
        if (this.f9537b == null) {
            this.f9537b = getWritableDatabase();
        }
        m10771a(this.f9537b);
    }

    /* renamed from: x */
    public final ArrayList<Double> m10763x(boolean z, double d) {
        char c;
        ArrayList<Double> arrayList = new ArrayList<>();
        m10764w();
        Cursor rawQuery = this.f9537b.rawQuery("SELECT * FROM dash_table ORDER BY idx DESC", null);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault());
        new C6232g();
        String[] m10769d = m10769d();
        char c2 = 5;
        if (z) {
            this.f9538c.add(5, -14);
            m10769d = m10762y();
        }
        String[] strArr = m10769d;
        if (rawQuery == null) {
            return null;
        }
        double d2 = 0.0d;
        double d3 = 0.0d;
        double d4 = 0.0d;
        double d5 = 0.0d;
        double d6 = 0.0d;
        double d7 = 0.0d;
        double d8 = 0.0d;
        while (rawQuery.moveToNext()) {
            try {
                try {
                    Date parse = simpleDateFormat.parse(rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_date")));
                    if (parse != null) {
                        String format = simpleDateFormat.format(parse);
                        int m8729n = C6232g.m8729n(parse);
                        try {
                            double d9 = rawQuery.getDouble(rawQuery.getColumnIndexOrThrow("dash_miles"));
                            if (m8729n == 1 && format.equals(strArr[6])) {
                                d2 = d9 + d2;
                            }
                            if (m8729n == 2 && format.equals(strArr[0])) {
                                d3 = d9 + d3;
                            }
                            if (m8729n == 3 && format.equals(strArr[1])) {
                                d4 = d9 + d4;
                            }
                            if (m8729n == 4 && format.equals(strArr[2])) {
                                d5 = d9 + d5;
                            }
                            if (m8729n == 5 && format.equals(strArr[3])) {
                                d6 = d9 + d6;
                            }
                            if (m8729n == 6 && format.equals(strArr[4])) {
                                d7 = d9 + d7;
                            }
                            if (m8729n == 7 && format.equals(strArr[5])) {
                                d8 = d9 + d8;
                            }
                            if (!z && rawQuery.getPosition() == 0) {
                                String m8730m = C6232g.m8730m();
                                int m8729n2 = C6232g.m8729n(simpleDateFormat.parse(m8730m));
                                if (m8729n2 == 1 && m8730m.equals(strArr[6])) {
                                    d2 = d + d2;
                                }
                                if (m8729n2 == 2 && m8730m.equals(strArr[0])) {
                                    d3 = d + d3;
                                }
                                if (m8729n2 == 3 && m8730m.equals(strArr[1])) {
                                    d4 = d + d4;
                                }
                                if (m8729n2 == 4 && m8730m.equals(strArr[2])) {
                                    d5 = d + d5;
                                }
                                if (m8729n2 == 5 && m8730m.equals(strArr[3])) {
                                    d6 = d + d6;
                                }
                                if (m8729n2 == 6 && m8730m.equals(strArr[4])) {
                                    d7 = d + d7;
                                }
                                if (m8729n2 == 7) {
                                    c = 5;
                                    try {
                                        if (m8730m.equals(strArr[5])) {
                                            d8 = d + d8;
                                        }
                                    } catch (ParseException e) {
                                        e = e;
                                        e.printStackTrace();
                                        c2 = c;
                                    }
                                }
                            }
                            c = 5;
                        } catch (ParseException e2) {
                            e = e2;
                            c = 5;
                        }
                    } else {
                        c = c2;
                    }
                } catch (ParseException e3) {
                    e = e3;
                    c = c2;
                }
                c2 = c;
            } catch (Exception unused) {
            } catch (Throwable th2) {
                rawQuery.close();
                throw th2;
            }
        }
        rawQuery.close();
        arrayList.add(Double.valueOf(d3));
        arrayList.add(Double.valueOf(d4));
        arrayList.add(Double.valueOf(d5));
        arrayList.add(Double.valueOf(d6));
        arrayList.add(Double.valueOf(d7));
        arrayList.add(Double.valueOf(d8));
        arrayList.add(Double.valueOf(d2));
        return arrayList;
    }

    /* renamed from: y */
    public final String[] m10762y() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault());
        String[] strArr = new String[7];
        for (int i = 0; i < 7; i++) {
            strArr[i] = simpleDateFormat.format(this.f9538c.getTime());
            this.f9538c.add(5, 1);
        }
        return strArr;
    }

    /* renamed from: z */
    public final ArrayList<Integer> m10761z(boolean z) {
        ArrayList<Integer> arrayList;
        char c;
        ArrayList<Integer> arrayList2 = new ArrayList<>();
        m10764w();
        Cursor rawQuery = this.f9537b.rawQuery("SELECT * FROM dash_table ORDER BY idx DESC", null);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault());
        String[] m10769d = m10769d();
        if (z) {
            this.f9538c.add(5, -14);
            m10769d = m10762y();
        }
        String[] strArr = m10769d;
        if (rawQuery == null) {
            return null;
        }
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (rawQuery.moveToNext()) {
            try {
                try {
                    String string = rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_date"));
                    String string2 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_missed"));
                    String string3 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_deliveries"));
                    try {
                        Date parse = simpleDateFormat.parse(string);
                        if (parse != null) {
                            String format = simpleDateFormat.format(parse);
                            arrayList = arrayList2;
                            try {
                                try {
                                    this.f9538c.setTime(parse);
                                    int i8 = this.f9538c.get(7);
                                    int parseInt = Integer.parseInt(string2) + Integer.parseInt(string3);
                                    if (i8 == 2 && format.equals(strArr[0])) {
                                        i += parseInt;
                                    }
                                    if (i8 == 3 && format.equals(strArr[1])) {
                                        i2 += parseInt;
                                    }
                                    if (i8 == 4 && format.equals(strArr[2])) {
                                        i3 += parseInt;
                                    }
                                    if (i8 == 5 && format.equals(strArr[3])) {
                                        i4 += parseInt;
                                    }
                                    if (i8 == 6 && format.equals(strArr[4])) {
                                        i5 += parseInt;
                                    }
                                    if (i8 == 7) {
                                        try {
                                            if (format.equals(strArr[5])) {
                                                i6 += parseInt;
                                            }
                                        } catch (ParseException e) {
                                            e = e;
                                            c = 5;
                                            e.printStackTrace();
                                            arrayList2 = arrayList;
                                        }
                                    }
                                    if (i8 == 1 && format.equals(strArr[6])) {
                                        i7 += parseInt;
                                    }
                                } catch (ParseException e2) {
                                    e = e2;
                                    c = 5;
                                    e.printStackTrace();
                                    arrayList2 = arrayList;
                                }
                            } catch (Exception e3) {
                                e = e3;
                                Log.e("DBR - 463", "Error: " + e.getMessage());
                                rawQuery.close();
                                ArrayList<Integer> arrayList3 = arrayList;
                                arrayList3.add(Integer.valueOf(i));
                                arrayList3.add(Integer.valueOf(i2));
                                arrayList3.add(Integer.valueOf(i3));
                                arrayList3.add(Integer.valueOf(i4));
                                arrayList3.add(Integer.valueOf(i5));
                                arrayList3.add(Integer.valueOf(i6));
                                arrayList3.add(Integer.valueOf(i7));
                                return arrayList3;
                            }
                        } else {
                            arrayList = arrayList2;
                        }
                        if (!z && rawQuery.getPosition() == 0) {
                            new C6232g();
                            String m8730m = C6232g.m8730m();
                            int m8729n = C6232g.m8729n(simpleDateFormat.parse(m8730m));
                            if (m8729n == 1 && m8730m.equals(strArr[6])) {
                                i7 = C1059y0.f3591v2 + C1059y0.f3595w2 + i7;
                            }
                            if (m8729n == 2) {
                                try {
                                    if (m8730m.equals(strArr[0])) {
                                        i = C1059y0.f3591v2 + C1059y0.f3595w2 + i;
                                    }
                                } catch (ParseException e4) {
                                    e = e4;
                                    c = 5;
                                    e.printStackTrace();
                                    arrayList2 = arrayList;
                                }
                            }
                            if (m8729n == 3 && m8730m.equals(strArr[1])) {
                                i2 = C1059y0.f3591v2 + C1059y0.f3595w2 + i2;
                            }
                            if (m8729n == 4 && m8730m.equals(strArr[2])) {
                                i3 = C1059y0.f3591v2 + C1059y0.f3595w2 + i3;
                            }
                            if (m8729n == 5 && m8730m.equals(strArr[3])) {
                                i4 = C1059y0.f3591v2 + C1059y0.f3595w2 + i4;
                            }
                            if (m8729n == 6 && m8730m.equals(strArr[4])) {
                                i5 = C1059y0.f3591v2 + C1059y0.f3595w2 + i5;
                            }
                            if (m8729n == 7) {
                                c = 5;
                                try {
                                    if (m8730m.equals(strArr[5])) {
                                        i6 = C1059y0.f3591v2 + C1059y0.f3595w2 + i6;
                                    }
                                } catch (ParseException e5) {
                                    e = e5;
                                    e.printStackTrace();
                                    arrayList2 = arrayList;
                                }
                            } else {
                                c = 5;
                            }
                        } else {
                            c = 5;
                        }
                    } catch (ParseException e6) {
                        e = e6;
                        arrayList = arrayList2;
                    }
                    arrayList2 = arrayList;
                } catch (Exception e7) {
                    e = e7;
                    arrayList = arrayList2;
                }
            } catch (Throwable th2) {
                rawQuery.close();
                throw th2;
            }
        }
        arrayList = arrayList2;
        rawQuery.close();
        ArrayList<Integer> arrayList32 = arrayList;
        arrayList32.add(Integer.valueOf(i));
        arrayList32.add(Integer.valueOf(i2));
        arrayList32.add(Integer.valueOf(i3));
        arrayList32.add(Integer.valueOf(i4));
        arrayList32.add(Integer.valueOf(i5));
        arrayList32.add(Integer.valueOf(i6));
        arrayList32.add(Integer.valueOf(i7));
        return arrayList32;
    }
}
