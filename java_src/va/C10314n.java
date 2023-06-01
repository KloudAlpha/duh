package va;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.lifecycle.C1059y0;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;
import p023b3.RunnableC1337g;
import p043cb.C1865a;
import p043cb.InterfaceC1880i;
import p112fg.C4104l;
import p185jk.C6232g;
import p212l7.C6805j;
import p283p9.C8257a;
import p452z4.C12125p;
import ua.C9891c;
/* compiled from: R8$$SyntheticClass */
/* renamed from: va.n */
/* loaded from: classes.dex */
public final /* synthetic */ class C10314n implements InterfaceC1880i, C12125p.InterfaceC12127b {

    /* renamed from: b */
    public final /* synthetic */ Object f25224b;

    /* renamed from: c */
    public final /* synthetic */ Serializable f25225c;

    /* renamed from: d */
    public final /* synthetic */ Object f25226d;

    /* renamed from: q */
    public final /* synthetic */ Object f25227q;

    public /* synthetic */ C10314n(Object obj, Serializable serializable, Object obj2, Object obj3) {
        this.f25224b = obj;
        this.f25225c = serializable;
        this.f25226d = obj2;
        this.f25227q = obj3;
    }

    @Override // p452z4.C12125p.InterfaceC12127b
    /* renamed from: g */
    public final void mo699g(Object obj) {
        C4104l c4104l = (C4104l) this.f25224b;
        String str = (String) this.f25225c;
        String str2 = (String) this.f25226d;
        Context context = (Context) this.f25227q;
        String str3 = (String) obj;
        c4104l.getClass();
        try {
            JSONObject jSONObject = new JSONArray(str3).getJSONObject(0);
            if (jSONObject.getString("command").equals("login_okay")) {
                C1059y0.f3584t4 = str;
                C1059y0.f3593v4 = str2;
                C1059y0.f3569q = jSONObject.getString("token");
                SharedPreferences.Editor edit = C1059y0.f3561o2.edit();
                edit.putString("userEmail", C1059y0.f3584t4);
                edit.putString("userReferredBy", C1059y0.f3593v4);
                edit.putString("AUTH_TOKEN", C1059y0.f3569q);
                edit.apply();
                c4104l.f9591a.getClass();
                C6232g.m8754O(context, "user_created");
            } else {
                c4104l.f9591a.getClass();
                C6232g.m8754O(context, "email_in_use");
            }
        } catch (Exception e) {
            c4104l.f9592b.m10142e("registerUser", str3, e.getMessage());
        }
    }

    @Override // p043cb.InterfaceC1880i
    /* renamed from: h */
    public final void mo2044h(C9891c c9891c) {
        C10316p c10316p = (C10316p) this.f25224b;
        C6805j c6805j = (C6805j) this.f25226d;
        C1865a c1865a = (C1865a) this.f25227q;
        c10316p.getClass();
        if (((AtomicBoolean) this.f25225c).compareAndSet(false, true)) {
            C8257a.m5384o0(!c6805j.f16637a.mo7703m(), "Already fulfilled first user task", new Object[0]);
            c6805j.m7736b(c9891c);
            return;
        }
        c1865a.m12212b(new RunnableC1337g(c10316p, 5, c9891c));
    }
}
