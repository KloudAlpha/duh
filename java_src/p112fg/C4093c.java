package p112fg;

import android.content.Context;
import androidx.appcompat.app.ActivityC0359c;
import org.json.JSONArray;
import org.json.JSONObject;
import p185jk.C6232g;
import p452z4.C12125p;
import p452z4.C12130s;
/* compiled from: R8$$SyntheticClass */
/* renamed from: fg.c */
/* loaded from: classes2.dex */
public final /* synthetic */ class C4093c implements C12125p.InterfaceC12126a, C12125p.InterfaceC12127b {

    /* renamed from: b */
    public final /* synthetic */ int f9556b;

    /* renamed from: c */
    public final /* synthetic */ C4104l f9557c;

    /* renamed from: d */
    public final /* synthetic */ Context f9558d;

    public /* synthetic */ C4093c(C4104l c4104l, ActivityC0359c activityC0359c, int i) {
        this.f9556b = i;
        this.f9557c = c4104l;
        this.f9558d = activityC0359c;
    }

    @Override // p452z4.C12125p.InterfaceC12126a
    /* renamed from: a */
    public final void mo700a(C12130s c12130s) {
        C4104l c4104l = this.f9557c;
        Context context = this.f9558d;
        c4104l.f9592b.m10142e("updateAutoRenew", "network response error", c12130s.getMessage());
        c4104l.f9591a.getClass();
        C6232g.m8750S(context, "Auto Renew Error 115", "There has been an error changing your auto renew, please reopen app and try again.", "1000");
    }

    @Override // p452z4.C12125p.InterfaceC12127b
    /* renamed from: g */
    public final void mo699g(Object obj) {
        switch (this.f9556b) {
            case 1:
                C4104l c4104l = this.f9557c;
                Context context = this.f9558d;
                String str = (String) obj;
                c4104l.getClass();
                try {
                    if (new JSONArray(str).getJSONObject(0).getString("command").equals("pass_reset")) {
                        c4104l.f9591a.getClass();
                        C6232g.m8754O(context, "pass_reset");
                    } else {
                        c4104l.f9591a.getClass();
                        C6232g.m8754O(context, "default_error");
                    }
                    return;
                } catch (Exception e) {
                    c4104l.f9592b.m10142e("resetPassword", str, e.getMessage());
                    return;
                }
            default:
                C4104l c4104l2 = this.f9557c;
                Context context2 = this.f9558d;
                String str2 = (String) obj;
                c4104l2.getClass();
                try {
                    JSONObject jSONObject = new JSONArray(str2).getJSONObject(0);
                    if (jSONObject.getString("command").equals("deleted")) {
                        String string = jSONObject.getString("database");
                        c4104l2.f9591a.getClass();
                        C6232g.m8754O(context2, "database_deleted_" + string);
                        return;
                    }
                    return;
                } catch (Exception e2) {
                    c4104l2.f9592b.m10142e("deleteDataFromServer", str2, e2.getMessage());
                    return;
                }
        }
    }
}
