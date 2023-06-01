package p102f6;

import android.content.Context;
import android.util.Log;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import p002a0.C0088b0;
import p002a0.C0141s0;
import p002a0.InterfaceC0121o;
import p002a0.InterfaceC0153x0;
import p020b0.InterfaceC1259v;
import p072df.C3335k;
import p189k2.C6420a;
import p212l7.C6817v;
import p257o6.ThreadFactoryC7841a;
import p276p1.AbstractC8172n0;
import p303qf.EnumC8537e;
import p323rf.InterfaceC8915d;
import p404we.InterfaceC10696f;
/* compiled from: com.google.android.gms:play-services-cloud-messaging@@17.0.0 */
/* renamed from: f6.t */
/* loaded from: classes.dex */
public final class C4023t {

    /* renamed from: e */
    public static C4023t f9368e;

    /* renamed from: a */
    public int f9369a;

    /* renamed from: b */
    public final Object f9370b;

    /* renamed from: c */
    public final Object f9371c;

    /* renamed from: d */
    public Object f9372d;

    public /* synthetic */ C4023t(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.f9372d = new ServiceConnectionC4018o(this);
        this.f9369a = 1;
        this.f9371c = scheduledExecutorService;
        this.f9370b = context.getApplicationContext();
    }

    /* renamed from: b */
    public static synchronized C4023t m10858b(Context context) {
        C4023t c4023t;
        synchronized (C4023t.class) {
            if (f9368e == null) {
                f9368e = new C4023t(context, Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, new ThreadFactoryC7841a("MessengerIpcClient"))));
            }
            c4023t = f9368e;
        }
        return c4023t;
    }

    /* renamed from: a */
    public final C0141s0 m10859a(int i, int i2, long j) {
        int m8403i;
        Object mo844b = ((InterfaceC0121o) this.f9370b).mo844b(i);
        List<? extends AbstractC8172n0> mo12728X = ((InterfaceC1259v) this.f9371c).mo12728X(j, i);
        if (C6420a.m8406f(j)) {
            m8403i = C6420a.m8402j(j);
        } else if (C6420a.m8407e(j)) {
            m8403i = C6420a.m8403i(j);
        } else {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        return ((InterfaceC0153x0) this.f9372d).mo14917a(i, mo844b, m8403i, i2, mo12728X);
    }

    /* renamed from: c */
    public final synchronized C6817v m10857c(C4020q c4020q) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String valueOf = String.valueOf(c4020q);
            StringBuilder sb2 = new StringBuilder(valueOf.length() + 9);
            sb2.append("Queueing ");
            sb2.append(valueOf);
            Log.d("MessengerIpcClient", sb2.toString());
        }
        if (!((ServiceConnectionC4018o) this.f9372d).m10864d(c4020q)) {
            ServiceConnectionC4018o serviceConnectionC4018o = new ServiceConnectionC4018o(this);
            this.f9372d = serviceConnectionC4018o;
            serviceConnectionC4018o.m10864d(c4020q);
        }
        return c4020q.f9365b.f16637a;
    }

    public /* synthetic */ C4023t(InterfaceC0121o interfaceC0121o, InterfaceC1259v interfaceC1259v, int i, C0088b0 c0088b0) {
        C3335k.m11451e(interfaceC0121o, "itemProvider");
        C3335k.m11451e(interfaceC1259v, "measureScope");
        this.f9370b = interfaceC0121o;
        this.f9371c = interfaceC1259v;
        this.f9369a = i;
        this.f9372d = c0088b0;
    }

    public /* synthetic */ C4023t(int i, InterfaceC10696f interfaceC10696f, EnumC8537e enumC8537e, InterfaceC8915d interfaceC8915d) {
        this.f9370b = interfaceC8915d;
        this.f9369a = i;
        this.f9371c = enumC8537e;
        this.f9372d = interfaceC10696f;
    }
}
