package p203kk;

import android.app.Activity;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.lifecycle.C1059y0;
import com.p466mt.dashutility.R;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONObject;
import p001a.C0048o;
import p185jk.C6232g;
/* compiled from: shift_history_adapater.java */
/* renamed from: kk.d */
/* loaded from: classes2.dex */
public final class C6673d extends ArrayAdapter<JSONArray> {

    /* renamed from: b */
    public final Activity f16334b;

    /* renamed from: c */
    public final JSONArray f16335c;

    /* renamed from: d */
    public LayoutInflater f16336d;

    /* renamed from: q */
    public C6232g f16337q;

    /* compiled from: shift_history_adapater.java */
    /* renamed from: kk.d$a */
    /* loaded from: classes2.dex */
    public static class C6674a {

        /* renamed from: a */
        public TextView f16338a;

        /* renamed from: b */
        public TextView f16339b;

        /* renamed from: c */
        public TextView f16340c;

        /* renamed from: d */
        public TextView f16341d;

        /* renamed from: e */
        public TextView f16342e;

        /* renamed from: f */
        public TextView f16343f;

        /* renamed from: g */
        public TextView f16344g;

        /* renamed from: h */
        public TextView f16345h;

        /* renamed from: i */
        public TextView f16346i;

        /* renamed from: j */
        public TextView f16347j;

        /* renamed from: k */
        public TextView f16348k;

        /* renamed from: l */
        public TextView f16349l;

        /* renamed from: m */
        public TextView f16350m;

        /* renamed from: n */
        public TextView f16351n;

        /* renamed from: o */
        public TextView f16352o;

        /* renamed from: p */
        public TextView f16353p;

        /* renamed from: q */
        public RelativeLayout f16354q;

        /* renamed from: r */
        public RelativeLayout f16355r;

        /* renamed from: s */
        public RelativeLayout f16356s;

        /* renamed from: t */
        public LinearLayout f16357t;
    }

