package p001a;

import activity.Dashboard;
import android.content.DialogInterface;
import android.widget.EditText;
import androidx.lifecycle.C1059y0;
import calendar.ShiftHistory;
import com.p466mt.dashutility.R;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.view.DeletePaymentMethodDialogFactory;
import java.util.Locale;
import org.json.JSONObject;
import p185jk.C6232g;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.t */
/* loaded from: classes.dex */
public final /* synthetic */ class DialogInterface$OnClickListenerC0063t implements DialogInterface.OnClickListener {

    /* renamed from: b */
    public final /* synthetic */ int f150b;

    /* renamed from: c */
    public final /* synthetic */ Object f151c;

    /* renamed from: d */
    public final /* synthetic */ Object f152d;

    public /* synthetic */ DialogInterface$OnClickListenerC0063t(Object obj, int i, Object obj2) {
        this.f150b = i;
        this.f151c = obj;
        this.f152d = obj2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f150b) {
            case 0:
                Dashboard dashboard = (Dashboard) this.f151c;
                int i2 = Dashboard.f616P2;
                dashboard.getClass();
                String replace = ((EditText) this.f152d).getText().toString().replace(",", ".");
                if (!replace.isEmpty()) {
                    C1059y0.f3484W3 = Double.parseDouble(replace);
                    dashboard.f660f2.setText(dashboard.getString(R.string.string_amount, String.format(Locale.US, "%.2f", Double.valueOf(C1059y0.f3484W3))));
                    C6232g c6232g = dashboard.f653b;
                    StringBuilder m14987g = C0048o.m14987g("updating current dash amount from dashboard line 1086 | current dash amount | $");
                    m14987g.append(C1059y0.f3484W3);
                    String sb2 = m14987g.toString();
                    c6232g.getClass();
                    C6232g.m8742a(dashboard, "log.txt", sb2);
                    C6232g c6232g2 = dashboard.f653b;
                    double d = C1059y0.f3484W3;
                    c6232g2.getClass();
                    C6232g.m8743Z(d, dashboard);
                    dashboard.m14536n();
                    return;
                }
                return;
            case 1:
                int i3 = ShiftHistory.f5417T1;
                ((ShiftHistory) this.f151c).m12221h((JSONObject) this.f152d);
                return;
            default:
                DeletePaymentMethodDialogFactory.create$lambda$2((DeletePaymentMethodDialogFactory) this.f151c, (PaymentMethod) this.f152d, dialogInterface, i);
                return;
        }
    }
}
