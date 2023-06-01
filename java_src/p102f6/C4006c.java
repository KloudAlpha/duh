package p102f6;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import com.stripe.android.model.Stripe3ds2AuthParams;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import p212l7.AbstractC6804i;
import p212l7.C6805j;
import p212l7.C6817v;
import p212l7.InterfaceC6799d;
import p328s.C9028h;
import p381v6.C10254a;
/* compiled from: com.google.android.gms:play-services-cloud-messaging@@17.0.0 */
/* renamed from: f6.c */
/* loaded from: classes.dex */
public final class C4006c {

    /* renamed from: h */
    public static int f9327h;

    /* renamed from: i */
    public static PendingIntent f9328i;

    /* renamed from: j */
    public static final Pattern f9329j = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.*)");

    /* renamed from: b */
    public final Context f9331b;

    /* renamed from: c */
    public final C4024u f9332c;

    /* renamed from: d */
    public final ScheduledThreadPoolExecutor f9333d;

    /* renamed from: f */
    public Messenger f9335f;

    /* renamed from: g */
    public C4011h f9336g;

    /* renamed from: a */
    public final C9028h<String, C6805j<Bundle>> f9330a = new C9028h<>();

    /* renamed from: e */
    public Messenger f9334e = new Messenger(new HandlerC4008e(this, Looper.getMainLooper()));

    public C4006c(Context context) {
        this.f9331b = context;
        this.f9332c = new C4024u(context);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
        scheduledThreadPoolExecutor.setKeepAliveTime(60L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f9333d = scheduledThreadPoolExecutor;
    }

    /* renamed from: a */
    public final C6817v m10869a(Bundle bundle) {
        final String num;
        synchronized (C4006c.class) {
            int i = f9327h;
            f9327h = i + 1;
            num = Integer.toString(i);
        }
        C6805j<Bundle> c6805j = new C6805j<>();
        synchronized (this.f9330a) {
            this.f9330a.put(num, c6805j);
        }
        Intent intent = new Intent();
        intent.setPackage("com.google.android.gms");
        if (this.f9332c.m10856a() == 2) {
            intent.setAction("com.google.iid.TOKEN_REQUEST");
        } else {
            intent.setAction("com.google.android.c2dm.intent.REGISTER");
        }
        intent.putExtras(bundle);
        Context context = this.f9331b;
        synchronized (C4006c.class) {
            if (f9328i == null) {
                Intent intent2 = new Intent();
                intent2.setPackage("com.google.example.invalidpackage");
                f9328i = PendingIntent.getBroadcast(context, 0, intent2, C10254a.f25039a);
            }
            intent.putExtra(Stripe3ds2AuthParams.FIELD_APP, f9328i);
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(num).length() + 5);
        sb2.append("|ID|");
        sb2.append(num);
        sb2.append("|");
        intent.putExtra("kid", sb2.toString());
        if (Log.isLoggable("Rpc", 3)) {
            String valueOf = String.valueOf(intent.getExtras());
            StringBuilder sb3 = new StringBuilder(valueOf.length() + 8);
            sb3.append("Sending ");
            sb3.append(valueOf);
            Log.d("Rpc", sb3.toString());
        }
        intent.putExtra("google.messenger", this.f9334e);
        if (this.f9335f != null || this.f9336g != null) {
            Message obtain = Message.obtain();
            obtain.obj = intent;
            try {
                Messenger messenger = this.f9335f;
                if (messenger != null) {
                    messenger.send(obtain);
                } else {
                    Messenger messenger2 = this.f9336g.f9338b;
                    messenger2.getClass();
                    messenger2.send(obtain);
                }
            } catch (RemoteException unused) {
                if (Log.isLoggable("Rpc", 3)) {
                    Log.d("Rpc", "Messenger failed, fallback to startService");
                }
            }
            final ScheduledFuture<?> schedule = this.f9333d.schedule(new RunnableC4015l(1, c6805j), 30L, TimeUnit.SECONDS);
            c6805j.f16637a.mo7714b(ExecutorC4026w.f9379b, new InterfaceC6799d() { // from class: f6.v
                @Override // p212l7.InterfaceC6799d
                /* renamed from: a */
                public final void mo2285a(AbstractC6804i abstractC6804i) {
                    C4006c c4006c = C4006c.this;
                    String str = num;
                    ScheduledFuture scheduledFuture = schedule;
                    synchronized (c4006c.f9330a) {
                        c4006c.f9330a.remove(str);
                    }
                    scheduledFuture.cancel(false);
                }
            });
            return c6805j.f16637a;
        }
        if (this.f9332c.m10856a() == 2) {
            this.f9331b.sendBroadcast(intent);
        } else {
            this.f9331b.startService(intent);
        }
        final ScheduledFuture schedule2 = this.f9333d.schedule(new RunnableC4015l(1, c6805j), 30L, TimeUnit.SECONDS);
        c6805j.f16637a.mo7714b(ExecutorC4026w.f9379b, new InterfaceC6799d() { // from class: f6.v
            @Override // p212l7.InterfaceC6799d
            /* renamed from: a */
            public final void mo2285a(AbstractC6804i abstractC6804i) {
                C4006c c4006c = C4006c.this;
                String str = num;
                ScheduledFuture scheduledFuture = schedule2;
                synchronized (c4006c.f9330a) {
                    c4006c.f9330a.remove(str);
                }
                scheduledFuture.cancel(false);
            }
        });
        return c6805j.f16637a;
    }

    /* renamed from: b */
    public final void m10868b(Bundle bundle, String str) {
        String str2;
        synchronized (this.f9330a) {
            C6805j<Bundle> remove = this.f9330a.remove(str);
            if (remove == null) {
                String valueOf = String.valueOf(str);
                if (valueOf.length() != 0) {
                    str2 = "Missing callback for ".concat(valueOf);
                } else {
                    str2 = new String("Missing callback for ");
                }
                Log.w("Rpc", str2);
                return;
            }
            remove.m7736b(bundle);
        }
    }
}
