package p120g6;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.concurrent.atomic.AtomicBoolean;
import p362u6.HandlerC9883i;
/* compiled from: com.google.android.gms:play-services-base@@18.1.0 */
/* renamed from: g6.m */
/* loaded from: classes.dex */
public final class HandlerC4293m extends HandlerC9883i {

    /* renamed from: a */
    public final Context f9995a;

    /* renamed from: b */
    public final /* synthetic */ C4284e f9996b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HandlerC4293m(C4284e c4284e, Context context) {
        super(r1);
        Looper myLooper;
        this.f9996b = c4284e;
        if (Looper.myLooper() == null) {
            myLooper = Looper.getMainLooper();
        } else {
            myLooper = Looper.myLooper();
        }
        this.f9995a = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        PendingIntent activity2;
        int i = message.what;
        boolean z = true;
        if (i != 1) {
            Log.w("GoogleApiAvailability", "Don't know how to handle this message: " + i);
            return;
        }
        int m10627c = this.f9996b.m10627c(this.f9995a);
        this.f9996b.getClass();
        AtomicBoolean atomicBoolean = C4290j.f9985a;
        if (m10627c != 1 && m10627c != 2 && m10627c != 3 && m10627c != 9) {
            z = false;
        }
        if (z) {
            C4284e c4284e = this.f9996b;
            Context context = this.f9995a;
            Intent mo10618a = c4284e.mo10618a(m10627c, context, "n");
            if (mo10618a == null) {
                activity2 = null;
            } else {
                activity2 = PendingIntent.getActivity(context, 0, mo10618a, 201326592);
            }
            c4284e.m10623g(context, m10627c, activity2);
        }
    }
}
