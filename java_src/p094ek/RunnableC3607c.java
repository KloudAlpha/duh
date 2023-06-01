package p094ek;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl;
import p185jk.C6232g;
/* compiled from: R8$$SyntheticClass */
/* renamed from: ek.c */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC3607c implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f8151b;

    /* renamed from: c */
    public final /* synthetic */ C3611g f8152c;

    /* renamed from: d */
    public final /* synthetic */ Context f8153d;

    public /* synthetic */ RunnableC3607c(C3611g c3611g, Context context, int i) {
        this.f8151b = i;
        this.f8152c = c3611g;
        this.f8153d = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8151b) {
            case 0:
                C3611g c3611g = this.f8152c;
                Context context = this.f8153d;
                if (c3611g.f8226s.getText().toString().equals("")) {
                    c3611g.f8226s.performAction(1);
                    c3611g.f8192b.getClass();
                    ((ClipboardManager) context.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("", C6232g.m8725r()));
                }
                c3611g.f8226s.performAction(NTLMEngineImpl.FLAG_REQUEST_ALWAYS_SIGN);
                return;
            case 1:
                C3611g c3611g2 = this.f8152c;
                Context context2 = this.f8153d;
                c3611g2.f8192b.getClass();
                if (context2 != null) {
                    try {
                        Intent intent = new Intent();
                        intent.putExtra("action", "pause");
                        intent.setAction("com.mt.dashutility");
                        intent.addFlags(32);
                        context2.sendBroadcast(intent);
                        return;
                    } catch (Exception unused) {
                        return;
                    }
                }
                return;
            default:
                this.f8152c.m11054z(this.f8153d);
                return;
        }
    }
}
