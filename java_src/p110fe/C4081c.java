package p110fe;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import com.stripe.android.model.PaymentMethod;
import org.json.JSONArray;
import org.json.JSONObject;
import p185jk.C6232g;
/* compiled from: Customers.java */
/* renamed from: fe.c */
/* loaded from: classes2.dex */
public final class C4081c extends SQLiteOpenHelper {

    /* renamed from: b */
    public SQLiteDatabase f9526b;

    /* renamed from: c */
    public C6232g f9527c;

    public C4081c(Context context) {
        super(context, "CUSTOMERS_DB", (SQLiteDatabase.CursorFactory) null, 1);
        this.f9527c = new C6232g();
    }

    /* renamed from: a */
    public final JSONArray m10806a(String str) {
        m10805c();
        JSONArray jSONArray = new JSONArray();
        Cursor rawQuery = this.f9526b.rawQuery("SELECT * FROM customers_table ORDER BY idx DESC", null);
        if (!str.equals("")) {
            rawQuery = this.f9526b.rawQuery("SELECT * FROM customers_table WHERE address =? LIMIT 1", new String[]{str});
        }
        if (rawQuery != null) {
            while (rawQuery.moveToNext()) {
                try {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        String string = rawQuery.getString(rawQuery.getColumnIndexOrThrow("idx"));
                        String string2 = rawQuery.getString(rawQuery.getColumnIndexOrThrow(PaymentMethod.BillingDetails.PARAM_ADDRESS));
                        String string3 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("favorite"));
                        String string4 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("notes"));
                        jSONObject.put("idx", string);
                        jSONObject.put(PaymentMethod.BillingDetails.PARAM_ADDRESS, string2);
                        jSONObject.put("favorite", string3);
                        jSONObject.put("notes", string4);
                        jSONArray.put(jSONObject);
                    } catch (Exception e) {
                        Log.e("DUH_DATABASE_CUSTOMERS", "Error 172 " + e.getMessage());
                    }
                } finally {
                    rawQuery.close();
                }
            }
        }
        return jSONArray;
    }

    /* renamed from: c */
    public final void m10805c() {
        if (this.f9526b == null) {
            this.f9526b = getWritableDatabase();
        }
        if (this.f9527c == null) {
            this.f9527c = new C6232g();
        }
    }

    /* renamed from: d */
    public final String m10804d(String str) {
        m10805c();
        Cursor rawQuery = this.f9526b.rawQuery("SELECT * FROM customers_table WHERE address =? LIMIT 1", new String[]{str});
        String str2 = "";
        if (rawQuery != null) {
            try {
                if (rawQuery.moveToFirst()) {
                    str2 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("notes"));
                }
            } catch (Exception unused) {
            } catch (Throwable th2) {
                rawQuery.close();
                throw th2;
            }
            rawQuery.close();
        }
        return str2;
    }

    /* renamed from: g */
    public final boolean m10803g(String str) {
        m10805c();
        boolean z = false;
        Cursor rawQuery = this.f9526b.rawQuery("SELECT * FROM customers_table WHERE address =? LIMIT 1", new String[]{str});
        if (rawQuery != null) {
            try {
                if (rawQuery.moveToFirst()) {
                    z = rawQuery.getString(rawQuery.getColumnIndexOrThrow("favorite")).equals("true");
                }
            } catch (Exception unused) {
            } catch (Throwable th2) {
                rawQuery.close();
                throw th2;
            }
            rawQuery.close();
        }
        return z;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS customers_table(idx INTEGER PRIMARY KEY,address TEXT,favorite TEXT,notes TEXT)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS customers_table(idx INTEGER PRIMARY KEY,address TEXT,favorite TEXT,notes TEXT)");
    }
}
