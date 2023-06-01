package p001a;

import activity.Dashboard;
import activity.Settings;
import android.view.View;
import com.google.android.material.bottomsheet.DialogC2024b;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.b0 */
/* loaded from: classes.dex */
public final /* synthetic */ class View$OnClickListenerC0009b0 implements View.OnClickListener {

    /* renamed from: b */
    public final /* synthetic */ int f25b;

    /* renamed from: c */
    public final /* synthetic */ DialogC2024b f26c;

    public /* synthetic */ View$OnClickListenerC0009b0(DialogC2024b dialogC2024b, int i) {
        this.f25b = i;
        this.f26c = dialogC2024b;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f25b) {
            case 0:
                DialogC2024b dialogC2024b = this.f26c;
                int i = Dashboard.f616P2;
                dialogC2024b.dismiss();
                return;
            case 1:
                DialogC2024b dialogC2024b2 = this.f26c;
                int i2 = Settings.f727X1;
                dialogC2024b2.dismiss();
                return;
            default:
                DialogC2024b dialogC2024b3 = this.f26c;
                int i3 = Settings.f727X1;
                dialogC2024b3.dismiss();
                return;
        }
    }
}
