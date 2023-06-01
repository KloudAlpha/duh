package p102f6;

import android.content.ComponentName;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import com.stripe.android.model.Stripe3ds2AuthParams;
import com.stripe.android.stripe3ds2.transactions.MessageExtension;
import java.io.IOException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import p121g7.C4313a5;
import p121g7.C4314a6;
import p121g7.C4369h5;
import p121g7.C4449r5;
import p121g7.C4455s3;
import p121g7.C4474u6;
import p121g7.RunnableC4497x5;
import p121g7.ServiceConnectionC4441q5;
import p153i6.C5563z;
import p194k7.C6578a;
import p212l7.C6805j;
/* compiled from: com.google.android.gms:play-services-cloud-messaging@@17.0.0 */
/* renamed from: f6.l */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC4015l implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f9348b;

    /* renamed from: c */
    public final /* synthetic */ Object f9349c;

    public /* synthetic */ RunnableC4015l(int i, Object obj) {
        this.f9348b = i;
        this.f9349c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        switch (this.f9348b) {
            case 0:
                final ServiceConnectionC4018o serviceConnectionC4018o = (ServiceConnectionC4018o) this.f9349c;
                while (true) {
                    synchronized (serviceConnectionC4018o) {
                        if (serviceConnectionC4018o.f9355a == 2) {
                            if (serviceConnectionC4018o.f9358d.isEmpty()) {
                                serviceConnectionC4018o.m10865c();
                                return;
                            }
                            final AbstractC4021r<?> abstractC4021r = (AbstractC4021r) serviceConnectionC4018o.f9358d.poll();
                            serviceConnectionC4018o.f9359e.put(abstractC4021r.f9364a, abstractC4021r);
                            ((ScheduledExecutorService) serviceConnectionC4018o.f9360f.f9371c).schedule(new Runnable() { // from class: f6.n
                                @Override // java.lang.Runnable
                                public final void run() {
                                    ServiceConnectionC4018o serviceConnectionC4018o2 = ServiceConnectionC4018o.this;
                                    int i = abstractC4021r.f9364a;
                                    synchronized (serviceConnectionC4018o2) {
                                        AbstractC4021r<?> abstractC4021r2 = serviceConnectionC4018o2.f9359e.get(i);
                                        if (abstractC4021r2 != null) {
                                            StringBuilder sb2 = new StringBuilder(31);
                                            sb2.append("Timing out request: ");
                                            sb2.append(i);
                                            Log.w("MessengerIpcClient", sb2.toString());
                                            serviceConnectionC4018o2.f9359e.remove(i);
                                            abstractC4021r2.m10861c(new C4022s("Timed out waiting for response", null));
                                            serviceConnectionC4018o2.m10865c();
                                        }
                                    }
                                }
                            }, 30L, TimeUnit.SECONDS);
                            if (Log.isLoggable("MessengerIpcClient", 3)) {
                                String valueOf = String.valueOf(abstractC4021r);
                                StringBuilder sb2 = new StringBuilder(valueOf.length() + 8);
                                sb2.append("Sending ");
                                sb2.append(valueOf);
                                Log.d("MessengerIpcClient", sb2.toString());
                            }
                            Messenger messenger = serviceConnectionC4018o.f9356b;
                            Message obtain = Message.obtain();
                            obtain.what = abstractC4021r.f9366c;
                            obtain.arg1 = abstractC4021r.f9364a;
                            obtain.replyTo = messenger;
                            Bundle bundle = new Bundle();
                            bundle.putBoolean("oneWay", abstractC4021r.mo10862b());
                            bundle.putString("pkg", ((Context) serviceConnectionC4018o.f9360f.f9370b).getPackageName());
                            bundle.putBundle(MessageExtension.FIELD_DATA, abstractC4021r.f9367d);
                            obtain.setData(bundle);
                            try {
                                C4019p c4019p = serviceConnectionC4018o.f9357c;
                                Messenger messenger2 = c4019p.f9361a;
                                if (messenger2 != null) {
                                    messenger2.send(obtain);
                                } else {
                                    C4011h c4011h = c4019p.f9362b;
                                    if (c4011h != null) {
                                        Messenger messenger3 = c4011h.f9338b;
                                        messenger3.getClass();
                                        messenger3.send(obtain);
                                    } else {
                                        throw new IllegalStateException("Both messengers are null");
                                        break;
                                    }
                                }
                            } catch (RemoteException e) {
                                serviceConnectionC4018o.m10867a(2, e.getMessage());
                            }
                        } else {
                            return;
                        }
                    }
                }
            case 1:
                if (((C6805j) this.f9349c).m7735c(new IOException("TIMEOUT"))) {
                    Log.w("Rpc", "No response");
                    return;
                }
                return;
            case 2:
                ((C5563z) this.f9349c).m9286h();
                return;
            case 3:
                C4474u6 c4474u6 = ((C4313a5) this.f9349c).f10070M1;
                c4474u6.f10679a.mo10196a().mo10190h();
                if (c4474u6.m10236b()) {
                    if (c4474u6.m10235c()) {
                        c4474u6.f10679a.m10593r().f10337T1.m10521b(null);
                        Bundle bundle2 = new Bundle();
                        bundle2.putString(Stripe3ds2AuthParams.FIELD_SOURCE, "(not set)");
                        bundle2.putString("medium", "(not set)");
                        bundle2.putString("_cis", "intent");
                        bundle2.putLong("_cc", 1L);
                        c4474u6.f10679a.m10591t().m10579o("auto", "_cmpx", bundle2);
                    } else {
                        String m10522a = c4474u6.f10679a.m10593r().f10337T1.m10522a();
                        if (TextUtils.isEmpty(m10522a)) {
                            c4474u6.f10679a.mo10195b().f10705X.m10242a("Cache still valid but referrer not found");
                        } else {
                            long m10540a = ((c4474u6.f10679a.m10593r().f10338U1.m10540a() / 3600000) - 1) * 3600000;
                            Uri parse = Uri.parse(m10522a);
                            Bundle bundle3 = new Bundle();
                            Pair pair = new Pair(parse.getPath(), bundle3);
                            for (String str2 : parse.getQueryParameterNames()) {
                                bundle3.putString(str2, parse.getQueryParameter(str2));
                            }
                            ((Bundle) pair.second).putLong("_cc", m10540a);
                            Object obj = pair.first;
                            if (obj == null) {
                                str = Stripe3ds2AuthParams.FIELD_APP;
                            } else {
                                str = (String) obj;
                            }
                            c4474u6.f10679a.m10591t().m10579o(str, "_cmp", (Bundle) pair.second);
                        }
                        c4474u6.f10679a.m10593r().f10337T1.m10521b(null);
                    }
                    c4474u6.f10679a.m10593r().f10338U1.m10539b(0L);
                    return;
                }
                return;
            case 4:
                ((C4369h5) this.f9349c).f10212a1 = null;
                return;
            case 5:
                C4449r5 c4449r5 = ((ServiceConnectionC4441q5) this.f9349c).f10560c;
                Context context = c4449r5.f10788b.f10056b;
                ((ServiceConnectionC4441q5) this.f9349c).f10560c.f10788b.getClass();
                C4449r5.m10263v(c4449r5, new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementService"));
                return;
            case 6:
                RunnableC4497x5 runnableC4497x5 = (RunnableC4497x5) this.f9349c;
                C4455s3 c4455s3 = runnableC4497x5.f10749d;
                long j = runnableC4497x5.f10747b;
                long j2 = runnableC4497x5.f10748c;
                ((C4314a6) c4455s3.f10601b).mo10190h();
                ((C4314a6) c4455s3.f10601b).f10788b.mo10195b().f10703L1.m10242a("Application going to the background");
                ((C4314a6) c4455s3.f10601b).f10788b.m10593r().f10333P1.m10559a(true);
                Bundle bundle4 = new Bundle();
                if (!((C4314a6) c4455s3.f10601b).f10788b.f10048X.m10546r()) {
                    ((C4314a6) c4455s3.f10601b).f10084x.f10771c.m10382a();
                    ((C4314a6) c4455s3.f10601b).f10084x.m10200a(false, false, j2);
                }
                ((C4314a6) c4455s3.f10601b).f10788b.m10591t().m10578p(j, bundle4, "auto", "_ab");
                return;
            default:
                C6578a c6578a = (C6578a) this.f9349c;
                synchronized (c6578a.f16011a) {
                    if (c6578a.m8001b()) {
                        Log.e("WakeLock", String.valueOf(c6578a.f16020j).concat(" ** IS FORCE-RELEASED ON TIMEOUT **"));
                        c6578a.m7999d();
                        if (c6578a.m8001b()) {
                            c6578a.f16013c = 1;
                            c6578a.m7998e();
                            return;
                        }
                        return;
                    }
                    return;
                }
        }
    }
}
