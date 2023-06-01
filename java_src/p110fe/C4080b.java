package p110fe;

import activity.Account;
import android.content.Context;
import android.database.Cursor;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.lifecycle.C1059y0;
import com.loopj.android.http.AsyncHttpClient;
import com.loopj.android.http.RequestParams;
import com.stripe.android.model.PaymentMethod;
import ge.C4550d;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;
import p007a5.C0205k;
import p112fg.C4093c;
import p112fg.C4097e;
import p112fg.C4104l;
import p112fg.C4108m;
import p112fg.C4112q;
import p185jk.C6232g;
import p452z4.C12109f;
import p452z4.C12122o;
/* compiled from: BackupAndRestore.java */
/* renamed from: fe.b */
/* loaded from: classes2.dex */
public final class C4080b {

    /* renamed from: a */
    public C4086h f9519a;

    /* renamed from: b */
    public C4084f f9520b;

    /* renamed from: c */
    public C4087i f9521c;

    /* renamed from: d */
    public C4104l f9522d;

    /* renamed from: e */
    public C6232g f9523e;

    /* renamed from: f */
    public C4550d f9524f;

    /* renamed from: g */
    public JSONArray f9525g;

    /* renamed from: a */
    public final void m10809a(Account account, String str) {
        m10807c(account);
        if (!str.equals("dashes")) {
            if (str.equals("request")) {
                C4084f c4084f = this.f9520b;
                c4084f.m10782r();
                Cursor rawQuery = c4084f.f9530b.rawQuery("SELECT * FROM request_table", null);
                int count = rawQuery.getCount();
                rawQuery.close();
                if (count > 0) {
                    C4084f c4084f2 = this.f9520b;
                    c4084f2.m10782r();
                    c4084f2.f9530b.execSQL("CREATE TABLE IF NOT EXISTS request_table(idx INTEGER PRIMARY KEY,dash_id TEXT,request_id TEXT,venue_name TEXT,distance TEXT,price TEXT,original_price TEXT,base_pay TEXT,tip_amount TEXT,price_per_mile TEXT,red_card_order TEXT,status TEXT,date TEXT,delivery_time TEXT,prev_status TEXT,address TEXT,delivery_address TEXT,at_store_ts TEXT,arrival_time_at_store TEXT,depart_time_from_store TEXT,timestamp_seen TEXT,timestamp_completed TEXT)");
                    c4084f2.f9530b.execSQL("delete from request_table");
                }
                C4087i c4087i = this.f9521c;
                c4087i.m10755r();
                Cursor rawQuery2 = c4087i.f9542b.rawQuery("SELECT * FROM restaurants_table", null);
                int count2 = rawQuery2.getCount();
                rawQuery2.close();
                if (count2 > 0) {
                    C4087i c4087i2 = this.f9521c;
                    c4087i2.m10755r();
                    c4087i2.f9542b.execSQL("CREATE TABLE IF NOT EXISTS restaurants_table(idx INTEGER PRIMARY KEY,venue_name TEXT,address TEXT,block_venue TEXT,auto_decline TEXT,block_auto_decline TEXT,delivery_time TEXT,completed_delivery TEXT)");
                    c4087i2.f9542b.execSQL("delete from restaurants_table");
                }
            }
        } else {
            C4086h c4086h = this.f9519a;
            c4086h.m10764w();
            Cursor rawQuery3 = c4086h.f9537b.rawQuery("SELECT * FROM dash_table", null);
            int count3 = rawQuery3.getCount();
            rawQuery3.close();
            if (count3 > 0) {
                C4086h c4086h2 = this.f9519a;
                c4086h2.m10764w();
                C4086h.m10771a(c4086h2.f9537b);
                c4086h2.f9537b.execSQL("delete from dash_table");
            }
        }
        if (C1059y0.f3584t4.equals("NO_EMAIL_FOUND")) {
            this.f9523e.getClass();
            C6232g.m8754O(account, "database_deleted_" + str);
            return;
        }
        C4104l c4104l = this.f9522d;
        c4104l.m10742k();
        C12122o m14832a = C0205k.m14832a(account);
        C4112q c4112q = new C4112q(new C4093c(c4104l, account, 2), new C4097e(c4104l, 2), str);
        c4112q.f29392v1 = new C12109f((int) TimeUnit.SECONDS.toMillis(20L), 0);
        m14832a.m704a(c4112q);
    }

