package p121g7;

import android.app.Activity;
import android.os.Bundle;
import android.os.SystemClock;
import androidx.activity.C0338q;
import com.stripe.android.model.Stripe3ds2AuthParams;
import java.util.concurrent.ConcurrentHashMap;
import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.h5 */
/* loaded from: classes.dex */
public final class C4369h5 extends AbstractC4415n3 {

    /* renamed from: K1 */
    public final Object f10208K1;

    /* renamed from: X */
    public Activity f10209X;

    /* renamed from: Y */
    public volatile boolean f10210Y;

    /* renamed from: Z */
    public volatile C4353f5 f10211Z;

    /* renamed from: a1 */
    public C4353f5 f10212a1;

    /* renamed from: d */
    public volatile C4353f5 f10213d;

    /* renamed from: q */
    public volatile C4353f5 f10214q;

    /* renamed from: v1 */
    public boolean f10215v1;

    /* renamed from: x */
    public C4353f5 f10216x;

    /* renamed from: y */
    public final ConcurrentHashMap f10217y;

    public C4369h5(C4312a4 c4312a4) {
        super(c4312a4);
        this.f10208K1 = new Object();
        this.f10217y = new ConcurrentHashMap();
    }

    @Override // p121g7.AbstractC4415n3
    /* renamed from: k */
    public final boolean mo10274k() {
        return false;
    }

    /* renamed from: l */
    public final void m10530l(C4353f5 c4353f5, C4353f5 c4353f52, long j, boolean z, Bundle bundle) {
        boolean z2;
        Bundle bundle2;
        String str;
        long j2;
        mo10190h();
        boolean z3 = false;
        if (c4353f52 != null && c4353f52.f10168c == c4353f5.f10168c && C0338q.m14345k0(c4353f52.f10167b, c4353f5.f10167b) && C0338q.m14345k0(c4353f52.f10166a, c4353f5.f10166a)) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z && this.f10216x != null) {
            z3 = true;
        }
        if (z2) {
            if (bundle != null) {
                bundle2 = new Bundle(bundle);
            } else {
                bundle2 = new Bundle();
            }
            Bundle bundle3 = bundle2;
            C4442q6.m10289u(c4353f5, bundle3, true);
            if (c4353f52 != null) {
                String str2 = c4353f52.f10166a;
                if (str2 != null) {
                    bundle3.putString("_pn", str2);
                }
                String str3 = c4353f52.f10167b;
                if (str3 != null) {
                    bundle3.putString("_pc", str3);
                }
                bundle3.putLong("_pi", c4353f52.f10168c);
            }
            if (z3) {
                C4505y5 c4505y5 = this.f10788b.m10588w().f10084x;
                long j3 = j - c4505y5.f10770b;
                c4505y5.f10770b = j;
                if (j3 > 0) {
                    this.f10788b.m10587x().m10291s(bundle3, j3);
                }
            }
            if (!this.f10788b.f10048X.m10546r()) {
                bundle3.putLong("_mst", 1L);
            }
            if (true != c4353f5.f10170e) {
                str = "auto";
            } else {
                str = Stripe3ds2AuthParams.FIELD_APP;
            }
            String str4 = str;
            this.f10788b.f10037M1.getClass();
            long currentTimeMillis = System.currentTimeMillis();
            if (c4353f5.f10170e) {
                long j4 = c4353f5.f10171f;
                if (j4 != 0) {
                    j2 = j4;
                    this.f10788b.m10591t().m10578p(j2, bundle3, str4, "_vs");
                }
            }
            j2 = currentTimeMillis;
            this.f10788b.m10591t().m10578p(j2, bundle3, str4, "_vs");
        }
        if (z3) {
            m10529m(this.f10216x, true, j);
        }
        this.f10216x = c4353f5;
        if (c4353f5.f10170e) {
            this.f10212a1 = c4353f5;
        }
        C4449r5 m10589v = this.f10788b.m10589v();
        m10589v.mo10190h();
        m10589v.m10385i();
        m10589v.m10265t(new RunnableC4320b4(m10589v, 5, c4353f5));
    }

    /* renamed from: m */
    public final void m10529m(C4353f5 c4353f5, boolean z, long j) {
        boolean z2;
        C4437q1 m10599l = this.f10788b.m10599l();
        this.f10788b.f10037M1.getClass();
        m10599l.m10345k(SystemClock.elapsedRealtime());
        if (c4353f5 != null && c4353f5.f10169d) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (this.f10788b.m10588w().f10084x.m10200a(z2, z, j) && c4353f5 != null) {
            c4353f5.f10169d = false;
        }
    }

    /* renamed from: n */
    public final C4353f5 m10528n(boolean z) {
        m10385i();
        mo10190h();
        if (!z) {
            return this.f10216x;
        }
        C4353f5 c4353f5 = this.f10216x;
        if (c4353f5 != null) {
            return c4353f5;
        }
        return this.f10212a1;
    }

    /* renamed from: o */
    public final String m10527o(Class cls) {
        String str;
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            return "Activity";
        }
        String[] split = canonicalName.split("\\.");
        int length = split.length;
        if (length > 0) {
            str = split[length - 1];
        } else {
            str = "";
        }
        int length2 = str.length();
        this.f10788b.getClass();
        if (length2 > 100) {
            this.f10788b.getClass();
            return str.substring(0, 100);
        }
        return str;
    }

    /* renamed from: p */
    public final void m10526p(Activity activity2, Bundle bundle) {
        Bundle bundle2;
        if (!this.f10788b.f10048X.m10546r() || bundle == null || (bundle2 = bundle.getBundle("com.google.app_measurement.screen_service")) == null) {
            return;
        }
        this.f10217y.put(activity2, new C4353f5(bundle2.getLong("id"), bundle2.getString("name"), bundle2.getString("referrer_name")));
    }

    /* renamed from: q */
    public final C4353f5 m10525q(Activity activity2) {
        C5742m.m9101h(activity2);
        C4353f5 c4353f5 = (C4353f5) this.f10217y.get(activity2);
        if (c4353f5 == null) {
            C4353f5 c4353f52 = new C4353f5(this.f10788b.m10587x().m10303i0(), null, m10527o(activity2.getClass()));
            this.f10217y.put(activity2, c4353f52);
            c4353f5 = c4353f52;
        }
        if (this.f10211Z != null) {
            return this.f10211Z;
        }
        return c4353f5;
    }

    /* renamed from: r */
    public final void m10524r(Activity activity2, C4353f5 c4353f5, boolean z) {
        C4353f5 c4353f52;
        C4353f5 c4353f53;
        String str;
        if (this.f10213d == null) {
            c4353f52 = this.f10214q;
        } else {
            c4353f52 = this.f10213d;
        }
        C4353f5 c4353f54 = c4353f52;
        if (c4353f5.f10167b == null) {
            if (activity2 != null) {
                str = m10527o(activity2.getClass());
            } else {
                str = null;
            }
            c4353f53 = new C4353f5(c4353f5.f10166a, str, c4353f5.f10168c, c4353f5.f10170e, c4353f5.f10171f);
        } else {
            c4353f53 = c4353f5;
        }
        this.f10214q = this.f10213d;
        this.f10213d = c4353f53;
        this.f10788b.f10037M1.getClass();
        this.f10788b.mo10196a().m10204p(new RunnableC4361g5(this, c4353f53, c4353f54, SystemClock.elapsedRealtime(), z));
    }
}
