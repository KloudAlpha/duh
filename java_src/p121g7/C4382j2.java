package p121g7;

import android.content.Context;
import androidx.activity.C0335n;
import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0770z;
import androidx.fragment.app.C0946s0;
import androidx.lifecycle.C1059y0;
import com.stripe.android.StripePaymentController;
import cz.msebera.android.httpclient.HttpStatus;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p020b0.C1226i0;
import p141he.C5314w;
import p266of.C7914f0;
import p281p6.C8246a;
import p283p9.C8257a;
import p435y6.C11554f4;
import p435y6.C11645m4;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.j2 */
/* loaded from: classes.dex */
public final class C4382j2 {

    /* renamed from: A */
    public static final C4374i2 f10259A;

    /* renamed from: B */
    public static final C4374i2 f10260B;

    /* renamed from: C */
    public static final C4374i2 f10261C;

    /* renamed from: D */
    public static final C4374i2 f10262D;

    /* renamed from: E */
    public static final C4374i2 f10263E;

    /* renamed from: F */
    public static final C4374i2 f10264F;

    /* renamed from: G */
    public static final C4374i2 f10265G;

    /* renamed from: H */
    public static final C4374i2 f10266H;

    /* renamed from: I */
    public static final C4374i2 f10267I;

    /* renamed from: J */
    public static final C4374i2 f10268J;

    /* renamed from: K */
    public static final C4374i2 f10269K;

    /* renamed from: L */
    public static final C4374i2 f10270L;

    /* renamed from: M */
    public static final C4374i2 f10271M;

    /* renamed from: N */
    public static final C4374i2 f10272N;

    /* renamed from: O */
    public static final C4374i2 f10273O;

    /* renamed from: P */
    public static final C4374i2 f10274P;

    /* renamed from: Q */
    public static final C4374i2 f10275Q;

    /* renamed from: R */
    public static final C4374i2 f10276R;

    /* renamed from: S */
    public static final C4374i2 f10277S;

    /* renamed from: T */
    public static final C4374i2 f10278T;

    /* renamed from: U */
    public static final C4374i2 f10279U;

    /* renamed from: V */
    public static final C4374i2 f10280V;

    /* renamed from: W */
    public static final C4374i2 f10281W;

    /* renamed from: X */
    public static final C4374i2 f10282X;

    /* renamed from: Y */
    public static final C4374i2 f10283Y;

    /* renamed from: Z */
    public static final C4374i2 f10284Z;

    /* renamed from: a0 */
    public static final C4374i2 f10286a0;

    /* renamed from: b0 */
    public static final C4374i2 f10288b0;

    /* renamed from: c0 */
    public static final C4374i2 f10290c0;

    /* renamed from: d0 */
    public static final C4374i2 f10292d0;

    /* renamed from: e0 */
    public static final C4374i2 f10294e0;

    /* renamed from: f0 */
    public static final C4374i2 f10296f0;

    /* renamed from: g0 */
    public static final C4374i2 f10298g0;

    /* renamed from: h0 */
    public static final C4374i2 f10300h0;

    /* renamed from: i0 */
    public static final C4374i2 f10302i0;

    /* renamed from: j0 */
    public static final C4374i2 f10304j0;

    /* renamed from: k0 */
    public static final C4374i2 f10306k0;

    /* renamed from: l0 */
    public static final C4374i2 f10308l0;

    /* renamed from: m0 */
    public static final C4374i2 f10310m0;

    /* renamed from: n */
    public static final C4374i2 f10311n;

    /* renamed from: n0 */
    public static final C4374i2 f10312n0;

    /* renamed from: o */
    public static final C4374i2 f10313o;

    /* renamed from: o0 */
    public static final C4374i2 f10314o0;

    /* renamed from: p */
    public static final C4374i2 f10315p;

    /* renamed from: p0 */
    public static final C4374i2 f10316p0;

    /* renamed from: q */
    public static final C4374i2 f10317q;

    /* renamed from: r */
    public static final C4374i2 f10318r;

    /* renamed from: s */
    public static final C4374i2 f10319s;

    /* renamed from: t */
    public static final C4374i2 f10320t;

    /* renamed from: u */
    public static final C4374i2 f10321u;

    /* renamed from: v */
    public static final C4374i2 f10322v;

    /* renamed from: w */
    public static final C4374i2 f10323w;

    /* renamed from: x */
    public static final C4374i2 f10324x;

    /* renamed from: y */
    public static final C4374i2 f10325y;

    /* renamed from: z */
    public static final C4374i2 f10326z;

    /* renamed from: a */
    public static final List f10285a = Collections.synchronizedList(new ArrayList());

    /* renamed from: b */
    public static final Set f10287b = Collections.synchronizedSet(new HashSet());

    /* renamed from: c */
    public static final C4374i2 f10289c = m10515a("measurement.ad_id_cache_time", 10000L, 10000L, C4507z.f10779b);

    /* renamed from: d */
    public static final C4374i2 f10291d = m10515a("measurement.monitoring.sample_period_millis", 86400000L, 86400000L, C1226i0.f4117c);