    /* JADX WARN: Removed duplicated region for block: B:178:0x0565  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x058e  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m10808b(final Context context, final String str, final String str2, final boolean z) {
        char c;
        String str3;
        Object obj;
        Object obj2;
        String str4;
        JSONArray jSONArray;
        String str5;
        String str6;
        String str7;
        SimpleDateFormat simpleDateFormat;
        SimpleDateFormat simpleDateFormat2;
        Date date;
        String str8;
        Date parse;
        Date parse2;
        String replace;
        String string;
        String string2;
        JSONArray jSONArray2;
        String string3;
        String string4;
        String string5;
        String string6;
        String string7;
        Cursor cursor;
        JSONArray jSONArray3;
        String str9;
        String str10;
        String str11;
        Date parse3;
        C4080b c4080b = this;
        Context context2 = context;
        boolean z2 = z;
        Log.e("DUH_BACKUP_AND_RESTORE", "exportDataToServer | " + str);
        m10807c(context);
        c4080b.f9524f.m10143d("exportDataToServer", "Starting backup for " + str);
        c4080b.f9525g = new JSONArray();
        int hashCode = str.hashCode();
        String str12 = "venue";
        if (hashCode == -1338941504) {
            if (str.equals("dashes")) {
                c = 0;
            }
            c = 65535;
        } else if (hashCode != 112093807) {
            if (hashCode == 1095692943 && str.equals("request")) {
                c = 2;
            }
            c = 65535;
        } else {
            if (str.equals("venue")) {
                c = 1;
            }
            c = 65535;
        }
        String str13 = "dashID";
        String str14 = "dash_id";
        if (c != 0) {
            if (c == 1) {
                str3 = "exportDataToServer";
                obj = "dashes";
                obj2 = "request";
                c4080b.f9525g = c4080b.f9521c.m10756i(z2);
            } else if (c != 2) {
                str3 = "exportDataToServer";
                obj = "dashes";
                obj2 = "request";
                str5 = "venue";
            } else {
                C4084f c4084f = c4080b.f9520b;
                c4084f.getClass();
                String str15 = "date";
                obj2 = "request";
                obj = "dashes";
                str3 = "exportDataToServer";
                new C6232g();
                c4084f.m10782r();
                JSONArray jSONArray4 = new JSONArray();
                String str16 = "DUH_DATABASE_REQUEST";
                Cursor rawQuery = c4084f.f9530b.rawQuery("SELECT * FROM request_table ORDER BY idx ASC", null);
                if (rawQuery != null) {
                    try {
                        try {
                            SimpleDateFormat simpleDateFormat3 = new SimpleDateFormat("yyyy-MM-dd KK:mm:ss", Locale.getDefault());
                            SimpleDateFormat simpleDateFormat4 = new SimpleDateFormat("MM/dd/yyyy", Locale.getDefault());
                            Date parse4 = simpleDateFormat4.parse(C6232g.m8721v());
                            while (rawQuery.moveToNext()) {
                                JSONObject jSONObject = new JSONObject();
                                JSONArray jSONArray5 = jSONArray4;
                                try {
                                    String string8 = rawQuery.getString(rawQuery.getColumnIndexOrThrow(str14));
                                    String str17 = str14;
                                    String string9 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("request_id"));
                                    String str18 = str13;
                                    String string10 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("venue_name"));
                                    String string11 = rawQuery.getString(rawQuery.getColumnIndexOrThrow(PaymentMethod.BillingDetails.PARAM_ADDRESS));
                                    String string12 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("delivery_address"));
                                    String string13 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("distance"));
                                    String string14 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("price"));
                                    String string15 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("original_price"));
                                    String string16 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("base_pay"));
                                    String string17 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("tip_amount"));
                                    String string18 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("price_per_mile"));
                                    String string19 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("red_card_order"));
                                    String string20 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("status"));
                                    String string21 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("prev_status"));
                                    String string22 = rawQuery.getString(rawQuery.getColumnIndexOrThrow(str15));
                                    String str19 = str15;
                                    String string23 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("at_store_ts"));
                                    String string24 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("delivery_time"));
                                    String string25 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("arrival_time_at_store"));
                                    String string26 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("depart_time_from_store"));
                                    String string27 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("timestamp_seen"));
                                    String string28 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("timestamp_completed"));
                                    cursor = rawQuery;
                                    try {
                                        try {
                                            Date parse5 = simpleDateFormat3.parse(string22);
                                            if (parse5 == null || parse4 == null || (parse3 = simpleDateFormat4.parse(simpleDateFormat4.format(parse5))) == null || !(parse3.after(parse4) || parse3.equals(parse4) || z2)) {
                                                jSONArray3 = jSONArray5;
                                                str10 = str18;
                                                str11 = str19;
                                            } else {
                                                jSONObject.put("idx", string9);
                                                jSONObject.put("venue", string10);
                                                jSONObject.put(PaymentMethod.BillingDetails.PARAM_ADDRESS, string11);
                                                jSONObject.put("dropOff", string12);
                                                jSONObject.put("distance", string13);
                                                jSONObject.put("price", string14);
                                                jSONObject.put("originalPrice", string15);
                                                jSONObject.put("basePay", string16);
                                                jSONObject.put("tipAmount", string17);
                                                jSONObject.put("ppm", string18);
                                                jSONObject.put("redcard", string19);
                                                jSONObject.put("status", string20);
                                                jSONObject.put("prevStatus", string21);
                                                str11 = str19;
                                                try {
                                                    jSONObject.put(str11, string22);
                                                    str10 = str18;
                                                    try {
                                                        jSONObject.put(str10, string8);
                                                        jSONObject.put("timeAtStore", string23);
                                                        jSONObject.put("deliveryTime", string24);
                                                        jSONObject.put("arrivalTime", string25);
                                                        jSONObject.put("departTime", string26);
                                                        jSONObject.put("seenTS", string27);
                                                        jSONObject.put("completedTS", string28);
                                                        jSONArray3 = jSONArray5;
                                                    } catch (Exception e) {
                                                        e = e;
                                                        jSONArray3 = jSONArray5;
                                                    }
                                                } catch (Exception e2) {
                                                    e = e2;
                                                    jSONArray3 = jSONArray5;
                                                    str10 = str18;
                                                }
                                                try {
                                                    jSONArray3.put(jSONObject);
                                                } catch (Exception e3) {
                                                    e = e3;
                                                    try {
                                                        str9 = str16;
                                                    } catch (Exception e4) {
                                                        e = e4;
                                                        str9 = str16;
                                                        Log.e(str9, "Error 449 " + e.getMessage());
                                                        cursor.close();
                                                        c4080b = this;
                                                        c4080b.f9525g = jSONArray3;
                                                        context2 = context;
                                                        str5 = "venue";
                                                        if (c4080b.f9525g.length() <= 0) {
                                                        }
                                                    }
                                                    try {
                                                        Log.e(str9, "Error 457 " + e.getMessage());
                                                        str16 = str9;
                                                        str14 = str17;
                                                        jSONArray4 = jSONArray3;
                                                        str15 = str11;
                                                        str13 = str10;
                                                        rawQuery = cursor;
                                                    } catch (Exception e5) {
                                                        e = e5;
                                                        Log.e(str9, "Error 449 " + e.getMessage());
                                                        cursor.close();
                                                        c4080b = this;
                                                        c4080b.f9525g = jSONArray3;
                                                        context2 = context;
                                                        str5 = "venue";
                                                        if (c4080b.f9525g.length() <= 0) {
                                                        }
                                                    }
                                                }
                                            }
                                            str9 = str16;
                                        } catch (Exception e6) {
                                            e = e6;
                                            jSONArray3 = jSONArray5;
                                            str10 = str18;
                                            str11 = str19;
                                        }
                                        str16 = str9;
                                        str14 = str17;
                                        jSONArray4 = jSONArray3;
                                        str15 = str11;
                                        str13 = str10;
                                        rawQuery = cursor;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        cursor.close();
                                        throw th;
                                    }
                                } catch (Exception e7) {
                                    e = e7;
                                    cursor = rawQuery;
                                    jSONArray3 = jSONArray5;
                                }
                            }
                            cursor = rawQuery;
                            jSONArray3 = jSONArray4;
                        } catch (Exception e8) {
                            e = e8;
                            cursor = rawQuery;
                            jSONArray3 = jSONArray4;
                        }
                        cursor.close();
                    } catch (Throwable th3) {
                        th = th3;
                        cursor = rawQuery;
                        cursor.close();
                        throw th;
                    }
                } else {
                    jSONArray3 = jSONArray4;
                }
                c4080b = this;
                c4080b.f9525g = jSONArray3;
            }
            context2 = context;
            str5 = "venue";
        } else {
            String str20 = "dashID";
            str3 = "exportDataToServer";
            obj = "dashes";
            obj2 = "request";
            String str21 = "dash_id";
            C4086h c4086h = c4080b.f9519a;
            c4086h.getClass();
            String str22 = "log.txt";
            new C6232g();
            c4086h.m10764w();
            JSONArray jSONArray6 = new JSONArray();
            Cursor rawQuery2 = c4086h.f9537b.rawQuery("SELECT * FROM dash_table ORDER BY idx DESC", null);
            if (rawQuery2 != null) {
                try {
                    try {
                        new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault());
                        SimpleDateFormat simpleDateFormat5 = new SimpleDateFormat("yyyy-MM-dd KK:mm:ss", Locale.getDefault());
                        SimpleDateFormat simpleDateFormat6 = new SimpleDateFormat("MM/dd/yyyy", Locale.getDefault());
                        Date parse6 = simpleDateFormat6.parse(C6232g.m8721v());
                        while (rawQuery2.moveToNext()) {
                            JSONObject jSONObject2 = new JSONObject();
                            String string29 = rawQuery2.getString(rawQuery2.getColumnIndexOrThrow("dash_date"));
                            try {
                                parse = simpleDateFormat5.parse(string29);
                            } catch (Exception e9) {
                                e = e9;
                                str6 = str22;
                                str7 = str20;
                                jSONArray = jSONArray6;
                                simpleDateFormat = simpleDateFormat5;
                                simpleDateFormat2 = simpleDateFormat6;
                            }
                            if (parse != null && parse6 != null && (parse2 = simpleDateFormat6.parse(simpleDateFormat6.format(parse))) != null && (parse2.after(parse6) || parse2.equals(parse6) || z2)) {
                                String string30 = rawQuery2.getString(rawQuery2.getColumnIndexOrThrow("idx"));
                                simpleDateFormat = simpleDateFormat5;
                                simpleDateFormat2 = simpleDateFormat6;
                                try {
                                    replace = rawQuery2.getString(rawQuery2.getColumnIndexOrThrow("dash_hours")).replace(':', '.');
                                    string = rawQuery2.getString(rawQuery2.getColumnIndexOrThrow("dash_missed"));
                                    string2 = rawQuery2.getString(rawQuery2.getColumnIndexOrThrow("dash_deliveries"));
                                    date = parse6;
                                } catch (Exception e10) {
                                    e = e10;
                                    str6 = str22;
                                    str7 = str20;
                                    jSONArray = jSONArray6;
                                    date = parse6;
                                    str5 = str12;
                                    str8 = str21;
                                    try {
                                        context2 = context;
                                        str4 = str6;
                                    } catch (Exception e11) {
                                        e = e11;
                                        context2 = context;
                                        str4 = str6;
                                    }
                                    try {
                                        C6232g.m8742a(context2, str4, "export error line 1224 | " + e.getMessage());
                                        jSONArray6 = jSONArray;
                                        simpleDateFormat5 = simpleDateFormat;
                                        simpleDateFormat6 = simpleDateFormat2;
                                        parse6 = date;
                                        str12 = str5;
                                        str21 = str8;
                                        str20 = str7;
                                        str22 = str4;
                                        z2 = z;
                                    } catch (Exception e12) {
                                        e = e12;
                                        C6232g.m8742a(context2, str4, "export error line 1228 | " + e.getMessage());
                                        c4080b = this;
                                        c4080b.f9525g = jSONArray;
                                        if (c4080b.f9525g.length() <= 0) {
                                        }
                                    }
                                }
                                try {
                                    String string31 = rawQuery2.getString(rawQuery2.getColumnIndexOrThrow("dash_earnings"));
                                    String string32 = rawQuery2.getString(rawQuery2.getColumnIndexOrThrow("dash_tod"));
                                    str5 = str12;
                                    try {
                                        String string33 = rawQuery2.getString(rawQuery2.getColumnIndexOrThrow("dash_end_date"));
                                        String string34 = rawQuery2.getString(rawQuery2.getColumnIndexOrThrow("dash_miles"));
                                        str6 = str22;
                                        try {
                                            String string35 = rawQuery2.getString(rawQuery2.getColumnIndexOrThrow("dash_delivery_miles"));
                                            jSONArray2 = jSONArray6;
                                            String str23 = str21;
                                            try {
                                                string3 = rawQuery2.getString(rawQuery2.getColumnIndexOrThrow(str23));
                                                str8 = str23;
                                                try {
                                                    string4 = rawQuery2.getString(rawQuery2.getColumnIndexOrThrow("dash_tips"));
                                                    string5 = rawQuery2.getString(rawQuery2.getColumnIndexOrThrow("dash_edited"));
                                                    String str24 = str20;
                                                    try {
                                                        string6 = rawQuery2.getString(rawQuery2.getColumnIndexOrThrow("start_location"));
                                                        string7 = rawQuery2.getString(rawQuery2.getColumnIndexOrThrow("end_location"));
                                                        string5 = (string5 == null || string5.equals("")) ? "false" : "false";
                                                        jSONObject2.put("idx", string30);
                                                        jSONObject2.put("hours", replace);
                                                        jSONObject2.put("missed", string);
                                                        jSONObject2.put("deliveries", string2);
                                                        jSONObject2.put("time_on_delivery", string32);
                                                        jSONObject2.put("startDate", string29);
                                                        jSONObject2.put("miles", string34);
                                                        jSONObject2.put("deliveryMiles", string35);
                                                        jSONObject2.put("endDate", string33);
                                                        str7 = str24;
                                                    } catch (Exception e13) {
                                                        e = e13;
                                                        jSONArray = jSONArray2;
                                                        str7 = str24;
                                                    }
                                                } catch (Exception e14) {
                                                    e = e14;
                                                    str7 = str20;
                                                }
                                            } catch (Exception e15) {
                                                e = e15;
                                                str7 = str20;
                                                str8 = str23;
                                            }
                                        } catch (Exception e16) {
                                            e = e16;
                                            str7 = str20;
                                            jSONArray = jSONArray6;
                                            str8 = str21;
                                            context2 = context;
                                            str4 = str6;
                                            C6232g.m8742a(context2, str4, "export error line 1224 | " + e.getMessage());
                                            jSONArray6 = jSONArray;
                                            simpleDateFormat5 = simpleDateFormat;
                                            simpleDateFormat6 = simpleDateFormat2;
                                            parse6 = date;
                                            str12 = str5;
                                            str21 = str8;
                                            str20 = str7;
                                            str22 = str4;
                                            z2 = z;
                                        }
                                    } catch (Exception e17) {
                                        e = e17;
                                        str6 = str22;
                                    }
                                    try {
                                        jSONObject2.put(str7, string3);
                                        jSONObject2.put("dashTips", string4);
                                        jSONObject2.put("earnings", string31);
                                        jSONObject2.put("edited", string5);
                                        jSONObject2.put("startLocation", string6);
                                        jSONObject2.put("endLocation", string7);
                                        jSONArray = jSONArray2;
                                    } catch (Exception e18) {
                                        e = e18;
                                        jSONArray = jSONArray2;
                                        context2 = context;
                                        str4 = str6;
                                        C6232g.m8742a(context2, str4, "export error line 1224 | " + e.getMessage());
                                        jSONArray6 = jSONArray;
                                        simpleDateFormat5 = simpleDateFormat;
                                        simpleDateFormat6 = simpleDateFormat2;
                                        parse6 = date;
                                        str12 = str5;
                                        str21 = str8;
                                        str20 = str7;
                                        str22 = str4;
                                        z2 = z;
                                    }
                                    try {
                                        jSONArray.put(jSONObject2);
                                        str4 = str6;
                                    } catch (Exception e19) {
                                        e = e19;
                                        context2 = context;
                                        str4 = str6;
                                        C6232g.m8742a(context2, str4, "export error line 1224 | " + e.getMessage());
                                        jSONArray6 = jSONArray;
                                        simpleDateFormat5 = simpleDateFormat;
                                        simpleDateFormat6 = simpleDateFormat2;
                                        parse6 = date;
                                        str12 = str5;
                                        str21 = str8;
                                        str20 = str7;
                                        str22 = str4;
                                        z2 = z;
                                    }
                                } catch (Exception e20) {
                                    e = e20;
                                    str6 = str22;
                                    str7 = str20;
                                    jSONArray = jSONArray6;
                                    str5 = str12;
                                    str8 = str21;
                                    context2 = context;
                                    str4 = str6;
                                    C6232g.m8742a(context2, str4, "export error line 1224 | " + e.getMessage());
                                    jSONArray6 = jSONArray;
                                    simpleDateFormat5 = simpleDateFormat;
                                    simpleDateFormat6 = simpleDateFormat2;
                                    parse6 = date;
                                    str12 = str5;
                                    str21 = str8;
                                    str20 = str7;
                                    str22 = str4;
                                    z2 = z;
                                }
                                jSONArray6 = jSONArray;
                                simpleDateFormat5 = simpleDateFormat;
                                simpleDateFormat6 = simpleDateFormat2;
                                parse6 = date;
                                str12 = str5;
                                str21 = str8;
                                str20 = str7;
                                str22 = str4;
                                z2 = z;
                            }
                            str6 = str22;
                            str7 = str20;
                            jSONArray = jSONArray6;
                            simpleDateFormat = simpleDateFormat5;
                            simpleDateFormat2 = simpleDateFormat6;
                            date = parse6;
                            str5 = str12;
                            str8 = str21;
                            str4 = str6;
                            jSONArray6 = jSONArray;
                            simpleDateFormat5 = simpleDateFormat;
                            simpleDateFormat6 = simpleDateFormat2;
                            parse6 = date;
                            str12 = str5;
                            str21 = str8;
                            str20 = str7;
                            str22 = str4;
                            z2 = z;
                        }
                        jSONArray = jSONArray6;
                        str5 = str12;
                        context2 = context;
                    } catch (Exception e21) {
                        e = e21;
                        str4 = str22;
                        jSONArray = jSONArray6;
                        str5 = str12;
                        context2 = context;
                    }
                } finally {
                    rawQuery2.close();
                }
            } else {
                jSONArray = jSONArray6;
                str5 = "venue";
                context2 = context;
            }
            c4080b = this;
            c4080b.f9525g = jSONArray;
        }
        if (c4080b.f9525g.length() <= 0) {
            if (C1059y0.f3584t4.equals("NO_EMAIL_FOUND")) {
                return;
            }
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: fe.a
                @Override // java.lang.Runnable
                public final void run() {
                    C4080b c4080b2 = C4080b.this;
                    String str25 = str;
                    Context context3 = context;
                    boolean z3 = z;
                    String str26 = str2;
                    c4080b2.getClass();
                    Log.e("DUH_BACKUP_AND_RESTORE", "exportDataToServer | data sent to NetworkConnection");
                    C4550d c4550d = c4080b2.f9524f;
                    c4550d.m10143d("exportDataToServer", str25 + " data sent to network connection");
                    C4104l c4104l = c4080b2.f9522d;
                    String jSONArray7 = c4080b2.f9525g.toString();
                    c4104l.m10742k();
                    if (Looper.myLooper() == null) {
                        Looper.prepare();
                    }
                    C4080b c4080b3 = new C4080b();
                    if (C1059y0.f3477U4.equals("NO_ID_FOUND")) {
                        c4104l.f9591a.m8761H();
                    }
                    RequestParams requestParams = new RequestParams();
                    requestParams.put("appVersion", "1.5.9.9");
                    requestParams.put("command", "sync");
                    requestParams.put("userEmail", C1059y0.f3584t4);
                    requestParams.put("firebaseID", C1059y0.f3477U4);
                    requestParams.put("database", str25);
                    requestParams.put("jsonObject", jSONArray7);
                    AsyncHttpClient asyncHttpClient = new AsyncHttpClient();
                    asyncHttpClient.setTimeout(300000);
                    asyncHttpClient.post("https://middletontech.com/v1/duh/user/database/", requestParams, new C4108m(c4104l, str25, c4080b3, context3, z3, str26));
                }
            }, 1000L);
            return;
        }
        c4080b.f9524f.m10143d(str3, str + "was empty, moving on");
        Log.e("BACKUP", str + " is empty, moving on");
        if (str.equals(obj)) {
            c4080b.m10808b(context2, obj2, str2, z);
        } else if (str.equals(obj2)) {
            c4080b.m10808b(context2, str5, str2, z);
        }
    }

    /* renamed from: c */
    public final void m10807c(Context context) {
        if (this.f9519a == null) {
            this.f9519a = new C4086h(context);
        }
        if (this.f9520b == null) {
            this.f9520b = new C4084f(context);
        }
        if (this.f9521c == null) {
            this.f9521c = new C4087i(context);
        }
        if (this.f9522d == null) {
            this.f9522d = new C4104l();
        }
        if (this.f9523e == null) {
            this.f9523e = new C6232g();
        }
        if (this.f9524f == null) {
            this.f9524f = new C4550d();
        }
    }
}
