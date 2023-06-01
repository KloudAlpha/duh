package p121g7;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.activity.C0338q;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import com.stripe.android.core.networking.AnalyticsRequestV2;
import com.stripe.android.model.PaymentMethodOptionsParams;
import com.stripe.android.model.Stripe3ds2AuthParams;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import p102f6.RunnableC4015l;
import p127h.C4730q;
import p153i6.RunnableC5529i0;
import p172j6.C5742m;
import p242n6.C7590f;
import p281p6.C8246a;
import p435y6.C11702q9;
import p435y6.C11800ya;
import p435y6.C11811z9;
import p435y6.InterfaceC11495aa;
import p435y6.InterfaceC11715r9;
import p435y6.InterfaceC11790y0;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.a5 */
/* loaded from: classes.dex */
public final class C4313a5 extends AbstractC4415n3 {

    /* renamed from: K1 */
    public long f10068K1;

    /* renamed from: L1 */
    public int f10069L1;

    /* renamed from: M1 */
    public final C4474u6 f10070M1;

    /* renamed from: N1 */
    public boolean f10071N1;

    /* renamed from: O1 */
    public final C4730q f10072O1;

    /* renamed from: X */
    public final AtomicReference f10073X;

    /* renamed from: Y */
    public final Object f10074Y;

    /* renamed from: Z */
    public C4363h f10075Z;

    /* renamed from: a1 */
    public int f10076a1;

    /* renamed from: d */
    public C4512z4 f10077d;

    /* renamed from: q */
    public C4362g6 f10078q;

    /* renamed from: v1 */
    public final AtomicLong f10079v1;

    /* renamed from: x */
    public final CopyOnWriteArraySet f10080x;

    /* renamed from: y */
    public boolean f10081y;

    public C4313a5(C4312a4 c4312a4) {
        super(c4312a4);
        this.f10080x = new CopyOnWriteArraySet();
        this.f10074Y = new Object();
        this.f10071N1 = true;
        this.f10072O1 = new C4730q(10, this);
        this.f10073X = new AtomicReference();
        this.f10075Z = new C4363h(null, null);
        this.f10076a1 = 100;
        this.f10068K1 = -1L;
        this.f10069L1 = 100;
        this.f10079v1 = new AtomicLong(0L);
        this.f10070M1 = new C4474u6(c4312a4);
    }

    /* renamed from: B */
    public static /* bridge */ /* synthetic */ void m10585B(C4313a5 c4313a5, C4363h c4363h, C4363h c4363h2) {
        boolean z;
        EnumC4355g enumC4355g = EnumC4355g.AD_STORAGE;
        EnumC4355g enumC4355g2 = EnumC4355g.ANALYTICS_STORAGE;
        EnumC4355g[] enumC4355gArr = {enumC4355g2, enumC4355g};
        int i = 0;
        while (true) {
            if (i < 2) {
                EnumC4355g enumC4355g3 = enumC4355gArr[i];
                if (!c4363h2.m10533f(enumC4355g3) && c4363h.m10533f(enumC4355g3)) {
                    z = true;
                    break;
                }
                i++;
            } else {
                z = false;
                break;
            }
        }
        boolean m10532g = c4363h.m10532g(c4363h2, enumC4355g2, enumC4355g);
        if (!z && !m10532g) {
            return;
        }
        c4313a5.f10788b.m10596o().m10386o();
    }

