package p001a;

import activity.Settings;
import android.view.View;
import calendar.Calendar;
import com.google.android.material.bottomsheet.DialogC2024b;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.z0 */
/* loaded from: classes.dex */
public final /* synthetic */ class View$OnClickListenerC0082z0 implements View.OnClickListener {

    /* renamed from: b */
    public final /* synthetic */ int f191b;

    /* renamed from: c */
    public final /* synthetic */ DialogC2024b f192c;

    public /* synthetic */ View$OnClickListenerC0082z0(DialogC2024b dialogC2024b, int i) {
        this.f191b = i;
        this.f192c = dialogC2024b;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f191b) {
            case 0:
                DialogC2024b dialogC2024b = this.f192c;
                int i = Settings.f727X1;
                dialogC2024b.dismiss();
                return;
            case 1:
                DialogC2024b dialogC2024b2 = this.f192c;
                int i2 = Settings.f727X1;
                dialogC2024b2.dismiss();
                return;
            default:
                DialogC2024b dialogC2024b3 = this.f192c;
                int i3 = Calendar.f5351p2;
                dialogC2024b3.dismiss();
                return;
        }
    }
}
