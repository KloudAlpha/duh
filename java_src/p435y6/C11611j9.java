package p435y6;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: y6.j9 */
/* loaded from: classes.dex */
public final class C11611j9 implements InterfaceC11598i9 {

    /* renamed from: A */
    public static final C11671o4 f28336A;

    /* renamed from: B */
    public static final C11671o4 f28337B;

    /* renamed from: C */
    public static final C11671o4 f28338C;

    /* renamed from: D */
    public static final C11671o4 f28339D;

    /* renamed from: E */
    public static final C11671o4 f28340E;

    /* renamed from: F */
    public static final C11671o4 f28341F;

    /* renamed from: G */
    public static final C11671o4 f28342G;

    /* renamed from: H */
    public static final C11671o4 f28343H;

    /* renamed from: I */
    public static final C11710r4 f28344I;

    /* renamed from: J */
    public static final C11671o4 f28345J;

    /* renamed from: a */
    public static final C11671o4 f28346a;

    /* renamed from: b */
    public static final C11671o4 f28347b;

    /* renamed from: c */
    public static final C11671o4 f28348c;

    /* renamed from: d */
    public static final C11710r4 f28349d;

    /* renamed from: e */
    public static final C11710r4 f28350e;

    /* renamed from: f */
    public static final C11671o4 f28351f;

    /* renamed from: g */
    public static final C11671o4 f28352g;

    /* renamed from: h */
    public static final C11671o4 f28353h;

    /* renamed from: i */
    public static final C11671o4 f28354i;

    /* renamed from: j */
    public static final C11671o4 f28355j;

    /* renamed from: k */
    public static final C11671o4 f28356k;

    /* renamed from: l */
    public static final C11671o4 f28357l;

    /* renamed from: m */
    public static final C11671o4 f28358m;

    /* renamed from: n */
    public static final C11671o4 f28359n;

    /* renamed from: o */
    public static final C11671o4 f28360o;

    /* renamed from: p */
    public static final C11671o4 f28361p;

    /* renamed from: q */
    public static final C11671o4 f28362q;

    /* renamed from: r */
    public static final C11671o4 f28363r;

    /* renamed from: s */
    public static final C11671o4 f28364s;

    /* renamed from: t */
    public static final C11671o4 f28365t;

    /* renamed from: u */
    public static final C11671o4 f28366u;

    /* renamed from: v */
    public static final C11671o4 f28367v;

    /* renamed from: w */
    public static final C11671o4 f28368w;

    /* renamed from: x */
    public static final C11671o4 f28369x;

    /* renamed from: y */
    public static final C11671o4 f28370y;

    /* renamed from: z */
    public static final C11671o4 f28371z;

