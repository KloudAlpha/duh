package p001a;

import activity.Dashboard;
import android.app.Dialog;
import android.view.View;
import android.widget.Button;
import android.widget.RelativeLayout;
import android.widget.Toast;
import androidx.lifecycle.C1059y0;
import androidx.recyclerview.widget.RecyclerView;
import camera.Camera;
import com.google.android.material.snackbar.Snackbar;
import com.p466mt.dashutility.R;
import com.stripe.android.stripe3ds2.views.ChallengeActivity;
import com.stripe.android.stripe3ds2.views.ThreeDS2Button;
import com.stripe.android.view.PaymentMethodsAdapter;
import com.stripe.android.view.ShippingMethodAdapter;
import subscription.BillingMethods;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.s */
/* loaded from: classes.dex */
public final /* synthetic */ class View$OnClickListenerC0060s implements View.OnClickListener {

    /* renamed from: b */
    public final /* synthetic */ int f146b;

    /* renamed from: c */
    public final /* synthetic */ Object f147c;

    /* renamed from: d */
    public final /* synthetic */ Object f148d;

    public /* synthetic */ View$OnClickListenerC0060s(Object obj, int i, Object obj2) {
        this.f146b = i;
        this.f147c = obj;
        this.f148d = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f146b) {
            case 0:
                int i = Dashboard.f616P2;
                ((RelativeLayout) this.f147c).setVisibility(8);
                ((Button) this.f148d).setVisibility(8);
                return;
            case 1:
                int i2 = Camera.f5457P1;
                ((Camera) this.f147c).m12219g();
                ((Dialog) this.f148d).dismiss();
                return;
            case 2:
                Snackbar snackbar = (Snackbar) this.f147c;
                int[] iArr = Snackbar.f6492B;
                snackbar.getClass();
                ((View.OnClickListener) this.f148d).onClick(view);
                snackbar.m11918b(1);
                return;
            case 3:
                ChallengeActivity.m15301configureHeaderZone$lambda6((ThreeDS2Button) this.f147c, (ChallengeActivity) this.f148d, view);
                return;
            case 4:
                PaymentMethodsAdapter.m11660b((PaymentMethodsAdapter) this.f147c, (RecyclerView.AbstractC1089d0) this.f148d, view);
                return;
            case 5:
                ShippingMethodAdapter.m11656a((ShippingMethodAdapter) this.f147c, (ShippingMethodAdapter.ShippingMethodViewHolder) this.f148d, view);
                return;
            default:
                BillingMethods billingMethods = (BillingMethods) this.f147c;
                Dialog dialog = (Dialog) this.f148d;
                int i3 = BillingMethods.f22415T1;
                billingMethods.getClass();
                if (!C1059y0.f3576r4.equals("monthly")) {
                    C1059y0.f3576r4 = "monthly";
                    billingMethods.f22428a1.setText(billingMethods.getString(R.string.stringSetSubType, "monthly"));
                    Toast.makeText(billingMethods, "Your subscription change has been submitted, you will get a notification when this has been completed.", 1).show();
                    billingMethods.f22426Y.m10751b(billingMethods, "monthly");
                }
                dialog.dismiss();
                return;
        }
    }
}
