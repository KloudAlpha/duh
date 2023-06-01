package p121g7;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: g7.d3 */
/* loaded from: classes.dex */
public final class C4335d3 extends BroadcastReceiver {

    /* renamed from: a */
    public final C4394k6 f10129a;

    /* renamed from: b */
    public boolean f10130b;

    /* renamed from: c */
    public boolean f10131c;

    public C4335d3(C4394k6 c4394k6) {
        this.f10129a = c4394k6;
    }

    /* renamed from: a */
    public final void m10561a() {
        this.f10129a.m10485g();
        this.f10129a.mo10196a().mo10190h();
        this.f10129a.mo10196a().mo10190h();
        if (this.f10130b) {
            this.f10129a.mo10195b().f10704M1.m10242a("Unregistering connectivity change receiver");
            this.f10130b = false;
            this.f10131c = false;
            try {
                this.f10129a.f10367K1.f10056b.unregisterReceiver(this);
            } catch (IllegalArgumentException e) {
                this.f10129a.mo10195b().f10713y.m10241b(e, "Failed to unregister the network broadcast receiver");
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.f10129a.m10485g();
        String action = intent.getAction();
        this.f10129a.mo10195b().f10704M1.m10241b(action, "NetworkBroadcastReceiver received action");
        if ("android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
            C4319b3 c4319b3 = this.f10129a.f10390c;
            C4394k6.m10496H(c4319b3);
            boolean mo10191g = c4319b3.mo10191g();
            if (this.f10131c != mo10191g) {
                this.f10131c = mo10191g;
                this.f10129a.mo10196a().m10204p(new RunnableC4327c3(this, mo10191g));
                return;
            }
            return;
        }
        this.f10129a.mo10195b().f10707Z.m10241b(action, "NetworkBroadcastReceiver received unknown action");
    }
}
