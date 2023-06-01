package p203kk;

import activity.SettingsStoreOptions;
import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.p466mt.dashutility.R;
import com.stripe.android.model.PaymentMethod;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONObject;
import p005a3.C0180a;
import p110fe.C4084f;
import p110fe.C4087i;
import p185jk.C6232g;
/* compiled from: store_adapter.java */
/* renamed from: kk.e */
/* loaded from: classes2.dex */
public final class C6675e extends ArrayAdapter<JSONArray> {

    /* renamed from: b */
    public final Activity f16358b;

    /* renamed from: c */
    public JSONArray f16359c;

    /* renamed from: d */
    public LayoutInflater f16360d;

    /* renamed from: q */
    public C4084f f16361q;

    /* renamed from: x */
    public C4087i f16362x;

    /* renamed from: y */
    public C6232g f16363y;

    /* compiled from: store_adapter.java */
    /* renamed from: kk.e$a */
    /* loaded from: classes2.dex */
    public static class C6676a {

        /* renamed from: a */
        public TextView f16364a;

        /* renamed from: b */
        public TextView f16365b;

        /* renamed from: c */
        public TextView f16366c;

        /* renamed from: d */
        public TextView f16367d;

        /* renamed from: e */
        public TextView f16368e;

        /* renamed from: f */
        public ImageView f16369f;

        /* renamed from: g */
        public CardView f16370g;
    }

