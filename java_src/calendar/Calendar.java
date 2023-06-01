package calendar;

import android.content.Intent;
import android.database.Cursor;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.util.Log;
import android.view.MenuItem;
import android.view.Window;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.app.ActivityC0359c;
import androidx.cardview.widget.CardView;
import androidx.lifecycle.C1059y0;
import com.p466mt.dashutility.R;
import com.prolificinteractive.materialcalendarview.MaterialCalendarView;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONObject;
import overlay.SMS;
import p001a.C0034j0;
import p001a.C0053p1;
import p001a.C0078y;
import p005a3.C0180a;
import p036c3.C1763a;
import p110fe.C4084f;
import p110fe.C4086h;
import p127h.AbstractC4688a;
import p185jk.C6232g;
import p379v4.C10245e;
import p379v4.C10246f;
import p379v4.View$OnClickListenerC10241a;
import p379v4.View$OnClickListenerC10242b;
import p379v4.animationAnimation$AnimationListenerC10243c;
import p379v4.animationAnimation$AnimationListenerC10244d;
import p386vd.AbstractC10395e;
import p386vd.C10391b;
import p428xj.C11251f;
/* loaded from: classes.dex */
public class Calendar extends ActivityC0359c {

    /* renamed from: p2 */
    public static final /* synthetic */ int f5351p2 = 0;

    /* renamed from: K1 */
    public TextView f5352K1;

    /* renamed from: L1 */
    public TextView f5353L1;

    /* renamed from: M1 */
    public TextView f5354M1;

    /* renamed from: N1 */
    public TextView f5355N1;

    /* renamed from: O1 */
    public TextView f5356O1;

    /* renamed from: P1 */
    public LinearLayout f5357P1;

    /* renamed from: Q1 */
    public LinearLayout f5358Q1;

    /* renamed from: R1 */
    public LinearLayout f5359R1;

    /* renamed from: S1 */
    public LinearLayout f5360S1;

    /* renamed from: T1 */
    public LinearLayout f5361T1;

    /* renamed from: U1 */
    public CardView f5362U1;

    /* renamed from: V1 */
    public LinearLayout f5363V1;

    /* renamed from: W1 */
    public ScrollView f5364W1;

    /* renamed from: X */
    public TextView f5365X;

    /* renamed from: X1 */
    public TextView f5366X1;

    /* renamed from: Y */
    public TextView f5367Y;

    /* renamed from: Y1 */
    public TextView f5368Y1;

    /* renamed from: Z */
    public TextView f5369Z;

    /* renamed from: Z1 */
    public TextView f5370Z1;

    /* renamed from: a1 */
    public TextView f5371a1;

    /* renamed from: a2 */
    public C6232g f5372a2;

    /* renamed from: b */
    public MaterialCalendarView f5373b;

    /* renamed from: b2 */
    public C4086h f5374b2;

    /* renamed from: c */
    public TextView f5375c;

    /* renamed from: c2 */
    public C4084f f5376c2;

    /* renamed from: d */
    public TextView f5377d;

    /* renamed from: h2 */
    public String f5382h2;

    /* renamed from: i2 */
    public String f5383i2;

    /* renamed from: o2 */
    public JSONArray f5389o2;

    /* renamed from: q */
    public TextView f5390q;

    /* renamed from: v1 */
    public TextView f5391v1;

    /* renamed from: x */
    public TextView f5392x;

    /* renamed from: y */
    public TextView f5393y;

    /* renamed from: d2 */
    public SimpleDateFormat f5378d2 = new SimpleDateFormat("yyyy-MM-dd KK:mm:ss", Locale.getDefault());

    /* renamed from: e2 */
    public SimpleDateFormat f5379e2 = new SimpleDateFormat("MM/dd/yyyy", Locale.getDefault());

    /* renamed from: f2 */
    public SimpleDateFormat f5380f2 = new SimpleDateFormat("EEEE MM/dd/yyyy", Locale.getDefault());

