package p001a;

import activity.Dashboard;
import android.content.Intent;
import android.view.View;
import androidx.lifecycle.C1059y0;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import subscription.Payment;
import subscription.SubscriptionSelection;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.r */
/* loaded from: classes.dex */
public final /* synthetic */ class View$OnClickListenerC0057r implements View.OnClickListener {

    /* renamed from: b */
    public final /* synthetic */ int f140b;

    /* renamed from: c */
    public final /* synthetic */ Dashboard f141c;

    public /* synthetic */ View$OnClickListenerC0057r(Dashboard dashboard, int i) {
        this.f140b = i;
        this.f141c = dashboard;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f140b) {
            case 0:
                Dashboard dashboard = this.f141c;
                int i = Dashboard.f616P2;
                dashboard.getClass();
                Intent intent = new Intent(dashboard, Payment.class);
                intent.putExtra("subscriptionType", "monthly");
                intent.putExtra(BaseSheetViewModel.SAVE_AMOUNT, String.valueOf(C1059y0.f3447O1));
                dashboard.startActivity(intent);
                return;
            case 1:
                Dashboard dashboard2 = this.f141c;
                int i2 = Dashboard.f616P2;
                dashboard2.getClass();
                dashboard2.startActivity(new Intent(dashboard2, SubscriptionSelection.class));
                return;
            default:
                Dashboard dashboard3 = this.f141c;
                int i3 = Dashboard.f616P2;
                dashboard3.m14534p("week");
                return;
        }
    }
}
