package p121g7;

import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.util.Log;
import androidx.recyclerview.widget.RecyclerView;
import p002a0.C0118m0;
import p242n6.C7589e;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.t2 */
/* loaded from: classes.dex */
public final class RunnableC4462t2 implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f10637b;

    /* renamed from: c */
    public final /* synthetic */ String f10638c;

    /* renamed from: d */
    public final /* synthetic */ Object f10639d;

    /* renamed from: q */
    public final /* synthetic */ Object f10640q;

    /* renamed from: x */
    public final /* synthetic */ Object f10641x;

    /* renamed from: y */
    public final /* synthetic */ C4486w2 f10642y;

    public RunnableC4462t2(C4486w2 c4486w2, int i, String str, Object obj, Object obj2, Object obj3) {
        this.f10642y = c4486w2;
        this.f10637b = i;
        this.f10638c = str;
        this.f10639d = obj;
        this.f10640q = obj2;
        this.f10641x = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        C4383j3 m10593r = this.f10642y.f10788b.m10593r();
        if (m10593r.f10349c) {
            C4486w2 c4486w2 = this.f10642y;
            if (c4486w2.f10709d == 0) {
                C4347f c4347f = c4486w2.f10788b.f10048X;
                if (c4347f.f10155q == null) {
                    synchronized (c4347f) {
                        if (c4347f.f10155q == null) {
                            ApplicationInfo applicationInfo = c4347f.f10788b.f10056b.getApplicationInfo();
                            String m6358a = C7589e.m6358a();
                            if (applicationInfo != null) {
                                String str = applicationInfo.processName;
                                if (str != null && str.equals(m6358a)) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                c4347f.f10155q = Boolean.valueOf(z);
                            }
                            if (c4347f.f10155q == null) {
                                c4347f.f10155q = Boolean.TRUE;
                                c4347f.f10788b.mo10195b().f10713y.m10242a("My process not in the list of running processes");
                            }
                        }
                    }
                }
                if (c4347f.f10155q.booleanValue()) {
                    C4486w2 c4486w22 = this.f10642y;
                    c4486w22.f10788b.getClass();
                    c4486w22.f10709d = 'C';
                } else {
                    C4486w2 c4486w23 = this.f10642y;
                    c4486w23.f10788b.getClass();
                    c4486w23.f10709d = 'c';
                }
            }
            C4486w2 c4486w24 = this.f10642y;
            if (c4486w24.f10710q < 0) {
                c4486w24.f10788b.f10048X.m10551m();
                c4486w24.f10710q = 74029L;
            }
            char charAt = "01VDIWEA?".charAt(this.f10637b);
            C4486w2 c4486w25 = this.f10642y;
            char c = c4486w25.f10709d;
            long j = c4486w25.f10710q;
            String m10222r = C4486w2.m10222r(true, this.f10638c, this.f10639d, this.f10640q, this.f10641x);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("2");
            sb2.append(charAt);
            sb2.append(c);
            sb2.append(j);
            String m14941d = C0118m0.m14941d(sb2, ":", m10222r);
            if (m14941d.length() > 1024) {
                m14941d = this.f10638c.substring(0, RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE);
            }
            C4367h3 c4367h3 = m10593r.f10345q;
            if (c4367h3 != null) {
                c4367h3.f10201e.mo10190h();
                if (c4367h3.f10201e.m10513l().getLong(c4367h3.f10197a, 0L) == 0) {
                    c4367h3.m10531a();
                }
                if (m14941d == null) {
                    m14941d = "";
                }
                long j2 = c4367h3.f10201e.m10513l().getLong(c4367h3.f10198b, 0L);
                if (j2 <= 0) {
                    SharedPreferences.Editor edit = c4367h3.f10201e.m10513l().edit();
                    edit.putString(c4367h3.f10199c, m14941d);
                    edit.putLong(c4367h3.f10198b, 1L);
                    edit.apply();
                    return;
                }
                long nextLong = c4367h3.f10201e.f10788b.m10587x().m10293q().nextLong();
                long j3 = j2 + 1;
                long j4 = RecyclerView.FOREVER_NS / j3;
                SharedPreferences.Editor edit2 = c4367h3.f10201e.m10513l().edit();
                if ((RecyclerView.FOREVER_NS & nextLong) < j4) {
                    edit2.putString(c4367h3.f10199c, m14941d);
                }
                edit2.putLong(c4367h3.f10198b, j3);
                edit2.apply();
                return;
            }
            return;
        }
        Log.println(6, this.f10642y.m10220t(), "Persisted config not initialized. Not logging error/warn");
    }
}
