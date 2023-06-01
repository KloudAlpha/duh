package p203kk;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.p466mt.dashutility.R;
import java.util.ArrayList;
import p001a.C0045n;
import p001a.C0048o;
import p005a3.C0180a;
import subscription.BillingMethods;
/* compiled from: payment_methods_adapter.java */
/* renamed from: kk.b */
/* loaded from: classes2.dex */
public final class C6668b extends ArrayAdapter<String> {

    /* renamed from: b */
    public final Activity f16290b;

    /* renamed from: c */
    public final ArrayList<String> f16291c;

    /* renamed from: d */
    public LayoutInflater f16292d;

    /* compiled from: payment_methods_adapter.java */
    /* renamed from: kk.b$a */
    /* loaded from: classes2.dex */
    public class View$OnClickListenerC6669a implements View.OnClickListener {

        /* renamed from: b */
        public final /* synthetic */ String f16293b;

        public View$OnClickListenerC6669a(String str) {
            this.f16293b = str;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            Activity activity2 = C6668b.this.f16290b;
            if (activity2 instanceof BillingMethods) {
                ((BillingMethods) activity2).m3849k("deletePaymentMethod", this.f16293b);
            }
        }
    }

    /* compiled from: payment_methods_adapter.java */
    /* renamed from: kk.b$b */
    /* loaded from: classes2.dex */
    public static class C6670b {

        /* renamed from: a */
        public TextView f16295a;

        /* renamed from: b */
        public TextView f16296b;

        /* renamed from: c */
        public ImageView f16297c;

        /* renamed from: d */
        public ImageView f16298d;
    }

    public C6668b(Activity activity2, ArrayList<String> arrayList) {
        super(activity2, (int) R.layout.layout_calendar_request, arrayList);
        this.f16290b = activity2;
        this.f16291c = arrayList;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final int getCount() {
        return this.f16291c.size();
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        View view2;
        C6670b c6670b;
        if (this.f16292d == null) {
            this.f16292d = this.f16290b.getLayoutInflater();
        }
        if (view == null) {
            c6670b = new C6670b();
            view2 = this.f16292d.inflate(R.layout.row_payments, viewGroup, false);
            c6670b.f16295a = (TextView) view2.findViewById(R.id.cardNumber);
            c6670b.f16296b = (TextView) view2.findViewById(R.id.expireDate);
            c6670b.f16297c = (ImageView) view2.findViewById(R.id.selectedCard);
            c6670b.f16298d = (ImageView) view2.findViewById(R.id.deleteCardButton);
            view2.setTag(c6670b);
        } else {
            view2 = view;
            c6670b = (C6670b) view.getTag();
        }
        try {
            String[] split = this.f16291c.get(i).split("~");
            String str = split[5];
            String str2 = split[6];
            String str3 = split[9];
            String str4 = "Expires " + split[7] + "/" + split[8];
            String str5 = split[10];
            c6670b.f16295a.setText(str2 + "... " + str3);
            c6670b.f16296b.setText(str4);
            c6670b.f16298d.setOnClickListener(new View$OnClickListenerC6669a(str));
            if (str5.equals("true")) {
                c6670b.f16297c.setVisibility(0);
                ImageView imageView = c6670b.f16297c;
                Activity activity2 = this.f16290b;
                Object obj = C0180a.f497a;
                imageView.setBackground(C0180a.C0183c.m14873b(activity2, R.drawable.box_check_mark));
            } else {
                c6670b.f16297c.setVisibility(4);
            }
        } catch (Exception e) {
            C0045n.m14995m(e, C0048o.m14987g("Error: "), "paymentMethods");
        }
        return view2;
    }
}
