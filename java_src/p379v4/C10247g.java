package p379v4;

import android.content.ContentValues;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.database.Cursor;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.app.ActivityC0359c;
import androidx.appcompat.widget.SwitchCompat;
import androidx.cardview.widget.CardView;
import androidx.lifecycle.C1059y0;
import calendar.RequestHistory;
import com.google.android.material.bottomsheet.DialogC2024b;
import com.p466mt.dashutility.R;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.p052ui.PrimaryButtonAnimator;
import java.util.Locale;
import org.json.JSONObject;
import p001a.C0045n;
import p001a.C0047n1;
import p001a.C0048o;
import p001a.RunnableC0004a;
import p001a.View$OnClickListenerC0067u0;
import p005a3.C0180a;
import p110fe.C4081c;
import p110fe.C4084f;
import p112fg.C4104l;
import p185jk.C6232g;
import subscription.BillingMethods;
/* compiled from: R8$$SyntheticClass */
/* renamed from: v4.g */
/* loaded from: classes.dex */
public final /* synthetic */ class C10247g implements AdapterView.OnItemClickListener {

    /* renamed from: b */
    public final /* synthetic */ int f24993b;

    /* renamed from: c */
    public final /* synthetic */ ActivityC0359c f24994c;

    public /* synthetic */ C10247g(ActivityC0359c activityC0359c, int i) {
        this.f24993b = i;
        this.f24994c = activityC0359c;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00f8 A[Catch: Exception -> 0x02cb, TRY_ENTER, TryCatch #1 {Exception -> 0x02cb, blocks: (B:6:0x0019, B:8:0x0096, B:10:0x009e, B:15:0x00aa, B:18:0x00f8, B:20:0x0103, B:22:0x0113, B:24:0x013b, B:27:0x0157, B:30:0x015d, B:32:0x017d, B:33:0x0191, B:35:0x019d, B:36:0x01a2, B:38:0x01a6, B:40:0x01ad, B:42:0x01d1, B:44:0x0214, B:46:0x0273, B:45:0x0265, B:39:0x01aa, B:41:0x01c5, B:19:0x00fc), top: B:59:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00fc A[Catch: Exception -> 0x02cb, TryCatch #1 {Exception -> 0x02cb, blocks: (B:6:0x0019, B:8:0x0096, B:10:0x009e, B:15:0x00aa, B:18:0x00f8, B:20:0x0103, B:22:0x0113, B:24:0x013b, B:27:0x0157, B:30:0x015d, B:32:0x017d, B:33:0x0191, B:35:0x019d, B:36:0x01a2, B:38:0x01a6, B:40:0x01ad, B:42:0x01d1, B:44:0x0214, B:46:0x0273, B:45:0x0265, B:39:0x01aa, B:41:0x01c5, B:19:0x00fc), top: B:59:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0113 A[Catch: Exception -> 0x02cb, TryCatch #1 {Exception -> 0x02cb, blocks: (B:6:0x0019, B:8:0x0096, B:10:0x009e, B:15:0x00aa, B:18:0x00f8, B:20:0x0103, B:22:0x0113, B:24:0x013b, B:27:0x0157, B:30:0x015d, B:32:0x017d, B:33:0x0191, B:35:0x019d, B:36:0x01a2, B:38:0x01a6, B:40:0x01ad, B:42:0x01d1, B:44:0x0214, B:46:0x0273, B:45:0x0265, B:39:0x01aa, B:41:0x01c5, B:19:0x00fc), top: B:59:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x017d A[Catch: Exception -> 0x02cb, TryCatch #1 {Exception -> 0x02cb, blocks: (B:6:0x0019, B:8:0x0096, B:10:0x009e, B:15:0x00aa, B:18:0x00f8, B:20:0x0103, B:22:0x0113, B:24:0x013b, B:27:0x0157, B:30:0x015d, B:32:0x017d, B:33:0x0191, B:35:0x019d, B:36:0x01a2, B:38:0x01a6, B:40:0x01ad, B:42:0x01d1, B:44:0x0214, B:46:0x0273, B:45:0x0265, B:39:0x01aa, B:41:0x01c5, B:19:0x00fc), top: B:59:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x019d A[Catch: Exception -> 0x02cb, TryCatch #1 {Exception -> 0x02cb, blocks: (B:6:0x0019, B:8:0x0096, B:10:0x009e, B:15:0x00aa, B:18:0x00f8, B:20:0x0103, B:22:0x0113, B:24:0x013b, B:27:0x0157, B:30:0x015d, B:32:0x017d, B:33:0x0191, B:35:0x019d, B:36:0x01a2, B:38:0x01a6, B:40:0x01ad, B:42:0x01d1, B:44:0x0214, B:46:0x0273, B:45:0x0265, B:39:0x01aa, B:41:0x01c5, B:19:0x00fc), top: B:59:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01a6 A[Catch: Exception -> 0x02cb, TryCatch #1 {Exception -> 0x02cb, blocks: (B:6:0x0019, B:8:0x0096, B:10:0x009e, B:15:0x00aa, B:18:0x00f8, B:20:0x0103, B:22:0x0113, B:24:0x013b, B:27:0x0157, B:30:0x015d, B:32:0x017d, B:33:0x0191, B:35:0x019d, B:36:0x01a2, B:38:0x01a6, B:40:0x01ad, B:42:0x01d1, B:44:0x0214, B:46:0x0273, B:45:0x0265, B:39:0x01aa, B:41:0x01c5, B:19:0x00fc), top: B:59:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01aa A[Catch: Exception -> 0x02cb, TryCatch #1 {Exception -> 0x02cb, blocks: (B:6:0x0019, B:8:0x0096, B:10:0x009e, B:15:0x00aa, B:18:0x00f8, B:20:0x0103, B:22:0x0113, B:24:0x013b, B:27:0x0157, B:30:0x015d, B:32:0x017d, B:33:0x0191, B:35:0x019d, B:36:0x01a2, B:38:0x01a6, B:40:0x01ad, B:42:0x01d1, B:44:0x0214, B:46:0x0273, B:45:0x0265, B:39:0x01aa, B:41:0x01c5, B:19:0x00fc), top: B:59:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0214 A[Catch: Exception -> 0x02cb, TryCatch #1 {Exception -> 0x02cb, blocks: (B:6:0x0019, B:8:0x0096, B:10:0x009e, B:15:0x00aa, B:18:0x00f8, B:20:0x0103, B:22:0x0113, B:24:0x013b, B:27:0x0157, B:30:0x015d, B:32:0x017d, B:33:0x0191, B:35:0x019d, B:36:0x01a2, B:38:0x01a6, B:40:0x01ad, B:42:0x01d1, B:44:0x0214, B:46:0x0273, B:45:0x0265, B:39:0x01aa, B:41:0x01c5, B:19:0x00fc), top: B:59:0x0019 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0265 A[Catch: Exception -> 0x02cb, TryCatch #1 {Exception -> 0x02cb, blocks: (B:6:0x0019, B:8:0x0096, B:10:0x009e, B:15:0x00aa, B:18:0x00f8, B:20:0x0103, B:22:0x0113, B:24:0x013b, B:27:0x0157, B:30:0x015d, B:32:0x017d, B:33:0x0191, B:35:0x019d, B:36:0x01a2, B:38:0x01a6, B:40:0x01ad, B:42:0x01d1, B:44:0x0214, B:46:0x0273, B:45:0x0265, B:39:0x01aa, B:41:0x01c5, B:19:0x00fc), top: B:59:0x0019 }] */
    @Override // android.widget.AdapterView.OnItemClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        boolean z;
        String str;
        CardView cardView;
        String str2;
        String str3;
        EditText editText;
        switch (this.f24993b) {
            case 0:
                final RequestHistory requestHistory = (RequestHistory) this.f24994c;
                requestHistory.f5401Q1 = i;
                try {
                    requestHistory.f5415y.getClass();
                    boolean m8765D = C6232g.m8765D();
                    final ColorStateList m14881c = C0180a.m14881c(requestHistory, R.color.Orange);
                    final ColorStateList m14881c2 = C0180a.m14881c(requestHistory, R.color.background);
                    JSONObject jSONObject = requestHistory.f5410c.getJSONObject(i);
                    final String string = jSONObject.getString("idx");
                    final String string2 = jSONObject.getString("venue");
                    final String string3 = jSONObject.getString(PaymentMethod.BillingDetails.PARAM_ADDRESS);
                    String string4 = jSONObject.getString("dropOff");
                    jSONObject.getString("distance");
                    jSONObject.getString("requestAmount");
                    final String string5 = jSONObject.getString("finalPayout");
                    final String string6 = jSONObject.getString("basePay");
                    final String string7 = jSONObject.getString("tip");
                    jSONObject.getString("perMileAmount");
                    jSONObject.getString("redCardOrder");
                    String string8 = jSONObject.getString("status");
                    final String string9 = jSONObject.getString("prevStatus");
                    jSONObject.getString("timeAtStore");
                    final String string10 = jSONObject.getString("deliveryTime");
                    jSONObject.getString("date");
                    if (!string8.equals("ACCEPTED") && !string8.equals("AUTO-ACCEPTED") && !string8.equals("VOICE-ACCEPTED")) {
                        z = false;
                        requestHistory.f5402R1 = z;
                        final DialogC2024b dialogC2024b = new DialogC2024b(requestHistory, R.style.BottomSheetDialogTheme);
                        View inflate = LayoutInflater.from(requestHistory).inflate(R.layout.modal_bottom_sheet_edit_request, (ViewGroup) requestHistory.findViewById(R.id.bottomSheetRequestEdit));
                        dialogC2024b.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: v4.h
                            @Override // android.content.DialogInterface.OnCancelListener
                            public final void onCancel(DialogInterface dialogInterface) {
                                RequestHistory requestHistory2 = RequestHistory.this;
                                int i2 = RequestHistory.f5394U1;
                                requestHistory2.getClass();
                                new Handler(Looper.getMainLooper()).postDelayed(new RunnableC0004a(10, requestHistory2), PrimaryButtonAnimator.HOLD_ANIMATION_ON_SLIDE_IN_COMPLETION);
                            }
                        });
                        ((TextView) inflate.findViewById(R.id.store_name_field)).setText(string2.toUpperCase());
                        TextView textView = (TextView) inflate.findViewById(R.id.address_view);
                        if (!string3.equals("")) {
                            textView.setVisibility(4);
                        } else {
                            textView.setText(string3.replace(", USA", ""));
                        }
                        RelativeLayout relativeLayout = (RelativeLayout) inflate.findViewById(R.id.block_store_frame);
                        relativeLayout.setVisibility(8);
                        if (m8765D) {
                            str = "%.2f";
                        } else {
                            relativeLayout.setVisibility(0);
                            boolean m10759c = requestHistory.f5414x.m10759c(string2, string3);
                            SwitchCompat switchCompat = (SwitchCompat) inflate.findViewById(R.id.block_store_switch);
                            switchCompat.setChecked(m10759c);
                            str = "%.2f";
                            switchCompat.setOnCheckedChangeListener(new C0047n1(requestHistory, string2, string3, 1));
                            relativeLayout.setVisibility(0);
                        }
                        final EditText editText2 = (EditText) inflate.findViewById(R.id.customer_notes_field);
                        cardView = (CardView) inflate.findViewById(R.id.modal_customer_card);
                        if (!string4.equals("") && m8765D && C1059y0.f3476U3) {
                            requestHistory.f5403S1 = jSONObject.getString("favorite").equals("true");
                            requestHistory.f5404T1 = jSONObject.getString("notes");
                            if (C1059y0.f3584t4.equals("support@middletontech.com")) {
                                TextView textView2 = (TextView) inflate.findViewById(R.id.delivery_address_view);
                                textView2.setText(string4.replace(", USA", ""));
                                textView2.setVisibility(0);
                            }
                            if (!requestHistory.f5404T1.trim().equals("")) {
                                editText2.setText(requestHistory.f5404T1);
                            }
                            if (!requestHistory.f5403S1) {
                                cardView.setBackgroundTintList(m14881c);
                            } else {
                                cardView.setBackgroundTintList(m14881c2);
                            }
                            str2 = string8;
                            str3 = string4;
                            cardView.setOnClickListener(new View$OnClickListenerC0067u0(requestHistory, cardView, m14881c2, m14881c, 3));
                            final EditText editText3 = (EditText) inflate.findViewById(R.id.payout_field);
                            EditText editText4 = (EditText) inflate.findViewById(R.id.tip_field);
                            final EditText editText5 = (EditText) inflate.findViewById(R.id.base_pay_field);
                            final LinearLayout linearLayout = (LinearLayout) inflate.findViewById(R.id.edit_field_frames);
                            linearLayout.setVisibility(4);
                            final CardView cardView2 = (CardView) inflate.findViewById(R.id.modal_status_card);
                            final TextView textView3 = (TextView) inflate.findViewById(R.id.modal_status_text);
                            if (!requestHistory.f5402R1) {
                                textView3.setText("ACCEPTED");
                                cardView2.setBackgroundTintList(m14881c);
                                Locale locale = Locale.US;
                                String str4 = str;
                                editText3.setText(String.format(locale, str4, Double.valueOf(Double.parseDouble(string5))));
                                editText4.setText(String.format(locale, str4, Double.valueOf(Double.parseDouble(string7))));
                                editText = editText4;
                                editText5.setText(String.format(locale, str4, Double.valueOf(Double.parseDouble(string6))));
                                linearLayout.setVisibility(0);
                            } else {
                                editText = editText4;
                                textView3.setText("NOT ACCEPTED");
                                cardView2.setBackgroundTintList(m14881c2);
                                linearLayout.setVisibility(4);
                            }
                            final EditText editText6 = editText;
                            cardView2.setOnClickListener(new View.OnClickListener() { // from class: v4.i
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view2) {
                                    RequestHistory requestHistory2 = RequestHistory.this;
                                    TextView textView4 = textView3;
                                    CardView cardView3 = cardView2;
                                    ColorStateList colorStateList = m14881c2;
                                    LinearLayout linearLayout2 = linearLayout;
                                    ColorStateList colorStateList2 = m14881c;
                                    EditText editText7 = editText3;
                                    String str5 = string5;
                                    EditText editText8 = editText6;
                                    String str6 = string7;
                                    if (requestHistory2.f5402R1) {
                                        requestHistory2.f5402R1 = false;
                                        textView4.setText("NOT ACCEPTED");
                                        cardView3.setBackgroundTintList(colorStateList);
                                        linearLayout2.setVisibility(4);
                                        return;
                                    }
                                    requestHistory2.f5402R1 = true;
                                    textView4.setText("ACCEPTED");
                                    cardView3.setBackgroundTintList(colorStateList2);
                                    Locale locale2 = Locale.US;
                                    editText7.setText(String.format(locale2, "%.2f", Double.valueOf(Double.parseDouble(str5))));
                                    editText8.setText(String.format(locale2, "%.2f", Double.valueOf(Double.parseDouble(str6))));
                                    linearLayout2.setVisibility(0);
                                }
                            });
                            final String str5 = str3;
                            final String str6 = str2;
                            inflate.findViewById(R.id.save_button).setOnClickListener(new View.OnClickListener() { // from class: v4.j
                                /* JADX WARN: Removed duplicated region for block: B:63:0x024f  */
                                /* JADX WARN: Removed duplicated region for block: B:64:0x027c  */
                                /* JADX WARN: Removed duplicated region for block: B:77:0x02a3  */
                                /* JADX WARN: Removed duplicated region for block: B:80:0x02ba  */
                                @Override // android.view.View.OnClickListener
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final void onClick(View view2) {
                                    String str7;
                                    String str8;
                                    String str9;
                                    boolean z2;
                                    boolean z3;
                                    ListAdapter listAdapter;
                                    String str10;
                                    String str11;
                                    String str12;
                                    String str13;
                                    String str14;
                                    String str15;
                                    ContentValues contentValues;
                                    RequestHistory requestHistory2 = RequestHistory.this;
                                    DialogC2024b dialogC2024b2 = dialogC2024b;
                                    EditText editText7 = editText2;
                                    String str16 = str5;
                                    EditText editText8 = editText3;
                                    EditText editText9 = editText6;
                                    EditText editText10 = editText5;
                                    String str17 = string;
                                    String str18 = string2;
                                    String str19 = string9;
                                    String str20 = string10;
                                    String str21 = string3;
                                    String str22 = str6;
                                    String str23 = string5;
                                    String str24 = string6;
                                    String str25 = string7;
                                    int i2 = RequestHistory.f5394U1;
                                    requestHistory2.getClass();
                                    dialogC2024b2.dismiss();
                                    boolean z4 = requestHistory2.f5403S1;
                                    if (z4) {
                                        str7 = "true";
                                    } else {
                                        str7 = "false";
                                    }
                                    String str26 = str7;
                                    if (!z4 && editText7.getText().toString().trim().equals("")) {
                                        C4081c c4081c = requestHistory2.f5399O1;
                                        c4081c.m10805c();
                                        c4081c.f9526b.delete("customers_table", "address =?", new String[]{str16});
                                        requestHistory2.f5397M1.m10740m(str16, requestHistory2.f5403S1, true, editText7.getText().toString().trim());
                                        str9 = str20;
                                        str8 = str22;
                                    } else {
                                        C4081c c4081c2 = requestHistory2.f5399O1;
                                        String trim = editText7.getText().toString().trim();
                                        c4081c2.m10805c();
                                        str8 = str22;
                                        ContentValues contentValues2 = new ContentValues();
                                        str9 = str20;
                                        contentValues2.put(PaymentMethod.BillingDetails.PARAM_ADDRESS, str16);
                                        contentValues2.put("favorite", str26);
                                        contentValues2.put("notes", trim);
                                        c4081c2.m10805c();
                                        Cursor rawQuery = c4081c2.f9526b.rawQuery("SELECT * FROM customers_table WHERE address =?", new String[]{str16});
                                        if (rawQuery.getCount() <= 0) {
                                            rawQuery.close();
                                            z2 = false;
                                        } else {
                                            rawQuery.close();
                                            z2 = true;
                                        }
                                        if (!z2) {
                                            c4081c2.f9526b.insert("customers_table", null, contentValues2);
                                            z3 = false;
                                        } else {
                                            z3 = false;
                                            c4081c2.f9526b.update("customers_table", contentValues2, "address= ?", new String[]{str16});
                                        }
                                        requestHistory2.f5397M1.m10740m(str16, requestHistory2.f5403S1, z3, editText7.getText().toString().trim());
                                    }
                                    if (requestHistory2.f5402R1) {
                                        String str27 = "0.00";
                                        if (editText8.getText().toString().trim().equals("")) {
                                            str12 = "0.00";
                                        } else {
                                            str12 = editText8.getText().toString().replaceAll("[^0-9.]", "").trim();
                                        }
                                        if (editText9.getText().toString().trim().equals("")) {
                                            str13 = "0.00";
                                        } else {
                                            str13 = editText9.getText().toString().replaceAll("[^0-9.]", "").trim();
                                        }
                                        if (!editText10.getText().toString().trim().equals("")) {
                                            str27 = editText10.getText().toString().replaceAll("[^0-9.]", "").trim();
                                        }
                                        C4084f c4084f = requestHistory2.f5412q;
                                        c4084f.m10782r();
                                        Cursor rawQuery2 = c4084f.f9530b.rawQuery("SELECT * FROM request_table WHERE request_id =?", new String[]{str17});
                                        if (rawQuery2 == null) {
                                            Log.e("DUH_DATABASE_REQUEST", "updateRequest | cursor is null");
                                            str14 = str18;
                                            str15 = str19;
                                        } else {
                                            try {
                                                try {
                                                    if (rawQuery2.moveToFirst()) {
                                                        String string11 = rawQuery2.getString(rawQuery2.getColumnIndexOrThrow("status"));
                                                        String string12 = rawQuery2.getString(rawQuery2.getColumnIndexOrThrow("prev_status"));
                                                        str15 = str19;
                                                        try {
                                                            contentValues = new ContentValues();
                                                            str14 = str18;
                                                        } catch (Exception e) {
                                                            e = e;
                                                            str14 = str18;
                                                        }
                                                        try {
                                                            if (string12.equals("N/A") || string12.equals("")) {
                                                                contentValues.put("prev_status", string11);
                                                            }
                                                            contentValues.put("price", str12);
                                                            contentValues.put("base_pay", str27);
                                                            contentValues.put("tip_amount", str13);
                                                            if (!string11.equals("AUTO-ACCEPTED")) {
                                                                contentValues.put("status", "ACCEPTED");
                                                            }
                                                            c4084f.f9530b.update("request_table", contentValues, "request_id =?", new String[]{str17});
                                                        } catch (Exception e2) {
                                                            e = e2;
                                                            Log.e("DUH_DATABASE_REQUEST", "Error: " + e.getMessage());
                                                            c4084f.f9531c.getClass();
                                                            C6232g.m8742a(requestHistory2, "log.txt", "updateRequest | error | " + e.getMessage());
                                                            C4104l c4104l = requestHistory2.f5397M1;
                                                            String lowerCase = str14.toLowerCase();
                                                            c4104l.getClass();
                                                            String str28 = str15;
                                                            C4104l.m10739n(requestHistory2, str17, lowerCase, "ACCEPTED", str28);
                                                            requestHistory2.f5415y.getClass();
                                                            if (!C6232g.m8765D()) {
                                                            }
                                                            requestHistory2.f5409b.setAdapter(listAdapter);
                                                            requestHistory2.m12223g(requestHistory2.f5406Y);
                                                        }
                                                    } else {
                                                        str14 = str18;
                                                        str15 = str19;
                                                    }
                                                } catch (Exception e3) {
                                                    e = e3;
                                                    str14 = str18;
                                                    str15 = str19;
                                                }
                                            } finally {
                                                rawQuery2.close();
                                            }
                                        }
                                        C4104l c4104l2 = requestHistory2.f5397M1;
                                        String lowerCase2 = str14.toLowerCase();
                                        c4104l2.getClass();
                                        String str282 = str15;
                                        C4104l.m10739n(requestHistory2, str17, lowerCase2, "ACCEPTED", str282);
                                        requestHistory2.f5415y.getClass();
                                        if (!C6232g.m8765D()) {
                                            listAdapter = null;
                                            requestHistory2.f5398N1.m10138i(str14.toLowerCase(), Long.parseLong(str17), Double.parseDouble(str12), Double.parseDouble(str27), Double.parseDouble(str13), Long.parseLong(str9), str21, "", "ACCEPTED", str282);
                                        } else {
                                            listAdapter = null;
                                        }
                                    } else {
                                        listAdapter = null;
                                        if (str19.equals("ACCEPTED")) {
                                            str10 = str8;
                                            if (str10.equals("ACCEPTED")) {
                                                str11 = "";
                                                if (!str10.equals(str11)) {
                                                    C4104l c4104l3 = requestHistory2.f5397M1;
                                                    String lowerCase3 = str18.toLowerCase();
                                                    c4104l3.getClass();
                                                    C4104l.m10739n(requestHistory2, str17, lowerCase3, str11, str19);
                                                }
                                                requestHistory2.f5415y.getClass();
                                                if (C6232g.m8765D()) {
                                                    requestHistory2.f5398N1.m10138i(str18.toLowerCase(), Long.parseLong(str17), Double.parseDouble(str23), Double.parseDouble(str24), Double.parseDouble(str25), Long.parseLong(str9), str21, "", str11, str19);
                                                }
                                                requestHistory2.f5412q.m10777z(requestHistory2, "null", str17);
                                            }
                                        } else {
                                            str10 = str8;
                                        }
                                        str11 = str19;
                                        if (!str10.equals(str11)) {
                                        }
                                        requestHistory2.f5415y.getClass();
                                        if (C6232g.m8765D()) {
                                        }
                                        requestHistory2.f5412q.m10777z(requestHistory2, "null", str17);
                                    }
                                    requestHistory2.f5409b.setAdapter(listAdapter);
                                    requestHistory2.m12223g(requestHistory2.f5406Y);
                                }
                            });
                            dialogC2024b.setContentView(inflate);
                            dialogC2024b.show();
                            return;
                        }
                        str2 = string8;
                        str3 = string4;
                        editText2.setVisibility(8);
                        cardView.setVisibility(8);
                        final EditText editText32 = (EditText) inflate.findViewById(R.id.payout_field);
                        EditText editText42 = (EditText) inflate.findViewById(R.id.tip_field);
                        final EditText editText52 = (EditText) inflate.findViewById(R.id.base_pay_field);
                        final LinearLayout linearLayout2 = (LinearLayout) inflate.findViewById(R.id.edit_field_frames);
                        linearLayout2.setVisibility(4);
                        final CardView cardView22 = (CardView) inflate.findViewById(R.id.modal_status_card);
                        final TextView textView32 = (TextView) inflate.findViewById(R.id.modal_status_text);
                        if (!requestHistory.f5402R1) {
                        }
                        final EditText editText62 = editText;
                        cardView22.setOnClickListener(new View.OnClickListener() { // from class: v4.i
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view2) {
                                RequestHistory requestHistory2 = RequestHistory.this;
                                TextView textView4 = textView32;
                                CardView cardView3 = cardView22;
                                ColorStateList colorStateList = m14881c2;
                                LinearLayout linearLayout22 = linearLayout2;
                                ColorStateList colorStateList2 = m14881c;
                                EditText editText7 = editText32;
                                String str52 = string5;
                                EditText editText8 = editText62;
                                String str62 = string7;
                                if (requestHistory2.f5402R1) {
                                    requestHistory2.f5402R1 = false;
                                    textView4.setText("NOT ACCEPTED");
                                    cardView3.setBackgroundTintList(colorStateList);
                                    linearLayout22.setVisibility(4);
                                    return;
                                }
                                requestHistory2.f5402R1 = true;
                                textView4.setText("ACCEPTED");
                                cardView3.setBackgroundTintList(colorStateList2);
                                Locale locale2 = Locale.US;
                                editText7.setText(String.format(locale2, "%.2f", Double.valueOf(Double.parseDouble(str52))));
                                editText8.setText(String.format(locale2, "%.2f", Double.valueOf(Double.parseDouble(str62))));
                                linearLayout22.setVisibility(0);
                            }
                        });
                        final String str52 = str3;
                        final String str62 = str2;
                        inflate.findViewById(R.id.save_button).setOnClickListener(new View.OnClickListener() { // from class: v4.j
                            /* JADX WARN: Removed duplicated region for block: B:63:0x024f  */
                            /* JADX WARN: Removed duplicated region for block: B:64:0x027c  */
                            /* JADX WARN: Removed duplicated region for block: B:77:0x02a3  */
                            /* JADX WARN: Removed duplicated region for block: B:80:0x02ba  */
                            @Override // android.view.View.OnClickListener
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final void onClick(View view2) {
                                String str7;
                                String str8;
                                String str9;
                                boolean z2;
                                boolean z3;
                                ListAdapter listAdapter;
                                String str10;
                                String str11;
                                String str12;
                                String str13;
                                String str14;
                                String str15;
                                ContentValues contentValues;
                                RequestHistory requestHistory2 = RequestHistory.this;
                                DialogC2024b dialogC2024b2 = dialogC2024b;
                                EditText editText7 = editText2;
                                String str16 = str52;
                                EditText editText8 = editText32;
                                EditText editText9 = editText62;
                                EditText editText10 = editText52;
                                String str17 = string;
                                String str18 = string2;
                                String str19 = string9;
                                String str20 = string10;
                                String str21 = string3;
                                String str22 = str62;
                                String str23 = string5;
                                String str24 = string6;
                                String str25 = string7;
                                int i2 = RequestHistory.f5394U1;
                                requestHistory2.getClass();
                                dialogC2024b2.dismiss();
                                boolean z4 = requestHistory2.f5403S1;
                                if (z4) {
                                    str7 = "true";
                                } else {
                                    str7 = "false";
                                }
                                String str26 = str7;
                                if (!z4 && editText7.getText().toString().trim().equals("")) {
                                    C4081c c4081c = requestHistory2.f5399O1;
                                    c4081c.m10805c();
                                    c4081c.f9526b.delete("customers_table", "address =?", new String[]{str16});
                                    requestHistory2.f5397M1.m10740m(str16, requestHistory2.f5403S1, true, editText7.getText().toString().trim());
                                    str9 = str20;
                                    str8 = str22;
                                } else {
                                    C4081c c4081c2 = requestHistory2.f5399O1;
                                    String trim = editText7.getText().toString().trim();
                                    c4081c2.m10805c();
                                    str8 = str22;
                                    ContentValues contentValues2 = new ContentValues();
                                    str9 = str20;
                                    contentValues2.put(PaymentMethod.BillingDetails.PARAM_ADDRESS, str16);
                                    contentValues2.put("favorite", str26);
                                    contentValues2.put("notes", trim);
                                    c4081c2.m10805c();
                                    Cursor rawQuery = c4081c2.f9526b.rawQuery("SELECT * FROM customers_table WHERE address =?", new String[]{str16});
                                    if (rawQuery.getCount() <= 0) {
                                        rawQuery.close();
                                        z2 = false;
                                    } else {
                                        rawQuery.close();
                                        z2 = true;
                                    }
                                    if (!z2) {
                                        c4081c2.f9526b.insert("customers_table", null, contentValues2);
                                        z3 = false;
                                    } else {
                                        z3 = false;
                                        c4081c2.f9526b.update("customers_table", contentValues2, "address= ?", new String[]{str16});
                                    }
                                    requestHistory2.f5397M1.m10740m(str16, requestHistory2.f5403S1, z3, editText7.getText().toString().trim());
                                }
                                if (requestHistory2.f5402R1) {
                                    String str27 = "0.00";
                                    if (editText8.getText().toString().trim().equals("")) {
                                        str12 = "0.00";
                                    } else {
                                        str12 = editText8.getText().toString().replaceAll("[^0-9.]", "").trim();
                                    }
                                    if (editText9.getText().toString().trim().equals("")) {
                                        str13 = "0.00";
                                    } else {
                                        str13 = editText9.getText().toString().replaceAll("[^0-9.]", "").trim();
                                    }
                                    if (!editText10.getText().toString().trim().equals("")) {
                                        str27 = editText10.getText().toString().replaceAll("[^0-9.]", "").trim();
                                    }
                                    C4084f c4084f = requestHistory2.f5412q;
                                    c4084f.m10782r();
                                    Cursor rawQuery2 = c4084f.f9530b.rawQuery("SELECT * FROM request_table WHERE request_id =?", new String[]{str17});
                                    if (rawQuery2 == null) {
                                        Log.e("DUH_DATABASE_REQUEST", "updateRequest | cursor is null");
                                        str14 = str18;
                                        str15 = str19;
                                    } else {
                                        try {
                                            try {
                                                if (rawQuery2.moveToFirst()) {
                                                    String string11 = rawQuery2.getString(rawQuery2.getColumnIndexOrThrow("status"));
                                                    String string12 = rawQuery2.getString(rawQuery2.getColumnIndexOrThrow("prev_status"));
                                                    str15 = str19;
                                                    try {
                                                        contentValues = new ContentValues();
                                                        str14 = str18;
                                                    } catch (Exception e) {
                                                        e = e;
                                                        str14 = str18;
                                                    }
                                                    try {
                                                        if (string12.equals("N/A") || string12.equals("")) {
                                                            contentValues.put("prev_status", string11);
                                                        }
                                                        contentValues.put("price", str12);
                                                        contentValues.put("base_pay", str27);
                                                        contentValues.put("tip_amount", str13);
                                                        if (!string11.equals("AUTO-ACCEPTED")) {
                                                            contentValues.put("status", "ACCEPTED");
                                                        }
                                                        c4084f.f9530b.update("request_table", contentValues, "request_id =?", new String[]{str17});
                                                    } catch (Exception e2) {
                                                        e = e2;
                                                        Log.e("DUH_DATABASE_REQUEST", "Error: " + e.getMessage());
                                                        c4084f.f9531c.getClass();
                                                        C6232g.m8742a(requestHistory2, "log.txt", "updateRequest | error | " + e.getMessage());
                                                        C4104l c4104l2 = requestHistory2.f5397M1;
                                                        String lowerCase2 = str14.toLowerCase();
                                                        c4104l2.getClass();
                                                        String str282 = str15;
                                                        C4104l.m10739n(requestHistory2, str17, lowerCase2, "ACCEPTED", str282);
                                                        requestHistory2.f5415y.getClass();
                                                        if (!C6232g.m8765D()) {
                                                        }
                                                        requestHistory2.f5409b.setAdapter(listAdapter);
                                                        requestHistory2.m12223g(requestHistory2.f5406Y);
                                                    }
                                                } else {
                                                    str14 = str18;
                                                    str15 = str19;
                                                }
                                            } catch (Exception e3) {
                                                e = e3;
                                                str14 = str18;
                                                str15 = str19;
                                            }
                                        } finally {
                                            rawQuery2.close();
                                        }
                                    }
                                    C4104l c4104l22 = requestHistory2.f5397M1;
                                    String lowerCase22 = str14.toLowerCase();
                                    c4104l22.getClass();
                                    String str2822 = str15;
                                    C4104l.m10739n(requestHistory2, str17, lowerCase22, "ACCEPTED", str2822);
                                    requestHistory2.f5415y.getClass();
                                    if (!C6232g.m8765D()) {
                                        listAdapter = null;
                                        requestHistory2.f5398N1.m10138i(str14.toLowerCase(), Long.parseLong(str17), Double.parseDouble(str12), Double.parseDouble(str27), Double.parseDouble(str13), Long.parseLong(str9), str21, "", "ACCEPTED", str2822);
                                    } else {
                                        listAdapter = null;
                                    }
                                } else {
                                    listAdapter = null;
                                    if (str19.equals("ACCEPTED")) {
                                        str10 = str8;
                                        if (str10.equals("ACCEPTED")) {
                                            str11 = "";
                                            if (!str10.equals(str11)) {
                                                C4104l c4104l3 = requestHistory2.f5397M1;
                                                String lowerCase3 = str18.toLowerCase();
                                                c4104l3.getClass();
                                                C4104l.m10739n(requestHistory2, str17, lowerCase3, str11, str19);
                                            }
                                            requestHistory2.f5415y.getClass();
                                            if (C6232g.m8765D()) {
                                                requestHistory2.f5398N1.m10138i(str18.toLowerCase(), Long.parseLong(str17), Double.parseDouble(str23), Double.parseDouble(str24), Double.parseDouble(str25), Long.parseLong(str9), str21, "", str11, str19);
                                            }
                                            requestHistory2.f5412q.m10777z(requestHistory2, "null", str17);
                                        }
                                    } else {
                                        str10 = str8;
                                    }
                                    str11 = str19;
                                    if (!str10.equals(str11)) {
                                    }
                                    requestHistory2.f5415y.getClass();
                                    if (C6232g.m8765D()) {
                                    }
                                    requestHistory2.f5412q.m10777z(requestHistory2, "null", str17);
                                }
                                requestHistory2.f5409b.setAdapter(listAdapter);
                                requestHistory2.m12223g(requestHistory2.f5406Y);
                            }
                        });
                        dialogC2024b.setContentView(inflate);
                        dialogC2024b.show();
                        return;
                    }
                    z = true;
                    requestHistory.f5402R1 = z;
                    final DialogC2024b dialogC2024b2 = new DialogC2024b(requestHistory, R.style.BottomSheetDialogTheme);
                    View inflate2 = LayoutInflater.from(requestHistory).inflate(R.layout.modal_bottom_sheet_edit_request, (ViewGroup) requestHistory.findViewById(R.id.bottomSheetRequestEdit));
                    dialogC2024b2.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: v4.h
                        @Override // android.content.DialogInterface.OnCancelListener
                        public final void onCancel(DialogInterface dialogInterface) {
                            RequestHistory requestHistory2 = RequestHistory.this;
                            int i2 = RequestHistory.f5394U1;
                            requestHistory2.getClass();
                            new Handler(Looper.getMainLooper()).postDelayed(new RunnableC0004a(10, requestHistory2), PrimaryButtonAnimator.HOLD_ANIMATION_ON_SLIDE_IN_COMPLETION);
                        }
                    });
                    ((TextView) inflate2.findViewById(R.id.store_name_field)).setText(string2.toUpperCase());
                    TextView textView4 = (TextView) inflate2.findViewById(R.id.address_view);
                    if (!string3.equals("")) {
                    }
                    RelativeLayout relativeLayout2 = (RelativeLayout) inflate2.findViewById(R.id.block_store_frame);
                    relativeLayout2.setVisibility(8);
                    if (m8765D) {
                    }
                    final EditText editText22 = (EditText) inflate2.findViewById(R.id.customer_notes_field);
                    cardView = (CardView) inflate2.findViewById(R.id.modal_customer_card);
                    if (!string4.equals("")) {
                        requestHistory.f5403S1 = jSONObject.getString("favorite").equals("true");
                        requestHistory.f5404T1 = jSONObject.getString("notes");
                        if (C1059y0.f3584t4.equals("support@middletontech.com")) {
                        }
                        if (!requestHistory.f5404T1.trim().equals("")) {
                        }
                        if (!requestHistory.f5403S1) {
                        }
                        str2 = string8;
                        str3 = string4;
                        cardView.setOnClickListener(new View$OnClickListenerC0067u0(requestHistory, cardView, m14881c2, m14881c, 3));
                        final EditText editText322 = (EditText) inflate2.findViewById(R.id.payout_field);
                        EditText editText422 = (EditText) inflate2.findViewById(R.id.tip_field);
                        final EditText editText522 = (EditText) inflate2.findViewById(R.id.base_pay_field);
                        final LinearLayout linearLayout22 = (LinearLayout) inflate2.findViewById(R.id.edit_field_frames);
                        linearLayout22.setVisibility(4);
                        final CardView cardView222 = (CardView) inflate2.findViewById(R.id.modal_status_card);
                        final TextView textView322 = (TextView) inflate2.findViewById(R.id.modal_status_text);
                        if (!requestHistory.f5402R1) {
                        }
                        final EditText editText622 = editText;
                        cardView222.setOnClickListener(new View.OnClickListener() { // from class: v4.i
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view2) {
                                RequestHistory requestHistory2 = RequestHistory.this;
                                TextView textView42 = textView322;
                                CardView cardView3 = cardView222;
                                ColorStateList colorStateList = m14881c2;
                                LinearLayout linearLayout222 = linearLayout22;
                                ColorStateList colorStateList2 = m14881c;
                                EditText editText7 = editText322;
                                String str522 = string5;
                                EditText editText8 = editText622;
                                String str622 = string7;
                                if (requestHistory2.f5402R1) {
                                    requestHistory2.f5402R1 = false;
                                    textView42.setText("NOT ACCEPTED");
                                    cardView3.setBackgroundTintList(colorStateList);
                                    linearLayout222.setVisibility(4);
                                    return;
                                }
                                requestHistory2.f5402R1 = true;
                                textView42.setText("ACCEPTED");
                                cardView3.setBackgroundTintList(colorStateList2);
                                Locale locale2 = Locale.US;
                                editText7.setText(String.format(locale2, "%.2f", Double.valueOf(Double.parseDouble(str522))));
                                editText8.setText(String.format(locale2, "%.2f", Double.valueOf(Double.parseDouble(str622))));
                                linearLayout222.setVisibility(0);
                            }
                        });
                        final String str522 = str3;
                        final String str622 = str2;
                        inflate2.findViewById(R.id.save_button).setOnClickListener(new View.OnClickListener() { // from class: v4.j
                            /* JADX WARN: Removed duplicated region for block: B:63:0x024f  */
                            /* JADX WARN: Removed duplicated region for block: B:64:0x027c  */
                            /* JADX WARN: Removed duplicated region for block: B:77:0x02a3  */
                            /* JADX WARN: Removed duplicated region for block: B:80:0x02ba  */
                            @Override // android.view.View.OnClickListener
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final void onClick(View view2) {
                                String str7;
                                String str8;
                                String str9;
                                boolean z2;
                                boolean z3;
                                ListAdapter listAdapter;
                                String str10;
                                String str11;
                                String str12;
                                String str13;
                                String str14;
                                String str15;
                                ContentValues contentValues;
                                RequestHistory requestHistory2 = RequestHistory.this;
                                DialogC2024b dialogC2024b22 = dialogC2024b2;
                                EditText editText7 = editText22;
                                String str16 = str522;
                                EditText editText8 = editText322;
                                EditText editText9 = editText622;
                                EditText editText10 = editText522;
                                String str17 = string;
                                String str18 = string2;
                                String str19 = string9;
                                String str20 = string10;
                                String str21 = string3;
                                String str22 = str622;
                                String str23 = string5;
                                String str24 = string6;
                                String str25 = string7;
                                int i2 = RequestHistory.f5394U1;
                                requestHistory2.getClass();
                                dialogC2024b22.dismiss();
                                boolean z4 = requestHistory2.f5403S1;
                                if (z4) {
                                    str7 = "true";
                                } else {
                                    str7 = "false";
                                }
                                String str26 = str7;
                                if (!z4 && editText7.getText().toString().trim().equals("")) {
                                    C4081c c4081c = requestHistory2.f5399O1;
                                    c4081c.m10805c();
                                    c4081c.f9526b.delete("customers_table", "address =?", new String[]{str16});
                                    requestHistory2.f5397M1.m10740m(str16, requestHistory2.f5403S1, true, editText7.getText().toString().trim());
                                    str9 = str20;
                                    str8 = str22;
                                } else {
                                    C4081c c4081c2 = requestHistory2.f5399O1;
                                    String trim = editText7.getText().toString().trim();
                                    c4081c2.m10805c();
                                    str8 = str22;
                                    ContentValues contentValues2 = new ContentValues();
                                    str9 = str20;
                                    contentValues2.put(PaymentMethod.BillingDetails.PARAM_ADDRESS, str16);
                                    contentValues2.put("favorite", str26);
                                    contentValues2.put("notes", trim);
                                    c4081c2.m10805c();
                                    Cursor rawQuery = c4081c2.f9526b.rawQuery("SELECT * FROM customers_table WHERE address =?", new String[]{str16});
                                    if (rawQuery.getCount() <= 0) {
                                        rawQuery.close();
                                        z2 = false;
                                    } else {
                                        rawQuery.close();
                                        z2 = true;
                                    }
                                    if (!z2) {
                                        c4081c2.f9526b.insert("customers_table", null, contentValues2);
                                        z3 = false;
                                    } else {
                                        z3 = false;
                                        c4081c2.f9526b.update("customers_table", contentValues2, "address= ?", new String[]{str16});
                                    }
                                    requestHistory2.f5397M1.m10740m(str16, requestHistory2.f5403S1, z3, editText7.getText().toString().trim());
                                }
                                if (requestHistory2.f5402R1) {
                                    String str27 = "0.00";
                                    if (editText8.getText().toString().trim().equals("")) {
                                        str12 = "0.00";
                                    } else {
                                        str12 = editText8.getText().toString().replaceAll("[^0-9.]", "").trim();
                                    }
                                    if (editText9.getText().toString().trim().equals("")) {
                                        str13 = "0.00";
                                    } else {
                                        str13 = editText9.getText().toString().replaceAll("[^0-9.]", "").trim();
                                    }
                                    if (!editText10.getText().toString().trim().equals("")) {
                                        str27 = editText10.getText().toString().replaceAll("[^0-9.]", "").trim();
                                    }
                                    C4084f c4084f = requestHistory2.f5412q;
                                    c4084f.m10782r();
                                    Cursor rawQuery2 = c4084f.f9530b.rawQuery("SELECT * FROM request_table WHERE request_id =?", new String[]{str17});
                                    if (rawQuery2 == null) {
                                        Log.e("DUH_DATABASE_REQUEST", "updateRequest | cursor is null");
                                        str14 = str18;
                                        str15 = str19;
                                    } else {
                                        try {
                                            try {
                                                if (rawQuery2.moveToFirst()) {
                                                    String string11 = rawQuery2.getString(rawQuery2.getColumnIndexOrThrow("status"));
                                                    String string12 = rawQuery2.getString(rawQuery2.getColumnIndexOrThrow("prev_status"));
                                                    str15 = str19;
                                                    try {
                                                        contentValues = new ContentValues();
                                                        str14 = str18;
                                                    } catch (Exception e) {
                                                        e = e;
                                                        str14 = str18;
                                                    }
                                                    try {
                                                        if (string12.equals("N/A") || string12.equals("")) {
                                                            contentValues.put("prev_status", string11);
                                                        }
                                                        contentValues.put("price", str12);
                                                        contentValues.put("base_pay", str27);
                                                        contentValues.put("tip_amount", str13);
                                                        if (!string11.equals("AUTO-ACCEPTED")) {
                                                            contentValues.put("status", "ACCEPTED");
                                                        }
                                                        c4084f.f9530b.update("request_table", contentValues, "request_id =?", new String[]{str17});
                                                    } catch (Exception e2) {
                                                        e = e2;
                                                        Log.e("DUH_DATABASE_REQUEST", "Error: " + e.getMessage());
                                                        c4084f.f9531c.getClass();
                                                        C6232g.m8742a(requestHistory2, "log.txt", "updateRequest | error | " + e.getMessage());
                                                        C4104l c4104l22 = requestHistory2.f5397M1;
                                                        String lowerCase22 = str14.toLowerCase();
                                                        c4104l22.getClass();
                                                        String str2822 = str15;
                                                        C4104l.m10739n(requestHistory2, str17, lowerCase22, "ACCEPTED", str2822);
                                                        requestHistory2.f5415y.getClass();
                                                        if (!C6232g.m8765D()) {
                                                        }
                                                        requestHistory2.f5409b.setAdapter(listAdapter);
                                                        requestHistory2.m12223g(requestHistory2.f5406Y);
                                                    }
                                                } else {
                                                    str14 = str18;
                                                    str15 = str19;
                                                }
                                            } catch (Exception e3) {
                                                e = e3;
                                                str14 = str18;
                                                str15 = str19;
                                            }
                                        } finally {
                                            rawQuery2.close();
                                        }
                                    }
                                    C4104l c4104l222 = requestHistory2.f5397M1;
                                    String lowerCase222 = str14.toLowerCase();
                                    c4104l222.getClass();
                                    String str28222 = str15;
                                    C4104l.m10739n(requestHistory2, str17, lowerCase222, "ACCEPTED", str28222);
                                    requestHistory2.f5415y.getClass();
                                    if (!C6232g.m8765D()) {
                                        listAdapter = null;
                                        requestHistory2.f5398N1.m10138i(str14.toLowerCase(), Long.parseLong(str17), Double.parseDouble(str12), Double.parseDouble(str27), Double.parseDouble(str13), Long.parseLong(str9), str21, "", "ACCEPTED", str28222);
                                    } else {
                                        listAdapter = null;
                                    }
                                } else {
                                    listAdapter = null;
                                    if (str19.equals("ACCEPTED")) {
                                        str10 = str8;
                                        if (str10.equals("ACCEPTED")) {
                                            str11 = "";
                                            if (!str10.equals(str11)) {
                                                C4104l c4104l3 = requestHistory2.f5397M1;
                                                String lowerCase3 = str18.toLowerCase();
                                                c4104l3.getClass();
                                                C4104l.m10739n(requestHistory2, str17, lowerCase3, str11, str19);
                                            }
                                            requestHistory2.f5415y.getClass();
                                            if (C6232g.m8765D()) {
                                                requestHistory2.f5398N1.m10138i(str18.toLowerCase(), Long.parseLong(str17), Double.parseDouble(str23), Double.parseDouble(str24), Double.parseDouble(str25), Long.parseLong(str9), str21, "", str11, str19);
                                            }
                                            requestHistory2.f5412q.m10777z(requestHistory2, "null", str17);
                                        }
                                    } else {
                                        str10 = str8;
                                    }
                                    str11 = str19;
                                    if (!str10.equals(str11)) {
                                    }
                                    requestHistory2.f5415y.getClass();
                                    if (C6232g.m8765D()) {
                                    }
                                    requestHistory2.f5412q.m10777z(requestHistory2, "null", str17);
                                }
                                requestHistory2.f5409b.setAdapter(listAdapter);
                                requestHistory2.m12223g(requestHistory2.f5406Y);
                            }
                        });
                        dialogC2024b2.setContentView(inflate2);
                        dialogC2024b2.show();
                        return;
                    }
                    str2 = string8;
                    str3 = string4;
                    editText22.setVisibility(8);
                    cardView.setVisibility(8);
                    final EditText editText3222 = (EditText) inflate2.findViewById(R.id.payout_field);
                    EditText editText4222 = (EditText) inflate2.findViewById(R.id.tip_field);
                    final EditText editText5222 = (EditText) inflate2.findViewById(R.id.base_pay_field);
                    final LinearLayout linearLayout222 = (LinearLayout) inflate2.findViewById(R.id.edit_field_frames);
                    linearLayout222.setVisibility(4);
                    final CardView cardView2222 = (CardView) inflate2.findViewById(R.id.modal_status_card);
                    final TextView textView3222 = (TextView) inflate2.findViewById(R.id.modal_status_text);
                    if (!requestHistory.f5402R1) {
                    }
                    final EditText editText6222 = editText;
                    cardView2222.setOnClickListener(new View.OnClickListener() { // from class: v4.i
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            RequestHistory requestHistory2 = RequestHistory.this;
                            TextView textView42 = textView3222;
                            CardView cardView3 = cardView2222;
                            ColorStateList colorStateList = m14881c2;
                            LinearLayout linearLayout2222 = linearLayout222;
                            ColorStateList colorStateList2 = m14881c;
                            EditText editText7 = editText3222;
                            String str5222 = string5;
                            EditText editText8 = editText6222;
                            String str6222 = string7;
                            if (requestHistory2.f5402R1) {
                                requestHistory2.f5402R1 = false;
                                textView42.setText("NOT ACCEPTED");
                                cardView3.setBackgroundTintList(colorStateList);
                                linearLayout2222.setVisibility(4);
                                return;
                            }
                            requestHistory2.f5402R1 = true;
                            textView42.setText("ACCEPTED");
                            cardView3.setBackgroundTintList(colorStateList2);
                            Locale locale2 = Locale.US;
                            editText7.setText(String.format(locale2, "%.2f", Double.valueOf(Double.parseDouble(str5222))));
                            editText8.setText(String.format(locale2, "%.2f", Double.valueOf(Double.parseDouble(str6222))));
                            linearLayout2222.setVisibility(0);
                        }
                    });
                    final String str5222 = str3;
                    final String str6222 = str2;
                    inflate2.findViewById(R.id.save_button).setOnClickListener(new View.OnClickListener() { // from class: v4.j
                        /* JADX WARN: Removed duplicated region for block: B:63:0x024f  */
                        /* JADX WARN: Removed duplicated region for block: B:64:0x027c  */
                        /* JADX WARN: Removed duplicated region for block: B:77:0x02a3  */
                        /* JADX WARN: Removed duplicated region for block: B:80:0x02ba  */
                        @Override // android.view.View.OnClickListener
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final void onClick(View view2) {
                            String str7;
                            String str8;
                            String str9;
                            boolean z2;
                            boolean z3;
                            ListAdapter listAdapter;
                            String str10;
                            String str11;
                            String str12;
                            String str13;
                            String str14;
                            String str15;
                            ContentValues contentValues;
                            RequestHistory requestHistory2 = RequestHistory.this;
                            DialogC2024b dialogC2024b22 = dialogC2024b2;
                            EditText editText7 = editText22;
                            String str16 = str5222;
                            EditText editText8 = editText3222;
                            EditText editText9 = editText6222;
                            EditText editText10 = editText5222;
                            String str17 = string;
                            String str18 = string2;
                            String str19 = string9;
                            String str20 = string10;
                            String str21 = string3;
                            String str22 = str6222;
                            String str23 = string5;
                            String str24 = string6;
                            String str25 = string7;
                            int i2 = RequestHistory.f5394U1;
                            requestHistory2.getClass();
                            dialogC2024b22.dismiss();
                            boolean z4 = requestHistory2.f5403S1;
                            if (z4) {
                                str7 = "true";
                            } else {
                                str7 = "false";
                            }
                            String str26 = str7;
                            if (!z4 && editText7.getText().toString().trim().equals("")) {
                                C4081c c4081c = requestHistory2.f5399O1;
                                c4081c.m10805c();
                                c4081c.f9526b.delete("customers_table", "address =?", new String[]{str16});
                                requestHistory2.f5397M1.m10740m(str16, requestHistory2.f5403S1, true, editText7.getText().toString().trim());
                                str9 = str20;
                                str8 = str22;
                            } else {
                                C4081c c4081c2 = requestHistory2.f5399O1;
                                String trim = editText7.getText().toString().trim();
                                c4081c2.m10805c();
                                str8 = str22;
                                ContentValues contentValues2 = new ContentValues();
                                str9 = str20;
                                contentValues2.put(PaymentMethod.BillingDetails.PARAM_ADDRESS, str16);
                                contentValues2.put("favorite", str26);
                                contentValues2.put("notes", trim);
                                c4081c2.m10805c();
                                Cursor rawQuery = c4081c2.f9526b.rawQuery("SELECT * FROM customers_table WHERE address =?", new String[]{str16});
                                if (rawQuery.getCount() <= 0) {
                                    rawQuery.close();
                                    z2 = false;
                                } else {
                                    rawQuery.close();
                                    z2 = true;
                                }
                                if (!z2) {
                                    c4081c2.f9526b.insert("customers_table", null, contentValues2);
                                    z3 = false;
                                } else {
                                    z3 = false;
                                    c4081c2.f9526b.update("customers_table", contentValues2, "address= ?", new String[]{str16});
                                }
                                requestHistory2.f5397M1.m10740m(str16, requestHistory2.f5403S1, z3, editText7.getText().toString().trim());
                            }
                            if (requestHistory2.f5402R1) {
                                String str27 = "0.00";
                                if (editText8.getText().toString().trim().equals("")) {
                                    str12 = "0.00";
                                } else {
                                    str12 = editText8.getText().toString().replaceAll("[^0-9.]", "").trim();
                                }
                                if (editText9.getText().toString().trim().equals("")) {
                                    str13 = "0.00";
                                } else {
                                    str13 = editText9.getText().toString().replaceAll("[^0-9.]", "").trim();
                                }
                                if (!editText10.getText().toString().trim().equals("")) {
                                    str27 = editText10.getText().toString().replaceAll("[^0-9.]", "").trim();
                                }
                                C4084f c4084f = requestHistory2.f5412q;
                                c4084f.m10782r();
                                Cursor rawQuery2 = c4084f.f9530b.rawQuery("SELECT * FROM request_table WHERE request_id =?", new String[]{str17});
                                if (rawQuery2 == null) {
                                    Log.e("DUH_DATABASE_REQUEST", "updateRequest | cursor is null");
                                    str14 = str18;
                                    str15 = str19;
                                } else {
                                    try {
                                        try {
                                            if (rawQuery2.moveToFirst()) {
                                                String string11 = rawQuery2.getString(rawQuery2.getColumnIndexOrThrow("status"));
                                                String string12 = rawQuery2.getString(rawQuery2.getColumnIndexOrThrow("prev_status"));
                                                str15 = str19;
                                                try {
                                                    contentValues = new ContentValues();
                                                    str14 = str18;
                                                } catch (Exception e) {
                                                    e = e;
                                                    str14 = str18;
                                                }
                                                try {
                                                    if (string12.equals("N/A") || string12.equals("")) {
                                                        contentValues.put("prev_status", string11);
                                                    }
                                                    contentValues.put("price", str12);
                                                    contentValues.put("base_pay", str27);
                                                    contentValues.put("tip_amount", str13);
                                                    if (!string11.equals("AUTO-ACCEPTED")) {
                                                        contentValues.put("status", "ACCEPTED");
                                                    }
                                                    c4084f.f9530b.update("request_table", contentValues, "request_id =?", new String[]{str17});
                                                } catch (Exception e2) {
                                                    e = e2;
                                                    Log.e("DUH_DATABASE_REQUEST", "Error: " + e.getMessage());
                                                    c4084f.f9531c.getClass();
                                                    C6232g.m8742a(requestHistory2, "log.txt", "updateRequest | error | " + e.getMessage());
                                                    C4104l c4104l222 = requestHistory2.f5397M1;
                                                    String lowerCase222 = str14.toLowerCase();
                                                    c4104l222.getClass();
                                                    String str28222 = str15;
                                                    C4104l.m10739n(requestHistory2, str17, lowerCase222, "ACCEPTED", str28222);
                                                    requestHistory2.f5415y.getClass();
                                                    if (!C6232g.m8765D()) {
                                                    }
                                                    requestHistory2.f5409b.setAdapter(listAdapter);
                                                    requestHistory2.m12223g(requestHistory2.f5406Y);
                                                }
                                            } else {
                                                str14 = str18;
                                                str15 = str19;
                                            }
                                        } catch (Exception e3) {
                                            e = e3;
                                            str14 = str18;
                                            str15 = str19;
                                        }
                                    } finally {
                                        rawQuery2.close();
                                    }
                                }
                                C4104l c4104l2222 = requestHistory2.f5397M1;
                                String lowerCase2222 = str14.toLowerCase();
                                c4104l2222.getClass();
                                String str282222 = str15;
                                C4104l.m10739n(requestHistory2, str17, lowerCase2222, "ACCEPTED", str282222);
                                requestHistory2.f5415y.getClass();
                                if (!C6232g.m8765D()) {
                                    listAdapter = null;
                                    requestHistory2.f5398N1.m10138i(str14.toLowerCase(), Long.parseLong(str17), Double.parseDouble(str12), Double.parseDouble(str27), Double.parseDouble(str13), Long.parseLong(str9), str21, "", "ACCEPTED", str282222);
                                } else {
                                    listAdapter = null;
                                }
                            } else {
                                listAdapter = null;
                                if (str19.equals("ACCEPTED")) {
                                    str10 = str8;
                                    if (str10.equals("ACCEPTED")) {
                                        str11 = "";
                                        if (!str10.equals(str11)) {
                                            C4104l c4104l3 = requestHistory2.f5397M1;
                                            String lowerCase3 = str18.toLowerCase();
                                            c4104l3.getClass();
                                            C4104l.m10739n(requestHistory2, str17, lowerCase3, str11, str19);
                                        }
                                        requestHistory2.f5415y.getClass();
                                        if (C6232g.m8765D()) {
                                            requestHistory2.f5398N1.m10138i(str18.toLowerCase(), Long.parseLong(str17), Double.parseDouble(str23), Double.parseDouble(str24), Double.parseDouble(str25), Long.parseLong(str9), str21, "", str11, str19);
                                        }
                                        requestHistory2.f5412q.m10777z(requestHistory2, "null", str17);
                                    }
                                } else {
                                    str10 = str8;
                                }
                                str11 = str19;
                                if (!str10.equals(str11)) {
                                }
                                requestHistory2.f5415y.getClass();
                                if (C6232g.m8765D()) {
                                }
                                requestHistory2.f5412q.m10777z(requestHistory2, "null", str17);
                            }
                            requestHistory2.f5409b.setAdapter(listAdapter);
                            requestHistory2.m12223g(requestHistory2.f5406Y);
                        }
                    });
                    dialogC2024b2.setContentView(inflate2);
                    dialogC2024b2.show();
                    return;
                } catch (Exception e) {
                    C0045n.m14995m(e, C0048o.m14987g("Error line 370 | "), "DUH_CALENDAR_REQUEST_HISTORY");
                    return;
                }
            default:
                BillingMethods billingMethods = (BillingMethods) this.f24994c;
                int i2 = BillingMethods.f22415T1;
                billingMethods.getClass();
                try {
                    String str7 = billingMethods.f22430c.get(i).split("~")[5];
                    billingMethods.f22431d.m10788i(str7);
                    billingMethods.m3849k("updateDefaultPayment", str7);
                    billingMethods.m3850j();
                    return;
                } catch (Exception e2) {
                    C0045n.m14995m(e2, C0048o.m14987g("Error: "), "RH 201");
                    return;
                }
        }
    }
}
