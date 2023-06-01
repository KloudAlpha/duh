package p001a;

import activity.SettingsStoreOptions;
import android.content.ContentValues;
import android.widget.CompoundButton;
import androidx.appcompat.app.ActivityC0359c;
import calendar.RequestHistory;
import p110fe.C4087i;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.n1 */
/* loaded from: classes.dex */
public final /* synthetic */ class C0047n1 implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: b */
    public final /* synthetic */ int f121b;

    /* renamed from: c */
    public final /* synthetic */ String f122c;

    /* renamed from: d */
    public final /* synthetic */ String f123d;

    /* renamed from: q */
    public final /* synthetic */ ActivityC0359c f124q;

    public /* synthetic */ C0047n1(ActivityC0359c activityC0359c, String str, String str2, int i) {
        this.f121b = i;
        this.f124q = activityC0359c;
        this.f122c = str;
        this.f123d = str2;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        String str;
        switch (this.f121b) {
            case 0:
                SettingsStoreOptions settingsStoreOptions = (SettingsStoreOptions) this.f124q;
                String str2 = this.f122c;
                String str3 = this.f123d;
                settingsStoreOptions.f761S1 = true;
                C4087i c4087i = settingsStoreOptions.f769q;
                String lowerCase = str2.toLowerCase();
                c4087i.m10755r();
                String m10754u = c4087i.m10754u(lowerCase, str3);
                if (z) {
                    str = "true";
                } else {
                    str = "false";
                }
                if (!m10754u.equals("-1")) {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("block_venue", str);
                    c4087i.f9542b.update("restaurants_table", contentValues, "idx= ?", new String[]{m10754u});
                    return;
                }
                return;
            default:
                ((RequestHistory) this.f124q).f5414x.m10758d(this.f122c, this.f123d, z);
                return;
        }
    }
}
