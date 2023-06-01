package activity;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.MenuItem;
import android.view.Window;
import androidx.appcompat.app.ActivityC0359c;
import androidx.lifecycle.C1059y0;
import com.github.mikephil.charting.charts.BarChart;
import com.google.android.gms.maps.model.LatLng;
import com.p466mt.dashutility.R;
import java.util.ArrayList;
import p001a.C0007a2;
import p001a.C0011b2;
import p001a.C0074w1;
import p001a.C0077x1;
import p001a.C0080y1;
import p001a.C0083z1;
import p005a3.C0180a;
import p023b3.C1331f;
import p036c3.C1763a;
import p082e5.C3435e;
import p082e5.C3438h;
import p082e5.C3439i;
import p101f5.C3992a;
import p101f5.C3993b;
import p101f5.C3994c;
import p110fe.C4082d;
import p110fe.C4086h;
import p119g5.C4274c;
import p127h.AbstractC4688a;
import p185jk.C6232g;
import p226m5.AbstractC7216f;
/* loaded from: classes.dex */
public class WeeklyChartData extends ActivityC0359c {

    /* renamed from: b */
    public final String[] f809b = {"Mon", "Tues", "Wed", "Thur", "Fri", "Sat", "Sun"};

    /* renamed from: c */
    public int f810c;

    /* renamed from: d */
    public int f811d;

    /* renamed from: q */
    public C4086h f812q;

    /* renamed from: x */
    public C6232g f813x;