    /* renamed from: g2 */
    public SimpleDateFormat f5381g2 = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault());

    /* renamed from: j2 */
    public String f5384j2 = "";

    /* renamed from: k2 */
    public String[] f5385k2 = {"Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"};

    /* renamed from: l2 */
    public int f5386l2 = 0;

    /* renamed from: m2 */
    public int f5387m2 = 0;

    /* renamed from: n2 */
    public int f5388n2 = 2022;

    /* renamed from: g */
    public final void m12229g(int i) {
        C4086h c4086h = this.f5374b2;
        this.f5372a2.getClass();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("M", Locale.getDefault());
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("MM", Locale.getDefault());
        String valueOf = String.valueOf(i);
        try {
            Date parse = simpleDateFormat.parse(String.valueOf(i));
            if (parse != null) {
                valueOf = simpleDateFormat2.format(parse);
            }
        } catch (Exception unused) {
        }
        c4086h.m10764w();
        ArrayList arrayList = new ArrayList();
        Cursor rawQuery = c4086h.f9537b.rawQuery("SELECT * FROM dash_table", null);
        SimpleDateFormat simpleDateFormat3 = new SimpleDateFormat("yyyy-MM-dd KK:mm:ss", Locale.getDefault());
        SimpleDateFormat simpleDateFormat4 = new SimpleDateFormat("MM", Locale.getDefault());
        SimpleDateFormat simpleDateFormat5 = new SimpleDateFormat("MM-dd-yyyy", Locale.getDefault());
        if (rawQuery != null) {
            while (rawQuery.moveToNext()) {
                try {
                    Date parse2 = simpleDateFormat3.parse(rawQuery.getString(rawQuery.getColumnIndexOrThrow("dash_date")));
                    if (parse2 != null) {
                        String format = simpleDateFormat4.format(parse2);
                        String format2 = simpleDateFormat5.format(parse2);
                        if (format.equals(valueOf)) {
                            String[] split = format2.split("-");
                            arrayList.add(new C10391b(Integer.parseInt(split[2]), Integer.parseInt(split[0]), Integer.parseInt(split[1])));
                        }
                    }
                } catch (Exception unused2) {
                }
            }
            rawQuery.close();
        }
        C10246f c10246f = new C10246f(Color.parseColor("#D50032"), arrayList);
        MaterialCalendarView materialCalendarView = this.f5373b;
        materialCalendarView.f6732M1.add(c10246f);
        AbstractC10395e<?> abstractC10395e = materialCalendarView.f6753y;
        abstractC10395e.f25442p = materialCalendarView.f6732M1;
        abstractC10395e.m2953g();
        this.f5373b.f6753y.m2953g();
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0416  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0433  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0490  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0533  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x054e  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x05bb  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x05c7  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x05d8  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x05fb  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x060f  */
    /* JADX WARN: Removed duplicated region for block: B:247:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0354  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m12228h(String str) {
        double d;
        CharSequence charSequence;
        int i;
        Object obj;
        int i2;
        int i3;
        Cursor rawQuery;
        String str2;
        String str3;
        String str4;
        CharSequence charSequence2;
        int i4;
        double d2;
        double d3;
        int i5;
        String str5;
        double d4;
        double d5;
        double d6;
        String replace;
        String replace2;
        int i6;
        double d7;
        long j;
        this.f5389o2 = this.f5374b2.m10767i(str);
        long j2 = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        double d8 = 0.0d;
        double d9 = 0.0d;
        int i10 = 0;
        int i11 = 0;
        double d10 = 0.0d;
        double d11 = 0.0d;
        Calendar calendar2 = this;
        while (true) {
            d = d8;
            if (i7 >= calendar2.f5389o2.length()) {
                break;
            }
            try {
                JSONObject jSONObject = calendar2.f5389o2.getJSONObject(i7);
                Locale locale = Locale.getDefault();
                try {
                    Object[] objArr = new Object[1];
                    i6 = i7;
                    try {
                        objArr[0] = Double.valueOf(Double.parseDouble(jSONObject.getString("hours")));
                        String[] split = String.format(locale, "%.2f", objArr).split("\\.");
                        i10 += Integer.parseInt(split[0]);
                        i11 += Integer.parseInt(split[1]);
                        if (i11 > 60) {
                            i10++;
                            i11 -= 60;
                        }
                        i9 += jSONObject.getInt("missed");
                        i8 += jSONObject.getInt("deliveries");
                        d10 += jSONObject.getDouble("earnings");
                        j2 += jSONObject.getLong("time_on_delivery");
                        d11 += jSONObject.getDouble("miles");
                        d9 += jSONObject.getDouble("deliveryMiles");
                        j = jSONObject.getLong("dashID");
                        calendar2 = this;
                        d += jSONObject.getDouble("dashTips");
                    } catch (Exception unused) {
                        calendar2 = this;
                    }
                } catch (Exception unused2) {
                    calendar2 = this;
                    i6 = i7;
                }
            } catch (Exception unused3) {
                i6 = i7;
                d8 = d;
            }
            if (i9 == 0) {
                try {
                    if (calendar2.f5376c2.m10780w(j) > 0) {
                        i9 += calendar2.f5376c2.m10780w(j);
                    }
                } catch (Exception unused4) {
                }
                d7 = d;
                d8 = d7;
                i7 = i6 + 1;
            }
            d7 = d;
            d8 = d7;
            i7 = i6 + 1;
        }
        calendar2.f5393y.setText(calendar2.getString(R.string.dashboard_time_display, String.valueOf(i10), String.valueOf(i11)));
        String.format(Locale.getDefault(), "%02d", Integer.valueOf(i10));
        long j3 = j2;
        String.format(Locale.getDefault(), "%02d", Integer.valueOf(i11));
        calendar2.f5372a2.getClass();
        int m8740c = C6232g.m8740c(i11);
        double parseDouble = Double.parseDouble(String.format(Locale.getDefault(), "%02d", Integer.valueOf(i10)) + "." + String.format(Locale.getDefault(), "%02d", Integer.valueOf(m8740c)));
        double d12 = d10 + d;
        double d13 = d12 / parseDouble;
        double d14 = (double) i8;
        double d15 = d14 / parseDouble;
        if (!C1059y0.f3580s4.equals("US")) {
            calendar2.f5372a2.getClass();
            d11 = C6232g.m8763F(d11);
            calendar2.f5372a2.getClass();
            d9 = C6232g.m8763F(d9);
        }
        double d16 = d12 / d11;
        if (parseDouble < 1.0d) {
            d15 = d14;
            d13 = d12;
        }
        String str6 = "- - -";
        if (i9 > 0) {
            calendar2.f5377d.setText(String.valueOf(i9));
        } else {
            calendar2.f5377d.setText("- - -");
        }
        if (i8 > 0) {
            calendar2.f5375c.setText(String.valueOf(i8));
        } else {
            calendar2.f5375c.setText("- - -");
        }
        if (d12 <= 0.0d) {
            charSequence = ".";
            i = i9;
            obj = "US";
            calendar2.f5367Y.setText("- - -");
            calendar2.f5355N1.setText("- - -");
        } else {
            obj = "US";
            i = i9;
            charSequence = ".";
            calendar2.f5367Y.setText(calendar2.getString(R.string.stringTotal, String.format(Locale.getDefault(), "%.2f", Double.valueOf(d12))));
            if (i8 > 0) {
                calendar2.f5355N1.setText(calendar2.getString(R.string.stringTotal, String.format(Locale.getDefault(), "%.2f", Double.valueOf(d12 / d14))));
            }
        }
        try {
            calendar2.f5372a2.getClass();
            String[] split2 = C6232g.m8717z(j3).split(":");
            i2 = Integer.parseInt(split2[0]);
            try {
                i3 = Integer.parseInt(split2[1]);
            } catch (Exception unused5) {
                i3 = 0;
                calendar2.f5392x.setText(calendar2.getString(R.string.dashboard_time_display, String.valueOf(i2), String.valueOf(i3)));
                if (d11 <= 0.0d) {
                }
                if (d13 <= 0.0d) {
                }
                if (d15 <= 0.0d) {
                }
                C4084f c4084f = calendar2.f5376c2;
                c4084f.m10782r();
                String str7 = "%";
                Calendar calendar3 = calendar2;
                rawQuery = c4084f.f9530b.rawQuery("SELECT * FROM request_table WHERE date LIKE ? ORDER BY idx DESC", new String[]{C0053p1.m14971d("%", str, "%")});
                String str8 = "original_price";
                String str9 = "price";
                if (rawQuery != null) {
                }
                d3 = d2 / i4;
                if (!Double.isNaN(d3)) {
                }
                i5 = i + i8;
                if (i5 <= 0) {
                }
                C4084f c4084f2 = calendar3.f5376c2;
                c4084f2.m10782r();
                String str10 = str2;
                rawQuery = c4084f2.f9530b.rawQuery("SELECT * FROM request_table WHERE date LIKE ? ORDER BY idx DESC", new String[]{C0053p1.m14971d(str10, str, str10)});
                if (rawQuery != null) {
                }
                C4084f c4084f3 = calendar3.f5376c2;
                c4084f3.m10782r();
                rawQuery = c4084f3.f9530b.rawQuery("SELECT * FROM request_table WHERE date LIKE ? ORDER BY idx DESC", new String[]{C0053p1.m14971d(str10, str, str10)});
                if (rawQuery != null) {
                }
                if (!C1059y0.f3580s4.equals(obj)) {
                }
                d6 = d4 / d5;
                if (d6 > 0.0d) {
                }
                this.f5372a2.getClass();
                if (!C6232g.m8765D()) {
                }
            }
        } catch (Exception unused6) {
            i2 = 0;
        }
        calendar2.f5392x.setText(calendar2.getString(R.string.dashboard_time_display, String.valueOf(i2), String.valueOf(i3)));
        if (d11 <= 0.0d) {
            calendar2.f5369Z.setText(String.format(Locale.getDefault(), "%.2f", Double.valueOf(d11)));
            calendar2.f5371a1.setText(String.format(Locale.getDefault(), "%.2f", Double.valueOf(d9)));
            if (!Double.isNaN(d16)) {
                calendar2.f5391v1.setText(calendar2.getString(R.string.stringTotal, String.format(Locale.getDefault(), "%.2f", Double.valueOf(d16))));
            } else {
                calendar2.f5391v1.setText(calendar2.getString(R.string.stringTotal, String.format(Locale.getDefault(), "%.2f", Double.valueOf(0.0d))));
            }
        } else {
            calendar2.f5369Z.setText("- - -");
            calendar2.f5371a1.setText("- - -");
            calendar2.f5391v1.setText("- - -");
        }
        if (d13 <= 0.0d) {
            calendar2.f5365X.setText(calendar2.getString(R.string.stringTotal, String.format(Locale.getDefault(), "%.2f", Double.valueOf(d13))));
        } else {
            calendar2.f5365X.setText("- - -");
        }
        if (d15 <= 0.0d) {
            calendar2.f5390q.setText(String.format(Locale.getDefault(), "%.2f", Double.valueOf(d15)));
        } else {
            calendar2.f5390q.setText("- - -");
        }
        C4084f c4084f4 = calendar2.f5376c2;
        c4084f4.m10782r();
        String str72 = "%";
        Calendar calendar32 = calendar2;
        rawQuery = c4084f4.f9530b.rawQuery("SELECT * FROM request_table WHERE date LIKE ? ORDER BY idx DESC", new String[]{C0053p1.m14971d("%", str, "%")});
        String str82 = "original_price";
        String str92 = "price";
        if (rawQuery != null) {
            str2 = "%";
            str3 = "original_price";
            str4 = "price";
            charSequence2 = charSequence;
            i4 = 0;
            d2 = 0.0d;
        } else {
            d2 = 0.0d;
            i4 = 0;
            while (rawQuery.moveToNext()) {
                try {
                    try {
                        String string = rawQuery.getString(rawQuery.getColumnIndexOrThrow(str92));
                        str4 = str92;
                        charSequence2 = charSequence;
                        try {
                            replace = string.replace(",", charSequence2);
                            str2 = str72;
                        } catch (Exception e) {
                            e = e;
                            str2 = str72;
                        }
                    } catch (Exception e2) {
                        e = e2;
                        str2 = str72;
                        str3 = str82;
                        str4 = str92;
                        charSequence2 = charSequence;
                    }
                    try {
                        replace2 = rawQuery.getString(rawQuery.getColumnIndexOrThrow(str82)).replace(",", charSequence2);
                        str3 = str82;
                    } catch (Exception e3) {
                        e = e3;
                        str3 = str82;
                        Log.e("DUH_DATABASE_REQUEST", "Error: " + e.getMessage());
                        rawQuery.close();
                        d3 = d2 / i4;
                        if (!Double.isNaN(d3)) {
                        }
                        i5 = i + i8;
                        if (i5 <= 0) {
                        }
                        C4084f c4084f22 = calendar32.f5376c2;
                        c4084f22.m10782r();
                        String str102 = str2;
                        rawQuery = c4084f22.f9530b.rawQuery("SELECT * FROM request_table WHERE date LIKE ? ORDER BY idx DESC", new String[]{C0053p1.m14971d(str102, str, str102)});
                        if (rawQuery != null) {
                        }
                        C4084f c4084f32 = calendar32.f5376c2;
                        c4084f32.m10782r();
                        rawQuery = c4084f32.f9530b.rawQuery("SELECT * FROM request_table WHERE date LIKE ? ORDER BY idx DESC", new String[]{C0053p1.m14971d(str102, str, str102)});
                        if (rawQuery != null) {
                        }
                        if (!C1059y0.f3580s4.equals(obj)) {
                        }
                        d6 = d4 / d5;
                        if (d6 > 0.0d) {
                        }
                        this.f5372a2.getClass();
                        if (!C6232g.m8765D()) {
                        }
                    }
                    try {
                        String string2 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("date"));
                        if (Double.parseDouble(replace2) != 0.0d || Double.parseDouble(replace) <= 0.0d) {
                            replace = replace2;
                        }
                        try {
                            Date parse = c4084f4.f9534x.parse(string2);
                            if (parse != null && c4084f4.f9535y.format(parse).equals(str)) {
                                i4++;
                                d2 += Double.parseDouble(replace);
                            }
                        } catch (Exception e4) {
                            Log.e("DUH_DATABASE_REQUEST", "Error 291: " + e4.getMessage());
                        }
                        charSequence = charSequence2;
                        str92 = str4;
                        str72 = str2;
                        str82 = str3;
                    } catch (Exception e5) {
                        e = e5;
                        Log.e("DUH_DATABASE_REQUEST", "Error: " + e.getMessage());
                        rawQuery.close();
                        d3 = d2 / i4;
                        if (!Double.isNaN(d3)) {
                        }
                        i5 = i + i8;
                        if (i5 <= 0) {
                        }
                        C4084f c4084f222 = calendar32.f5376c2;
                        c4084f222.m10782r();
                        String str1022 = str2;
                        rawQuery = c4084f222.f9530b.rawQuery("SELECT * FROM request_table WHERE date LIKE ? ORDER BY idx DESC", new String[]{C0053p1.m14971d(str1022, str, str1022)});
                        if (rawQuery != null) {
                        }
                        C4084f c4084f322 = calendar32.f5376c2;
                        c4084f322.m10782r();
                        rawQuery = c4084f322.f9530b.rawQuery("SELECT * FROM request_table WHERE date LIKE ? ORDER BY idx DESC", new String[]{C0053p1.m14971d(str1022, str, str1022)});
                        if (rawQuery != null) {
                        }
                        if (!C1059y0.f3580s4.equals(obj)) {
                        }
                        d6 = d4 / d5;
                        if (d6 > 0.0d) {
                        }
                        this.f5372a2.getClass();
                        if (!C6232g.m8765D()) {
                        }
                    }
                } finally {
                }
            }
            str2 = str72;
            str3 = str82;
            str4 = str92;
            charSequence2 = charSequence;
            rawQuery.close();
        }
        d3 = d2 / i4;
        if (!Double.isNaN(d3)) {
            calendar32.f5352K1.setText("- - -");
        } else if (d3 == 0.0d) {
            calendar32.f5352K1.setText("- - -");
        } else {
            calendar32.f5352K1.setText(calendar32.getString(R.string.stringTotal, String.format(Locale.getDefault(), "%.2f", Double.valueOf(d3))));
        }
        i5 = i + i8;
        if (i5 <= 0) {
            calendar32.f5353L1.setText(String.valueOf(i5));
        } else {
            calendar32.f5353L1.setText("- - -");
        }
        C4084f c4084f2222 = calendar32.f5376c2;
        c4084f2222.m10782r();
        String str10222 = str2;
        rawQuery = c4084f2222.f9530b.rawQuery("SELECT * FROM request_table WHERE date LIKE ? ORDER BY idx DESC", new String[]{C0053p1.m14971d(str10222, str, str10222)});
        if (rawQuery != null) {
            str5 = "- - -";
            d4 = 0.0d;
        } else {
            d4 = 0.0d;
            while (rawQuery.moveToNext()) {
                try {
                    try {
                        String str11 = str4;
                        String replace3 = rawQuery.getString(rawQuery.getColumnIndexOrThrow(str11)).replace(",", charSequence2);
                        str5 = str6;
                        str4 = str11;
                        String str12 = str3;
                        try {
                            String replace4 = rawQuery.getString(rawQuery.getColumnIndexOrThrow(str12)).replace(",", charSequence2);
                            str3 = str12;
                            String string3 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("date"));
                            if (Double.parseDouble(replace4) != 0.0d || Double.parseDouble(replace3) <= 0.0d) {
                                replace3 = replace4;
                            }
                            try {
                                Date parse2 = c4084f2222.f9534x.parse(string3);
                                if (parse2 != null && c4084f2222.f9535y.format(parse2).equals(str)) {
                                    d4 += Double.parseDouble(replace3);
                                }
                            } catch (Exception e6) {
                                Log.e("DUH_DATABASE_REQUEST", "Error 291: " + e6.getMessage());
                            }
                            str6 = str5;
                        } catch (Exception e7) {
                            e = e7;
                            Log.e("DUH_DATABASE_REQUEST", "Error: " + e.getMessage());
                            C4084f c4084f3222 = calendar32.f5376c2;
                            c4084f3222.m10782r();
                            rawQuery = c4084f3222.f9530b.rawQuery("SELECT * FROM request_table WHERE date LIKE ? ORDER BY idx DESC", new String[]{C0053p1.m14971d(str10222, str, str10222)});
                            if (rawQuery != null) {
                            }
                            if (!C1059y0.f3580s4.equals(obj)) {
                            }
                            d6 = d4 / d5;
                            if (d6 > 0.0d) {
                            }
                            this.f5372a2.getClass();
                            if (!C6232g.m8765D()) {
                            }
                        }
                    } catch (Exception e8) {
                        e = e8;
                        str5 = str6;
                    }
                } finally {
                }
            }
            str5 = str6;
        }
        C4084f c4084f32222 = calendar32.f5376c2;
        c4084f32222.m10782r();
        rawQuery = c4084f32222.f9530b.rawQuery("SELECT * FROM request_table WHERE date LIKE ? ORDER BY idx DESC", new String[]{C0053p1.m14971d(str10222, str, str10222)});
        if (rawQuery != null) {
            d5 = 0.0d;
            while (rawQuery.moveToNext()) {
                try {
                    try {
                        String string4 = rawQuery.getString(rawQuery.getColumnIndexOrThrow("distance"));
                        try {
                            Date parse3 = c4084f32222.f9534x.parse(rawQuery.getString(rawQuery.getColumnIndexOrThrow("date")));
                            if (parse3 != null && c4084f32222.f9535y.format(parse3).equals(str)) {
                                d5 += Double.parseDouble(string4);
                            }
                        } catch (Exception e9) {
                            Log.e("DUH_DATABASE_REQUEST", "Error 291: " + e9.getMessage());
                        }
                    } catch (Exception e10) {
                        Log.e("DUH_DATABASE_REQUEST", "Error: " + e10.getMessage());
                    }
                } finally {
                }
            }
        } else {
            d5 = 0.0d;
        }
        if (!C1059y0.f3580s4.equals(obj)) {
            calendar32.f5372a2.getClass();
            d5 = C6232g.m8763F(d5);
        }
        d6 = d4 / d5;
        if (d6 > 0.0d) {
            calendar32.f5354M1.setText(calendar32.getString(R.string.stringTotal, String.format(Locale.getDefault(), "%.2f", Double.valueOf(d6))));
        } else {
            calendar32.f5354M1.setText(str5);
        }
        this.f5372a2.getClass();
        if (!C6232g.m8765D()) {
            this.f5358Q1.setVisibility(4);
            this.f5359R1.setVisibility(4);
            this.f5360S1.setVisibility(4);
            this.f5361T1.setVisibility(4);
            this.f5357P1.setVisibility(8);
        }
    }

    /* renamed from: i */
    public final void m12227i(boolean z) {
        if (z) {
            this.f5373b.setOnDateChangedListener(new C0034j0(2, this));
        } else {
            this.f5373b.setOnDateChangedListener(null);
        }
    }

    /* renamed from: j */
    public final void m12226j(String str) {
        AbstractC4688a supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            if (str != null) {
                supportActionBar.mo9865x(str);
            } else {
                supportActionBar.mo9865x(getString(R.string.label_calendar));
            }
            supportActionBar.mo9872q(true);
            SpannableString spannableString = new SpannableString(supportActionBar.mo9879f());
            spannableString.setSpan(new ForegroundColorSpan(getResources().getColor(R.color.actionBarTextColor, null)), 0, spannableString.length(), 18);
            supportActionBar.mo9865x(spannableString);
            Object obj = C0180a.f497a;
            Drawable m14873b = C0180a.C0183c.m14873b(this, R.drawable.ic_baseline_arrow_back_ios_new_24);
            if (m14873b != null) {
                m14873b.setColorFilter(C1763a.m12369a(C0180a.C0184d.m14871a(this, R.color.actionBarArrowColor)));
                getSupportActionBar().mo9868u(m14873b);
            }
        }
    }

    /* renamed from: k */
    public final void m12225k(String str, String str2, String str3) {
        CardView cardView = (CardView) findViewById(R.id.monthly_stats_card);
        this.f5372a2.getClass();
        if (C6232g.m8765D()) {
            TextView textView = (TextView) findViewById(R.id.monthly_stat_earnings);
            TextView textView2 = (TextView) findViewById(R.id.monthly_stat_declined);
            TextView textView3 = (TextView) findViewById(R.id.monthly_stat_completed);
            try {
                JSONObject m10766r = this.f5374b2.m10766r(str, str2, str3);
                textView.setText(getString(R.string.string_amount, m10766r.getString("earnings")));
                textView2.setText(m10766r.getString("declined"));
                textView3.setText(m10766r.getString("completed"));
                cardView.setVisibility(0);
                ((CardView) findViewById(R.id.completed_card_view)).setOnClickListener(new View$OnClickListenerC10242b(this, 0));
                return;
            } catch (Exception unused) {
                return;
            }
        }
        cardView.setVisibility(8);
    }

    /* renamed from: l */
    public final void m12224l(boolean z) {
        if (z) {
            Animation loadAnimation = AnimationUtils.loadAnimation(this, R.anim.hide_calendar_view);
            this.f5362U1.startAnimation(loadAnimation);
            loadAnimation.setAnimationListener(new animationAnimation$AnimationListenerC10243c(this));
            m12227i(false);
            this.f5363V1.setOnClickListener(new View$OnClickListenerC10241a(this, 0));
            return;
        }
        m12226j(null);
        Animation loadAnimation2 = AnimationUtils.loadAnimation(this, R.anim.show_calendar_view);
        this.f5362U1.startAnimation(loadAnimation2);
        loadAnimation2.setAnimationListener(new animationAnimation$AnimationListenerC10244d(this));
        m12227i(true);
        this.f5363V1.setOnClickListener(null);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        if (this.f5364W1.getVisibility() == 0) {
            m12224l(false);
            return;
        }
        C1059y0.f3530g3 = true;
        finish();
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.layout_calendar_main);
        try {
            Window window = getWindow();
            window.addFlags(Integer.MIN_VALUE);
            Object obj = C0180a.f497a;
            window.setStatusBarColor(C0180a.C0184d.m14871a(this, R.color.amazon_gray));
        } catch (Exception unused) {
        }
        m12226j(null);
        this.f5372a2 = new C6232g();
        this.f5374b2 = new C4086h(this);
        this.f5376c2 = new C4084f(this);
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.calendarParentLayout);
        this.f5363V1 = (LinearLayout) findViewById(R.id.calendarDataContainer);
        this.f5364W1 = (ScrollView) findViewById(R.id.sv1);
        ((CardView) findViewById(R.id.viewShiftsFrameTwo)).setOnClickListener(new View$OnClickListenerC10241a(this, 1));
        ((CardView) findViewById(R.id.viewRequestFrameTwo)).setOnClickListener(new View$OnClickListenerC10242b(this, 1));
        this.f5362U1 = (CardView) findViewById(R.id.mainCalendarFrame);
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.calenderViewFrame);
        this.f5373b = (MaterialCalendarView) findViewById(R.id.calenderView);
        this.f5375c = (TextView) findViewById(R.id.completedTV);
        this.f5377d = (TextView) findViewById(R.id.missedTV);
        this.f5390q = (TextView) findViewById(R.id.delPerHourTV);
        this.f5392x = (TextView) findViewById(R.id.todTV);
        this.f5393y = (TextView) findViewById(R.id.timeOnlineTV);
        this.f5365X = (TextView) findViewById(R.id.hourlyAvgTV);
        this.f5367Y = (TextView) findViewById(R.id.earningsTV);
        this.f5369Z = (TextView) findViewById(R.id.totalMilesText);
        this.f5371a1 = (TextView) findViewById(R.id.deliveryMilesText);
        this.f5391v1 = (TextView) findViewById(R.id.avgPerMileText);
        this.f5355N1 = (TextView) findViewById(R.id.avgPerOrderText);
        this.f5352K1 = (TextView) findViewById(R.id.avgPerRequestTV);
        this.f5366X1 = (TextView) findViewById(R.id.title_total_miles);
        this.f5368Y1 = (TextView) findViewById(R.id.title_delivery_miles);
        this.f5370Z1 = (TextView) findViewById(R.id.title_per_mile);
        this.f5357P1 = (LinearLayout) findViewById(R.id.requestDataFrame);
        this.f5358Q1 = (LinearLayout) findViewById(R.id.totalMilesFrame);
        this.f5359R1 = (LinearLayout) findViewById(R.id.totalPerMileFrame);
        this.f5360S1 = (LinearLayout) findViewById(R.id.milesOnDeliveryFrame);
        this.f5361T1 = (LinearLayout) findViewById(R.id.perOrderHourFrame);
        this.f5353L1 = (TextView) findViewById(R.id.totalRequestTV);
        this.f5354M1 = (TextView) findViewById(R.id.avgRequestPerMile);
        this.f5356O1 = (TextView) findViewById(R.id.title_avg_per_mile_request);
        if (!C1059y0.f3580s4.equals("US")) {
            this.f5366X1.setText(R.string.titleKilo);
            this.f5368Y1.setText(R.string.titleKilo);
            this.f5370Z1.setText(R.string.perKilo);
            this.f5356O1.setText(R.string.perKilo);
        }
        m12229g(C10391b.m2957a(C11251f.m2254V()).f25421b.f27602c);
        this.f5373b.setOnMonthChangedListener(new C0078y(3, this));
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            String str = (String) extras.get("date");
            this.f5383i2 = str;
            if (str != null) {
                String[] split = str.split("-");
                this.f5386l2 = Integer.parseInt(split[2]);
                this.f5387m2 = Integer.parseInt(split[1]);
                this.f5388n2 = Integer.parseInt(split[0]);
                this.f5384j2 = this.f5385k2[this.f5387m2 - 1];
                java.util.Calendar calendar2 = java.util.Calendar.getInstance();
                calendar2.set(1, this.f5388n2);
                calendar2.set(2, this.f5387m2 - 1);
                calendar2.set(5, this.f5386l2);
                C10391b c10391b = new C10391b(this.f5388n2, this.f5387m2, this.f5386l2);
                this.f5373b.f6753y.m2950k(c10391b, true);
                this.f5373b.setCurrentDate(c10391b);
                try {
                    Date parse = this.f5381g2.parse(this.f5383i2);
                    if (parse != null) {
                        m12226j(this.f5380f2.format(parse));
                        this.f5382h2 = this.f5379e2.format(parse);
                        m12228h(this.f5381g2.format(parse));
                    }
                } catch (Exception unused2) {
                }
                if (extras.getBoolean("showStats")) {
                    m12224l(true);
                }
            }
        } else {
            try {
                SimpleDateFormat simpleDateFormat = this.f5378d2;
                this.f5372a2.getClass();
                Date parse2 = simpleDateFormat.parse(C6232g.m8731l());
                MaterialCalendarView materialCalendarView = this.f5373b;
                C10391b m2957a = C10391b.m2957a(C11251f.m2254V());
                if (m2957a == null) {
                    materialCalendarView.getClass();
                } else {
                    materialCalendarView.f6753y.m2950k(m2957a, true);
                }
                if (parse2 != null) {
                    this.f5382h2 = this.f5379e2.format(parse2);
                    m12228h(this.f5381g2.format(parse2));
                    String[] split2 = this.f5382h2.split("/");
                    this.f5387m2 = Integer.parseInt(split2[0]);
                    this.f5386l2 = Integer.parseInt(split2[1]);
                    this.f5388n2 = Integer.parseInt(split2[2]);
                    this.f5384j2 = this.f5385k2[this.f5387m2 - 1];
                }
            } catch (Exception unused3) {
            }
        }
        String format = String.format(Locale.getDefault(), "%02d", Integer.valueOf(this.f5387m2));
        m12225k(this.f5388n2 + "-" + format, this.f5384j2, String.valueOf(this.f5388n2));
        m12227i(true);
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            if (this.f5364W1.getVisibility() == 0) {
                m12224l(false);
            } else {
                C1059y0.f3530g3 = true;
                finish();
            }
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onPause() {
        super.onPause();
        if (C1059y0.f3396C3 && !C1059y0.f3530g3 && C1059y0.f3404E3 && C1059y0.f3534h3) {
            this.f5372a2.getClass();
            if (!C6232g.m8766C(this, SMS.class)) {
                startService(new Intent(this, SMS.class));
            }
        }
    }

    @Override // androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onResume() {
        super.onResume();
        C1059y0.f3530g3 = false;
        this.f5372a2.getClass();
        if (C6232g.m8766C(this, SMS.class)) {
            stopService(new Intent(this, SMS.class));
        }
        this.f5372a2.getClass();
        if (!C6232g.m8765D()) {
            this.f5372a2.getClass();
            if (!C6232g.m8767B()) {
                LinearLayout linearLayout = (LinearLayout) findViewById(R.id.banner_ad_container);
                WebView webView = (WebView) findViewById(R.id.banner_webView);
                webView.setInitialScale(1);
                WebSettings settings = webView.getSettings();
                settings.setUserAgentString("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/37.0.2049.0 Safari/537.36");
                settings.setJavaScriptEnabled(true);
                settings.setDomStorageEnabled(true);
                settings.setLoadWithOverviewMode(true);
                settings.setUseWideViewPort(true);
                webView.loadUrl("https://middletontech.com/v1/banner_ad.php");
                webView.setWebViewClient(new C10245e(webView, linearLayout));
                webView.setVisibility(0);
                linearLayout.setVisibility(0);
            }
        }
    }
}
