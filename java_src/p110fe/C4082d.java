package p110fe;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import com.google.android.gms.maps.model.LatLng;
import java.util.ArrayList;
import p001a.C0045n;
import p001a.C0048o;
/* compiled from: GPS.java */
/* renamed from: fe.d */
/* loaded from: classes2.dex */
public final class C4082d extends SQLiteOpenHelper {

    /* renamed from: b */
    public SQLiteDatabase f9528b;

    public C4082d(Context context) {
        super(context, "GPS_ROUTES", (SQLiteDatabase.CursorFactory) null, 1);
    }

    /* renamed from: a */
    public static void m10802a(SQLiteDatabase sQLiteDatabase) {
        if (sQLiteDatabase.isOpen()) {
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS dash_route(idx INTEGER PRIMARY KEY,location TEXT,lat TEXT,long TEXT)");
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS delivery_route(idx INTEGER PRIMARY KEY,location TEXT,lat TEXT,long TEXT)");
        }
    }

    /* renamed from: c */
    public final void m10801c(String str) {
        m10798i();
        m10802a(this.f9528b);
        if (str.equals("current")) {
            this.f9528b.execSQL("delete from dash_route");
        } else {
            this.f9528b.execSQL("delete from delivery_route");
        }
    }

    /* renamed from: d */
    public final void m10800d(String str) {
        m10798i();
        try {
            String str2 = "dash_route";
            if (str.equals("delivery")) {
                str2 = "delivery_route";
            }
            int m10793y = m10793y(str);
            if (m10793y == 0) {
                return;
            }
            this.f9528b.delete(str2, "idx=?", new String[]{String.valueOf(m10793y)});
        } catch (Exception e) {
            C0045n.m14995m(e, C0048o.m14987g("Error 239 "), "DUH_DATABASE_GPS");
        }
    }

    /* renamed from: g */
    public final ArrayList<LatLng> m10799g(String str) {
        String str2;
        ArrayList<LatLng> arrayList = new ArrayList<>();
        m10798i();
        if (str.equals("delivery")) {
            str2 = "SELECT * FROM delivery_route ORDER BY idx ASC";
        } else {
            str2 = "SELECT * FROM dash_route ORDER BY idx ASC";
        }
        try {
            Cursor rawQuery = this.f9528b.rawQuery(str2, null);
            if (rawQuery != null) {
                while (rawQuery.moveToNext()) {
                    arrayList.add(new LatLng(Double.parseDouble(rawQuery.getString(rawQuery.getColumnIndexOrThrow("lat"))), Double.parseDouble(rawQuery.getString(rawQuery.getColumnIndexOrThrow("long")))));
                }
                rawQuery.close();
                return arrayList;
            }
        } catch (Exception e) {
            C0045n.m14995m(e, C0048o.m14987g("Error 294 "), "DUH_DATABASE_GPS");
        }
        return arrayList;
    }

    /* renamed from: i */
    public final void m10798i() {
        if (this.f9528b == null) {
            this.f9528b = getWritableDatabase();
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        m10802a(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        m10802a(sQLiteDatabase);
    }

    /* renamed from: r */
    public final int m10797r(String str) {
        String str2;
        m10798i();
        m10802a(this.f9528b);
        if (str.equals("delivery")) {
            str2 = "SELECT * FROM delivery_route";
        } else {
            str2 = "SELECT * FROM dash_route";
        }
        Cursor rawQuery = this.f9528b.rawQuery(str2, null);
        int count = rawQuery.getCount();
        rawQuery.close();
        return count;
    }

    /* renamed from: u */
    public final double m10796u(String str) {
        m10798i();
        Cursor rawQuery = this.f9528b.rawQuery("SELECT * FROM dash_route", null);
        double d = 0.0d;
        if (rawQuery != null) {
            if (str.equals("start")) {
                if (rawQuery.moveToFirst()) {
                    d = Double.parseDouble(rawQuery.getString(rawQuery.getColumnIndexOrThrow("lat")));
                }
            } else if (str.equals("end") && rawQuery.moveToLast()) {
                d = Double.parseDouble(rawQuery.getString(rawQuery.getColumnIndexOrThrow("lat")));
            }
            rawQuery.close();
        }
        return d;
    }

    /* renamed from: w */
    public final double m10795w(String str) {
        m10798i();
        Cursor rawQuery = this.f9528b.rawQuery("SELECT * FROM dash_route", null);
        double d = 0.0d;
        if (rawQuery != null) {
            if (str.equals("start")) {
                if (rawQuery.moveToFirst()) {
                    d = Double.parseDouble(rawQuery.getString(rawQuery.getColumnIndexOrThrow("long")));
                }
            } else if (str.equals("end") && rawQuery.moveToLast()) {
                d = Double.parseDouble(rawQuery.getString(rawQuery.getColumnIndexOrThrow("long")));
            }
            rawQuery.close();
        }
        return d;
    }

    /* renamed from: x */
    public final void m10794x(String str, LatLng latLng, Double d, Double d2) {
        m10798i();
        ContentValues contentValues = new ContentValues();
        contentValues.put("location", String.valueOf(latLng));
        contentValues.put("lat", String.valueOf(d));
        contentValues.put("long", String.valueOf(d2));
        if (str.equals("current")) {
            this.f9528b.insert("dash_route", null, contentValues);
        } else {
            this.f9528b.insert("delivery_route", null, contentValues);
        }
    }

    /* renamed from: y */
    public final int m10793y(String str) {
        m10798i();
        int i = 0;
        try {
            Cursor rawQuery = this.f9528b.rawQuery("SELECT * FROM dash_route", null);
            if (str.equals("delivery")) {
                rawQuery = this.f9528b.rawQuery("SELECT * FROM delivery_route", null);
            }
            if (rawQuery.moveToLast()) {
                i = rawQuery.getInt(0);
            }
            rawQuery.close();
        } catch (Exception e) {
            Log.e("DUH_DATABASE_GPS", "Error 256 " + e);
        }
        return i;
    }
}
