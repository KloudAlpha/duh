package p001a;

import activity.Dashboard;
import activity.Update;
import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.appcompat.app.AlertController;
import androidx.lifecycle.C1059y0;
import com.p466mt.dashutility.R;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import java.util.Locale;
import p010a8.C0215b;
import p185jk.C6232g;
import subscription.Payment;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.u */
/* loaded from: classes.dex */
public final /* synthetic */ class View$OnClickListenerC0066u implements View.OnClickListener {

    /* renamed from: b */
    public final /* synthetic */ int f161b;

    /* renamed from: c */
    public final /* synthetic */ Dashboard f162c;

    public /* synthetic */ View$OnClickListenerC0066u(Dashboard dashboard, int i) {
        this.f161b = i;
        this.f162c = dashboard;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f161b) {
            case 0:
                Dashboard dashboard = this.f162c;
                int i = Dashboard.f616P2;
                dashboard.getClass();
                Intent intent = new Intent(dashboard, Payment.class);
                intent.putExtra("subscriptionType", "monthly");
                intent.putExtra(BaseSheetViewModel.SAVE_AMOUNT, "799");
                dashboard.startActivity(intent);
                return;
            case 1:
                Dashboard dashboard2 = this.f162c;
                int i2 = Dashboard.f616P2;
                dashboard2.getClass();
                dashboard2.startActivity(new Intent(dashboard2, Update.class));
                return;
            case 2:
                Dashboard dashboard3 = this.f162c;
                int i3 = Dashboard.f616P2;
                dashboard3.m14534p("shift");
                return;
            default:
                Dashboard dashboard4 = this.f162c;
                int i4 = Dashboard.f616P2;
                dashboard4.getClass();
                if (C1059y0.f3396C3 && C1059y0.f3531g4 > 0) {
                    C0215b c0215b = new C0215b(dashboard4);
                    View inflate = LayoutInflater.from(dashboard4).inflate(R.layout.pop_up_change_amount, (ViewGroup) null);
                    EditText editText = (EditText) inflate.findViewById(R.id.number);
                    AlertController.C0353b c0353b = c0215b.f1120a;
                    c0353b.f1099d = "Adjust estimated earnings?";
                    c0353b.f1101f = "Example: 10.00 for $10.00";
                    c0353b.f1113r = inflate;
                    c0353b.f1108m = true;
                    c0215b.m14828e("SAVE", new DialogInterface$OnClickListenerC0063t(dashboard4, 0, editText));
                    c0215b.m14829d(null);
                    C6232g c6232g = dashboard4.f653b;
                    String replaceAll = C1059y0.f3561o2.getString("currentDashAmount", "0.00").replace(",", ".").replaceAll("[^0-9.]", "");
                    c6232g.getClass();
                    editText.setText(String.format(Locale.getDefault(), "%.2f", Double.valueOf(C6232g.m8762G(dashboard4, replaceAll))));
                    editText.setInputType(8194);
                    c0215b.mo14314a().show();
                    return;
                }
                return;
        }
    }
}
