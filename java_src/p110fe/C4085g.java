package p110fe;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import java.util.ArrayList;
/* compiled from: SMSResponses.java */
/* renamed from: fe.g */
/* loaded from: classes2.dex */
public final class C4085g extends SQLiteOpenHelper {

    /* renamed from: b */
    public SQLiteDatabase f9536b;

    public C4085g(Context context) {
        super(context, "RESPONSES_DB", (SQLiteDatabase.CursorFactory) null, 1);
    }

    /* renamed from: a */
    public final ArrayList<String> m10776a() {
        ArrayList<String> arrayList = new ArrayList<>();
        m10775c();
        Cursor rawQuery = this.f9536b.rawQuery("SELECT * FROM table_responses ORDER BY idx ASC", null);
        if (rawQuery == null) {
            return null;
        }
        while (rawQuery.moveToNext()) {
            try {
                try {
                    String string = rawQuery.getString(rawQuery.getColumnIndexOrThrow("idx"));
                    String string2 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("response"));
                    arrayList.add(string + "~" + string2);
                } catch (Exception e) {
                    Log.e("DBM - 193", "Error: " + e.getMessage());
                }
            } finally {
                rawQuery.close();
            }
        }
        return arrayList;
    }

    /* renamed from: c */
    public final void m10775c() {
        if (this.f9536b == null) {
            this.f9536b = getWritableDatabase();
        }
    }

    /* renamed from: d */
    public final boolean m10774d(String str, String str2) {
        m10775c();
        Cursor rawQuery = this.f9536b.rawQuery("SELECT * FROM table_responses WHERE idx =?", new String[]{str});
        if (rawQuery != null) {
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("response", str2);
                this.f9536b.update("table_responses", contentValues, "idx =?", new String[]{str});
                return true;
            } catch (Exception e) {
                Log.e("DBR - 202", "Error: " + e.getMessage());
            } finally {
                rawQuery.close();
            }
        }
        return false;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS table_responses(idx INTEGER PRIMARY KEY,response TEXT)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS table_responses(idx INTEGER PRIMARY KEY,response TEXT)");
    }
}
