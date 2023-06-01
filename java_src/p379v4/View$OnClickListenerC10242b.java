package p379v4;

import android.content.Intent;
import android.database.Cursor;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.lifecycle.C1059y0;
import calendar.Calendar;
import calendar.RequestHistory;
import com.google.android.material.bottomsheet.DialogC2024b;
import com.p466mt.dashutility.R;
import com.stripe.android.model.PaymentMethod;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONObject;
import p001a.C0053p1;
import p001a.View$OnClickListenerC0082z0;
import p110fe.C4084f;
import p185jk.C6232g;
import p203kk.C6671c;
/* compiled from: R8$$SyntheticClass */
/* renamed from: v4.b */
/* loaded from: classes.dex */
public final /* synthetic */ class View$OnClickListenerC10242b implements View.OnClickListener {

    /* renamed from: b */
    public final /* synthetic */ int f24985b;

    /* renamed from: c */
    public final /* synthetic */ Calendar f24986c;

    public /* synthetic */ View$OnClickListenerC10242b(Calendar calendar2, int i) {
        this.f24985b = i;
        this.f24986c = calendar2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Cursor cursor;
        Calendar calendar2;
        DialogC2024b dialogC2024b;
        View view2;
        JSONArray jSONArray;
        JSONObject jSONObject;
        String string;
        String string2;
        String string3;
        String string4;
        String string5;
        String string6;
        String str;
        C4084f c4084f;
        String str2;
        String string7;
        String str3;
        String str4 = "date";
        switch (this.f24985b) {
            case 0:
                Calendar calendar3 = this.f24986c;
                int i = Calendar.f5351p2;
                calendar3.getClass();
                DialogC2024b dialogC2024b2 = new DialogC2024b(calendar3, R.style.BottomSheetDialogTheme);
                View inflate = LayoutInflater.from(calendar3).inflate(R.layout.modal_completed_orders, (ViewGroup) calendar3.findViewById(R.id.main));
                C4084f c4084f2 = calendar3.f5376c2;
                c4084f2.getClass();
                String str5 = "status";
                new C6232g();
                c4084f2.m10782r();
                JSONArray jSONArray2 = new JSONArray();
                Cursor rawQuery = c4084f2.f9530b.rawQuery("SELECT * FROM request_table WHERE base_pay != ? AND date LIKE ? ORDER BY idx DESC", new String[]{"0.00", C0053p1.m14971d("%", calendar3.f5388n2 + "-" + String.format(Locale.getDefault(), "%02d", Integer.valueOf(calendar3.f5387m2)), "%")});
                if (rawQuery != null) {
                    while (rawQuery.moveToNext()) {
                        try {
                            try {
                                jSONObject = new JSONObject();
                                rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_id"));
                                string = rawQuery.getString(rawQuery.getColumnIndexOrThrow("request_id"));
                                string2 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("venue_name"));
                                string3 = rawQuery.getString(rawQuery.getColumnIndexOrThrow(PaymentMethod.BillingDetails.PARAM_ADDRESS));
                                string4 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("delivery_address"));
                                string5 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("distance"));
                                dialogC2024b = dialogC2024b2;
                            } catch (Exception e) {
                                e = e;
                                cursor = rawQuery;
                                calendar2 = calendar3;
                                dialogC2024b = dialogC2024b2;
                            }
                            try {
                                String string8 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("price"));
                                view2 = inflate;
                                try {
                                    string6 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("original_price"));
                                    calendar2 = calendar3;
                                } catch (Exception e2) {
                                    e = e2;
                                    cursor = rawQuery;
                                    calendar2 = calendar3;
                                }
                                try {
                                    String string9 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("base_pay"));
                                    JSONArray jSONArray3 = jSONArray2;
                                    try {
                                        String string10 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("tip_amount"));
                                        String string11 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("price_per_mile"));
                                        String string12 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("red_card_order"));
                                        String string13 = rawQuery.getString(rawQuery.getColumnIndexOrThrow(str5));
                                        String str6 = str5;
                                        String string14 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("prev_status"));
                                        String string15 = rawQuery.getString(rawQuery.getColumnIndexOrThrow(str4));
                                        String str7 = str4;
                                        String string16 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("at_store_ts"));
                                        String string17 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("delivery_time"));
                                        String string18 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("arrival_time_at_store"));
                                        String string19 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("depart_time_from_store"));
                                        String string20 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("timestamp_seen"));
                                        String string21 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("timestamp_completed"));
                                        cursor = rawQuery;
                                        try {
                                            if (C6232g.m8765D()) {
                                                try {
                                                    try {
                                                        if (!string4.equals("")) {
                                                            str = "";
                                                            JSONArray m10806a = c4084f2.f9532d.m10806a(string4);
                                                            if (m10806a.length() > 0) {
                                                                c4084f = c4084f2;
                                                                JSONObject jSONObject2 = m10806a.getJSONObject(0);
                                                                String string22 = jSONObject2.getString("favorite");
                                                                str2 = "notes";
                                                                string7 = jSONObject2.getString("notes");
                                                                str3 = string22;
                                                                jSONObject.put("idx", string);
                                                                jSONObject.put("venue", string2);
                                                                jSONObject.put(PaymentMethod.BillingDetails.PARAM_ADDRESS, string3);
                                                                jSONObject.put("dropOff", string4);
                                                                jSONObject.put("distance", string5);
                                                                jSONObject.put("requestAmount", string6);
                                                                jSONObject.put("finalPayout", string8);
                                                                jSONObject.put("basePay", string9);
                                                                jSONObject.put("tip", string10);
                                                                jSONObject.put("perMileAmount", string11);
                                                                jSONObject.put("redCardOrder", string12);
                                                                jSONObject.put(str6, string13);
                                                                jSONObject.put("prevStatus", string14);
                                                                jSONObject.put("timeAtStore", string16);
                                                                jSONObject.put("deliveryTime", string17);
                                                                jSONObject.put(str7, string15);
                                                                jSONObject.put("arrivalTime", string18);
                                                                jSONObject.put("departTime", string19);
                                                                jSONObject.put("seenTS", string20);
                                                                jSONObject.put("completedTS", string21);
                                                                jSONObject.put("favorite", str3);
                                                                jSONObject.put(str2, string7);
                                                                jSONArray = jSONArray3;
                                                                jSONArray.put(jSONObject);
                                                                dialogC2024b2 = dialogC2024b;
                                                                str5 = str6;
                                                                jSONArray2 = jSONArray;
                                                                inflate = view2;
                                                                calendar3 = calendar2;
                                                                c4084f2 = c4084f;
                                                                str4 = str7;
                                                                rawQuery = cursor;
                                                            }
                                                            c4084f = c4084f2;
                                                            str3 = str;
                                                            string7 = str3;
                                                            str2 = "notes";
                                                            jSONObject.put("idx", string);
                                                            jSONObject.put("venue", string2);
                                                            jSONObject.put(PaymentMethod.BillingDetails.PARAM_ADDRESS, string3);
                                                            jSONObject.put("dropOff", string4);
                                                            jSONObject.put("distance", string5);
                                                            jSONObject.put("requestAmount", string6);
                                                            jSONObject.put("finalPayout", string8);
                                                            jSONObject.put("basePay", string9);
                                                            jSONObject.put("tip", string10);
                                                            jSONObject.put("perMileAmount", string11);
                                                            jSONObject.put("redCardOrder", string12);
                                                            jSONObject.put(str6, string13);
                                                            jSONObject.put("prevStatus", string14);
                                                            jSONObject.put("timeAtStore", string16);
                                                            jSONObject.put("deliveryTime", string17);
                                                            jSONObject.put(str7, string15);
                                                            jSONObject.put("arrivalTime", string18);
                                                            jSONObject.put("departTime", string19);
                                                            jSONObject.put("seenTS", string20);
                                                            jSONObject.put("completedTS", string21);
                                                            jSONObject.put("favorite", str3);
                                                            jSONObject.put(str2, string7);
                                                            jSONArray = jSONArray3;
                                                            jSONArray.put(jSONObject);
                                                            dialogC2024b2 = dialogC2024b;
                                                            str5 = str6;
                                                            jSONArray2 = jSONArray;
                                                            inflate = view2;
                                                            calendar3 = calendar2;
                                                            c4084f2 = c4084f;
                                                            str4 = str7;
                                                            rawQuery = cursor;
                                                        }
                                                    } catch (Exception e3) {
                                                        e = e3;
                                                        jSONArray = jSONArray3;
                                                        Log.e("DUH_DATABASE_REQUEST", "Error 1162 " + e.getMessage());
                                                        cursor.close();
                                                        View view3 = view2;
                                                        ((ListView) view3.findViewById(R.id.listView)).setAdapter((ListAdapter) new C6671c(calendar2, jSONArray, true));
                                                        DialogC2024b dialogC2024b3 = dialogC2024b;
                                                        view3.findViewById(R.id.back_arrow).setOnClickListener(new View$OnClickListenerC0082z0(dialogC2024b3, 2));
                                                        dialogC2024b3.m12049f().f5991K = false;
                                                        dialogC2024b3.m12049f().m12072E(3);
                                                        dialogC2024b3.setContentView(view3);
                                                        dialogC2024b3.show();
                                                        return;
                                                    }
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    cursor.close();
                                                    throw th;
                                                }
                                            }
                                            jSONArray.put(jSONObject);
                                            dialogC2024b2 = dialogC2024b;
                                            str5 = str6;
                                            jSONArray2 = jSONArray;
                                            inflate = view2;
                                            calendar3 = calendar2;
                                            c4084f2 = c4084f;
                                            str4 = str7;
                                            rawQuery = cursor;
                                        } catch (Exception e4) {
                                            e = e4;
                                            Log.e("DUH_DATABASE_REQUEST", "Error 1162 " + e.getMessage());
                                            cursor.close();
                                            View view32 = view2;
                                            ((ListView) view32.findViewById(R.id.listView)).setAdapter((ListAdapter) new C6671c(calendar2, jSONArray, true));
                                            DialogC2024b dialogC2024b32 = dialogC2024b;
                                            view32.findViewById(R.id.back_arrow).setOnClickListener(new View$OnClickListenerC0082z0(dialogC2024b32, 2));
                                            dialogC2024b32.m12049f().f5991K = false;
                                            dialogC2024b32.m12049f().m12072E(3);
                                            dialogC2024b32.setContentView(view32);
                                            dialogC2024b32.show();
                                            return;
                                        }
                                        str = "";
                                        c4084f = c4084f2;
                                        str3 = str;
                                        string7 = str3;
                                        str2 = "notes";
                                        jSONObject.put("idx", string);
                                        jSONObject.put("venue", string2);
                                        jSONObject.put(PaymentMethod.BillingDetails.PARAM_ADDRESS, string3);
                                        jSONObject.put("dropOff", string4);
                                        jSONObject.put("distance", string5);
                                        jSONObject.put("requestAmount", string6);
                                        jSONObject.put("finalPayout", string8);
                                        jSONObject.put("basePay", string9);
                                        jSONObject.put("tip", string10);
                                        jSONObject.put("perMileAmount", string11);
                                        jSONObject.put("redCardOrder", string12);
                                        jSONObject.put(str6, string13);
                                        jSONObject.put("prevStatus", string14);
                                        jSONObject.put("timeAtStore", string16);
                                        jSONObject.put("deliveryTime", string17);
                                        jSONObject.put(str7, string15);
                                        jSONObject.put("arrivalTime", string18);
                                        jSONObject.put("departTime", string19);
                                        jSONObject.put("seenTS", string20);
                                        jSONObject.put("completedTS", string21);
                                        jSONObject.put("favorite", str3);
                                        jSONObject.put(str2, string7);
                                        jSONArray = jSONArray3;
                                    } catch (Exception e5) {
                                        e = e5;
                                        cursor = rawQuery;
                                    }
                                } catch (Exception e6) {
                                    e = e6;
                                    cursor = rawQuery;
                                    jSONArray = jSONArray2;
                                    Log.e("DUH_DATABASE_REQUEST", "Error 1162 " + e.getMessage());
                                    cursor.close();
                                    View view322 = view2;
                                    ((ListView) view322.findViewById(R.id.listView)).setAdapter((ListAdapter) new C6671c(calendar2, jSONArray, true));
                                    DialogC2024b dialogC2024b322 = dialogC2024b;
                                    view322.findViewById(R.id.back_arrow).setOnClickListener(new View$OnClickListenerC0082z0(dialogC2024b322, 2));
                                    dialogC2024b322.m12049f().f5991K = false;
                                    dialogC2024b322.m12049f().m12072E(3);
                                    dialogC2024b322.setContentView(view322);
                                    dialogC2024b322.show();
                                    return;
                                }
                            } catch (Exception e7) {
                                e = e7;
                                cursor = rawQuery;
                                calendar2 = calendar3;
                                view2 = inflate;
                                jSONArray = jSONArray2;
                                Log.e("DUH_DATABASE_REQUEST", "Error 1162 " + e.getMessage());
                                cursor.close();
                                View view3222 = view2;
                                ((ListView) view3222.findViewById(R.id.listView)).setAdapter((ListAdapter) new C6671c(calendar2, jSONArray, true));
                                DialogC2024b dialogC2024b3222 = dialogC2024b;
                                view3222.findViewById(R.id.back_arrow).setOnClickListener(new View$OnClickListenerC0082z0(dialogC2024b3222, 2));
                                dialogC2024b3222.m12049f().f5991K = false;
                                dialogC2024b3222.m12049f().m12072E(3);
                                dialogC2024b3222.setContentView(view3222);
                                dialogC2024b3222.show();
                                return;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            cursor = rawQuery;
                            cursor.close();
                            throw th;
                        }
                    }
                    cursor = rawQuery;
                    calendar2 = calendar3;
                    dialogC2024b = dialogC2024b2;
                    view2 = inflate;
                    jSONArray = jSONArray2;
                    cursor.close();
                } else {
                    calendar2 = calendar3;
                    dialogC2024b = dialogC2024b2;
                    view2 = inflate;
                    jSONArray = jSONArray2;
                }
                View view32222 = view2;
                ((ListView) view32222.findViewById(R.id.listView)).setAdapter((ListAdapter) new C6671c(calendar2, jSONArray, true));
                DialogC2024b dialogC2024b32222 = dialogC2024b;
                view32222.findViewById(R.id.back_arrow).setOnClickListener(new View$OnClickListenerC0082z0(dialogC2024b32222, 2));
                dialogC2024b32222.m12049f().f5991K = false;
                dialogC2024b32222.m12049f().m12072E(3);
                dialogC2024b32222.setContentView(view32222);
                dialogC2024b32222.show();
                return;
            default:
                Calendar calendar4 = this.f24986c;
                int i2 = Calendar.f5351p2;
                calendar4.getClass();
                C1059y0.f3530g3 = true;
                Intent intent = new Intent(calendar4, RequestHistory.class);
                intent.putExtra("date", calendar4.f5382h2);
                intent.putExtra("showStats", calendar4.f5364W1.isShown());
                intent.putExtra("loadFrom", "calendar");
                calendar4.startActivity(intent);
                return;
        }
    }
}