    /* renamed from: y */
    public C4082d f814y;

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        C1059y0.f3530g3 = true;
        finish();
    }

    @Override // androidx.fragment.app.ActivityC0938q, androidx.activity.ComponentActivity, p450z2.ActivityC12067i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.layout_dashboard_weekly_chart_data);
        try {
            Window window = getWindow();
            window.addFlags(Integer.MIN_VALUE);
            Object obj = C0180a.f497a;
            window.setStatusBarColor(C0180a.C0184d.m14871a(this, R.color.amazon_gray));
        } catch (Exception unused) {
        }
        AbstractC4688a supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.mo9865x(getString(R.string.label_history));
            supportActionBar.mo9872q(true);
            SpannableString spannableString = new SpannableString(supportActionBar.mo9879f());
            spannableString.setSpan(new ForegroundColorSpan(getResources().getColor(R.color.actionBarTextColor, null)), 0, spannableString.length(), 18);
            supportActionBar.mo9865x(spannableString);
            Object obj2 = C0180a.f497a;
            Drawable m14873b = C0180a.C0183c.m14873b(this, R.drawable.ic_baseline_arrow_back_ios_new_24);
            if (m14873b != null) {
                m14873b.setColorFilter(C1763a.m12369a(C0180a.C0184d.m14871a(this, R.color.actionBarArrowColor)));
                getSupportActionBar().mo9868u(m14873b);
            }
        }
        this.f813x = new C6232g();
        this.f812q = new C4086h(this);
        this.f814y = new C4082d(this);
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() == 16908332) {
            C1059y0.f3530g3 = true;
            finish();
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // androidx.fragment.app.ActivityC0938q, android.app.Activity
    public final void onResume() {
        C3992a c3992a;
        C3439i.EnumC3440a enumC3440a = C3439i.EnumC3440a.LEFT;
        super.onResume();
        BarChart barChart = (BarChart) findViewById(R.id.chartRequest);
        int i = 0;
        barChart.setScaleEnabled(false);
        barChart.setTouchEnabled(false);
        barChart.setDrawBarShadow(false);
        barChart.setDrawGridBackground(false);
        barChart.setHighlightFullBarEnabled(false);
        barChart.getDescription().f7629a = false;
        barChart.getXAxis().f7621s = false;
        barChart.getXAxis().f7622t = false;
        barChart.getAxisLeft().f7621s = false;
        barChart.getAxisLeft().f7623u = false;
        barChart.getAxisLeft().f7622t = false;
        barChart.getAxisRight().f7621s = false;
        barChart.getAxisRight().f7623u = false;
        barChart.getAxisRight().f7622t = false;
        Object obj = C0180a.f497a;
        barChart.setBackgroundColor(C0180a.C0184d.m14871a(this, R.color.container_background));
        float f = 0.0f;
        barChart.setExtraLeftOffset(0.0f);
        barChart.setExtraTopOffset(0.0f);
        barChart.setExtraRightOffset(0.0f);
        barChart.setExtraBottomOffset(5.0f);
        C3435e legend = barChart.getLegend();
        legend.f7641k = false;
        legend.f7653w = true;
        legend.f7647q = 25.0f;
        legend.f7646p = 25.0f;
        legend.f7644n = 10.0f;
        legend.f7648r = 5.0f;
        legend.f7643m = 5;
        legend.f7640j = 1;
        legend.f7639i = 3;
        legend.f7634f = C0180a.C0184d.m14871a(this, R.color.text);
        C3439i axisRight = barChart.getAxisRight();
        axisRight.f7623u = false;
        axisRight.f7621s = false;
        axisRight.m11279g();
        axisRight.m11280f(0.0f);
        axisRight.f7634f = C0180a.C0184d.m14871a(this, R.color.text);
        C3439i axisLeft = barChart.getAxisLeft();
        axisLeft.f7623u = false;
        axisLeft.f7621s = false;
        axisLeft.m11279g();
        axisLeft.m11280f(0.0f);
        axisLeft.f7634f = C0180a.C0184d.m14871a(this, R.color.text);
        C3438h xAxis = barChart.getXAxis();
        xAxis.getClass();
        xAxis.f7631c = AbstractC7216f.m7080c(0.3f);
        xAxis.m11279g();
        xAxis.f7621s = false;
        xAxis.f7624v = true;
        xAxis.f7620r = true;
        xAxis.f7632d = C1331f.m12612a(this, R.font.tt_norms_pro_medium);
        xAxis.f7664G = 2;
        xAxis.f7609g = new C4274c(this.f809b);
        xAxis.f7634f = C0180a.C0184d.m14871a(this, R.color.text);
        this.f810c = C0180a.C0184d.m14871a(this, R.color.barChartCurrentWeekColor);
        this.f811d = C0180a.C0184d.m14871a(this, R.color.barChartPreviousWeekColor);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList<Integer> m10761z = this.f812q.m10761z(false);
        int i2 = 0;
        for (int i3 = 0; i3 < m10761z.size(); i3++) {
            if (m10761z.get(i3).intValue() > 0) {
                i2 = m10761z.get(i3).intValue() + i2;
            }
            arrayList.add(new C3994c(i3, m10761z.get(i3).intValue()));
        }
        ArrayList<Integer> m10761z2 = this.f812q.m10761z(true);
        for (int i4 = 0; i4 < m10761z2.size(); i4++) {
            if (m10761z2.get(i4).intValue() > 0) {
                i2 = m10761z2.get(i4).intValue() + i2;
            }
            arrayList2.add(new C3994c(i4, m10761z2.get(i4).intValue()));
        }
        C3993b c3993b = new C3993b(arrayList2, getString(R.string.label_previous_week));
        c3993b.m10886P(this.f811d);
        c3993b.m10885Q(C0180a.C0184d.m14871a(this, R.color.text));
        c3993b.f9299k = true;
        c3993b.m10884R();
        c3993b.f9295g = C1331f.m12612a(this, R.font.tt_norms_pro_demi_bold);
        c3993b.f9292d = enumC3440a;
        c3993b.mo9171H(new C0074w1());
        C3993b c3993b2 = new C3993b(arrayList, getString(R.string.label_current_week));
        c3993b2.m10886P(this.f810c);
        c3993b2.m10885Q(C0180a.C0184d.m14871a(this, R.color.text));
        c3993b2.f9299k = true;
        c3993b2.m10884R();
        c3993b2.f9295g = C1331f.m12612a(this, R.font.tt_norms_pro_demi_bold);
        c3993b2.f9292d = enumC3440a;
        c3993b2.mo9171H(new C0077x1());
        C3992a c3992a2 = new C3992a(c3993b, c3993b2);
        c3992a2.f9282j = 0.45f;
        c3992a2.m10887i();
        if (i2 == 0) {
            c3992a2 = null;
        }
        xAxis.f7618p = 7;
        if (c3992a2 == null) {
            barChart.setNoDataText("No data history found");
        } else {
            barChart.setData(c3992a2);
            barChart.getXAxis().m11280f(0.0f);
            C3438h xAxis2 = barChart.getXAxis();
            float m10888h = (barChart.getBarData().m10888h() * 7.0f) + 0.0f;
            xAxis2.f7605B = true;
            xAxis2.f7606C = m10888h;
            xAxis2.f7608E = Math.abs(m10888h - xAxis2.f7607D);
        }
        barChart.invalidate();
        BarChart barChart2 = (BarChart) findViewById(R.id.chartEarnings);
        barChart2.setScaleEnabled(false);
        barChart2.setTouchEnabled(false);
        barChart2.setDrawBarShadow(false);
        barChart2.setDrawGridBackground(false);
        barChart2.setHighlightFullBarEnabled(false);
        barChart2.getDescription().f7629a = false;
        barChart2.getXAxis().f7621s = false;
        barChart2.getXAxis().f7622t = false;
        barChart2.getAxisLeft().f7621s = false;
        barChart2.getAxisLeft().f7623u = false;
        barChart2.getAxisLeft().f7622t = false;
        barChart2.getAxisRight().f7621s = false;
        barChart2.getAxisRight().f7623u = false;
        barChart2.getAxisRight().f7622t = false;
        Object obj2 = C0180a.f497a;
        barChart2.setBackgroundColor(C0180a.C0184d.m14871a(this, R.color.container_background));
        barChart2.setExtraLeftOffset(0.0f);
        barChart2.setExtraTopOffset(0.0f);
        barChart2.setExtraRightOffset(0.0f);
        barChart2.setExtraBottomOffset(5.0f);
        C3435e legend2 = barChart2.getLegend();
        legend2.f7641k = false;
        legend2.f7653w = true;
        legend2.f7647q = 25.0f;
        legend2.f7646p = 25.0f;
        legend2.f7644n = 10.0f;
        legend2.f7648r = 5.0f;
        legend2.f7643m = 5;
        legend2.f7640j = 1;
        legend2.f7639i = 3;
        legend2.f7634f = C0180a.C0184d.m14871a(this, R.color.text);
        C3439i axisRight2 = barChart2.getAxisRight();
        axisRight2.m11279g();
        axisRight2.m11280f(0.1f);
        axisRight2.f7623u = false;
        axisRight2.f7634f = C0180a.C0184d.m14871a(this, R.color.text);
        axisRight2.f7621s = false;
        C3439i axisLeft2 = barChart2.getAxisLeft();
        axisLeft2.f7621s = false;
        axisLeft2.m11279g();
        axisLeft2.m11280f(0.1f);
        axisLeft2.f7634f = C0180a.C0184d.m14871a(this, R.color.text);
        C3438h xAxis3 = barChart2.getXAxis();
        xAxis3.getClass();
        xAxis3.f7631c = AbstractC7216f.m7080c(0.3f);
        xAxis3.m11279g();
        xAxis3.f7621s = false;
        xAxis3.f7624v = true;
        xAxis3.f7620r = true;
        xAxis3.f7632d = C1331f.m12612a(this, R.font.tt_norms_pro_medium);
        xAxis3.f7664G = 2;
        xAxis3.f7609g = new C4274c(this.f809b);
        xAxis3.f7634f = C0180a.C0184d.m14871a(this, R.color.text);
        xAxis3.f7618p = 7;
        this.f813x.getClass();
        if (C6232g.m8765D()) {
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            ArrayList<Double> m10768g = this.f812q.m10768g(true);
            ArrayList<Double> m10768g2 = this.f812q.m10768g(false);
            int i5 = 0;
            while (i < m10768g.size()) {
                float doubleValue = (float) m10768g.get(i).doubleValue();
                if (doubleValue > f) {
                    i5 = (int) (i5 + doubleValue);
                }
                arrayList3.add(new C3994c(i, doubleValue));
                i++;
                f = 0.0f;
            }
            C3993b c3993b3 = new C3993b(arrayList3, getString(R.string.label_previous_week));
            c3993b3.m10886P(this.f811d);
            Object obj3 = C0180a.f497a;
            c3993b3.m10885Q(C0180a.C0184d.m14871a(this, R.color.text));
            c3993b3.f9299k = true;
            c3993b3.m10884R();
            c3993b3.f9295g = C1331f.m12612a(this, R.font.tt_norms_pro_demi_bold);
            c3993b3.f9292d = enumC3440a;
            c3993b3.mo9171H(new C0080y1());
            for (int i6 = 0; i6 < m10768g2.size(); i6++) {
                float doubleValue2 = (float) m10768g2.get(i6).doubleValue();
                if (doubleValue2 > 0.0f) {
                    i5 = (int) (i5 + doubleValue2);
                }
                arrayList4.add(new C3994c(i6, doubleValue2));
            }
            C3993b c3993b4 = new C3993b(arrayList4, getString(R.string.label_current_week));
            c3993b4.m10886P(this.f810c);
            c3993b4.m10885Q(C0180a.C0184d.m14871a(this, R.color.text));
            c3993b4.f9299k = true;
            c3993b4.m10884R();
            c3993b4.f9295g = C1331f.m12612a(this, R.font.tt_norms_pro_demi_bold);
            c3993b4.f9292d = enumC3440a;
            c3993b4.mo9171H(new C0083z1());
            C3992a c3992a3 = new C3992a(c3993b3, c3993b4);
            c3992a3.f9282j = 0.45f;
            c3992a3.m10887i();
            if (i5 == 0) {
                c3992a3 = null;
            }
            if (c3992a3 == null) {
                barChart2.setNoDataText("No data history found");
            } else {
                barChart2.setData(c3992a3);
                barChart2.getXAxis().m11280f(0.0f);
                C3438h xAxis4 = barChart2.getXAxis();
                float m10888h2 = (barChart2.getBarData().m10888h() * 7.0f) + 0.0f;
                xAxis4.f7605B = true;
                xAxis4.f7606C = m10888h2;
                xAxis4.f7608E = Math.abs(m10888h2 - xAxis4.f7607D);
            }
        } else {
            barChart2.setNoDataText("Premium subscription required");
        }
        barChart2.invalidate();
        C6232g c6232g = this.f813x;
        ArrayList<LatLng> m10799g = this.f814y.m10799g("current");
        c6232g.getClass();
        double m8741b = C6232g.m8741b(m10799g);
        BarChart barChart3 = (BarChart) findViewById(R.id.chartMileage);
        barChart3.setScaleEnabled(false);
        barChart3.setTouchEnabled(false);
        barChart3.setDrawBarShadow(false);
        barChart3.setDrawGridBackground(false);
        barChart3.setHighlightFullBarEnabled(false);
        barChart3.getDescription().f7629a = false;
        barChart3.getXAxis().f7621s = false;
        barChart3.getXAxis().f7622t = false;
        barChart3.getAxisLeft().f7621s = false;
        barChart3.getAxisLeft().f7623u = false;
        barChart3.getAxisLeft().f7622t = false;
        barChart3.getAxisRight().f7621s = false;
        barChart3.getAxisRight().f7623u = false;
        barChart3.getAxisRight().f7622t = false;
        Object obj4 = C0180a.f497a;
        barChart3.setBackgroundColor(C0180a.C0184d.m14871a(this, R.color.container_background));
        barChart3.setExtraLeftOffset(0.0f);
        barChart3.setExtraTopOffset(0.0f);
        barChart3.setExtraRightOffset(0.0f);
        barChart3.setExtraBottomOffset(5.0f);
        C3435e legend3 = barChart3.getLegend();
        legend3.f7641k = false;
        legend3.f7653w = true;
        legend3.f7647q = 25.0f;
        legend3.f7646p = 25.0f;
        legend3.f7644n = 10.0f;
        legend3.f7648r = 5.0f;
        legend3.f7643m = 5;
        legend3.f7640j = 1;
        legend3.f7639i = 3;
        legend3.f7634f = C0180a.C0184d.m14871a(this, R.color.text);
        C3439i axisRight3 = barChart3.getAxisRight();
        axisRight3.m11279g();
        axisRight3.m11280f(0.1f);
        axisRight3.f7623u = false;
        axisRight3.f7634f = C0180a.C0184d.m14871a(this, R.color.text);
        axisRight3.f7621s = false;
        C3439i axisLeft3 = barChart3.getAxisLeft();
        axisLeft3.f7621s = false;
        axisLeft3.m11279g();
        axisLeft3.m11280f(0.1f);
        axisLeft3.f7634f = C0180a.C0184d.m14871a(this, R.color.text);
        C3438h xAxis5 = barChart3.getXAxis();
        xAxis5.getClass();
        xAxis5.f7631c = AbstractC7216f.m7080c(0.3f);
        xAxis5.m11279g();
        xAxis5.f7621s = false;
        xAxis5.f7624v = true;
        xAxis5.f7620r = true;
        xAxis5.f7632d = C1331f.m12612a(this, R.font.tt_norms_pro_medium);
        xAxis5.f7664G = 2;
        xAxis5.f7609g = new C4274c(this.f809b);
        xAxis5.f7634f = C0180a.C0184d.m14871a(this, R.color.text);
        xAxis5.f7631c = AbstractC7216f.m7080c(10.0f);
        xAxis5.f7618p = 7;
        this.f813x.getClass();
        if (C6232g.m8765D()) {
            ArrayList arrayList5 = new ArrayList();
            ArrayList arrayList6 = new ArrayList();
            ArrayList<Double> m10763x = this.f812q.m10763x(true, m8741b);
            ArrayList<Double> m10763x2 = this.f812q.m10763x(false, m8741b);
            double d = 0.0d;
            double d2 = 0.0d;
            int i7 = 0;
            while (i7 < m10763x.size()) {
                double doubleValue3 = m10763x.get(i7).doubleValue();
                if (doubleValue3 > d) {
                    d2 += doubleValue3;
                }
                if (!C1059y0.f3580s4.equals("US")) {
                    this.f813x.getClass();
                    doubleValue3 = C6232g.m8763F(doubleValue3);
                }
                arrayList5.add(new C3994c(i7, (float) doubleValue3));
                i7++;
                d = 0.0d;
            }
            C3993b c3993b5 = new C3993b(arrayList5, getString(R.string.label_previous_week));
            c3993b5.m10886P(this.f811d);
            Object obj5 = C0180a.f497a;
            c3993b5.m10885Q(C0180a.C0184d.m14871a(this, R.color.text));
            c3993b5.f9299k = true;
            c3993b5.m10884R();
            c3993b5.f9295g = C1331f.m12612a(this, R.font.tt_norms_pro_demi_bold);
            c3993b5.f9292d = enumC3440a;
            c3993b5.mo9171H(new C0007a2());
            for (int i8 = 0; i8 < m10763x2.size(); i8++) {
                double doubleValue4 = m10763x2.get(i8).doubleValue();
                if (doubleValue4 > 0.0d) {
                    d2 += doubleValue4;
                }
                if (!C1059y0.f3580s4.equals("US")) {
                    this.f813x.getClass();
                    doubleValue4 = C6232g.m8763F(doubleValue4);
                }
                arrayList6.add(new C3994c(i8, (float) doubleValue4));
            }
            C3993b c3993b6 = new C3993b(arrayList6, getString(R.string.label_current_week));
            c3993b6.m10886P(this.f810c);
            c3993b6.m10885Q(C0180a.C0184d.m14871a(this, R.color.text));
            c3993b6.f9299k = true;
            c3993b6.m10884R();
            c3993b6.f9295g = C1331f.m12612a(this, R.font.tt_norms_pro_demi_bold);
            c3993b6.f9292d = enumC3440a;
            c3993b6.mo9171H(new C0011b2());
            C3992a c3992a4 = new C3992a(c3993b5, c3993b6);
            c3992a4.f9282j = 0.45f;
            c3992a4.m10887i();
            if (d2 == 0.0d) {
                c3992a = null;
            } else {
                c3992a = c3992a4;
            }
            if (c3992a == null) {
                barChart3.setNoDataText("No data history found");
            } else {
                barChart3.setData(c3992a);
                barChart3.getXAxis().m11280f(0.0f);
                C3438h xAxis6 = barChart3.getXAxis();
                float m10888h3 = (barChart3.getBarData().m10888h() * 7.0f) + 0.0f;
                xAxis6.f7605B = true;
                xAxis6.f7606C = m10888h3;
                xAxis6.f7608E = Math.abs(m10888h3 - xAxis6.f7607D);
            }
        } else {
            barChart3.setNoDataText("Premium subscription required");
        }
        barChart3.invalidate();
    }
}