    /* renamed from: C */
    public static void m10584C(C4313a5 c4313a5, C4363h c4363h, int i, long j, boolean z, boolean z2) {
        boolean z3;
        c4313a5.mo10190h();
        c4313a5.m10385i();
        if (j <= c4313a5.f10068K1) {
            int i2 = c4313a5.f10069L1;
            C4363h c4363h2 = C4363h.f10193b;
            if (i2 <= i) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                c4313a5.f10788b.mo10195b().f10702K1.m10241b(c4363h, "Dropped out-of-date consent setting, proposed settings");
                return;
            }
        }
        C4383j3 m10593r = c4313a5.f10788b.m10593r();
        C4312a4 c4312a4 = m10593r.f10788b;
        m10593r.mo10190h();
        if (m10593r.m10506s(i)) {
            SharedPreferences.Editor edit = m10593r.m10513l().edit();
            edit.putString("consent_settings", c4363h.m10534e());
            edit.putInt("consent_source", i);
            edit.apply();
            c4313a5.f10068K1 = j;
            c4313a5.f10069L1 = i;
            C4449r5 m10589v = c4313a5.f10788b.m10589v();
            m10589v.mo10190h();
            m10589v.m10385i();
            if (z) {
                m10589v.f10788b.getClass();
                m10589v.f10788b.m10595p().m10340m();
            }
            if (m10589v.m10270o()) {
                m10589v.m10265t(new RunnableC4393k5(m10589v, m10589v.m10268q(false), 2));
            }
            if (z2) {
                c4313a5.f10788b.m10589v().m10260y(new AtomicReference());
                return;
            }
            return;
        }
        c4313a5.f10788b.mo10195b().f10702K1.m10241b(Integer.valueOf(i), "Lower precedence consent source ignored, proposed source");
    }

    /* renamed from: A */
    public final String m10586A() {
        return (String) this.f10073X.get();
    }

    /* renamed from: D */
    public final void m10583D() {
        mo10190h();
        m10385i();
        if (this.f10788b.m10603h()) {
            if (this.f10788b.f10048X.m10547q(null, C4382j2.f10282X)) {
                C4347f c4347f = this.f10788b.f10048X;
                c4347f.f10788b.getClass();
                Boolean m10548p = c4347f.m10548p("google_analytics_deferred_deep_link_enabled");
                if (m10548p != null && m10548p.booleanValue()) {
                    this.f10788b.mo10195b().f10703L1.m10242a("Deferred Deep Link feature enabled.");
                    this.f10788b.mo10196a().m10204p(new RunnableC5529i0(3, this));
                }
            }
            C4449r5 m10589v = this.f10788b.m10589v();
            m10589v.mo10190h();
            m10589v.m10385i();
            C4458s6 m10268q = m10589v.m10268q(true);
            m10589v.f10788b.m10595p().m10338o(3, new byte[0]);
            m10589v.m10265t(new RunnableC4393k5(m10589v, m10268q, 0));
            this.f10071N1 = false;
            C4383j3 m10593r = this.f10788b.m10593r();
            m10593r.mo10190h();
            String string = m10593r.m10513l().getString("previous_os_version", null);
            m10593r.f10788b.m10597n().m10505j();
            String str = Build.VERSION.RELEASE;
            if (!TextUtils.isEmpty(str) && !str.equals(string)) {
                SharedPreferences.Editor edit = m10593r.m10513l().edit();
                edit.putString("previous_os_version", str);
                edit.apply();
            }
            if (!TextUtils.isEmpty(string)) {
                this.f10788b.m10597n().m10505j();
                if (!string.equals(str)) {
                    Bundle bundle = new Bundle();
                    bundle.putString("_po", string);
                    m10579o("auto", "_ou", bundle);
                }
            }
        }
    }

    @Override // p121g7.AbstractC4415n3
    /* renamed from: k */
    public final boolean mo10274k() {
        return false;
    }

    /* renamed from: l */
    public final void m10582l(String str, String str2, Bundle bundle) {
        this.f10788b.f10037M1.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C5742m.m9104e(str);
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str);
        bundle2.putLong("creation_timestamp", currentTimeMillis);
        if (str2 != null) {
            bundle2.putString("expired_event_name", str2);
            bundle2.putBundle("expired_event_params", bundle);
        }
        this.f10788b.mo10196a().m10204p(new RunnableC4416n4(this, bundle2, 1));
    }

    /* renamed from: m */
    public final void m10581m() {
        if ((this.f10788b.f10056b.getApplicationContext() instanceof Application) && this.f10077d != null) {
            ((Application) this.f10788b.f10056b.getApplicationContext()).unregisterActivityLifecycleCallbacks(this.f10077d);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ef, code lost:
        if (r3 > 100) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0120, code lost:
        if (r5 > 100) goto L85;
     */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m10580n(String str, String str2, Bundle bundle, boolean z, boolean z2, long j) {
        String str3;
        Bundle bundle2;
        String str4;
        String str5;
        String str6;
        C4353f5 c4353f5;
        String str7;
        boolean z3;
        if (str == null) {
            str3 = Stripe3ds2AuthParams.FIELD_APP;
        } else {
            str3 = str;
        }
        if (bundle == null) {
            bundle2 = new Bundle();
        } else {
            bundle2 = bundle;
        }
        if (str2 != "screen_view" && (str2 == null || !str2.equals("screen_view"))) {
            if (z2 && this.f10078q != null && !C4442q6.m10319S(str2)) {
                z3 = false;
            } else {
                z3 = true;
            }
            Bundle bundle3 = new Bundle(bundle2);
            for (String str8 : bundle3.keySet()) {
                Object obj = bundle3.get(str8);
                if (obj instanceof Bundle) {
                    bundle3.putBundle(str8, new Bundle((Bundle) obj));
                } else if (obj instanceof Parcelable[]) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    for (int i = 0; i < parcelableArr.length; i++) {
                        Parcelable parcelable = parcelableArr[i];
                        if (parcelable instanceof Bundle) {
                            parcelableArr[i] = new Bundle((Bundle) parcelable);
                        }
                    }
                } else if (obj instanceof List) {
                    List list = (List) obj;
                    for (int i2 = 0; i2 < list.size(); i2++) {
                        Object obj2 = list.get(i2);
                        if (obj2 instanceof Bundle) {
                            list.set(i2, new Bundle((Bundle) obj2));
                        }
                    }
                }
            }
            this.f10788b.mo10196a().m10204p(new RunnableC4432p4(this, str3, str2, j, bundle3, z2, z3, z));
            return;
        }
        C4369h5 m10590u = this.f10788b.m10590u();
        synchronized (m10590u.f10208K1) {
            try {
                if (!m10590u.f10215v1) {
                    m10590u.f10788b.mo10195b().f10711v1.m10242a("Cannot log screen view event when the app is in the background.");
                    return;
                }
                String string = bundle2.getString("screen_name");
                if (string != null) {
                    if (string.length() > 0) {
                        int length = string.length();
                        m10590u.f10788b.getClass();
                    }
                    m10590u.f10788b.mo10195b().f10711v1.m10241b(Integer.valueOf(string.length()), "Invalid screen name length for screen view. Length");
                    return;
                }
                String string2 = bundle2.getString("screen_class");
                if (string2 != null) {
                    if (string2.length() > 0) {
                        int length2 = string2.length();
                        m10590u.f10788b.getClass();
                    }
                    m10590u.f10788b.mo10195b().f10711v1.m10241b(Integer.valueOf(string2.length()), "Invalid screen class length for screen view. Length");
                    return;
                }
                if (string2 == null) {
                    Activity activity2 = m10590u.f10209X;
                    if (activity2 != null) {
                        str7 = m10590u.m10527o(activity2.getClass());
                    } else {
                        str7 = "Activity";
                    }
                    str4 = str7;
                } else {
                    str4 = string2;
                }
                C4353f5 c4353f52 = m10590u.f10213d;
                if (m10590u.f10210Y && c4353f52 != null) {
                    m10590u.f10210Y = false;
                    boolean m14345k0 = C0338q.m14345k0(c4353f52.f10167b, str4);
                    boolean m14345k02 = C0338q.m14345k0(c4353f52.f10166a, string);
                    if (m14345k0 && m14345k02) {
                        m10590u.f10788b.mo10195b().f10711v1.m10242a("Ignoring call to log screen view event with duplicate parameters.");
                        return;
                    }
                }
                C4470u2 c4470u2 = m10590u.f10788b.mo10195b().f10704M1;
                if (string == null) {
                    str5 = "null";
                } else {
                    str5 = string;
                }
                if (str4 == null) {
                    str6 = "null";
                } else {
                    str6 = str4;
                }
                c4470u2.m10240c("Logging screen view with name, class", str5, str6);
                if (m10590u.f10213d == null) {
                    c4353f5 = m10590u.f10214q;
                } else {
                    c4353f5 = m10590u.f10213d;
                }
                C4353f5 c4353f53 = new C4353f5(string, str4, m10590u.f10788b.m10587x().m10303i0(), true, j);
                m10590u.f10213d = c4353f53;
                m10590u.f10214q = c4353f5;
                m10590u.f10211Z = c4353f53;
                m10590u.f10788b.f10037M1.getClass();
                m10590u.f10788b.mo10196a().m10204p(new RunnableC4368h4(m10590u, bundle2, c4353f53, c4353f5, SystemClock.elapsedRealtime(), 1));
            } finally {
            }
        }
    }

    /* renamed from: o */
    public final void m10579o(String str, String str2, Bundle bundle) {
        mo10190h();
        this.f10788b.f10037M1.getClass();
        m10578p(System.currentTimeMillis(), bundle, str, str2);
    }

    /* renamed from: p */
    public final void m10578p(long j, Bundle bundle, String str, String str2) {
        boolean z;
        mo10190h();
        if (this.f10078q != null && !C4442q6.m10319S(str2)) {
            z = false;
        } else {
            z = true;
        }
        m10577q(str, str2, j, bundle, true, z, true, null);
    }

    /* renamed from: q */
    public final void m10577q(String str, String str2, long j, Bundle bundle, boolean z, boolean z2, boolean z3, String str3) {
        boolean z4;
        boolean z5;
        boolean z6;
        ArrayList arrayList;
        long j2;
        String str4;
        boolean m10338o;
        boolean z7;
        Bundle[] bundleArr;
        boolean z8;
        int i;
        Class<?> cls;
        C5742m.m9104e(str);
        C5742m.m9101h(bundle);
        mo10190h();
        m10385i();
        if (this.f10788b.m10604g()) {
            List list = this.f10788b.m10596o().f10445Z;
            if (list != null && !list.contains(str2)) {
                this.f10788b.mo10195b().f10703L1.m10240c("Dropping non-safelisted event. event name, origin", str2, str);
                return;
            }
            if (!this.f10081y) {
                this.f10081y = true;
                try {
                    C4312a4 c4312a4 = this.f10788b;
                    if (!c4312a4.f10066x) {
                        cls = Class.forName("com.google.android.gms.tagmanager.TagManagerService", true, c4312a4.f10056b.getClassLoader());
                    } else {
                        cls = Class.forName("com.google.android.gms.tagmanager.TagManagerService");
                    }
                    try {
                        cls.getDeclaredMethod("initialize", Context.class).invoke(null, this.f10788b.f10056b);
                    } catch (Exception e) {
                        this.f10788b.mo10195b().f10707Z.m10241b(e, "Failed to invoke Tag Manager's initialize() method");
                    }
                } catch (ClassNotFoundException unused) {
                    this.f10788b.mo10195b().f10702K1.m10242a("Tag Manager is not found and thus will not be used");
                }
            }
            if ("_cmp".equals(str2) && bundle.containsKey("gclid")) {
                this.f10788b.getClass();
                String string = bundle.getString("gclid");
                this.f10788b.f10037M1.getClass();
                z4 = false;
                m10570x(System.currentTimeMillis(), string, "auto", "_lgclid");
            } else {
                z4 = false;
            }
            this.f10788b.getClass();
            if (z && (!C4442q6.f10562Y[z4 ? 1 : 0].equals(str2))) {
                this.f10788b.m10587x().m10288v(bundle, this.f10788b.m10593r().f10339V1.m10542a());
            }
            if (!z3) {
                this.f10788b.getClass();
                if (!"_iap".equals(str2)) {
                    C4442q6 m10587x = this.f10788b.m10587x();
                    int i2 = 2;
                    if (m10587x.m10323O("event", str2)) {
                        if (!m10587x.m10328J("event", C0338q.f1021d, C0338q.f1022q, str2)) {
                            i2 = 13;
                        } else {
                            m10587x.f10788b.getClass();
                            if (m10587x.m10329I(40, "event", str2)) {
                                i2 = z4 ? 1 : 0;
                            }
                        }
                    }
                    if (i2 != 0) {
                        this.f10788b.mo10195b().f10706Y.m10241b(this.f10788b.f10036L1.m10278d(str2), "Invalid public event name. Event will not be logged (FE)");
                        C4442q6 m10587x2 = this.f10788b.m10587x();
                        this.f10788b.getClass();
                        m10587x2.getClass();
                        String m10295o = C4442q6.m10295o(str2, 40, true);
                        boolean z9 = z4;
                        if (str2 != null) {
                            z9 = str2.length();
                        }
                        C4442q6 m10587x3 = this.f10788b.m10587x();
                        C4730q c4730q = this.f10072O1;
                        m10587x3.getClass();
                        C4442q6.m10286x(c4730q, null, i2, "_ev", m10295o, z9);
                        return;
                    }
                }
            }
            this.f10788b.getClass();
            C4353f5 m10528n = this.f10788b.m10590u().m10528n(z4);
            if (m10528n != null && !bundle.containsKey("_sc")) {
                m10528n.f10169d = true;
            }
            if (z && !z3) {
                z5 = true;
            } else {
                z5 = z4 ? 1 : 0;
            }
            C4442q6.m10289u(m10528n, bundle, z5);
            boolean equals = "am".equals(str);
            boolean m10319S = C4442q6.m10319S(str2);
            if (z && this.f10078q != null && !m10319S) {
                if (equals) {
                    z6 = true;
                } else {
                    this.f10788b.mo10195b().f10703L1.m10240c("Passing event to registered event handler (FE)", this.f10788b.f10036L1.m10278d(str2), this.f10788b.f10036L1.m10280b(bundle));
                    C5742m.m9101h(this.f10078q);
                    C4362g6 c4362g6 = this.f10078q;
                    c4362g6.getClass();
                    try {
                        ((InterfaceC11790y0) c4362g6.f10191b).mo1207q(j, bundle, str, str2);
                        return;
                    } catch (RemoteException e2) {
                        C4312a4 c4312a42 = ((AppMeasurementDynamiteService) c4362g6.f10192c).f5831a;
                        if (c4312a42 != null) {
                            c4312a42.mo10195b().f10707Z.m10241b(e2, "Event interceptor threw exception");
                            return;
                        }
                        return;
                    }
                }
            } else {
                z6 = equals;
            }
            if (this.f10788b.m10603h()) {
                int m10309c0 = this.f10788b.m10587x().m10309c0(str2);
                if (m10309c0 != 0) {
                    this.f10788b.mo10195b().f10706Y.m10241b(this.f10788b.f10036L1.m10278d(str2), "Invalid event name. Event will not be logged (FE)");
                    C4442q6 m10587x4 = this.f10788b.m10587x();
                    this.f10788b.getClass();
                    m10587x4.getClass();
                    String m10295o2 = C4442q6.m10295o(str2, 40, true);
                    if (str2 != null) {
                        i = str2.length();
                    } else {
                        i = z4 ? 1 : 0;
                    }
                    C4442q6 m10587x5 = this.f10788b.m10587x();
                    C4730q c4730q2 = this.f10072O1;
                    m10587x5.getClass();
                    C4442q6.m10286x(c4730q2, str3, m10309c0, "_ev", m10295o2, i);
                    return;
                }
                String str5 = "_o";
                Bundle m10299l0 = this.f10788b.m10587x().m10299l0(str2, bundle, Collections.unmodifiableList(Arrays.asList("_o", "_sn", "_sc", "_si")), z3);
                C5742m.m9101h(m10299l0);
                this.f10788b.getClass();
                if (this.f10788b.m10590u().m10528n(z4) != null && "_ae".equals(str2)) {
                    C4505y5 c4505y5 = this.f10788b.m10588w().f10084x;
                    c4505y5.f10772d.f10788b.f10037M1.getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    long j3 = elapsedRealtime - c4505y5.f10770b;
                    c4505y5.f10770b = elapsedRealtime;
                    if (j3 > 0) {
                        this.f10788b.m10587x().m10291s(m10299l0, j3);
                    }
                }
                ((InterfaceC11715r9) C11702q9.f28485c.f28486b.mo1141a()).mo1368a();
                if (this.f10788b.f10048X.m10547q(null, C4382j2.f10290c0)) {
                    if (!"auto".equals(str) && "_ssr".equals(str2)) {
                        C4442q6 m10587x6 = this.f10788b.m10587x();
                        String string2 = m10299l0.getString("_ffr");
                        if (C7590f.m6357a(string2)) {
                            string2 = null;
                        } else if (string2 != null) {
                            string2 = string2.trim();
                        }
                        String m10522a = m10587x6.f10788b.m10593r().f10336S1.m10522a();
                        if (string2 != m10522a && (string2 == null || !string2.equals(m10522a))) {
                            z8 = false;
                        } else {
                            z8 = true;
                        }
                        if (!z8) {
                            m10587x6.f10788b.m10593r().f10336S1.m10521b(string2);
                        } else {
                            m10587x6.f10788b.mo10195b().f10703L1.m10242a("Not logging duplicate session_start_with_rollout event");
                            return;
                        }
                    } else if ("_ae".equals(str2)) {
                        String m10522a2 = this.f10788b.m10587x().f10788b.m10593r().f10336S1.m10522a();
                        if (!TextUtils.isEmpty(m10522a2)) {
                            m10299l0.putString("_ffr", m10522a2);
                        }
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(m10299l0);
                if (this.f10788b.m10593r().f10330M1.m10540a() > 0 && this.f10788b.m10593r().m10507r(j) && this.f10788b.m10593r().f10333P1.m10558b()) {
                    this.f10788b.mo10195b().f10704M1.m10242a("Current session is expired, remove the session number, ID, and engagement time");
                    this.f10788b.f10037M1.getClass();
                    arrayList = arrayList2;
                    j2 = 0;
                    m10570x(System.currentTimeMillis(), null, "auto", "_sid");
                    this.f10788b.f10037M1.getClass();
                    m10570x(System.currentTimeMillis(), null, "auto", "_sno");
                    this.f10788b.f10037M1.getClass();
                    m10570x(System.currentTimeMillis(), null, "auto", "_se");
                    this.f10788b.m10593r().f10331N1.m10539b(0L);
                } else {
                    arrayList = arrayList2;
                    j2 = 0;
                }
                if (m10299l0.getLong("extend_session", j2) == 1) {
                    this.f10788b.mo10195b().f10704M1.m10242a("EXTEND_SESSION param attached: initiate a new session or extend the current active session");
                    this.f10788b.m10588w().f10083q.m10188b(true, j);
                }
                ArrayList arrayList3 = new ArrayList(m10299l0.keySet());
                Collections.sort(arrayList3);
                int size = arrayList3.size();
                for (int i3 = 0; i3 < size; i3++) {
                    String str6 = (String) arrayList3.get(i3);
                    if (str6 != null) {
                        this.f10788b.m10587x();
                        Object obj = m10299l0.get(str6);
                        if (obj instanceof Bundle) {
                            bundleArr = new Bundle[]{(Bundle) obj};
                        } else if (obj instanceof Parcelable[]) {
                            Parcelable[] parcelableArr = (Parcelable[]) obj;
                            bundleArr = (Bundle[]) Arrays.copyOf(parcelableArr, parcelableArr.length, Bundle[].class);
                        } else if (obj instanceof ArrayList) {
                            ArrayList arrayList4 = (ArrayList) obj;
                            bundleArr = (Bundle[]) arrayList4.toArray(new Bundle[arrayList4.size()]);
                        } else {
                            bundleArr = null;
                        }
                        if (bundleArr != null) {
                            m10299l0.putParcelableArray(str6, bundleArr);
                        }
                    }
                }
                int i4 = 0;
                while (i4 < arrayList.size()) {
                    ArrayList arrayList5 = arrayList;
                    Bundle bundle2 = (Bundle) arrayList5.get(i4);
                    if (i4 != 0) {
                        str4 = "_ep";
                    } else {
                        str4 = str2;
                    }
                    bundle2.putString(str5, str);
                    if (z2) {
                        bundle2 = this.f10788b.m10587x().m10301k0(bundle2);
                    }
                    Bundle bundle3 = bundle2;
                    String str7 = str5;
                    C4475v c4475v = new C4475v(str4, new C4459t(bundle3), str, j);
                    C4449r5 m10589v = this.f10788b.m10589v();
                    m10589v.getClass();
                    m10589v.mo10190h();
                    m10589v.m10385i();
                    m10589v.f10788b.getClass();
                    C4438q2 m10595p = m10589v.f10788b.m10595p();
                    m10595p.getClass();
                    Parcel obtain = Parcel.obtain();
                    C4483w.m10229a(c4475v, obtain, 0);
                    byte[] marshall = obtain.marshall();
                    obtain.recycle();
                    if (marshall.length > 131072) {
                        m10595p.f10788b.mo10195b().f10705X.m10242a("Event is too long for local database. Sending event directly to service");
                        z7 = true;
                        m10338o = false;
                    } else {
                        m10338o = m10595p.m10338o(0, marshall);
                        z7 = true;
                    }
                    m10589v.m10265t(new RunnableC4472u4(m10589v, m10589v.m10268q(z7), m10338o, c4475v, str3));
                    if (!z6) {
                        Iterator it = this.f10080x.iterator();
                        while (it.hasNext()) {
                            ((InterfaceC4400l4) it.next()).mo3913a(j, new Bundle(bundle3), str, str2);
                        }
                    }
                    i4++;
                    str5 = str7;
                    arrayList = arrayList5;
                }
                this.f10788b.getClass();
                if (this.f10788b.m10590u().m10528n(false) != null && "_ae".equals(str2)) {
                    C4314a6 m10588w = this.f10788b.m10588w();
                    this.f10788b.f10037M1.getClass();
                    m10588w.f10084x.m10200a(true, true, SystemClock.elapsedRealtime());
                    return;
                }
                return;
            }
            return;
        }
        this.f10788b.mo10195b().f10703L1.m10242a("Event not sent since app measurement is disabled");
    }

    /* renamed from: r */
    public final void m10576r(boolean z, long j) {
        mo10190h();
        m10385i();
        this.f10788b.mo10195b().f10703L1.m10242a("Resetting analytics data (FE)");
        C4314a6 m10588w = this.f10788b.m10588w();
        m10588w.mo10190h();
        C4505y5 c4505y5 = m10588w.f10084x;
        c4505y5.f10771c.m10382a();
        c4505y5.f10769a = 0L;
        c4505y5.f10770b = 0L;
        C11800ya.m1182c();
        if (this.f10788b.f10048X.m10547q(null, C4382j2.f10302i0)) {
            this.f10788b.m10596o().m10386o();
        }
        boolean m10604g = this.f10788b.m10604g();
        C4383j3 m10593r = this.f10788b.m10593r();
        m10593r.f10347x.m10539b(j);
        if (!TextUtils.isEmpty(m10593r.f10788b.m10593r().f10336S1.m10522a())) {
            m10593r.f10336S1.m10521b(null);
        }
        C11811z9 c11811z9 = C11811z9.f28636c;
        ((InterfaceC11495aa) c11811z9.f28637b.mo1141a()).mo1917a();
        C4347f c4347f = m10593r.f10788b.f10048X;
        C4374i2 c4374i2 = C4382j2.f10292d0;
        if (c4347f.m10547q(null, c4374i2)) {
            m10593r.f10330M1.m10539b(0L);
        }
        m10593r.f10331N1.m10539b(0L);
        if (!m10593r.f10788b.f10048X.m10545s()) {
            m10593r.m10508q(!m10604g);
        }
        m10593r.f10337T1.m10521b(null);
        m10593r.f10338U1.m10539b(0L);
        m10593r.f10339V1.m10541b(null);
        if (z) {
            C4449r5 m10589v = this.f10788b.m10589v();
            m10589v.mo10190h();
            m10589v.m10385i();
            C4458s6 m10268q = m10589v.m10268q(false);
            m10589v.f10788b.getClass();
            m10589v.f10788b.m10595p().m10340m();
            m10589v.m10265t(new RunnableC4320b4(m10589v, 4, m10268q));
        }
        ((InterfaceC11495aa) c11811z9.f28637b.mo1141a()).mo1917a();
        if (this.f10788b.f10048X.m10547q(null, c4374i2)) {
            this.f10788b.m10588w().f10083q.m10189a();
        }
        this.f10071N1 = !m10604g;
    }

    /* renamed from: s */
    public final void m10575s(Bundle bundle, long j) {
        C5742m.m9101h(bundle);
        Bundle bundle2 = new Bundle(bundle);
        if (!TextUtils.isEmpty(bundle2.getString(PaymentMethodOptionsParams.WeChatPay.PARAM_APP_ID))) {
            this.f10788b.mo10195b().f10707Z.m10242a("Package name should be null when calling setConditionalUserProperty");
        }
        bundle2.remove(PaymentMethodOptionsParams.WeChatPay.PARAM_APP_ID);
        C0338q.m14352g0(bundle2, PaymentMethodOptionsParams.WeChatPay.PARAM_APP_ID, String.class, null);
        C0338q.m14352g0(bundle2, AnalyticsRequestV2.HEADER_ORIGIN, String.class, null);
        C0338q.m14352g0(bundle2, "name", String.class, null);
        C0338q.m14352g0(bundle2, "value", Object.class, null);
        C0338q.m14352g0(bundle2, "trigger_event_name", String.class, null);
        C0338q.m14352g0(bundle2, "trigger_timeout", Long.class, 0L);
        C0338q.m14352g0(bundle2, "timed_out_event_name", String.class, null);
        C0338q.m14352g0(bundle2, "timed_out_event_params", Bundle.class, null);
        C0338q.m14352g0(bundle2, "triggered_event_name", String.class, null);
        C0338q.m14352g0(bundle2, "triggered_event_params", Bundle.class, null);
        C0338q.m14352g0(bundle2, "time_to_live", Long.class, 0L);
        C0338q.m14352g0(bundle2, "expired_event_name", String.class, null);
        C0338q.m14352g0(bundle2, "expired_event_params", Bundle.class, null);
        C5742m.m9104e(bundle2.getString("name"));
        C5742m.m9104e(bundle2.getString(AnalyticsRequestV2.HEADER_ORIGIN));
        C5742m.m9101h(bundle2.get("value"));
        bundle2.putLong("creation_timestamp", j);
        String string = bundle2.getString("name");
        Object obj = bundle2.get("value");
        if (this.f10788b.m10587x().m10306f0(string) == 0) {
            if (this.f10788b.m10587x().m10310b0(obj, string) == 0) {
                Object m10298m = this.f10788b.m10587x().m10298m(obj, string);
                if (m10298m == null) {
                    this.f10788b.mo10195b().f10713y.m10240c("Unable to normalize conditional user property value", this.f10788b.f10036L1.m10276f(string), obj);
                    return;
                }
                C0338q.m14343l0(bundle2, m10298m);
                long j2 = bundle2.getLong("trigger_timeout");
                if (!TextUtils.isEmpty(bundle2.getString("trigger_event_name"))) {
                    this.f10788b.getClass();
                    if (j2 > 15552000000L || j2 < 1) {
                        this.f10788b.mo10195b().f10713y.m10240c("Invalid conditional user property timeout", this.f10788b.f10036L1.m10276f(string), Long.valueOf(j2));
                        return;
                    }
                }
                long j3 = bundle2.getLong("time_to_live");
                this.f10788b.getClass();
                if (j3 <= 15552000000L && j3 >= 1) {
                    this.f10788b.mo10196a().m10204p(new RunnableC4320b4(this, 2, bundle2));
                    return;
                } else {
                    this.f10788b.mo10195b().f10713y.m10240c("Invalid conditional user property time to live", this.f10788b.f10036L1.m10276f(string), Long.valueOf(j3));
                    return;
                }
            }
            this.f10788b.mo10195b().f10713y.m10240c("Invalid conditional user property value", this.f10788b.f10036L1.m10276f(string), obj);
            return;
        }
        this.f10788b.mo10195b().f10713y.m10241b(this.f10788b.f10036L1.m10276f(string), "Invalid conditional user property name");
    }

    /* renamed from: t */
    public final void m10574t(Bundle bundle, int i, long j) {
        Object obj;
        String string;
        m10385i();
        C4363h c4363h = C4363h.f10193b;
        EnumC4355g[] values = EnumC4355g.values();
        int length = values.length;
        int i2 = 0;
        while (true) {
            obj = null;
            if (i2 >= length) {
                break;
            }
            EnumC4355g enumC4355g = values[i2];
            if (bundle.containsKey(enumC4355g.f10176b) && (string = bundle.getString(enumC4355g.f10176b)) != null) {
                if (string.equals("granted")) {
                    obj = Boolean.TRUE;
                } else if (string.equals("denied")) {
                    obj = Boolean.FALSE;
                }
                if (obj == null) {
                    obj = string;
                    break;
                }
            }
            i2++;
        }
        if (obj != null) {
            this.f10788b.mo10195b().f10711v1.m10241b(obj, "Ignoring invalid consent setting");
            this.f10788b.mo10195b().f10711v1.m10242a("Valid consent values are 'granted', 'denied'");
        }
        m10573u(C4363h.m10538a(bundle), i, j);
    }

    /* renamed from: u */
    public final void m10573u(C4363h c4363h, int i, long j) {
        C4363h c4363h2;
        boolean z;
        boolean z2;
        boolean z3;
        C4363h c4363h3;
        boolean z4;
        EnumC4355g enumC4355g = EnumC4355g.ANALYTICS_STORAGE;
        m10385i();
        if (i != -10 && ((Boolean) c4363h.f10194a.get(EnumC4355g.AD_STORAGE)) == null && ((Boolean) c4363h.f10194a.get(enumC4355g)) == null) {
            this.f10788b.mo10195b().f10711v1.m10242a("Discarding empty consent settings");
            return;
        }
        synchronized (this.f10074Y) {
            try {
                c4363h2 = this.f10075Z;
                int i2 = this.f10076a1;
                C4363h c4363h4 = C4363h.f10193b;
                z = true;
                z2 = false;
                if (i <= i2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    boolean m10532g = c4363h.m10532g(c4363h2, (EnumC4355g[]) c4363h.f10194a.keySet().toArray(new EnumC4355g[0]));
                    if (c4363h.m10533f(enumC4355g) && !this.f10075Z.m10533f(enumC4355g)) {
                        z2 = true;
                    }
                    C4363h m10535d = c4363h.m10535d(this.f10075Z);
                    this.f10075Z = m10535d;
                    this.f10076a1 = i;
                    c4363h3 = m10535d;
                    z4 = z2;
                    z2 = m10532g;
                } else {
                    c4363h3 = c4363h;
                    z4 = false;
                    z = false;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (!z) {
            this.f10788b.mo10195b().f10702K1.m10241b(c4363h3, "Ignoring lower-priority consent settings, proposed settings");
            return;
        }
        long andIncrement = this.f10079v1.getAndIncrement();
        if (z2) {
            this.f10073X.set(null);
            this.f10788b.mo10196a().m10203q(new RunnableC4488w4(this, c4363h3, j, i, andIncrement, z4, c4363h2));
            return;
        }
        RunnableC4496x4 runnableC4496x4 = new RunnableC4496x4(this, c4363h3, i, andIncrement, z4, c4363h2);
        if (i != 30 && i != -10) {
            this.f10788b.mo10196a().m10204p(runnableC4496x4);
        } else {
            this.f10788b.mo10196a().m10203q(runnableC4496x4);
        }
    }

    /* renamed from: v */
    public final void m10572v(C4363h c4363h) {
        boolean z;
        Boolean bool;
        mo10190h();
        if ((c4363h.m10533f(EnumC4355g.ANALYTICS_STORAGE) && c4363h.m10533f(EnumC4355g.AD_STORAGE)) || this.f10788b.m10589v().m10270o()) {
            z = true;
        } else {
            z = false;
        }
        C4312a4 c4312a4 = this.f10788b;
        c4312a4.mo10196a().mo10190h();
        if (z != c4312a4.f10059c2) {
            C4312a4 c4312a42 = this.f10788b;
            c4312a42.mo10196a().mo10190h();
            c4312a42.f10059c2 = z;
            C4383j3 m10593r = this.f10788b.m10593r();
            C4312a4 c4312a43 = m10593r.f10788b;
            m10593r.mo10190h();
            if (m10593r.m10513l().contains("measurement_enabled_from_api")) {
                bool = Boolean.valueOf(m10593r.m10513l().getBoolean("measurement_enabled_from_api", true));
            } else {
                bool = null;
            }
            if (!z || bool == null || bool.booleanValue()) {
                m10569y(Boolean.valueOf(z), false);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006d  */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m10571w(String str, String str2, Object obj, boolean z, long j) {
        int i;
        if (str == null) {
            str = Stripe3ds2AuthParams.FIELD_APP;
        }
        String str3 = str;
        int i2 = 6;
        int i3 = 0;
        if (z) {
            i2 = this.f10788b.m10587x().m10306f0(str2);
        } else {
            C4442q6 m10587x = this.f10788b.m10587x();
            if (m10587x.m10323O("user property", str2)) {
                if (!m10587x.m10328J("user property", C8246a.f19950Y, null, str2)) {
                    i2 = 15;
                } else {
                    m10587x.f10788b.getClass();
                    if (m10587x.m10329I(24, "user property", str2)) {
                        i = 0;
                        if (i == 0) {
                            C4442q6 m10587x2 = this.f10788b.m10587x();
                            this.f10788b.getClass();
                            m10587x2.getClass();
                            String m10295o = C4442q6.m10295o(str2, 24, true);
                            if (str2 != null) {
                                i3 = str2.length();
                            }
                            C4442q6 m10587x3 = this.f10788b.m10587x();
                            C4730q c4730q = this.f10072O1;
                            m10587x3.getClass();
                            C4442q6.m10286x(c4730q, null, i, "_ev", m10295o, i3);
                            return;
                        } else if (obj != null) {
                            int m10310b0 = this.f10788b.m10587x().m10310b0(obj, str2);
                            if (m10310b0 != 0) {
                                C4442q6 m10587x4 = this.f10788b.m10587x();
                                this.f10788b.getClass();
                                m10587x4.getClass();
                                String m10295o2 = C4442q6.m10295o(str2, 24, true);
                                if ((obj instanceof String) || (obj instanceof CharSequence)) {
                                    i3 = obj.toString().length();
                                }
                                C4442q6 m10587x5 = this.f10788b.m10587x();
                                C4730q c4730q2 = this.f10072O1;
                                m10587x5.getClass();
                                C4442q6.m10286x(c4730q2, null, m10310b0, "_ev", m10295o2, i3);
                                return;
                            }
                            Object m10298m = this.f10788b.m10587x().m10298m(obj, str2);
                            if (m10298m != null) {
                                this.f10788b.mo10196a().m10204p(new RunnableC4440q4(this, str3, str2, m10298m, j));
                                return;
                            }
                            return;
                        } else {
                            this.f10788b.mo10196a().m10204p(new RunnableC4440q4(this, str3, str2, null, j));
                            return;
                        }
                    }
                }
            }
        }
        i = i2;
        if (i == 0) {
        }
    }

    /* renamed from: x */
    public final void m10570x(long j, Object obj, String str, String str2) {
        long j2;
        C5742m.m9104e(str);
        C5742m.m9104e(str2);
        mo10190h();
        m10385i();
        if ("allow_personalized_ads".equals(str2)) {
            if (obj instanceof String) {
                String str3 = (String) obj;
                if (!TextUtils.isEmpty(str3)) {
                    String str4 = "false";
                    if (true != "false".equals(str3.toLowerCase(Locale.ENGLISH))) {
                        j2 = 0;
                    } else {
                        j2 = 1;
                    }
                    Long valueOf = Long.valueOf(j2);
                    C4375i3 c4375i3 = this.f10788b.m10593r().f10328K1;
                    if (valueOf.longValue() == 1) {
                        str4 = "true";
                    }
                    c4375i3.m10521b(str4);
                    obj = valueOf;
                    str2 = "_npa";
                }
            }
            if (obj == null) {
                this.f10788b.m10593r().f10328K1.m10521b("unset");
                obj = obj;
                str2 = "_npa";
            }
        }
        Object obj2 = obj;
        String str5 = str2;
        if (!this.f10788b.m10604g()) {
            this.f10788b.mo10195b().f10704M1.m10242a("User property not set since app measurement is disabled");
        } else if (!this.f10788b.m10603h()) {
        } else {
            C4418n6 c4418n6 = new C4418n6(j, obj2, str5, str);
            C4449r5 m10589v = this.f10788b.m10589v();
            m10589v.mo10190h();
            m10589v.m10385i();
            m10589v.f10788b.getClass();
            C4438q2 m10595p = m10589v.f10788b.m10595p();
            m10595p.getClass();
            Parcel obtain = Parcel.obtain();
            boolean z = false;
            C4426o6.m10352a(c4418n6, obtain);
            byte[] marshall = obtain.marshall();
            obtain.recycle();
            if (marshall.length > 131072) {
                m10595p.f10788b.mo10195b().f10705X.m10242a("User property too long for local database. Sending directly to service");
            } else {
                z = m10595p.m10338o(1, marshall);
            }
            m10589v.m10265t(new RunnableC4385j5(m10589v, m10589v.m10268q(true), z, c4418n6));
        }
    }

    /* renamed from: y */
    public final void m10569y(Boolean bool, boolean z) {
        mo10190h();
        m10385i();
        this.f10788b.mo10195b().f10703L1.m10241b(bool, "Setting app measurement enabled (FE)");
        this.f10788b.m10593r().m10509p(bool);
        if (z) {
            C4383j3 m10593r = this.f10788b.m10593r();
            C4312a4 c4312a4 = m10593r.f10788b;
            m10593r.mo10190h();
            SharedPreferences.Editor edit = m10593r.m10513l().edit();
            if (bool != null) {
                edit.putBoolean("measurement_enabled_from_api", bool.booleanValue());
            } else {
                edit.remove("measurement_enabled_from_api");
            }
            edit.apply();
        }
        C4312a4 c4312a42 = this.f10788b;
        c4312a42.mo10196a().mo10190h();
        if (!c4312a42.f10059c2 && (bool == null || bool.booleanValue())) {
            return;
        }
        m10568z();
    }

    /* renamed from: z */
    public final void m10568z() {
        long j;
        mo10190h();
        String m10522a = this.f10788b.m10593r().f10328K1.m10522a();
        if (m10522a != null) {
            if ("unset".equals(m10522a)) {
                this.f10788b.f10037M1.getClass();
                m10570x(System.currentTimeMillis(), null, Stripe3ds2AuthParams.FIELD_APP, "_npa");
            } else {
                if (true != "true".equals(m10522a)) {
                    j = 0;
                } else {
                    j = 1;
                }
                Long valueOf = Long.valueOf(j);
                this.f10788b.f10037M1.getClass();
                m10570x(System.currentTimeMillis(), valueOf, Stripe3ds2AuthParams.FIELD_APP, "_npa");
            }
        }
        if (this.f10788b.m10604g() && this.f10071N1) {
            this.f10788b.mo10195b().f10703L1.m10242a("Recording app launch after enabling measurement for the first time (FE)");
            m10583D();
            ((InterfaceC11495aa) C11811z9.f28636c.f28637b.mo1141a()).mo1917a();
            if (this.f10788b.f10048X.m10547q(null, C4382j2.f10292d0)) {
                this.f10788b.m10588w().f10083q.m10189a();
            }
            this.f10788b.mo10196a().m10204p(new RunnableC4015l(3, this));
            return;
        }
        this.f10788b.mo10195b().f10703L1.m10242a("Updating Scion state (FE)");
        C4449r5 m10589v = this.f10788b.m10589v();
        m10589v.mo10190h();
        m10589v.m10385i();
        m10589v.m10265t(new RunnableC4393k5(m10589v, m10589v.m10268q(true), 1));
    }
}