    static {
        C11722s4 c11722s4 = new C11722s4(C11645m4.m1553a(), false, true);
        f28346a = c11722s4.m1391a(10000L, "measurement.ad_id_cache_time");
        f28347b = c11722s4.m1391a(100L, "measurement.max_bundles_per_iteration");
        f28348c = c11722s4.m1391a(86400000L, "measurement.config.cache_time");
        c11722s4.m1390b("measurement.log_tag", "FA");
        f28349d = new C11710r4(c11722s4, "measurement.config.url_authority", "app-measurement.com");
        f28350e = new C11710r4(c11722s4, "measurement.config.url_scheme", "https");
        f28351f = c11722s4.m1391a(1000L, "measurement.upload.debug_upload_interval");
        f28352g = c11722s4.m1391a(4L, "measurement.lifetimevalue.max_currency_tracked");
        f28353h = c11722s4.m1391a(100000L, "measurement.store.max_stored_events_per_app");
        f28354i = c11722s4.m1391a(50L, "measurement.experiment.max_ids");
        f28355j = c11722s4.m1391a(200L, "measurement.audience.filter_result_max_count");
        f28356k = c11722s4.m1391a(60000L, "measurement.alarm_manager.minimum_interval");
        f28357l = c11722s4.m1391a(500L, "measurement.upload.minimum_delay");
        f28358m = c11722s4.m1391a(86400000L, "measurement.monitoring.sample_period_millis");
        f28359n = c11722s4.m1391a(10000L, "measurement.upload.realtime_upload_interval");
        f28360o = c11722s4.m1391a(604800000L, "measurement.upload.refresh_blacklisted_config_interval");
        c11722s4.m1391a(3600000L, "measurement.config.cache_time.service");
        f28361p = c11722s4.m1391a(5000L, "measurement.service_client.idle_disconnect_millis");
        c11722s4.m1390b("measurement.log_tag.service", "FA-SVC");
        f28362q = c11722s4.m1391a(86400000L, "measurement.upload.stale_data_deletion_interval");
        f28363r = c11722s4.m1391a(604800000L, "measurement.sdk.attribution.cache.ttl");
        f28364s = c11722s4.m1391a(7200000L, "measurement.redaction.app_instance_id.ttl");
        f28365t = c11722s4.m1391a(43200000L, "measurement.upload.backoff_period");
        f28366u = c11722s4.m1391a(15000L, "measurement.upload.initial_upload_delay_time");
        f28367v = c11722s4.m1391a(3600000L, "measurement.upload.interval");
        f28368w = c11722s4.m1391a(65536L, "measurement.upload.max_bundle_size");
        f28369x = c11722s4.m1391a(100L, "measurement.upload.max_bundles");
        f28370y = c11722s4.m1391a(500L, "measurement.upload.max_conversions_per_day");
        f28371z = c11722s4.m1391a(1000L, "measurement.upload.max_error_events_per_day");
        f28336A = c11722s4.m1391a(1000L, "measurement.upload.max_events_per_bundle");
        f28337B = c11722s4.m1391a(100000L, "measurement.upload.max_events_per_day");
        f28338C = c11722s4.m1391a(50000L, "measurement.upload.max_public_events_per_day");
        f28339D = c11722s4.m1391a(2419200000L, "measurement.upload.max_queue_time");
        f28340E = c11722s4.m1391a(10L, "measurement.upload.max_realtime_events_per_day");
        f28341F = c11722s4.m1391a(65536L, "measurement.upload.max_batch_size");
        f28342G = c11722s4.m1391a(6L, "measurement.upload.retry_count");
        f28343H = c11722s4.m1391a(1800000L, "measurement.upload.retry_time");
        f28344I = new C11710r4(c11722s4, "measurement.upload.url", "https://app-measurement.com/a");
        f28345J = c11722s4.m1391a(3600000L, "measurement.upload.window_interval");
    }

    @Override // p435y6.InterfaceC11598i9
    /* renamed from: A */
    public final long mo1754A() {
        return ((Long) f28339D.m1294b()).longValue();
    }

    @Override // p435y6.InterfaceC11598i9
    /* renamed from: B */
    public final long mo1753B() {
        return ((Long) f28368w.m1294b()).longValue();
    }

    @Override // p435y6.InterfaceC11598i9
    /* renamed from: C */
    public final long mo1752C() {
        return ((Long) f28360o.m1294b()).longValue();
    }

    @Override // p435y6.InterfaceC11598i9
    /* renamed from: D */
    public final long mo1751D() {
        return ((Long) f28369x.m1294b()).longValue();
    }

    @Override // p435y6.InterfaceC11598i9
    /* renamed from: E */
    public final long mo1750E() {
        return ((Long) f28340E.m1294b()).longValue();
    }

    @Override // p435y6.InterfaceC11598i9
    /* renamed from: F */
    public final String mo1749F() {
        return (String) f28349d.m1294b();
    }

    @Override // p435y6.InterfaceC11598i9
    /* renamed from: G */
    public final long mo1748G() {
        return ((Long) f28366u.m1294b()).longValue();
    }

    @Override // p435y6.InterfaceC11598i9
    /* renamed from: H */
    public final String mo1747H() {
        return (String) f28350e.m1294b();
    }

    @Override // p435y6.InterfaceC11598i9
    /* renamed from: I */
    public final long mo1746I() {
        return ((Long) f28338C.m1294b()).longValue();
    }

    @Override // p435y6.InterfaceC11598i9
    /* renamed from: J */
    public final long mo1745J() {
        return ((Long) f28367v.m1294b()).longValue();
    }

    @Override // p435y6.InterfaceC11598i9
    /* renamed from: a */
    public final long mo1744a() {
        return ((Long) f28346a.m1294b()).longValue();
    }

    @Override // p435y6.InterfaceC11598i9
    /* renamed from: b */
    public final long mo1743b() {
        return ((Long) f28347b.m1294b()).longValue();
    }

