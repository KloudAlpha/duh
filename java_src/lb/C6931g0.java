package lb;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p001a.C0048o;
import p001a.RunnableC0069v;
import p212l7.AbstractC6804i;
import p212l7.C6805j;
import p212l7.C6807l;
import p328s.C9017b;
/* compiled from: TopicsSubscriber.java */
/* renamed from: lb.g0 */
/* loaded from: classes.dex */
public final class C6931g0 {

    /* renamed from: i */
    public static final long f16789i = TimeUnit.HOURS.toSeconds(8);

    /* renamed from: j */
    public static final /* synthetic */ int f16790j = 0;

    /* renamed from: a */
    public final Context f16791a;

    /* renamed from: b */
    public final C6952s f16792b;

    /* renamed from: c */
    public final C6949p f16793c;

    /* renamed from: d */
    public final FirebaseMessaging f16794d;

    /* renamed from: f */
    public final ScheduledExecutorService f16796f;

    /* renamed from: h */
    public final C6927e0 f16798h;

    /* renamed from: e */
    public final C9017b f16795e = new C9017b();

    /* renamed from: g */
    public boolean f16797g = false;

    public C6931g0(FirebaseMessaging firebaseMessaging, C6952s c6952s, C6927e0 c6927e0, C6949p c6949p, Context context, ScheduledExecutorService scheduledExecutorService) {
        this.f16794d = firebaseMessaging;
        this.f16792b = c6952s;
        this.f16798h = c6927e0;
        this.f16793c = c6949p;
        this.f16791a = context;
        this.f16796f = scheduledExecutorService;
    }

    /* renamed from: a */
    public static <T> void m7397a(AbstractC6804i<T> abstractC6804i) throws IOException {
        try {
            C6807l.m7732b(abstractC6804i, 30L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            e = e;
            throw new IOException("SERVICE_NOT_AVAILABLE", e);
        } catch (ExecutionException e2) {
            Throwable cause = e2.getCause();
            if (!(cause instanceof IOException)) {
                if (cause instanceof RuntimeException) {
                    throw ((RuntimeException) cause);
                }
                throw new IOException(e2);
            }
            throw ((IOException) cause);
        } catch (TimeoutException e3) {
            e = e3;
            throw new IOException("SERVICE_NOT_AVAILABLE", e);
        }
    }

    /* renamed from: d */
    public static boolean m7394d() {
        if (!Log.isLoggable("FirebaseMessaging", 3)) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public final void m7396b(String str) throws IOException {
        C6949p c6949p = this.f16793c;
        String m11854a = this.f16794d.m11854a();
        c6949p.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str);
        m7397a(c6949p.m7374a(c6949p.m7372c(m11854a, "/topics/" + str, bundle)));
    }

    /* renamed from: c */
    public final void m7395c(String str) throws IOException {
        C6949p c6949p = this.f16793c;
        String m11854a = this.f16794d.m11854a();
        c6949p.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str);
        bundle.putString("delete", "1");
        m7397a(c6949p.m7374a(c6949p.m7372c(m11854a, "/topics/" + str, bundle)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000e, code lost:
        if (m7394d() == false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0010, code lost:
        android.util.Log.d("FirebaseMessaging", "topic sync succeeded");
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
        return true;
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m7393e() throws IOException {
        while (true) {
            synchronized (this) {
                C6924d0 m7399a = this.f16798h.m7399a();
                boolean z = true;
                if (m7399a == null) {
                    break;
                }
                try {
                    String str = m7399a.f16773b;
                    char c = 65535;
                    int hashCode = str.hashCode();
                    if (hashCode != 83) {
                        if (hashCode == 85 && str.equals("U")) {
                            c = 1;
                        }
                    } else if (str.equals("S")) {
                        c = 0;
                    }
                    if (c != 0) {
                        if (c != 1) {
                            if (m7394d()) {
                                Log.d("FirebaseMessaging", "Unknown topic operation" + m7399a + ".");
                            }
                        } else {
                            m7395c(m7399a.f16772a);
                            if (m7394d()) {
                                Log.d("FirebaseMessaging", "Unsubscribe from topic: " + m7399a.f16772a + " succeeded.");
                            }
                        }
                    } else {
                        m7396b(m7399a.f16772a);
                        if (m7394d()) {
                            Log.d("FirebaseMessaging", "Subscribe to topic: " + m7399a.f16772a + " succeeded.");
                        }
                    }
                } catch (IOException e) {
                    if (!"SERVICE_NOT_AVAILABLE".equals(e.getMessage()) && !"INTERNAL_SERVER_ERROR".equals(e.getMessage())) {
                        if (e.getMessage() == null) {
                            Log.e("FirebaseMessaging", "Topic operation failed without exception message. Will retry Topic operation.");
                        } else {
                            throw e;
                        }
                    } else {
                        StringBuilder m14987g = C0048o.m14987g("Topic operation failed: ");
                        m14987g.append(e.getMessage());
                        m14987g.append(". Will retry Topic operation.");
                        Log.e("FirebaseMessaging", m14987g.toString());
                    }
                    z = false;
                }
                if (!z) {
                    return false;
                }
                C6927e0 c6927e0 = this.f16798h;
                synchronized (c6927e0) {
                    C6918b0 c6918b0 = c6927e0.f16779a;
                    String str2 = m7399a.f16774c;
                    synchronized (c6918b0.f16761d) {
                        if (c6918b0.f16761d.remove(str2)) {
                            c6918b0.f16762e.execute(new RunnableC0069v(23, c6918b0));
                        }
                    }
                }
                synchronized (this.f16795e) {
                    String str3 = m7399a.f16774c;
                    if (this.f16795e.containsKey(str3)) {
                        ArrayDeque arrayDeque = (ArrayDeque) this.f16795e.getOrDefault(str3, null);
                        C6805j c6805j = (C6805j) arrayDeque.poll();
                        if (c6805j != null) {
                            c6805j.m7736b(null);
                        }
                        if (arrayDeque.isEmpty()) {
                            this.f16795e.remove(str3);
                        }
                    }
                }
            }
        }
    }

    /* renamed from: f */
    public final void m7392f(long j) {
        this.f16796f.schedule(new RunnableC6933h0(this, this.f16791a, this.f16792b, Math.min(Math.max(30L, 2 * j), f16789i)), j, TimeUnit.SECONDS);
        synchronized (this) {
            this.f16797g = true;
        }
    }
}
