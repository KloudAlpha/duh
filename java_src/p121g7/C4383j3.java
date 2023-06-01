package p121g7;

import android.content.SharedPreferences;
import android.util.Pair;
import com.stripe.android.core.networking.AnalyticsFields;
import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.j3 */
/* loaded from: classes.dex */
public final class C4383j3 extends AbstractC4384j4 {

    /* renamed from: W1 */
    public static final Pair f10327W1 = new Pair("", 0L);

    /* renamed from: K1 */
    public final C4375i3 f10328K1;

    /* renamed from: L1 */
    public final C4343e3 f10329L1;

    /* renamed from: M1 */
    public final C4359g3 f10330M1;

    /* renamed from: N1 */
    public final C4359g3 f10331N1;

    /* renamed from: O1 */
    public boolean f10332O1;

    /* renamed from: P1 */
    public final C4343e3 f10333P1;

    /* renamed from: Q1 */
    public final C4343e3 f10334Q1;

    /* renamed from: R1 */
    public final C4359g3 f10335R1;

    /* renamed from: S1 */
    public final C4375i3 f10336S1;

    /* renamed from: T1 */
    public final C4375i3 f10337T1;

    /* renamed from: U1 */
    public final C4359g3 f10338U1;

    /* renamed from: V1 */
    public final C4351f3 f10339V1;

    /* renamed from: X */
    public String f10340X;

    /* renamed from: Y */
    public boolean f10341Y;

    /* renamed from: Z */
    public long f10342Z;

    /* renamed from: a1 */
    public final C4359g3 f10343a1;

    /* renamed from: d */
    public SharedPreferences f10344d;

    /* renamed from: q */
    public C4367h3 f10345q;

    /* renamed from: v1 */
    public final C4343e3 f10346v1;

    /* renamed from: x */
    public final C4359g3 f10347x;

    /* renamed from: y */
    public final C4375i3 f10348y;

    public C4383j3(C4312a4 c4312a4) {
        super(c4312a4);
        this.f10343a1 = new C4359g3(this, "session_timeout", 1800000L);
        this.f10346v1 = new C4343e3(this, "start_new_session", true);
        this.f10330M1 = new C4359g3(this, "last_pause_time", 0L);
        this.f10331N1 = new C4359g3(this, AnalyticsFields.SESSION_ID, 0L);
        this.f10328K1 = new C4375i3(this, "non_personalized_ads");
        this.f10329L1 = new C4343e3(this, "allow_remote_dynamite", false);
        this.f10347x = new C4359g3(this, "first_open_time", 0L);
        C5742m.m9104e("app_install_time");
        this.f10348y = new C4375i3(this, "app_instance_id");
        this.f10333P1 = new C4343e3(this, "app_backgrounded", false);
        this.f10334Q1 = new C4343e3(this, "deep_link_retrieval_complete", false);
        this.f10335R1 = new C4359g3(this, "deep_link_retrieval_attempts", 0L);
        this.f10336S1 = new C4375i3(this, "firebase_feature_rollouts");
        this.f10337T1 = new C4375i3(this, "deferred_attribution_cache");
        this.f10338U1 = new C4359g3(this, "deferred_attribution_cache_timestamp", 0L);
        this.f10339V1 = new C4351f3(this);
    }

    @Override // p121g7.AbstractC4384j4
    /* renamed from: i */
    public final boolean mo10209i() {
        return true;
    }

    /* renamed from: l */
    public final SharedPreferences m10513l() {
        mo10190h();
        m10505j();
        C5742m.m9101h(this.f10344d);
        return this.f10344d;
    }

    /* renamed from: m */
    public final void m10512m() {
        SharedPreferences sharedPreferences = this.f10788b.f10056b.getSharedPreferences("com.google.android.gms.measurement.prefs", 0);
        this.f10344d = sharedPreferences;
        boolean z = sharedPreferences.getBoolean("has_been_opened", false);
        this.f10332O1 = z;
        if (!z) {
            SharedPreferences.Editor edit = this.f10344d.edit();
            edit.putBoolean("has_been_opened", true);
            edit.apply();
        }
        this.f10788b.getClass();
        this.f10345q = new C4367h3(this, Math.max(0L, ((Long) C4382j2.f10291d.m10523a(null)).longValue()));
    }

    /* renamed from: n */
    public final C4363h m10511n() {
        mo10190h();
        return C4363h.m10537b(m10513l().getString("consent_settings", "G1"));
    }

    /* renamed from: o */
    public final Boolean m10510o() {
        mo10190h();
        if (m10513l().contains("measurement_enabled")) {
            return Boolean.valueOf(m10513l().getBoolean("measurement_enabled", true));
        }
        return null;
    }

    /* renamed from: p */
    public final void m10509p(Boolean bool) {
        mo10190h();
        SharedPreferences.Editor edit = m10513l().edit();
        if (bool != null) {
            edit.putBoolean("measurement_enabled", bool.booleanValue());
        } else {
            edit.remove("measurement_enabled");
        }
        edit.apply();
    }

    /* renamed from: q */
    public final void m10508q(boolean z) {
        mo10190h();
        this.f10788b.mo10195b().f10704M1.m10241b(Boolean.valueOf(z), "App measurement setting deferred collection");
        SharedPreferences.Editor edit = m10513l().edit();
        edit.putBoolean("deferred_analytics_collection", z);
        edit.apply();
    }

    /* renamed from: r */
    public final boolean m10507r(long j) {
        if (j - this.f10343a1.m10540a() > this.f10330M1.m10540a()) {
            return true;
        }
        return false;
    }

    /* renamed from: s */
    public final boolean m10506s(int i) {
        int i2 = m10513l().getInt("consent_source", 100);
        C4363h c4363h = C4363h.f10193b;
        if (i <= i2) {
            return true;
        }
        return false;
    }
}
