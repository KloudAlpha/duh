package p317r8;

import android.view.View;
import com.stripe.android.paymentsheet.p052ui.BillingAddressView;
import com.stripe.android.view.CvcEditText;
import com.stripe.android.view.ExpiryDateEditText;
/* compiled from: R8$$SyntheticClass */
/* renamed from: r8.h */
/* loaded from: classes.dex */
public final /* synthetic */ class View$OnFocusChangeListenerC8819h implements View.OnFocusChangeListener {

    /* renamed from: a */
    public final /* synthetic */ int f21359a;

    /* renamed from: b */
    public final /* synthetic */ Object f21360b;

    public /* synthetic */ View$OnFocusChangeListenerC8819h(int i, Object obj) {
        this.f21359a = i;
        this.f21360b = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        switch (this.f21359a) {
            case 0:
                C8823l c8823l = (C8823l) this.f21360b;
                c8823l.f21371l = z;
                c8823l.m4249q();
                if (!z) {
                    c8823l.m4260t(false);
                    c8823l.f21372m = false;
                    return;
                }
                return;
            case 1:
                BillingAddressView.m11714b((BillingAddressView) this.f21360b, view, z);
                return;
            case 2:
                CvcEditText.m11675c((CvcEditText) this.f21360b, view, z);
                return;
            default:
                ExpiryDateEditText.m11671c((ExpiryDateEditText) this.f21360b, view, z);
                return;
        }
    }
}
