package lb;

import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.app.NotificationManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import lb.C6925e;
import p001a.C0048o;
import p023b3.RunnableC1337g;
import p172j6.C5742m;
import p212l7.C6805j;
import p212l7.C6807l;
import p212l7.C6817v;
import p450z2.C12081n;
import p450z2.C12086p;
/* compiled from: DisplayNotification.java */
/* renamed from: lb.g */
/* loaded from: classes.dex */
public final class C6930g {

    /* renamed from: a */
    public final ExecutorService f16786a;

    /* renamed from: b */
    public final Context f16787b;

    /* renamed from: c */
    public final C6953t f16788c;

    public C6930g(Context context, C6953t c6953t, ExecutorService executorService) {
        this.f16786a = executorService;
        this.f16787b = context;
        this.f16788c = c6953t;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ab A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m7398a() {
        boolean z;
        C6950q c6950q;
        IconCompat iconCompat;
        if (this.f16788c.m7364a("gcm.n.noui")) {
            return true;
        }
        if (!((KeyguardManager) this.f16787b.getSystemService("keyguard")).inKeyguardRestrictedInputMode()) {
            int myPid = Process.myPid();
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) this.f16787b.getSystemService("activity")).getRunningAppProcesses();
            if (runningAppProcesses != null) {
                Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    ActivityManager.RunningAppProcessInfo next = it.next();
                    if (next.pid == myPid) {
                        if (next.importance == 100) {
                            z = true;
                        }
                    }
                }
            }
        }
        z = false;
        if (z) {
            return false;
        }
        String m7360e = this.f16788c.m7360e("gcm.n.image");
        if (!TextUtils.isEmpty(m7360e)) {
            try {
                c6950q = new C6950q(new URL(m7360e));
            } catch (MalformedURLException unused) {
                Log.w("FirebaseMessaging", "Not downloading image, bad URL: " + m7360e);
            }
            if (c6950q != null) {
                ExecutorService executorService = this.f16786a;
                C6805j c6805j = new C6805j();
                c6950q.f16853c = executorService.submit(new RunnableC1337g(c6950q, 18, c6805j));
                c6950q.f16854d = c6805j.f16637a;
            }
            C6925e.C6926a m7401a = C6925e.m7401a(this.f16787b, this.f16788c);
            C12086p c12086p = m7401a.f16776a;
            if (c6950q != null) {
                try {
                    C6817v c6817v = c6950q.f16854d;
                    C5742m.m9101h(c6817v);
                    Bitmap bitmap = (Bitmap) C6807l.m7732b(c6817v, 5L, TimeUnit.SECONDS);
                    c12086p.m730f(bitmap);
                    C12081n c12081n = new C12081n();
                    if (bitmap == null) {
                        iconCompat = null;
                    } else {
                        iconCompat = new IconCompat(1);
                        iconCompat.f2743b = bitmap;
                    }
                    c12081n.f29296b = iconCompat;
                    c12081n.f29297c = null;
                    c12081n.f29298d = true;
                    c12086p.m728h(c12081n);
                } catch (InterruptedException unused2) {
                    Log.w("FirebaseMessaging", "Interrupted while downloading image, showing notification without it");
                    c6950q.close();
                    Thread.currentThread().interrupt();
                } catch (ExecutionException e) {
                    StringBuilder m14987g = C0048o.m14987g("Failed to download image: ");
                    m14987g.append(e.getCause());
                    Log.w("FirebaseMessaging", m14987g.toString());
                } catch (TimeoutException unused3) {
                    Log.w("FirebaseMessaging", "Failed to download image in time, showing notification without it");
                    c6950q.close();
                }
            }
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Showing notification");
            }
            ((NotificationManager) this.f16787b.getSystemService("notification")).notify(m7401a.f16777b, 0, m7401a.f16776a.m735a());
            return true;
        }
        c6950q = null;
        if (c6950q != null) {
        }
        C6925e.C6926a m7401a2 = C6925e.m7401a(this.f16787b, this.f16788c);
        C12086p c12086p2 = m7401a2.f16776a;
        if (c6950q != null) {
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
        }
        ((NotificationManager) this.f16787b.getSystemService("notification")).notify(m7401a2.f16777b, 0, m7401a2.f16776a.m735a());
        return true;
    }
}
