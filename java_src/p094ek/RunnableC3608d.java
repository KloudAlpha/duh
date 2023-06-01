package p094ek;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import androidx.lifecycle.C1059y0;
import cz.msebera.android.httpclient.HttpStatus;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import p185jk.C6232g;
/* compiled from: R8$$SyntheticClass */
/* renamed from: ek.d */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC3608d implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f8154b;

    /* renamed from: c */
    public final /* synthetic */ C3611g f8155c;

    /* renamed from: d */
    public final /* synthetic */ Context f8156d;

    public /* synthetic */ RunnableC3608d(C3611g c3611g, Context context, int i) {
        this.f8154b = i;
        this.f8155c = c3611g;
        this.f8156d = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8154b) {
            case 0:
                C3611g c3611g = this.f8155c;
                Context context = this.f8156d;
                if (c3611g.f8228t.getText().toString().equals("")) {
                    c3611g.f8228t.performAction(1);
                    c3611g.f8192b.getClass();
                    ((ClipboardManager) context.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("", C6232g.m8724s()));
                    c3611g.f8228t.performAction(NTLMEngineImpl.FLAG_REQUEST_ALWAYS_SIGN);
                    return;
                }
                return;
            case 1:
                C3611g c3611g2 = this.f8155c;
                Context context2 = this.f8156d;
                if (!C1059y0.f3546k3 && C1059y0.f3509b4 == 0) {
                    c3611g2.f8192b.getClass();
                    if (context2 != null) {
                        try {
                            Intent intent = new Intent();
                            intent.putExtra("action", "resume");
                            intent.setAction("com.mt.dashutility");
                            intent.addFlags(32);
                            context2.sendBroadcast(intent);
                        } catch (Exception unused) {
                        }
                    }
                }
                c3611g2.f8181R = false;
                c3611g2.m11076d();
                return;
            case 2:
                C3611g c3611g3 = this.f8155c;
                Context context3 = this.f8156d;
                if (c3611g3.f8224r != null && !c3611g3.f8221p0) {
                    c3611g3.f8221p0 = true;
                    c3611g3.m11059u("2138 | second decline | processing | order has been declined");
                    c3611g3.f8192b.getClass();
                    C6232g.m8742a(context3, "log.txt", C1059y0.f3519d4 + " | processSecondaryDeclineScreen | line 1938");
                    c3611g3.f8224r.performAction(16);
                    return;
                }
                return;
            case 3:
                C3611g c3611g4 = this.f8155c;
                Context context4 = this.f8156d;
                c3611g4.f8192b.getClass();
                C6232g.m8754O(context4, "open_camera");
                return;
            default:
                C3611g c3611g5 = this.f8155c;
                c3611g5.f8192b.m8764E(HttpStatus.SC_INTERNAL_SERVER_ERROR, this.f8156d, "com.mt.dashutility");
                Handler handler = c3611g5.f8207i0;
                if (handler != null) {
                    handler.removeCallbacks(c3611g5.f8209j0);
                    c3611g5.f8207i0 = null;
                    return;
                }
                return;
        }
    }
}