    public C6673d(Activity activity2, JSONArray jSONArray) {
        super(activity2, R.layout.layout_calendar_dashes);
        this.f16334b = activity2;
        this.f16335c = jSONArray;
        this.f16337q = new C6232g();
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final int getCount() {
        return this.f16335c.length();
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(37:1|(1:3)|4|(1:6)(1:101)|(10:7|8|9|10|11|12|13|14|(1:16)|17)|(30:22|23|(1:25)|26|(1:28)|29|30|31|32|33|34|(1:36)|37|(1:39)(2:80|(2:82|(1:84)(1:85))(1:86))|40|(15:42|(1:44)|78|49|50|(1:52)|53|(1:55)|56|57|58|59|(2:61|(1:63)(1:64))|65|66)(1:79)|45|(1:47)|49|50|(0)|53|(0)|56|57|58|59|(0)|65|66)|92|23|(0)|26|(0)|29|30|31|32|33|34|(0)|37|(0)(0)|40|(0)(0)|45|(0)|49|50|(0)|53|(0)|56|57|58|59|(0)|65|66|(2:(0)|(1:74))) */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x027c, code lost:
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x027d, code lost:
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0415, code lost:
        if (r5.equals("") != false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x046c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x046d, code lost:
        r3 = new java.lang.StringBuilder();
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0474, code lost:
        r4 = "Error: ";
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0476, code lost:
        r3.append(r4);
        r3.append(r0.getMessage());
        android.util.Log.e("DHL 257", r3.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0488, code lost:
        r0 = e;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0257 A[Catch: Exception -> 0x048a, TRY_LEAVE, TryCatch #4 {Exception -> 0x048a, blocks: (B:13:0x0140, B:15:0x017e, B:18:0x018e, B:21:0x0197, B:23:0x01a5, B:26:0x0230, B:28:0x0257, B:35:0x027e, B:37:0x02fe, B:38:0x0328, B:40:0x0333, B:48:0x03f4, B:50:0x03fe, B:54:0x0409, B:56:0x0411, B:59:0x041e, B:63:0x0427, B:66:0x042e, B:76:0x046d, B:58:0x0417, B:43:0x034f, B:45:0x0383, B:46:0x03a5, B:47:0x03c7, B:22:0x019e, B:68:0x043a, B:70:0x0440, B:72:0x044e, B:73:0x0457), top: B:100:0x0140, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x02fe A[Catch: Exception -> 0x048a, TryCatch #4 {Exception -> 0x048a, blocks: (B:13:0x0140, B:15:0x017e, B:18:0x018e, B:21:0x0197, B:23:0x01a5, B:26:0x0230, B:28:0x0257, B:35:0x027e, B:37:0x02fe, B:38:0x0328, B:40:0x0333, B:48:0x03f4, B:50:0x03fe, B:54:0x0409, B:56:0x0411, B:59:0x041e, B:63:0x0427, B:66:0x042e, B:76:0x046d, B:58:0x0417, B:43:0x034f, B:45:0x0383, B:46:0x03a5, B:47:0x03c7, B:22:0x019e, B:68:0x043a, B:70:0x0440, B:72:0x044e, B:73:0x0457), top: B:100:0x0140, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0333 A[Catch: Exception -> 0x048a, TryCatch #4 {Exception -> 0x048a, blocks: (B:13:0x0140, B:15:0x017e, B:18:0x018e, B:21:0x0197, B:23:0x01a5, B:26:0x0230, B:28:0x0257, B:35:0x027e, B:37:0x02fe, B:38:0x0328, B:40:0x0333, B:48:0x03f4, B:50:0x03fe, B:54:0x0409, B:56:0x0411, B:59:0x041e, B:63:0x0427, B:66:0x042e, B:76:0x046d, B:58:0x0417, B:43:0x034f, B:45:0x0383, B:46:0x03a5, B:47:0x03c7, B:22:0x019e, B:68:0x043a, B:70:0x0440, B:72:0x044e, B:73:0x0457), top: B:100:0x0140, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x03fe A[Catch: Exception -> 0x048a, TryCatch #4 {Exception -> 0x048a, blocks: (B:13:0x0140, B:15:0x017e, B:18:0x018e, B:21:0x0197, B:23:0x01a5, B:26:0x0230, B:28:0x0257, B:35:0x027e, B:37:0x02fe, B:38:0x0328, B:40:0x0333, B:48:0x03f4, B:50:0x03fe, B:54:0x0409, B:56:0x0411, B:59:0x041e, B:63:0x0427, B:66:0x042e, B:76:0x046d, B:58:0x0417, B:43:0x034f, B:45:0x0383, B:46:0x03a5, B:47:0x03c7, B:22:0x019e, B:68:0x043a, B:70:0x0440, B:72:0x044e, B:73:0x0457), top: B:100:0x0140, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0411 A[Catch: Exception -> 0x048a, TryCatch #4 {Exception -> 0x048a, blocks: (B:13:0x0140, B:15:0x017e, B:18:0x018e, B:21:0x0197, B:23:0x01a5, B:26:0x0230, B:28:0x0257, B:35:0x027e, B:37:0x02fe, B:38:0x0328, B:40:0x0333, B:48:0x03f4, B:50:0x03fe, B:54:0x0409, B:56:0x0411, B:59:0x041e, B:63:0x0427, B:66:0x042e, B:76:0x046d, B:58:0x0417, B:43:0x034f, B:45:0x0383, B:46:0x03a5, B:47:0x03c7, B:22:0x019e, B:68:0x043a, B:70:0x0440, B:72:0x044e, B:73:0x0457), top: B:100:0x0140, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0440 A[Catch: Exception -> 0x046c, TryCatch #2 {Exception -> 0x046c, blocks: (B:68:0x043a, B:70:0x0440, B:72:0x044e, B:73:0x0457), top: B:96:0x043a, outer: #4 }] */
    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View getView(int i, View view, ViewGroup viewGroup) {
        C6674a c6674a;
        View view2;
        String str;
        View view3;
        int i2;
        int i3;
        long j;
        String string;
        double d;
        double d2;
        double d3;
        double d4;
        String string2;
        String string3;
        String string4;
        String string5;
        String str2;
        char c;
        double parseDouble;
        String str3;
        String str4;
        Date parse;
        if (this.f16336d == null) {
            this.f16336d = this.f16334b.getLayoutInflater();
        }
        if (view == null) {
            c6674a = new C6674a();
            view2 = this.f16336d.inflate(R.layout.row_dash_history, viewGroup, false);
            c6674a.f16338a = (TextView) view2.findViewById(R.id.dateTV);
            c6674a.f16339b = (TextView) view2.findViewById(R.id.totalTV);
            c6674a.f16340c = (TextView) view2.findViewById(R.id.completedText);
            c6674a.f16341d = (TextView) view2.findViewById(R.id.missedText);
            c6674a.f16342e = (TextView) view2.findViewById(R.id.todText);
            c6674a.f16343f = (TextView) view2.findViewById(R.id.hoursOnlineText);
            c6674a.f16344g = (TextView) view2.findViewById(R.id.per_hour_rate);
            c6674a.f16345h = (TextView) view2.findViewById(R.id.totalMilesText);
            c6674a.f16346i = (TextView) view2.findViewById(R.id.deliveryMilesText);
            c6674a.f16347j = (TextView) view2.findViewById(R.id.avgPerMileText);
            c6674a.f16354q = (RelativeLayout) view2.findViewById(R.id.totalMilesFrame);
            c6674a.f16355r = (RelativeLayout) view2.findViewById(R.id.deliveryMilesFrame);
            c6674a.f16356s = (RelativeLayout) view2.findViewById(R.id.avgPerMileFrame);
            c6674a.f16351n = (TextView) view2.findViewById(R.id.title_total_miles);
            c6674a.f16352o = (TextView) view2.findViewById(R.id.title_delivery_miles);
            c6674a.f16353p = (TextView) view2.findViewById(R.id.title_per_mile);
            c6674a.f16348k = (TextView) view2.findViewById(R.id.tipAdjusted);
            c6674a.f16349l = (TextView) view2.findViewById(R.id.startLocation);
            c6674a.f16350m = (TextView) view2.findViewById(R.id.endLocation);
            c6674a.f16357t = (LinearLayout) view2.findViewById(R.id.location_frame);
            view2.setTag(c6674a);
        } else {
            c6674a = (C6674a) view.getTag();
            view2 = view;
        }
        try {
            JSONObject jSONObject = this.f16335c.getJSONObject(i);
            i2 = jSONObject.getInt("missed");
            i3 = jSONObject.getInt("deliveries");
            j = jSONObject.getLong("time_on_delivery");
            view3 = view2;
            try {
                string = jSONObject.getString("hours");
            } catch (Exception e) {
                e = e;
                str = "Error: ";
            }
            try {
                d = jSONObject.getDouble("earnings");
                d2 = jSONObject.getDouble("miles");
                d3 = jSONObject.getDouble("deliveryMiles");
                d4 = jSONObject.getDouble("dashTips");
                string2 = jSONObject.getString("startLocation");
                string3 = jSONObject.getString("endLocation");
                string4 = jSONObject.getString("startDate");
                string5 = jSONObject.getString("endDate");
                String str5 = "false";
                if (jSONObject.has("edited")) {
                    str5 = jSONObject.getString("edited");
                }
                str2 = str5;
            } catch (Exception e2) {
                e = e2;
                str = "Error: ";
                StringBuilder m14987g = C0048o.m14987g(str);
                m14987g.append(e.getLocalizedMessage());
                Log.e("DHL 262", m14987g.toString());
                return view3;
            }
        } catch (Exception e3) {
            e = e3;
            str = "Error: ";
            view3 = view2;
        }
        if (d4 <= 0.0d && !str2.equals("true")) {
            c6674a.f16348k.setVisibility(8);
            c = 0;
            String[] split = string.split("\\.");
            int parseInt = Integer.parseInt(split[c]);
            int parseInt2 = Integer.parseInt(split[1]);
            c6674a.f16343f.setText(this.f16334b.getString(R.string.dashboard_time_display, String.valueOf(parseInt), String.valueOf(parseInt2)));
            this.f16337q.getClass();
            int m8740c = C6232g.m8740c(parseInt2);
            parseDouble = Double.parseDouble(String.format(Locale.getDefault(), "%02d", Integer.valueOf(parseInt)) + "." + String.format(Locale.getDefault(), "%02d", Integer.valueOf(m8740c)));
            double d5 = d + d4;
            double d6 = d5 / parseDouble;
            double d7 = d5 / d2;
            if (parseDouble < 1.0d) {
                d6 = d5;
            }
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd KK:mm:ss", Locale.getDefault());
            new SimpleDateFormat("EEEE MM/dd/yy", Locale.getDefault());
            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("hh:mm aa", Locale.getDefault());
            if (string.contains(".")) {
                string.replace('.', ':');
            }
            this.f16337q.getClass();
            String[] split2 = C6232g.m8717z(j).split(":");
            int i4 = Integer.parseInt(split2[0]);
            int i5 = Integer.parseInt(split2[1]);
            c6674a.f16342e.setText(this.f16334b.getString(R.string.dashboard_time_display, String.valueOf(i4), String.valueOf(i5)));
            c6674a.f16339b.setText(this.f16334b.getString(R.string.stringTotal, String.format(Locale.getDefault(), "%.2f", Double.valueOf(d5))));
            c6674a.f16340c.setText(String.valueOf(i3));
            c6674a.f16341d.setText(String.valueOf(i2));
            c6674a.f16344g.setText(this.f16334b.getString(R.string.stringTotal, String.format(Locale.getDefault(), "%.2f", Double.valueOf(d6))));
            if (!C1059y0.f3580s4.equals("US")) {
                c6674a.f16351n.setText(R.string.title_total_km);
                c6674a.f16352o.setText(R.string.title_delivery_km);
                c6674a.f16353p.setText(R.string.stringPerKM);
                this.f16337q.getClass();
                d2 = C6232g.m8763F(d2);
                this.f16337q.getClass();
                d3 = C6232g.m8763F(d3);
            }
            this.f16337q.getClass();
            if (!C6232g.m8765D()) {
                c6674a.f16354q.setVisibility(8);
                c6674a.f16355r.setVisibility(8);
                c6674a.f16356s.setVisibility(8);
                c6674a.f16357t.setVisibility(8);
            } else if (d2 > 0.0d) {
                c6674a.f16345h.setText(String.format(Locale.getDefault(), "%.1f", Double.valueOf(d2)));
                c6674a.f16346i.setText(String.format(Locale.getDefault(), "%.1f", Double.valueOf(d3)));
                if (!Double.isNaN(d7)) {
                    c6674a.f16347j.setText(this.f16334b.getString(R.string.stringTotal, String.format(Locale.getDefault(), "%.2f", Double.valueOf(d7))));
                } else {
                    c6674a.f16347j.setText(this.f16334b.getString(R.string.stringTotal, String.format(Locale.getDefault(), "%.2f", Double.valueOf(0.0d))));
                }
            } else {
                c6674a.f16345h.setText("- - -");
                c6674a.f16346i.setText("- - -");
                c6674a.f16347j.setText(this.f16334b.getString(R.string.stringTotal, String.format(Locale.getDefault(), "%.2f", Double.valueOf(0.0d))));
            }
            str3 = string2;
            if (str3.equals("no_location_found")) {
                str4 = string3;
                if (!str4.equals("no_location_found")) {
                }
                c6674a.f16357t.setVisibility(8);
                if (str3.equals("no_location_found")) {
                    str3 = "no address found";
                }
                if (str4.equals("no_location_found")) {
                    str4 = "no address found";
                }
                c6674a.f16349l.setText(str3);
                c6674a.f16350m.setText(str4);
                parse = simpleDateFormat.parse(string4);
                if (parse != null) {
                    String format = simpleDateFormat2.format(parse);
                    if (string5.contains("00:00:00")) {
                        c6674a.f16338a.setText(R.string.stringDashManual);
                    } else {
                        c6674a.f16338a.setText(this.f16334b.getString(R.string.stringDashEnded, format));
                    }
                }
                return view3;
            }
            str4 = string3;
            if (str3.equals("")) {
            }
            if (str3.equals("no_location_found")) {
            }
            if (str4.equals("no_location_found")) {
            }
            c6674a.f16349l.setText(str3);
            c6674a.f16350m.setText(str4);
            parse = simpleDateFormat.parse(string4);
            if (parse != null) {
            }
            return view3;
        }
        c6674a.f16348k.setVisibility(0);
        c = 0;
        String[] split3 = string.split("\\.");
        int parseInt3 = Integer.parseInt(split3[c]);
        int parseInt22 = Integer.parseInt(split3[1]);
        c6674a.f16343f.setText(this.f16334b.getString(R.string.dashboard_time_display, String.valueOf(parseInt3), String.valueOf(parseInt22)));
        this.f16337q.getClass();
        int m8740c2 = C6232g.m8740c(parseInt22);
        parseDouble = Double.parseDouble(String.format(Locale.getDefault(), "%02d", Integer.valueOf(parseInt3)) + "." + String.format(Locale.getDefault(), "%02d", Integer.valueOf(m8740c2)));
        double d52 = d + d4;
        double d62 = d52 / parseDouble;
        double d72 = d52 / d2;
        if (parseDouble < 1.0d) {
        }
        SimpleDateFormat simpleDateFormat3 = new SimpleDateFormat("yyyy-MM-dd KK:mm:ss", Locale.getDefault());
        new SimpleDateFormat("EEEE MM/dd/yy", Locale.getDefault());
        SimpleDateFormat simpleDateFormat22 = new SimpleDateFormat("hh:mm aa", Locale.getDefault());
        if (string.contains(".")) {
        }
        this.f16337q.getClass();
        String[] split22 = C6232g.m8717z(j).split(":");
        int i42 = Integer.parseInt(split22[0]);
        int i52 = Integer.parseInt(split22[1]);
        c6674a.f16342e.setText(this.f16334b.getString(R.string.dashboard_time_display, String.valueOf(i42), String.valueOf(i52)));
        c6674a.f16339b.setText(this.f16334b.getString(R.string.stringTotal, String.format(Locale.getDefault(), "%.2f", Double.valueOf(d52))));
        c6674a.f16340c.setText(String.valueOf(i3));
        c6674a.f16341d.setText(String.valueOf(i2));
        c6674a.f16344g.setText(this.f16334b.getString(R.string.stringTotal, String.format(Locale.getDefault(), "%.2f", Double.valueOf(d62))));
        if (!C1059y0.f3580s4.equals("US")) {
        }
        this.f16337q.getClass();
        if (!C6232g.m8765D()) {
        }
        str3 = string2;
        if (str3.equals("no_location_found")) {
        }
        if (str3.equals("")) {
        }
        if (str3.equals("no_location_found")) {
        }
        if (str4.equals("no_location_found")) {
        }
        c6674a.f16349l.setText(str3);
        c6674a.f16350m.setText(str4);
        parse = simpleDateFormat3.parse(string4);
        if (parse != null) {
        }
        return view3;
    }
}