    /* renamed from: e */
    public static final C4374i2 f10293e = m10515a("measurement.config.cache_time", 86400000L, 3600000L, C4324c0.f10109b);

    /* renamed from: f */
    public static final C4374i2 f10295f = m10515a("measurement.config.url_scheme", "https", "https", C4420o0.f10472b);

    /* renamed from: g */
    public static final C4374i2 f10297g = m10515a("measurement.config.url_authority", "app-measurement.com", "app-measurement.com", C4317b1.f10092b);

    /* renamed from: h */
    public static final C4374i2 f10299h = m10515a("measurement.upload.max_bundles", 100, 100, C4413n1.f10437b);

    /* renamed from: i */
    public static final C4374i2 f10301i = m10515a("measurement.upload.max_batch_size", 65536, 65536, C4509z1.f10781b);

    /* renamed from: j */
    public static final C4374i2 f10303j = m10515a("measurement.upload.max_bundle_size", 65536, 65536, C4310a2.f10027b);

    /* renamed from: k */
    public static final C4374i2 f10305k = m10515a("measurement.upload.max_events_per_bundle", 1000, 1000, C4318b2.f10093b);

    /* renamed from: l */
    public static final C4374i2 f10307l = m10515a("measurement.upload.max_events_per_day", 100000, 100000, C4326c2.f10111b);

    /* renamed from: m */
    public static final C4374i2 f10309m = m10515a("measurement.upload.max_error_events_per_day", 1000, 1000, C4380j0.f10257b);

