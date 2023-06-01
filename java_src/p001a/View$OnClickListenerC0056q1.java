package p001a;

import activity.SettingsTextResponse;
import android.app.Dialog;
import android.view.View;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.q1 */
/* loaded from: classes.dex */
public final /* synthetic */ class View$OnClickListenerC0056q1 implements View.OnClickListener {

    /* renamed from: b */
    public final /* synthetic */ int f137b;

    /* renamed from: c */
    public final /* synthetic */ SettingsTextResponse f138c;

    /* renamed from: d */
    public final /* synthetic */ Dialog f139d;

    public /* synthetic */ View$OnClickListenerC0056q1(SettingsTextResponse settingsTextResponse, Dialog dialog, int i) {
        this.f137b = i;
        this.f138c = settingsTextResponse;
        this.f139d = dialog;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f137b) {
            case 0:
                SettingsTextResponse settingsTextResponse = this.f138c;
                Dialog dialog = this.f139d;
                int i = SettingsTextResponse.f774Y;
                settingsTextResponse.getClass();
                dialog.dismiss();
                settingsTextResponse.m14525g();
                return;
            default:
                SettingsTextResponse settingsTextResponse2 = this.f138c;
                Dialog dialog2 = this.f139d;
                int i2 = SettingsTextResponse.f774Y;
                settingsTextResponse2.getClass();
                dialog2.dismiss();
                settingsTextResponse2.m14525g();
                return;
        }
    }
}
