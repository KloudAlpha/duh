package p102f6;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import cz.msebera.android.httpclient.HttpStatus;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p212l7.C6807l;
import p212l7.C6817v;
import p257o6.ThreadFactoryC7841a;
/* compiled from: com.google.android.gms:play-services-cloud-messaging@@17.0.0 */
/* renamed from: f6.b */
/* loaded from: classes.dex */
public abstract class AbstractC4005b extends BroadcastReceiver {

    /* renamed from: a */
    public final ExecutorService f9326a;

    public AbstractC4005b() {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC7841a("firebase-iid-executor"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f9326a = Executors.unconfigurableExecutorService(threadPoolExecutor);
    }

    /* renamed from: a */
    public abstract int mo10873a(Context context, C4004a c4004a);

    /* renamed from: b */
    public void mo10872b(Bundle bundle) {
    }

    /* renamed from: c */
    public final int m10871c(Context context, Intent intent) {
        int i;
        C6817v m10857c;
        if (intent.getExtras() == null) {
            return HttpStatus.SC_INTERNAL_SERVER_ERROR;
        }
        String stringExtra = intent.getStringExtra("google.message_id");
        if (TextUtils.isEmpty(stringExtra)) {
            m10857c = C6807l.m7729e(null);
        } else {
            Bundle bundle = new Bundle();
            bundle.putString("google.message_id", stringExtra);
            C4023t m10858b = C4023t.m10858b(context);
            synchronized (m10858b) {
                i = m10858b.f9369a;
                m10858b.f9369a = i + 1;
            }
            m10857c = m10858b.m10857c(new C4020q(i, bundle, 0));
        }
        int mo10873a = mo10873a(context, new C4004a(intent));
        try {
            C6807l.m7732b(m10857c, TimeUnit.SECONDS.toMillis(1L), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            String valueOf = String.valueOf(e);
            StringBuilder sb2 = new StringBuilder(valueOf.length() + 20);
            sb2.append("Message ack failed: ");
            sb2.append(valueOf);
            Log.w("CloudMessagingReceiver", sb2.toString());
        }
        return mo10873a;
    }

    /* renamed from: d */
    public final int m10870d(Context context, Intent intent) {
        PendingIntent pendingIntent = (PendingIntent) intent.getParcelableExtra("pending_intent");
        if (pendingIntent != null) {
            try {
                pendingIntent.send();
            } catch (PendingIntent.CanceledException unused) {
                Log.e("CloudMessagingReceiver", "Notification pending intent canceled");
            }
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            extras.remove("pending_intent");
        } else {
            extras = new Bundle();
        }
        if ("com.google.firebase.messaging.NOTIFICATION_DISMISS".equals(intent.getAction())) {
            mo10872b(extras);
            return -1;
        }
        Log.e("CloudMessagingReceiver", "Unknown notification action");
        return HttpStatus.SC_INTERNAL_SERVER_ERROR;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        this.f9326a.execute(new RunnableC4012i(this, intent, context, isOrderedBroadcast(), goAsync()));
    }
}