    static {
        Integer valueOf = Integer.valueOf((int) StripePaymentController.PAYMENT_REQUEST_CODE);
        f10311n = m10515a("measurement.upload.max_public_events_per_day", valueOf, valueOf, C4476v0.f10684b);
        f10313o = m10515a("measurement.upload.max_conversions_per_day", 10000, 10000, C4357g1.f10178b);
        f10315p = m10515a("measurement.upload.max_realtime_events_per_day", 10, 10, C4453s1.f10599b);
        f10317q = m10515a("measurement.store.max_stored_events_per_app", 100000, 100000, C4334d2.f10128b);
        f10318r = m10515a("measurement.upload.url", "https://app-measurement.com/a", "https://app-measurement.com/a", C4342e2.f10143b);
        f10319s = m10515a("measurement.upload.backoff_period", 43200000L, 43200000L, C4350f2.f10158b);
        m10515a("measurement.upload.window_interval", 3600000L, 3600000L, C4358g2.f10179b);
        f10320t = m10515a("measurement.upload.interval", 3600000L, 3600000L, C1059y0.f3577r5);
        f10321u = m10515a("measurement.upload.realtime_upload_interval", 10000L, 10000L, C0338q.f1020c);
        f10322v = m10515a("measurement.upload.debug_upload_interval", 1000L, 1000L, C8246a.f19949X);
        f10323w = m10515a("measurement.upload.minimum_delay", 500L, 500L, C8257a.f19981x);
        f10324x = m10515a("measurement.alarm_manager.minimum_interval", 60000L, 60000L, C0946s0.f3138g2);
        f10325y = m10515a("measurement.upload.stale_data_deletion_interval", 86400000L, 86400000L, C7914f0.f19072d);
        f10326z = m10515a("measurement.upload.refresh_blacklisted_config_interval", 604800000L, 604800000L, C0654j0.f2154b);
        f10259A = m10515a("measurement.upload.initial_upload_delay_time", 15000L, 15000L, C5314w.f13237x);
        f10260B = m10515a("measurement.upload.retry_time", 1800000L, 1800000L, C0335n.f1008x);
        f10261C = m10515a("measurement.upload.retry_count", 6, 6, C0770z.f2419x);
        f10262D = m10515a("measurement.upload.max_queue_time", 2419200000L, 2419200000L, C4308a0.f10025b);
        f10263E = m10515a("measurement.lifetimevalue.max_currency_tracked", 4, 4, C4316b0.f10091b);
        f10264F = m10515a("measurement.audience.filter_result_max_count", 200, 200, C4332d0.f10126b);
        f10265G = m10515a("measurement.upload.max_public_user_properties", 25, 25, null);
        Integer valueOf2 = Integer.valueOf((int) HttpStatus.SC_INTERNAL_SERVER_ERROR);
        f10266H = m10515a("measurement.upload.max_event_name_cardinality", valueOf2, valueOf2, null);
        f10267I = m10515a("measurement.upload.max_public_event_params", 25, 25, null);
        f10268J = m10515a("measurement.service_client.idle_disconnect_millis", 5000L, 5000L, C4340e0.f10141b);
        Boolean bool = Boolean.FALSE;
        f10269K = m10515a("measurement.test.boolean_flag", bool, bool, C4348f0.f10156b);
        f10270L = m10515a("measurement.test.string_flag", "---", "---", C4356g0.f10177b);
        f10271M = m10515a("measurement.test.long_flag", -1L, -1L, C4364h0.f10195b);
        f10272N = m10515a("measurement.test.int_flag", -2, -2, C4372i0.f10224b);
        Double valueOf3 = Double.valueOf(-3.0d);
        f10273O = m10515a("measurement.test.double_flag", valueOf3, valueOf3, C4388k0.f10357b);
        f10274P = m10515a("measurement.experiment.max_ids", 50, 50, C4396l0.f10408b);
        f10275Q = m10515a("measurement.max_bundles_per_iteration", 100, 100, C4404m0.f10415b);
        f10276R = m10515a("measurement.sdk.attribution.cache.ttl", 604800000L, 604800000L, C4412n0.f10436b);
        f10277S = m10515a("measurement.redaction.app_instance_id.ttl", 7200000L, 7200000L, C4436q0.f10544b);
        Boolean bool2 = Boolean.TRUE;
        m10515a("measurement.collection.log_event_and_bundle_v2", bool2, bool2, C4444r0.f10578b);
        f10278T = m10515a("measurement.quality.checksum", bool, bool, null);
        f10279U = m10515a("measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters", bool, bool, C4452s0.f10598b);
        f10280V = m10515a("measurement.audience.refresh_event_count_filters_timestamp", bool, bool, C4460t0.f10635b);
        f10281W = m10515a("measurement.audience.use_bundle_timestamp_for_event_count_filters", bool, bool, C4468u0.f10663b);
        f10282X = m10515a("measurement.sdk.collection.retrieve_deeplink_from_bow_2", bool2, bool2, C4484w0.f10700b);
        f10283Y = m10515a("measurement.sdk.collection.last_deep_link_referrer_campaign2", bool, bool, C4492x0.f10731b);
        f10284Z = m10515a("measurement.lifecycle.app_in_background_parameter", bool, bool, C4500y0.f10756b);
        f10286a0 = m10515a("measurement.integration.disable_firebase_instance_id", bool, bool, C4508z0.f10780b);
        f10288b0 = m10515a("measurement.collection.service.update_with_analytics_fix", bool, bool, C4309a1.f10026b);
        f10290c0 = m10515a("measurement.client.firebase_feature_rollout.v1.enable", bool2, bool2, C4325c1.f10110b);
        f10292d0 = m10515a("measurement.client.sessions.check_on_reset_and_enable2", bool2, bool2, C4333d1.f10127b);
        m10515a("measurement.collection.synthetic_data_mitigation", bool, bool, C4341e1.f10142b);
        f10294e0 = m10515a("measurement.service.storage_consent_support_version", 203600, 203600, C4349f1.f10157b);
        m10515a("measurement.client.click_identifier_control.dev", bool, bool, C4365h1.f10196b);
        m10515a("measurement.service.click_identifier_control", bool, bool, C4373i1.f10225b);
        f10296f0 = m10515a("measurement.service.store_null_safelist", bool2, bool2, C4381j1.f10258b);
        f10298g0 = m10515a("measurement.service.store_safelist", bool2, bool2, C4389k1.f10358b);
        m10515a("measurement.collection.enable_session_stitching_token.service", bool, bool, C4397l1.f10409b);
        f10300h0 = m10515a("measurement.collection.enable_session_stitching_token.service_new", bool2, bool2, C4405m1.f10416b);
        f10302i0 = m10515a("measurement.collection.enable_session_stitching_token.client.dev", bool2, bool2, C4421o1.f10473b);
        f10304j0 = m10515a("measurement.session_stitching_token_enabled", bool, bool, C4429p1.f10519b);
        f10306k0 = m10515a("measurement.redaction.e_tag", bool2, bool2, C4445r1.f10579b);
        f10308l0 = m10515a("measurement.redaction.client_ephemeral_aiid_generation", bool2, bool2, C4461t1.f10636b);
        f10310m0 = m10515a("measurement.redaction.retain_major_os_version", bool2, bool2, C4469u1.f10664b);
        m10515a("measurement.redaction.scion_payload_generator", bool2, bool2, C4477v1.f10685b);
        f10312n0 = m10515a("measurement.audience.dynamic_filters.oob_fix", bool2, bool2, C4485w1.f10701b);
        f10314o0 = m10515a("measurement.service.clear_global_params_on_uninstall", bool2, bool2, C4493x1.f10732b);
        f10316p0 = m10515a("measurement.sessionid.enable_client_session_id", bool2, bool2, C4501y1.f10757b);
    }

    /* renamed from: a */
    public static C4374i2 m10515a(String str, Object obj, Object obj2, InterfaceC4366h2 interfaceC4366h2) {
        C4374i2 c4374i2 = new C4374i2(str, obj, obj2, interfaceC4366h2);
        f10285a.add(c4374i2);
        return c4374i2;
    }

    /* renamed from: b */
    public static Map m10514b(Context context) {
        C11554f4 m1852a = C11554f4.m1852a(context.getContentResolver(), C11645m4.m1553a(), RunnableC4491x.f10730b);
        if (m1852a == null) {
            return Collections.emptyMap();
        }
        return m1852a.m1851b();
    }
}
