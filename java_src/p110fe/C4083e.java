package p110fe;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.stripe.android.model.PaymentMethod;
/* compiled from: PaymentMethods.java */
/* renamed from: fe.e */
/* loaded from: classes2.dex */
public final class C4083e extends SQLiteOpenHelper {

    /* renamed from: b */
    public SQLiteDatabase f9529b;

    public C4083e(Context context) {
        super(context, "PAYMENTS", (SQLiteDatabase.CursorFactory) null, 1);
    }

    /* renamed from: a */
    public final boolean m10792a(String str) {
        m10791c();
        Cursor rawQuery = this.f9529b.rawQuery("SELECT * FROM payment_methods WHERE payment_id =?", new String[]{str});
        if (rawQuery.getCount() <= 0) {
            rawQuery.close();
            return false;
        }
        rawQuery.close();
        return true;
    }

    /* renamed from: c */
    public final void m10791c() {
        if (this.f9529b == null) {
            this.f9529b = getWritableDatabase();
        }
    }

    /* renamed from: d */
    public final String m10790d() {
        m10791c();
        Cursor rawQuery = this.f9529b.rawQuery("SELECT * FROM payment_methods WHERE default_payment =?", new String[]{"true"});
        if (rawQuery != null) {
            String str = "";
            while (rawQuery.moveToNext()) {
                try {
                    String string = rawQuery.getString(rawQuery.getColumnIndexOrThrow("idx"));
                    String string2 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("name"));
                    String string3 = rawQuery.getString(rawQuery.getColumnIndexOrThrow(PaymentMethod.BillingDetails.PARAM_ADDRESS));
                    String string4 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("city"));
                    String string5 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("state"));
                    String string6 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("payment_id"));
                    String string7 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("card_type"));
                    String string8 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("exp_month"));
                    String string9 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("exp_year"));
                    String string10 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("last_four"));
                    string2 = (string2 == null || string2.equals("null")) ? "" : "";
                    string3 = (string3 == null || string3.equals("null")) ? "" : "";
                    string4 = (string4 == null || string4.equals("null")) ? "" : "";
                    if (string5 == null || string5.equals("null")) {
                        string5 = "";
                    }
                    str = string + "~" + string2 + "~" + string3 + "~" + string4 + "~" + string5 + "~" + string6 + "~" + string7 + "~" + string8 + "~" + string9 + "~" + string10;
                } catch (Exception unused) {
                } catch (Throwable th2) {
                    rawQuery.close();
                    throw th2;
                }
            }
            rawQuery.close();
            return str;
        }
        return "";
    }

    /* renamed from: g */
    public final void m10789g(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        m10791c();
        ContentValues contentValues = new ContentValues();
        if (!m10792a(str5)) {
            contentValues.put("name", str);
            contentValues.put(PaymentMethod.BillingDetails.PARAM_ADDRESS, str2);
            contentValues.put("city", str3);
            contentValues.put("state", str4);
            contentValues.put("payment_id", str5);
            contentValues.put("card_type", str6);
            contentValues.put("exp_month", str7);
            contentValues.put("exp_year", str8);
            contentValues.put("last_four", str9);
            contentValues.put("default_payment", "false");
            this.f9529b.insert("payment_methods", null, contentValues);
        }
    }

    /* renamed from: i */
    public final void m10788i(String str) {
        m10791c();
        if (m10792a(str)) {
            m10791c();
            Cursor rawQuery = this.f9529b.rawQuery("SELECT * FROM payment_methods WHERE default_payment =?", new String[]{"true"});
            if (rawQuery != null) {
                while (rawQuery.moveToNext()) {
                    try {
                        rawQuery.getString(rawQuery.getColumnIndexOrThrow("idx"));
                        rawQuery.getString(rawQuery.getColumnIndexOrThrow("name"));
                        rawQuery.getString(rawQuery.getColumnIndexOrThrow(PaymentMethod.BillingDetails.PARAM_ADDRESS));
                        rawQuery.getString(rawQuery.getColumnIndexOrThrow("city"));
                        rawQuery.getString(rawQuery.getColumnIndexOrThrow("state"));
                        String string = rawQuery.getString(rawQuery.getColumnIndexOrThrow("payment_id"));
                        rawQuery.getString(rawQuery.getColumnIndexOrThrow("card_type"));
                        rawQuery.getString(rawQuery.getColumnIndexOrThrow("exp_month"));
                        rawQuery.getString(rawQuery.getColumnIndexOrThrow("exp_year"));
                        rawQuery.getString(rawQuery.getColumnIndexOrThrow("last_four"));
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("default_payment", "false");
                        this.f9529b.update("payment_methods", contentValues, "payment_id =?", new String[]{string});
                    } catch (Exception unused) {
                    } catch (Throwable th2) {
                        rawQuery.close();
                        throw th2;
                    }
                }
                rawQuery.close();
            }
            ContentValues contentValues2 = new ContentValues();
            contentValues2.put("default_payment", "true");
            this.f9529b.update("payment_methods", contentValues2, "payment_id =?", new String[]{str});
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