    public C6675e(SettingsStoreOptions settingsStoreOptions, JSONArray jSONArray) {
        super(settingsStoreOptions, R.layout.layout_settings_store_options);
        this.f16363y = new C6232g();
        this.f16358b = settingsStoreOptions;
        this.f16359c = jSONArray;
        if (this.f16361q == null) {
            C4084f c4084f = new C4084f(settingsStoreOptions);
            this.f16361q = c4084f;
            c4084f.m10782r();
            c4084f.f9530b.execSQL("CREATE TABLE IF NOT EXISTS request_table(idx INTEGER PRIMARY KEY,dash_id TEXT,request_id TEXT,venue_name TEXT,distance TEXT,price TEXT,original_price TEXT,base_pay TEXT,tip_amount TEXT,price_per_mile TEXT,red_card_order TEXT,status TEXT,date TEXT,delivery_time TEXT,prev_status TEXT,address TEXT,delivery_address TEXT,at_store_ts TEXT,arrival_time_at_store TEXT,depart_time_from_store TEXT,timestamp_seen TEXT,timestamp_completed TEXT)");
        }
        if (this.f16362x == null) {
            C4087i c4087i = new C4087i(settingsStoreOptions);
            this.f16362x = c4087i;
            c4087i.m10755r();
            c4087i.f9542b.execSQL("CREATE TABLE IF NOT EXISTS restaurants_table(idx INTEGER PRIMARY KEY,venue_name TEXT,address TEXT,block_venue TEXT,auto_decline TEXT,block_auto_decline TEXT,delivery_time TEXT,completed_delivery TEXT)");
        }
        if (this.f16363y == null) {
            this.f16363y = new C6232g();
        }
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final int getCount() {
        return this.f16359c.length();
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x019d A[Catch: Exception -> 0x01d2, TryCatch #0 {Exception -> 0x01d2, blocks: (B:9:0x0080, B:12:0x00d4, B:14:0x00e1, B:16:0x00f7, B:20:0x0102, B:24:0x012e, B:27:0x0152, B:30:0x0159, B:32:0x015f, B:35:0x0166, B:37:0x016c, B:40:0x0173, B:44:0x0197, B:46:0x019d, B:48:0x01a3, B:50:0x01a9, B:52:0x01af, B:55:0x01b6, B:56:0x01bd, B:41:0x0180, B:42:0x0188, B:43:0x0190, B:15:0x00e7), top: B:59:0x0080 }] */
    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View getView(int i, View view, ViewGroup viewGroup) {
        C6676a c6676a;
        View view2;
        String string;
        String string2;
        String string3;
        if (this.f16360d == null) {
            this.f16360d = this.f16358b.getLayoutInflater();
        }
        if (view == null) {
            c6676a = new C6676a();
            view2 = this.f16360d.inflate(R.layout.row_store_options_x, viewGroup, false);
            c6676a.f16364a = (TextView) view2.findViewById(R.id.storeName);
            c6676a.f16365b = (TextView) view2.findViewById(R.id.storeAddress);
            c6676a.f16366c = (TextView) view2.findViewById(R.id.payout_view);
            c6676a.f16367d = (TextView) view2.findViewById(R.id.wait_time_view);
            c6676a.f16370g = (CardView) view2.findViewById(R.id.store_options);
            c6676a.f16368e = (TextView) view2.findViewById(R.id.store_options_text);
            c6676a.f16369f = (ImageView) view2.findViewById(R.id.icon_status);
            view2.setTag(c6676a);
        } else {
            c6676a = (C6676a) view.getTag();
            view2 = view;
        }
        try {
            JSONObject jSONObject = this.f16359c.getJSONObject(i);
            String str = jSONObject.getString("venue").substring(0, 1).toUpperCase() + jSONObject.getString("venue").substring(1).toLowerCase();
            String string4 = jSONObject.getString(PaymentMethod.BillingDetails.PARAM_ADDRESS);
            String replace = jSONObject.getString("avgTime").replace(".", ":");
            double d = jSONObject.getDouble("avgPayout");
            if (replace.equals("0")) {
                replace = "00:00";
            }
            c6676a.f16364a.setText(str);
            if (string4.equals("")) {
                c6676a.f16365b.setVisibility(8);
            } else {
                c6676a.f16365b.setText(string4.replace(", USA", ""));
                c6676a.f16365b.setVisibility(0);
            }
            String str2 = "- - -";
            if (replace.equals("0m")) {
                replace = "- - -";
            }
            c6676a.f16367d.setText(replace);
            String string5 = this.f16358b.getString(R.string.prev_del_amount, String.format(Locale.getDefault(), "%.2f", Double.valueOf(d)));
            if (d != 0.0d) {
                str2 = string5;
            }
            c6676a.f16366c.setText(str2);
            string = jSONObject.getString("autoDecline");
            string2 = jSONObject.getString("isBlocked");
            string3 = jSONObject.getString("blockAutoDecline");
            c6676a.f16370g.setVisibility(0);
        } catch (Exception unused) {
        }
        if (!string.equals("yes") && !string.equals("true")) {
            if (!string2.equals("yes") && !string2.equals("true")) {
                if (!string3.equals("yes") && !string3.equals("true")) {
                    c6676a.f16368e.setText("");
                    c6676a.f16370g.setVisibility(8);
                    if (!string.equals("yes") && !string2.equals("yes") && !string.equals("true") && !string2.equals("true") && !string3.equals("true")) {
                        c6676a.f16369f.setVisibility(4);
                        return view2;
                    }
                    c6676a.f16369f.setVisibility(0);
                    ImageView imageView = c6676a.f16369f;
                    Activity activity2 = this.f16358b;
                    Object obj = C0180a.f497a;
                    imageView.setBackground(C0180a.C0183c.m14873b(activity2, R.drawable.ic_block_icon));
                    return view2;
                }
                c6676a.f16368e.setText("DO NOT DECLINE ENABLED");
                if (!string.equals("yes")) {
                    c6676a.f16369f.setVisibility(4);
                    return view2;
                }
                c6676a.f16369f.setVisibility(0);
                ImageView imageView2 = c6676a.f16369f;
                Activity activity22 = this.f16358b;
                Object obj2 = C0180a.f497a;
                imageView2.setBackground(C0180a.C0183c.m14873b(activity22, R.drawable.ic_block_icon));
                return view2;
            }
            c6676a.f16368e.setText("AUTO ACCEPT BLOCKED");
            if (!string.equals("yes")) {
            }
            c6676a.f16369f.setVisibility(0);
            ImageView imageView22 = c6676a.f16369f;
            Activity activity222 = this.f16358b;
            Object obj22 = C0180a.f497a;
            imageView22.setBackground(C0180a.C0183c.m14873b(activity222, R.drawable.ic_block_icon));
            return view2;
        }
        c6676a.f16368e.setText("STORE IS BLOCKED");
        if (!string.equals("yes")) {
        }
        c6676a.f16369f.setVisibility(0);
        ImageView imageView222 = c6676a.f16369f;
        Activity activity2222 = this.f16358b;
        Object obj222 = C0180a.f497a;
        imageView222.setBackground(C0180a.C0183c.m14873b(activity2222, R.drawable.ic_block_icon));
        return view2;
    }
}