    @Override // p435y6.InterfaceC11598i9
    /* renamed from: c */
    public final long mo1742c() {
        return ((Long) f28348c.m1294b()).longValue();
    }

    @Override // p435y6.InterfaceC11598i9
    /* renamed from: d */
    public final long mo1741d() {
        return ((Long) f28351f.m1294b()).longValue();
    }

    @Override // p435y6.InterfaceC11598i9
    /* renamed from: e */
    public final long mo1740e() {
        return ((Long) f28352g.m1294b()).longValue();
    }

    @Override // p435y6.InterfaceC11598i9
    /* renamed from: f */
    public final long mo1739f() {
        return ((Long) f28355j.m1294b()).longValue();
    }

    @Override // p435y6.InterfaceC11598i9
    /* renamed from: g */
    public final long mo1738g() {
        return ((Long) f28356k.m1294b()).longValue();
    }

    @Override // p435y6.InterfaceC11598i9
    /* renamed from: h */
    public final long mo1737h() {
        return ((Long) f28353h.m1294b()).longValue();
    }

    @Override // p435y6.InterfaceC11598i9
    /* renamed from: i */
    public final long mo1736i() {
        return ((Long) f28357l.m1294b()).longValue();
    }

    @Override // p435y6.InterfaceC11598i9
    /* renamed from: j */
    public final long mo1735j() {
        return ((Long) f28354i.m1294b()).longValue();
    }

    @Override // p435y6.InterfaceC11598i9
    /* renamed from: k */
    public final long mo1734k() {
        return ((Long) f28359n.m1294b()).longValue();
    }

    @Override // p435y6.InterfaceC11598i9
    /* renamed from: l */
    public final long mo1733l() {
        return ((Long) f28358m.m1294b()).longValue();
    }

    @Override // p435y6.InterfaceC11598i9
    /* renamed from: m */
    public final long mo1732m() {
        return ((Long) f28363r.m1294b()).longValue();
    }

    @Override // p435y6.InterfaceC11598i9
    /* renamed from: n */
    public final long mo1731n() {
        return ((Long) f28343H.m1294b()).longValue();
    }

    @Override // p435y6.InterfaceC11598i9
    /* renamed from: o */
    public final long mo1730o() {
        return ((Long) f28336A.m1294b()).longValue();
    }

    @Override // p435y6.InterfaceC11598i9
    /* renamed from: p */
    public final long mo1729p() {
        return ((Long) f28364s.m1294b()).longValue();
    }

    @Override // p435y6.InterfaceC11598i9
    /* renamed from: q */
    public final long mo1728q() {
        return ((Long) f28337B.m1294b()).longValue();
    }

    @Override // p435y6.InterfaceC11598i9
    /* renamed from: r */
    public final long mo1727r() {
        return ((Long) f28345J.m1294b()).longValue();
    }

    @Override // p435y6.InterfaceC11598i9
    /* renamed from: s */
    public final long mo1726s() {
        return ((Long) f28365t.m1294b()).longValue();
    }

    @Override // p435y6.InterfaceC11598i9
    /* renamed from: t */
    public final long mo1725t() {
        return ((Long) f28361p.m1294b()).longValue();
    }

    @Override // p435y6.InterfaceC11598i9
    /* renamed from: u */
    public final long mo1724u() {
        return ((Long) f28370y.m1294b()).longValue();
    }

    @Override // p435y6.InterfaceC11598i9
    /* renamed from: v */
    public final long mo1723v() {
        return ((Long) f28341F.m1294b()).longValue();
    }

    @Override // p435y6.InterfaceC11598i9
    /* renamed from: w */
    public final long mo1722w() {
        return ((Long) f28362q.m1294b()).longValue();
    }

    @Override // p435y6.InterfaceC11598i9
    /* renamed from: x */
    public final long mo1721x() {
        return ((Long) f28342G.m1294b()).longValue();
    }

    @Override // p435y6.InterfaceC11598i9
    /* renamed from: y */
    public final long mo1720y() {
        return ((Long) f28371z.m1294b()).longValue();
    }

    @Override // p435y6.InterfaceC11598i9
    /* renamed from: z */
    public final String mo1719z() {
        return (String) f28344I.m1294b();
    }
}
