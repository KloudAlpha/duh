package p153i6;

import android.app.Dialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import p222m1.C7119f;
import p362u6.HandlerC9883i;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: i6.e0 */
/* loaded from: classes.dex */
public final class C5517e0 extends BroadcastReceiver {

    /* renamed from: a */
    public Context f13627a;

    /* renamed from: b */
    public final C7119f f13628b;

    public C5517e0(C7119f c7119f) {
        this.f13628b = c7119f;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String str;
        Uri data = intent.getData();
        if (data != null) {
            str = data.getSchemeSpecificPart();
        } else {
            str = null;
        }
        if ("com.google.android.gms".equals(str)) {
            C7119f c7119f = this.f13628b;
            AbstractDialogInterface$OnCancelListenerC5564z0 abstractDialogInterface$OnCancelListenerC5564z0 = ((RunnableC5562y0) c7119f.f17397d).f13708c;
            abstractDialogInterface$OnCancelListenerC5564z0.f13723d.set(null);
            HandlerC9883i handlerC9883i = ((C5547r) abstractDialogInterface$OnCancelListenerC5564z0).f13689X.f13621n;
            handlerC9883i.sendMessage(handlerC9883i.obtainMessage(3));
            if (((Dialog) c7119f.f17396c).isShowing()) {
                ((Dialog) c7119f.f17396c).dismiss();
            }
            synchronized (this) {
                Context context2 = this.f13627a;
                if (context2 != null) {
                    context2.unregisterReceiver(this);
                }
                this.f13627a = null;
            }
        }
    }
}
