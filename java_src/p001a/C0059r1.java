package p001a;

import activity.SettingsTextResponse;
import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;
import android.widget.Toast;
import androidx.appcompat.app.ActivityC0359c;
import androidx.appcompat.app.AlertController;
import calendar.ShiftHistory;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;
import p007a5.C0205k;
import p010a8.C0215b;
import p110fe.C4086h;
import p112fg.C4097e;
import p112fg.C4099g;
import p112fg.C4104l;
import p112fg.C4111p;
import p185jk.C6232g;
import p452z4.C12109f;
import p452z4.C12122o;
/* compiled from: R8$$SyntheticClass */
/* renamed from: a.r1 */
/* loaded from: classes.dex */
public final /* synthetic */ class C0059r1 implements AdapterView.OnItemLongClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f144a;

    /* renamed from: b */
    public final /* synthetic */ ActivityC0359c f145b;

    public /* synthetic */ C0059r1(ActivityC0359c activityC0359c, int i) {
        this.f144a = i;
        this.f145b = activityC0359c;
    }

    @Override // android.widget.AdapterView.OnItemLongClickListener
    public final boolean onItemLongClick(AdapterView adapterView, View view, int i, long j) {
        switch (this.f144a) {
            case 0:
                SettingsTextResponse settingsTextResponse = (SettingsTextResponse) this.f145b;
                int i2 = SettingsTextResponse.f774Y;
                settingsTextResponse.getClass();
                try {
                    String[] split = settingsTextResponse.f780x.get(i).split("~");
                    settingsTextResponse.m14522j(split[0], split[1]);
                } catch (Exception unused) {
                    settingsTextResponse.f776b.m8748U(settingsTextResponse, "Error copying text, please try again.", false);
                }
                return true;
            default:
                final ShiftHistory shiftHistory = (ShiftHistory) this.f145b;
                int i3 = ShiftHistory.f5417T1;
                shiftHistory.getClass();
                try {
                    JSONObject jSONObject = shiftHistory.f5432c.getJSONObject(i);
                    final String string = jSONObject.getString("idx");
                    final String string2 = jSONObject.getString("dashID");
                    C0215b c0215b = new C0215b(shiftHistory);
                    AlertController.C0353b c0353b = c0215b.f1120a;
                    c0353b.f1101f = "Adjusting tip amount will modify the total amount.\n\nDeleting this shift from history can not be undone.";
                    c0353b.f1099d = "Please select an action!";
                    c0353b.f1108m = true;
                    c0215b.m14828e("EDIT SHIFT", new DialogInterface$OnClickListenerC0063t(shiftHistory, 1, jSONObject));
                    c0215b.m14830c("DELETE", new DialogInterface.OnClickListener() { // from class: v4.l
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i4) {
                            ShiftHistory shiftHistory2 = ShiftHistory.this;
                            String str = string;
                            String str2 = string2;
                            C4086h c4086h = shiftHistory2.f5433d;
                            c4086h.m10764w();
                            c4086h.f9537b.delete("dash_table", "idx=?", new String[]{str});
                            Toast.makeText(shiftHistory2, "Shift deleted", 0).show();
                            shiftHistory2.f5432c = new JSONArray();
                            shiftHistory2.m12222g();
                            shiftHistory2.f5436x.getClass();
                            if (C6232g.m8765D()) {
                                C4104l c4104l = shiftHistory2.f5437y;
                                c4104l.m10742k();
                                C12122o m14832a = C0205k.m14832a(shiftHistory2);
                                C4111p c4111p = new C4111p(new C4099g(0), new C4097e(c4104l, 1), str2);
                                c4111p.f29392v1 = new C12109f((int) TimeUnit.SECONDS.toMillis(20L), 0);
                                m14832a.m704a(c4111p);
                            }
                        }
                    });
                    c0215b.m14829d(null);
                    c0215b.mo14314a().show();
                } catch (Exception e) {
                    C0045n.m14995m(e, C0048o.m14987g("Error: "), "Dash_History");
                }
                return true;
        }
    }
}
