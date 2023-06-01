package p001a;

import activity.SettingsTextResponse;
import android.content.DialogInterface;
import android.widget.ListAdapter;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.view.DeletePaymentMethodDialogFactory;
import p110fe.C4085g;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.t1 */
/* loaded from: classes.dex */
public final /* synthetic */ class DialogInterface$OnClickListenerC0065t1 implements DialogInterface.OnClickListener {

    /* renamed from: b */
    public final /* synthetic */ int f158b;

    /* renamed from: c */
    public final /* synthetic */ Object f159c;

    /* renamed from: d */
    public final /* synthetic */ Object f160d;

    public /* synthetic */ DialogInterface$OnClickListenerC0065t1(Object obj, int i, Object obj2) {
        this.f158b = i;
        this.f159c = obj;
        this.f160d = obj2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.f158b) {
            case 0:
                SettingsTextResponse settingsTextResponse = (SettingsTextResponse) this.f159c;
                C4085g c4085g = settingsTextResponse.f777c;
                c4085g.m10775c();
                c4085g.f9536b.delete("table_responses", "idx=?", new String[]{(String) this.f160d});
                settingsTextResponse.f779q.setAdapter((ListAdapter) null);
                settingsTextResponse.m14524h();
                return;
            default:
                DeletePaymentMethodDialogFactory.m11673b((DeletePaymentMethodDialogFactory) this.f159c, (PaymentMethod) this.f160d, dialogInterface, i);
                return;
        }
    }
}
