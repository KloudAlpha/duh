package p121g7;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.activity.C0338q;
import com.stripe.android.core.networking.AnalyticsFields;
import com.stripe.android.core.networking.AnalyticsRequestV2;
import com.stripe.android.model.PaymentMethodOptionsParams;
import com.stripe.android.networking.FraudDetectionData;
import com.stripe.android.stripe3ds2.transactions.MessageExtension;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p001a.C0053p1;
import p172j6.C5742m;
import p435y6.C11488a3;
import p435y6.C11501b3;
import p435y6.C11605j3;
import p435y6.C11618k3;
import p435y6.C11663n9;
import p435y6.C11800ya;
import p435y6.InterfaceC11676o9;
import re.C8897c;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: g7.l */
/* loaded from: classes.dex */
public final class C4395l extends AbstractC4346e6 {

    /* renamed from: q */
    public final C4387k f10406q;

    /* renamed from: x */
    public final C8897c f10407x;

    /* renamed from: y */
    public static final String[] f10405y = {"last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_bundled_day", "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;", "current_session_count", "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"};

    /* renamed from: X */
    public static final String[] f10400X = {AnalyticsRequestV2.HEADER_ORIGIN, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"};

    /* renamed from: Y */
    public static final String[] f10401Y = {AnalyticsFields.APP_VERSION, "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", "day", "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", "android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;", "ssaid_reporting_enabled", "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;", "admob_app_id", "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;", "linked_admob_app_id", "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;", "dynamite_version", "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;", "safelisted_events", "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;", "ga_app_id", "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;", "config_last_modified_time", "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;", "e_tag", "ALTER TABLE apps ADD COLUMN e_tag TEXT;", "session_stitching_token", "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"};

    /* renamed from: Z */
    public static final String[] f10402Z = {"realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"};

    /* renamed from: a1 */
    public static final String[] f10403a1 = {"has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;", "retry_count", "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"};

    /* renamed from: v1 */
    public static final String[] f10404v1 = {"session_scoped", "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"};

    /* renamed from: K1 */
    public static final String[] f10398K1 = {"session_scoped", "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"};

    /* renamed from: L1 */
    public static final String[] f10399L1 = {"previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"};

    public C4395l(C4394k6 c4394k6) {
        super(c4394k6);
        this.f10407x = new C8897c(this.f10788b.f10037M1);
        this.f10788b.getClass();
        this.f10406q = new C4387k(this, this.f10788b.f10056b);
    }

    /* renamed from: u */
    public static final void m10439u(ContentValues contentValues, Object obj) {
        C5742m.m9104e("value");
        C5742m.m9101h(obj);
        if (obj instanceof String) {
            contentValues.put("value", (String) obj);
        } else if (obj instanceof Long) {
            contentValues.put("value", (Long) obj);
        } else if (obj instanceof Double) {
            contentValues.put("value", (Double) obj);
        } else {
            throw new IllegalArgumentException("Invalid value type");
        }
    }

    /* renamed from: A */
    public final SQLiteDatabase m10465A() {
        mo10190h();
        try {
            return this.f10406q.getWritableDatabase();
        } catch (SQLiteException e) {
            this.f10788b.mo10195b().f10707Z.m10241b(e, "Error opening database");
            throw e;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0189 A[Catch: SQLiteException -> 0x0278, all -> 0x02bb, TryCatch #0 {SQLiteException -> 0x0278, blocks: (B:4:0x0061, B:8:0x006b, B:10:0x00cc, B:15:0x00d6, B:19:0x00f3, B:23:0x0112, B:27:0x0131, B:31:0x0150, B:35:0x0178, B:39:0x018e, B:43:0x01b4, B:47:0x01d3, B:49:0x01e9, B:54:0x01f3, B:58:0x0205, B:62:0x0222, B:64:0x022d, B:65:0x023f, B:67:0x024e, B:69:0x025a, B:72:0x027a, B:74:0x028b, B:61:0x021e, B:38:0x0189), top: B:90:0x0061 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x021e A[Catch: SQLiteException -> 0x0278, all -> 0x02bb, TryCatch #0 {SQLiteException -> 0x0278, blocks: (B:4:0x0061, B:8:0x006b, B:10:0x00cc, B:15:0x00d6, B:19:0x00f3, B:23:0x0112, B:27:0x0131, B:31:0x0150, B:35:0x0178, B:39:0x018e, B:43:0x01b4, B:47:0x01d3, B:49:0x01e9, B:54:0x01f3, B:58:0x0205, B:62:0x0222, B:64:0x022d, B:65:0x023f, B:67:0x024e, B:69:0x025a, B:72:0x027a, B:74:0x028b, B:61:0x021e, B:38:0x0189), top: B:90:0x0061 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x022d A[Catch: SQLiteException -> 0x0278, all -> 0x02bb, TryCatch #0 {SQLiteException -> 0x0278, blocks: (B:4:0x0061, B:8:0x006b, B:10:0x00cc, B:15:0x00d6, B:19:0x00f3, B:23:0x0112, B:27:0x0131, B:31:0x0150, B:35:0x0178, B:39:0x018e, B:43:0x01b4, B:47:0x01d3, B:49:0x01e9, B:54:0x01f3, B:58:0x0205, B:62:0x0222, B:64:0x022d, B:65:0x023f, B:67:0x024e, B:69:0x025a, B:72:0x027a, B:74:0x028b, B:61:0x021e, B:38:0x0189), top: B:90:0x0061 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x024e A[Catch: SQLiteException -> 0x0278, all -> 0x02bb, TryCatch #0 {SQLiteException -> 0x0278, blocks: (B:4:0x0061, B:8:0x006b, B:10:0x00cc, B:15:0x00d6, B:19:0x00f3, B:23:0x0112, B:27:0x0131, B:31:0x0150, B:35:0x0178, B:39:0x018e, B:43:0x01b4, B:47:0x01d3, B:49:0x01e9, B:54:0x01f3, B:58:0x0205, B:62:0x0222, B:64:0x022d, B:65:0x023f, B:67:0x024e, B:69:0x025a, B:72:0x027a, B:74:0x028b, B:61:0x021e, B:38:0x0189), top: B:90:0x0061 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x028b A[Catch: SQLiteException -> 0x0278, all -> 0x02bb, TRY_LEAVE, TryCatch #0 {SQLiteException -> 0x0278, blocks: (B:4:0x0061, B:8:0x006b, B:10:0x00cc, B:15:0x00d6, B:19:0x00f3, B:23:0x0112, B:27:0x0131, B:31:0x0150, B:35:0x0178, B:39:0x018e, B:43:0x01b4, B:47:0x01d3, B:49:0x01e9, B:54:0x01f3, B:58:0x0205, B:62:0x0222, B:64:0x022d, B:65:0x023f, B:67:0x024e, B:69:0x025a, B:72:0x027a, B:74:0x028b, B:61:0x021e, B:38:0x0189), top: B:90:0x0061 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02bf  */
    /* renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C4424o4 m10464B(String str) {
        Cursor cursor;
        boolean z;
        long j;
        boolean z2;
        long j2;
        boolean z3;
        long j3;
        boolean z4;
        long j4;
        boolean z5;
        long j5;
        boolean z6;
        long j6;
        long j7;
        boolean z7;
        long j8;
        boolean z8;
        boolean z9;
        boolean z10;
        long j9;
        C5742m.m9104e(str);
        mo10190h();
        m10557i();
        Cursor cursor2 = null;
        try {
            cursor = m10465A().query("apps", new String[]{"app_instance_id", "gmp_app_id", "resettable_device_id_hash", "last_bundle_index", "last_bundle_start_timestamp", "last_bundle_end_timestamp", AnalyticsFields.APP_VERSION, "app_store", "gmp_version", "dev_cert_hash", "measurement_enabled", "day", "daily_public_events_count", "daily_events_count", "daily_conversions_count", "config_fetched_time", "failed_config_fetch_time", "app_version_int", "firebase_instance_id", "daily_error_events_count", "daily_realtime_events_count", "health_monitor_sample", "android_id", "adid_reporting_enabled", "admob_app_id", "dynamite_version", "safelisted_events", "ga_app_id", "session_stitching_token"}, "app_id=?", new String[]{str}, null, null, null);
            try {
                try {
                    if (!cursor.moveToFirst()) {
                        cursor.close();
                        return null;
                    }
                    C4424o4 c4424o4 = new C4424o4(this.f10140c.f10367K1, str);
                    c4424o4.m10377b(cursor.getString(0));
                    c4424o4.m10369j(cursor.getString(1));
                    c4424o4.m10362q(cursor.getString(2));
                    c4424o4.m10365n(cursor.getLong(3));
                    c4424o4.m10364o(cursor.getLong(4));
                    c4424o4.m10366m(cursor.getLong(5));
                    c4424o4.m10375d(cursor.getString(6));
                    c4424o4.m10376c(cursor.getString(7));
                    c4424o4.m10368k(cursor.getLong(8));
                    c4424o4.m10372g(cursor.getLong(9));
                    if (!cursor.isNull(10) && cursor.getInt(10) == 0) {
                        z = false;
                        c4424o4.m10363p(z);
                        j = cursor.getLong(11);
                        c4424o4.f10480a.mo10196a().mo10190h();
                        boolean z11 = c4424o4.f10477C;
                        if (c4424o4.f10501v == j) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        c4424o4.f10477C = z11 | z2;
                        c4424o4.f10501v = j;
                        j2 = cursor.getLong(12);
                        c4424o4.f10480a.mo10196a().mo10190h();
                        boolean z12 = c4424o4.f10477C;
                        if (c4424o4.f10502w == j2) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        c4424o4.f10477C = z12 | z3;
                        c4424o4.f10502w = j2;
                        j3 = cursor.getLong(13);
                        c4424o4.f10480a.mo10196a().mo10190h();
                        boolean z13 = c4424o4.f10477C;
                        if (c4424o4.f10503x == j3) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        c4424o4.f10477C = z13 | z4;
                        c4424o4.f10503x = j3;
                        j4 = cursor.getLong(14);
                        c4424o4.f10480a.mo10196a().mo10190h();
                        boolean z14 = c4424o4.f10477C;
                        if (c4424o4.f10504y == j4) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        c4424o4.f10477C = z14 | z5;
                        c4424o4.f10504y = j4;
                        c4424o4.m10373f(cursor.getLong(15));
                        j5 = cursor.getLong(16);
                        c4424o4.f10480a.mo10196a().mo10190h();
                        boolean z15 = c4424o4.f10477C;
                        if (c4424o4.f10479E == j5) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        c4424o4.f10477C = z15 | z6;
                        c4424o4.f10479E = j5;
                        if (!cursor.isNull(17)) {
                            j6 = -2147483648L;
                        } else {
                            j6 = cursor.getInt(17);
                        }
                        c4424o4.m10374e(j6);
                        c4424o4.m10370i(cursor.getString(18));
                        j7 = cursor.getLong(19);
                        c4424o4.f10480a.mo10196a().mo10190h();
                        boolean z16 = c4424o4.f10477C;
                        if (c4424o4.f10505z == j7) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        c4424o4.f10477C = z16 | z7;
                        c4424o4.f10505z = j7;
                        j8 = cursor.getLong(20);
                        c4424o4.f10480a.mo10196a().mo10190h();
                        boolean z17 = c4424o4.f10477C;
                        if (c4424o4.f10475A == j8) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        c4424o4.f10477C = z17 | z8;
                        c4424o4.f10475A = j8;
                        c4424o4.m10367l(cursor.getString(21));
                        if (!cursor.isNull(23) && cursor.getInt(23) == 0) {
                            z9 = false;
                            c4424o4.f10480a.mo10196a().mo10190h();
                            boolean z18 = c4424o4.f10477C;
                            if (c4424o4.f10495p == z9) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            c4424o4.f10477C = z18 | z10;
                            c4424o4.f10495p = z9;
                            c4424o4.m10378a(cursor.getString(24));
                            if (!cursor.isNull(25)) {
                                j9 = 0;
                            } else {
                                j9 = cursor.getLong(25);
                            }
                            c4424o4.m10371h(j9);
                            if (!cursor.isNull(26)) {
                                c4424o4.m10361r(Arrays.asList(cursor.getString(26).split(",", -1)));
                            }
                            C11800ya.m1182c();
                            if (this.f10788b.f10048X.m10547q(null, C4382j2.f10300h0) && this.f10788b.f10048X.m10547q(str, C4382j2.f10304j0)) {
                                String string = cursor.getString(28);
                                c4424o4.f10480a.mo10196a().mo10190h();
                                c4424o4.f10477C = (true ^ C0338q.m14347j0(c4424o4.f10500u, string)) | c4424o4.f10477C;
                                c4424o4.f10500u = string;
                            }
                            c4424o4.f10480a.mo10196a().mo10190h();
                            c4424o4.f10477C = false;
                            if (cursor.moveToNext()) {
                                this.f10788b.mo10195b().f10713y.m10241b(C4486w2.m10223q(str), "Got multiple records for app, expected one. appId");
                            }
                            cursor.close();
                            return c4424o4;
                        }
                        z9 = true;
                        c4424o4.f10480a.mo10196a().mo10190h();
                        boolean z182 = c4424o4.f10477C;
                        if (c4424o4.f10495p == z9) {
                        }
                        c4424o4.f10477C = z182 | z10;
                        c4424o4.f10495p = z9;
                        c4424o4.m10378a(cursor.getString(24));
                        if (!cursor.isNull(25)) {
                        }
                        c4424o4.m10371h(j9);
                        if (!cursor.isNull(26)) {
                        }
                        C11800ya.m1182c();
                        if (this.f10788b.f10048X.m10547q(null, C4382j2.f10300h0)) {
                            String string2 = cursor.getString(28);
                            c4424o4.f10480a.mo10196a().mo10190h();
                            c4424o4.f10477C = (true ^ C0338q.m14347j0(c4424o4.f10500u, string2)) | c4424o4.f10477C;
                            c4424o4.f10500u = string2;
                        }
                        c4424o4.f10480a.mo10196a().mo10190h();
                        c4424o4.f10477C = false;
                        if (cursor.moveToNext()) {
                        }
                        cursor.close();
                        return c4424o4;
                    }
                    z = true;
                    c4424o4.m10363p(z);
                    j = cursor.getLong(11);
                    c4424o4.f10480a.mo10196a().mo10190h();
                    boolean z112 = c4424o4.f10477C;
                    if (c4424o4.f10501v == j) {
                    }
                    c4424o4.f10477C = z112 | z2;
                    c4424o4.f10501v = j;
                    j2 = cursor.getLong(12);
                    c4424o4.f10480a.mo10196a().mo10190h();
                    boolean z122 = c4424o4.f10477C;
                    if (c4424o4.f10502w == j2) {
                    }
                    c4424o4.f10477C = z122 | z3;
                    c4424o4.f10502w = j2;
                    j3 = cursor.getLong(13);
                    c4424o4.f10480a.mo10196a().mo10190h();
                    boolean z132 = c4424o4.f10477C;
                    if (c4424o4.f10503x == j3) {
                    }
                    c4424o4.f10477C = z132 | z4;
                    c4424o4.f10503x = j3;
                    j4 = cursor.getLong(14);
                    c4424o4.f10480a.mo10196a().mo10190h();
                    boolean z142 = c4424o4.f10477C;
                    if (c4424o4.f10504y == j4) {
                    }
                    c4424o4.f10477C = z142 | z5;
                    c4424o4.f10504y = j4;
                    c4424o4.m10373f(cursor.getLong(15));
                    j5 = cursor.getLong(16);
                    c4424o4.f10480a.mo10196a().mo10190h();
                    boolean z152 = c4424o4.f10477C;
                    if (c4424o4.f10479E == j5) {
                    }
                    c4424o4.f10477C = z152 | z6;
                    c4424o4.f10479E = j5;
                    if (!cursor.isNull(17)) {
                    }
                    c4424o4.m10374e(j6);
                    c4424o4.m10370i(cursor.getString(18));
                    j7 = cursor.getLong(19);
                    c4424o4.f10480a.mo10196a().mo10190h();
                    boolean z162 = c4424o4.f10477C;
                    if (c4424o4.f10505z == j7) {
                    }
                    c4424o4.f10477C = z162 | z7;
                    c4424o4.f10505z = j7;
                    j8 = cursor.getLong(20);
                    c4424o4.f10480a.mo10196a().mo10190h();
                    boolean z172 = c4424o4.f10477C;
                    if (c4424o4.f10475A == j8) {
                    }
                    c4424o4.f10477C = z172 | z8;
                    c4424o4.f10475A = j8;
                    c4424o4.m10367l(cursor.getString(21));
                    if (!cursor.isNull(23)) {
                        z9 = false;
                        c4424o4.f10480a.mo10196a().mo10190h();
                        boolean z1822 = c4424o4.f10477C;
                        if (c4424o4.f10495p == z9) {
                        }
                        c4424o4.f10477C = z1822 | z10;
                        c4424o4.f10495p = z9;
                        c4424o4.m10378a(cursor.getString(24));
                        if (!cursor.isNull(25)) {
                        }
                        c4424o4.m10371h(j9);
                        if (!cursor.isNull(26)) {
                        }
                        C11800ya.m1182c();
                        if (this.f10788b.f10048X.m10547q(null, C4382j2.f10300h0)) {
                        }
                        c4424o4.f10480a.mo10196a().mo10190h();
                        c4424o4.f10477C = false;
                        if (cursor.moveToNext()) {
                        }
                        cursor.close();
                        return c4424o4;
                    }
                    z9 = true;
                    c4424o4.f10480a.mo10196a().mo10190h();
                    boolean z18222 = c4424o4.f10477C;
                    if (c4424o4.f10495p == z9) {
                    }
                    c4424o4.f10477C = z18222 | z10;
                    c4424o4.f10495p = z9;
                    c4424o4.m10378a(cursor.getString(24));
                    if (!cursor.isNull(25)) {
                    }
                    c4424o4.m10371h(j9);
                    if (!cursor.isNull(26)) {
                    }
                    C11800ya.m1182c();
                    if (this.f10788b.f10048X.m10547q(null, C4382j2.f10300h0)) {
                    }
                    c4424o4.f10480a.mo10196a().mo10190h();
                    c4424o4.f10477C = false;
                    if (cursor.moveToNext()) {
                    }
                    cursor.close();
                    return c4424o4;
                } catch (SQLiteException e) {
                    e = e;
                    this.f10788b.mo10195b().f10713y.m10240c("Error querying app. appId", C4486w2.m10223q(str), e);
                    if (cursor != null) {
                        cursor.close();
                    }
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                cursor2 = cursor;
                if (cursor2 != null) {
                    cursor2.close();
                }
                throw th;
            }
        } catch (SQLiteException e2) {
            e = e2;
            cursor = null;
        } catch (Throwable th3) {
            th = th3;
            if (cursor2 != null) {
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0122  */
    /* renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C4323c m10463C(String str, String str2) {
        Cursor cursor;
        boolean z;
        C5742m.m9104e(str);
        C5742m.m9104e(str2);
        mo10190h();
        m10557i();
        Cursor cursor2 = null;
        try {
            cursor = m10465A().query("conditional_properties", new String[]{AnalyticsRequestV2.HEADER_ORIGIN, "value", "active", "trigger_event_name", "trigger_timeout", "timed_out_event", "creation_timestamp", "triggered_event", "triggered_timestamp", "time_to_live", "expired_event"}, "app_id=? and name=?", new String[]{str, str2}, null, null, null);
            try {
                try {
                    if (!cursor.moveToFirst()) {
                        cursor.close();
                        return null;
                    }
                    String string = cursor.getString(0);
                    if (string == null) {
                        string = "";
                    }
                    String str3 = string;
                    Object m10458H = m10458H(1, cursor);
                    if (cursor.getInt(2) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    String string2 = cursor.getString(3);
                    long j = cursor.getLong(4);
                    C4410m6 c4410m6 = this.f10140c.f10380X;
                    C4394k6.m10496H(c4410m6);
                    byte[] blob = cursor.getBlob(5);
                    Parcelable.Creator<C4475v> creator = C4475v.CREATOR;
                    C4475v c4475v = (C4475v) c4410m6.m10392x(blob, creator);
                    long j2 = cursor.getLong(6);
                    C4410m6 c4410m62 = this.f10140c.f10380X;
                    C4394k6.m10496H(c4410m62);
                    C4475v c4475v2 = (C4475v) c4410m62.m10392x(cursor.getBlob(7), creator);
                    long j3 = cursor.getLong(8);
                    long j4 = cursor.getLong(9);
                    C4410m6 c4410m63 = this.f10140c.f10380X;
                    C4394k6.m10496H(c4410m63);
                    C4323c c4323c = new C4323c(str, str3, new C4418n6(j3, m10458H, str2, str3), j2, z, string2, c4475v, j, c4475v2, j4, (C4475v) c4410m63.m10392x(cursor.getBlob(10), creator));
                    if (cursor.moveToNext()) {
                        this.f10788b.mo10195b().f10713y.m10240c("Got multiple records for conditional property, expected one", C4486w2.m10223q(str), this.f10788b.f10036L1.m10276f(str2));
                    }
                    cursor.close();
                    return c4323c;
                } catch (SQLiteException e) {
                    e = e;
                    this.f10788b.mo10195b().f10713y.m10239d("Error querying conditional property", C4486w2.m10223q(str), this.f10788b.f10036L1.m10276f(str2), e);
                    if (cursor != null) {
                        cursor.close();
                    }
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                cursor2 = cursor;
                if (cursor2 != null) {
                    cursor2.close();
                }
                throw th;
            }
        } catch (SQLiteException e2) {
            e = e2;
            cursor = null;
        } catch (Throwable th3) {
            th = th3;
            if (cursor2 != null) {
            }
            throw th;
        }
    }

    /* renamed from: D */
    public final C4379j m10462D(long j, String str, boolean z, boolean z2) {
        return m10461E(j, str, 1L, false, false, z, false, z2);
    }

    /* renamed from: E */
    public final C4379j m10461E(long j, String str, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C5742m.m9104e(str);
        mo10190h();
        m10557i();
        String[] strArr = {str};
        C4379j c4379j = new C4379j();
        Cursor cursor = null;
        try {
            try {
                SQLiteDatabase m10465A = m10465A();
                Cursor query = m10465A.query("apps", new String[]{"day", "daily_events_count", "daily_public_events_count", "daily_conversions_count", "daily_error_events_count", "daily_realtime_events_count"}, "app_id=?", new String[]{str}, null, null, null);
                if (!query.moveToFirst()) {
                    this.f10788b.mo10195b().f10707Z.m10241b(C4486w2.m10223q(str), "Not updating daily counts, app is not known. appId");
                    query.close();
                    return c4379j;
                }
                if (query.getLong(0) == j) {
                    c4379j.f10253b = query.getLong(1);
                    c4379j.f10252a = query.getLong(2);
                    c4379j.f10254c = query.getLong(3);
                    c4379j.f10255d = query.getLong(4);
                    c4379j.f10256e = query.getLong(5);
                }
                if (z) {
                    c4379j.f10253b += j2;
                }
                if (z2) {
                    c4379j.f10252a += j2;
                }
                if (z3) {
                    c4379j.f10254c += j2;
                }
                if (z4) {
                    c4379j.f10255d += j2;
                }
                if (z5) {
                    c4379j.f10256e += j2;
                }
                ContentValues contentValues = new ContentValues();
                contentValues.put("day", Long.valueOf(j));
                contentValues.put("daily_public_events_count", Long.valueOf(c4379j.f10252a));
                contentValues.put("daily_events_count", Long.valueOf(c4379j.f10253b));
                contentValues.put("daily_conversions_count", Long.valueOf(c4379j.f10254c));
                contentValues.put("daily_error_events_count", Long.valueOf(c4379j.f10255d));
                contentValues.put("daily_realtime_events_count", Long.valueOf(c4379j.f10256e));
                m10465A.update("apps", contentValues, "app_id=?", strArr);
                query.close();
                return c4379j;
            } catch (SQLiteException e) {
                this.f10788b.mo10195b().f10713y.m10240c("Error updating daily counts. appId", C4486w2.m10223q(str), e);
                if (0 != 0) {
                    cursor.close();
                }
                return c4379j;
            }
        } catch (Throwable th2) {
            if (0 != 0) {
                cursor.close();
            }
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x014a  */
    /* renamed from: F */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C4443r m10460F(String str, String str2) {
        Cursor cursor;
        Cursor cursor2;
        long j;
        Long valueOf;
        Long valueOf2;
        Long valueOf3;
        Boolean bool;
        long j2;
        C5742m.m9104e(str);
        C5742m.m9104e(str2);
        mo10190h();
        m10557i();
        Cursor cursor3 = null;
        try {
            boolean z = false;
            Cursor query = m10465A().query("events", (String[]) new ArrayList(Arrays.asList("lifetime_count", "current_bundle_count", "last_fire_timestamp", "last_bundled_timestamp", "last_bundled_day", "last_sampled_complex_event_id", "last_sampling_rate", "last_exempt_from_sampling", "current_session_count")).toArray(new String[0]), "app_id=? and name=?", new String[]{str, str2}, null, null, null);
            try {
                if (!query.moveToFirst()) {
                    query.close();
                    return null;
                }
                long j3 = query.getLong(0);
                long j4 = query.getLong(1);
                long j5 = query.getLong(2);
                if (query.isNull(3)) {
                    j = 0;
                } else {
                    j = query.getLong(3);
                }
                if (query.isNull(4)) {
                    valueOf = null;
                } else {
                    valueOf = Long.valueOf(query.getLong(4));
                }
                if (query.isNull(5)) {
                    valueOf2 = null;
                } else {
                    valueOf2 = Long.valueOf(query.getLong(5));
                }
                if (query.isNull(6)) {
                    valueOf3 = null;
                } else {
                    valueOf3 = Long.valueOf(query.getLong(6));
                }
                if (!query.isNull(7)) {
                    if (query.getLong(7) == 1) {
                        z = true;
                    }
                    bool = Boolean.valueOf(z);
                } else {
                    bool = null;
                }
                if (query.isNull(8)) {
                    j2 = 0;
                } else {
                    j2 = query.getLong(8);
                }
                cursor2 = query;
                try {
                    C4443r c4443r = new C4443r(str, str2, j3, j4, j2, j5, j, valueOf, valueOf2, valueOf3, bool);
                    if (cursor2.moveToNext()) {
                        this.f10788b.mo10195b().f10713y.m10241b(C4486w2.m10223q(str), "Got multiple records for event aggregates, expected one. appId");
                    }
                    cursor2.close();
                    return c4443r;
                } catch (SQLiteException e) {
                    e = e;
                    cursor = cursor2;
                    try {
                        this.f10788b.mo10195b().f10713y.m10239d("Error querying events. appId", C4486w2.m10223q(str), this.f10788b.f10036L1.m10278d(str2), e);
                        if (cursor != null) {
                            cursor.close();
                        }
                        return null;
                    } catch (Throwable th2) {
                        th = th2;
                        cursor3 = cursor;
                        if (cursor3 != null) {
                            cursor3.close();
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    cursor3 = cursor2;
                    if (cursor3 != null) {
                    }
                    throw th;
                }
            } catch (SQLiteException e2) {
                e = e2;
                cursor2 = query;
            } catch (Throwable th4) {
                th = th4;
                cursor2 = query;
            }
        } catch (SQLiteException e3) {
            e = e3;
            cursor = null;
        } catch (Throwable th5) {
            th = th5;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00a0  */
    /* renamed from: G */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C4434p6 m10459G(String str, String str2) {
        Cursor cursor;
        C5742m.m9104e(str);
        C5742m.m9104e(str2);
        mo10190h();
        m10557i();
        Cursor cursor2 = null;
        try {
            cursor = m10465A().query("user_attributes", new String[]{"set_timestamp", "value", AnalyticsRequestV2.HEADER_ORIGIN}, "app_id=? and name=?", new String[]{str, str2}, null, null, null);
            try {
                try {
                    if (!cursor.moveToFirst()) {
                        cursor.close();
                        return null;
                    }
                    long j = cursor.getLong(0);
                    Object m10458H = m10458H(1, cursor);
                    if (m10458H == null) {
                        cursor.close();
                        return null;
                    }
                    C4434p6 c4434p6 = new C4434p6(str, cursor.getString(2), str2, j, m10458H);
                    if (cursor.moveToNext()) {
                        this.f10788b.mo10195b().f10713y.m10241b(C4486w2.m10223q(str), "Got multiple records for user property, expected one. appId");
                    }
                    cursor.close();
                    return c4434p6;
                } catch (SQLiteException e) {
                    e = e;
                    this.f10788b.mo10195b().f10713y.m10239d("Error querying user property. appId", C4486w2.m10223q(str), this.f10788b.f10036L1.m10276f(str2), e);
                    if (cursor != null) {
                        cursor.close();
                    }
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                cursor2 = cursor;
                if (cursor2 != null) {
                    cursor2.close();
                }
                throw th;
            }
        } catch (SQLiteException e2) {
            e = e2;
            cursor = null;
        } catch (Throwable th3) {
            th = th3;
            if (cursor2 != null) {
            }
            throw th;
        }
    }

    /* renamed from: H */
    public final Object m10458H(int i, Cursor cursor) {
        int type = cursor.getType(i);
        if (type != 0) {
            if (type != 1) {
                if (type != 2) {
                    if (type != 3) {
                        if (type != 4) {
                            this.f10788b.mo10195b().f10713y.m10241b(Integer.valueOf(type), "Loaded invalid unknown value type, ignoring it");
                            return null;
                        }
                        this.f10788b.mo10195b().f10713y.m10242a("Loaded invalid blob type value, ignoring it");
                        return null;
                    }
                    return cursor.getString(i);
                }
                return Double.valueOf(cursor.getDouble(i));
            }
            return Long.valueOf(cursor.getLong(i));
        }
        this.f10788b.mo10195b().f10713y.m10242a("Loaded invalid null value from database");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003e  */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* renamed from: I */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String m10457I() {
        SQLiteException e;
        Cursor cursor;
        SQLiteDatabase m10465A = m10465A();
        ?? r1 = 0;
        try {
            try {
                cursor = m10465A.rawQuery("select app_id from queue order by has_realtime desc, rowid asc limit 1;", null);
                try {
                    if (cursor.moveToFirst()) {
                        String string = cursor.getString(0);
                        cursor.close();
                        return string;
                    }
                    cursor.close();
                    return null;
                } catch (SQLiteException e2) {
                    e = e2;
                    this.f10788b.mo10195b().f10713y.m10241b(e, "Database error getting next bundle app id");
                    if (cursor != null) {
                        cursor.close();
                    }
                    return null;
                }
            } catch (Throwable th2) {
                r1 = m10465A;
                th = th2;
                if (r1 != 0) {
                    r1.close();
                }
                throw th;
            }
        } catch (SQLiteException e3) {
            e = e3;
            cursor = null;
        } catch (Throwable th3) {
            th = th3;
            if (r1 != 0) {
            }
            throw th;
        }
    }

    /* renamed from: J */
    public final List m10456J(String str, String str2, String str3) {
        C5742m.m9104e(str);
        mo10190h();
        m10557i();
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(str);
        StringBuilder sb2 = new StringBuilder("app_id=?");
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
            sb2.append(" and origin=?");
        }
        if (!TextUtils.isEmpty(str3)) {
            arrayList.add(String.valueOf(str3).concat("*"));
            sb2.append(" and name glob ?");
        }
        return m10455K(sb2.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0058, code lost:
        r2 = r27.f10788b.mo10195b().f10713y;
        r27.f10788b.getClass();
        r2.m10241b(1000, "Read more than the max allowed conditional properties, ignoring extra");
     */
    /* renamed from: K */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List m10455K(String str, String[] strArr) {
        boolean z;
        mo10190h();
        m10557i();
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            try {
                SQLiteDatabase m10465A = m10465A();
                String[] strArr2 = {PaymentMethodOptionsParams.WeChatPay.PARAM_APP_ID, AnalyticsRequestV2.HEADER_ORIGIN, "name", "value", "active", "trigger_event_name", "trigger_timeout", "timed_out_event", "creation_timestamp", "triggered_event", "triggered_timestamp", "time_to_live", "expired_event"};
                this.f10788b.getClass();
                cursor = m10465A.query("conditional_properties", strArr2, str, strArr, null, null, "rowid", "1001");
                if (cursor.moveToFirst()) {
                    while (true) {
                        int size = arrayList.size();
                        this.f10788b.getClass();
                        if (size < 1000) {
                            String string = cursor.getString(0);
                            String string2 = cursor.getString(1);
                            String string3 = cursor.getString(2);
                            Object m10458H = m10458H(3, cursor);
                            if (cursor.getInt(4) != 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            String string4 = cursor.getString(5);
                            long j = cursor.getLong(6);
                            C4410m6 c4410m6 = this.f10140c.f10380X;
                            C4394k6.m10496H(c4410m6);
                            byte[] blob = cursor.getBlob(7);
                            Parcelable.Creator<C4475v> creator = C4475v.CREATOR;
                            C4475v c4475v = (C4475v) c4410m6.m10392x(blob, creator);
                            long j2 = cursor.getLong(8);
                            C4410m6 c4410m62 = this.f10140c.f10380X;
                            C4394k6.m10496H(c4410m62);
                            C4475v c4475v2 = (C4475v) c4410m62.m10392x(cursor.getBlob(9), creator);
                            long j3 = cursor.getLong(10);
                            long j4 = cursor.getLong(11);
                            C4410m6 c4410m63 = this.f10140c.f10380X;
                            C4394k6.m10496H(c4410m63);
                            arrayList.add(new C4323c(string, string2, new C4418n6(j3, m10458H, string3, string2), j2, z, string4, c4475v, j, c4475v2, j4, (C4475v) c4410m63.m10392x(cursor.getBlob(12), creator)));
                            if (!cursor.moveToNext()) {
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    cursor.close();
                    return arrayList;
                }
                cursor.close();
                return arrayList;
            } catch (SQLiteException e) {
                this.f10788b.mo10195b().f10713y.m10241b(e, "Error querying conditional user property value");
                List emptyList = Collections.emptyList();
                if (cursor != null) {
                    cursor.close();
                }
                return emptyList;
            }
        } catch (Throwable th2) {
            if (cursor != null) {
                cursor.close();
            }
            throw th2;
        }
    }

    /* renamed from: L */
    public final List m10454L(String str) {
        C5742m.m9104e(str);
        mo10190h();
        m10557i();
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            try {
                this.f10788b.getClass();
                cursor = m10465A().query("user_attributes", new String[]{"name", AnalyticsRequestV2.HEADER_ORIGIN, "set_timestamp", "value"}, "app_id=?", new String[]{str}, null, null, "rowid", "1000");
                if (cursor.moveToFirst()) {
                    do {
                        String string = cursor.getString(0);
                        String string2 = cursor.getString(1);
                        if (string2 == null) {
                            string2 = "";
                        }
                        String str2 = string2;
                        long j = cursor.getLong(2);
                        Object m10458H = m10458H(3, cursor);
                        if (m10458H == null) {
                            this.f10788b.mo10195b().f10713y.m10241b(C4486w2.m10223q(str), "Read invalid user property value, ignoring it. appId");
                        } else {
                            arrayList.add(new C4434p6(str, str2, string, j, m10458H));
                        }
                    } while (cursor.moveToNext());
                    cursor.close();
                    return arrayList;
                }
                cursor.close();
                return arrayList;
            } catch (SQLiteException e) {
                this.f10788b.mo10195b().f10713y.m10240c("Error querying user properties. appId", C4486w2.m10223q(str), e);
                List emptyList = Collections.emptyList();
                if (cursor != null) {
                    cursor.close();
                }
                return emptyList;
            }
        } catch (Throwable th2) {
            if (cursor != null) {
                cursor.close();
            }
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00a7, code lost:
        r0 = r17.f10788b.mo10195b().f10713y;
        r17.f10788b.getClass();
        r0.m10241b(1000, "Read more than the max allowed user properties, ignoring excess");
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x011f A[DONT_GENERATE] */
    /* renamed from: M */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List m10453M(String str, String str2, String str3) {
        String str4;
        ArrayList arrayList;
        C5742m.m9104e(str);
        mo10190h();
        m10557i();
        ArrayList arrayList2 = new ArrayList();
        Cursor cursor = null;
        try {
            try {
                arrayList = new ArrayList(3);
            } finally {
                if (0 != 0) {
                    cursor.close();
                }
            }
        } catch (SQLiteException e) {
            e = e;
        }
        try {
            arrayList.add(str);
            StringBuilder sb2 = new StringBuilder("app_id=?");
            if (!TextUtils.isEmpty(str2)) {
                str4 = str2;
                try {
                    arrayList.add(str4);
                    sb2.append(" and origin=?");
                } catch (SQLiteException e2) {
                    e = e2;
                    this.f10788b.mo10195b().f10713y.m10239d("(2)Error querying user properties", C4486w2.m10223q(str), str4, e);
                    return Collections.emptyList();
                }
            } else {
                str4 = str2;
            }
            if (!TextUtils.isEmpty(str3)) {
                arrayList.add(str3 + "*");
                sb2.append(" and name glob ?");
            }
            String[] strArr = (String[]) arrayList.toArray(new String[arrayList.size()]);
            SQLiteDatabase m10465A = m10465A();
            String[] strArr2 = {"name", "set_timestamp", "value", AnalyticsRequestV2.HEADER_ORIGIN};
            String sb3 = sb2.toString();
            this.f10788b.getClass();
            cursor = m10465A.query("user_attributes", strArr2, sb3, strArr, null, null, "rowid", "1001");
            if (!cursor.moveToFirst()) {
                cursor.close();
                return arrayList2;
            }
            while (true) {
                int size = arrayList2.size();
                this.f10788b.getClass();
                if (size < 1000) {
                    String string = cursor.getString(0);
                    long j = cursor.getLong(1);
                    Object m10458H = m10458H(2, cursor);
                    str4 = cursor.getString(3);
                    if (m10458H == null) {
                        this.f10788b.mo10195b().f10713y.m10239d("(2)Read invalid user property value, ignoring it", C4486w2.m10223q(str), str4, str3);
                    } else {
                        arrayList2.add(new C4434p6(str, str4, string, j, m10458H));
                    }
                    if (!cursor.moveToNext()) {
                        break;
                    }
                } else {
                    break;
                }
            }
            cursor.close();
            return arrayList2;
        } catch (SQLiteException e3) {
            e = e3;
            str4 = str2;
            this.f10788b.mo10195b().f10713y.m10239d("(2)Error querying user properties", C4486w2.m10223q(str), str4, e);
            return Collections.emptyList();
        }
    }

    /* renamed from: N */
    public final void m10452N() {
        m10557i();
        m10465A().beginTransaction();
    }

    /* renamed from: O */
    public final void m10451O() {
        m10557i();
        m10465A().endTransaction();
    }

    /* renamed from: P */
    public final void m10450P(List list) {
        mo10190h();
        m10557i();
        if (list.size() != 0) {
            if (!m10444p()) {
                return;
            }
            String m14971d = C0053p1.m14971d("(", TextUtils.join(",", list), ")");
            if (m10438v("SELECT COUNT(1) FROM queue WHERE rowid IN " + m14971d + " AND retry_count =  2147483647 LIMIT 1", null) > 0) {
                this.f10788b.mo10195b().f10707Z.m10242a("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                SQLiteDatabase m10465A = m10465A();
                m10465A.execSQL("UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN " + m14971d + " AND (retry_count IS NULL OR retry_count < 2147483647)");
                return;
            } catch (SQLiteException e) {
                this.f10788b.mo10195b().f10713y.m10241b(e, "Error incrementing retry count. error");
                return;
            }
        }
        throw new IllegalArgumentException("Given Integer is zero");
    }

    /* renamed from: Q */
    public final void m10449Q() {
        mo10190h();
        m10557i();
        if (m10444p()) {
            long m10540a = this.f10140c.f10384Z.f10661x.m10540a();
            this.f10788b.f10037M1.getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long abs = Math.abs(elapsedRealtime - m10540a);
            this.f10788b.getClass();
            if (abs > ((Long) C4382j2.f10325y.m10523a(null)).longValue()) {
                this.f10140c.f10384Z.f10661x.m10539b(elapsedRealtime);
                mo10190h();
                m10557i();
                if (m10444p()) {
                    SQLiteDatabase m10465A = m10465A();
                    this.f10788b.f10037M1.getClass();
                    this.f10788b.getClass();
                    int delete = m10465A.delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[]{String.valueOf(System.currentTimeMillis()), String.valueOf(((Long) C4382j2.f10262D.m10523a(null)).longValue())});
                    if (delete > 0) {
                        this.f10788b.mo10195b().f10704M1.m10241b(Integer.valueOf(delete), "Deleted stale rows. rowsDeleted");
                    }
                }
            }
        }
    }

    @Override // p121g7.AbstractC4346e6
    /* renamed from: k */
    public final void mo10245k() {
    }

    /* renamed from: l */
    public final void m10448l(String str, String str2) {
        C5742m.m9104e(str);
        C5742m.m9104e(str2);
        mo10190h();
        m10557i();
        try {
            m10465A().delete("user_attributes", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e) {
            this.f10788b.mo10195b().f10713y.m10239d("Error deleting user property. appId", C4486w2.m10223q(str), this.f10788b.f10036L1.m10276f(str2), e);
        }
    }

    /* renamed from: m */
    public final void m10447m() {
        m10557i();
        m10465A().setTransactionSuccessful();
    }

    /* renamed from: n */
    public final void m10446n(C4424o4 c4424o4) {
        mo10190h();
        m10557i();
        String m10357v = c4424o4.m10357v();
        C5742m.m9101h(m10357v);
        ContentValues contentValues = new ContentValues();
        contentValues.put(PaymentMethodOptionsParams.WeChatPay.PARAM_APP_ID, m10357v);
        contentValues.put("app_instance_id", c4424o4.m10356w());
        contentValues.put("gmp_app_id", c4424o4.m10353z());
        c4424o4.f10480a.mo10196a().mo10190h();
        contentValues.put("resettable_device_id_hash", c4424o4.f10484e);
        c4424o4.f10480a.mo10196a().mo10190h();
        contentValues.put("last_bundle_index", Long.valueOf(c4424o4.f10486g));
        c4424o4.f10480a.mo10196a().mo10190h();
        contentValues.put("last_bundle_start_timestamp", Long.valueOf(c4424o4.f10487h));
        c4424o4.f10480a.mo10196a().mo10190h();
        contentValues.put("last_bundle_end_timestamp", Long.valueOf(c4424o4.f10488i));
        contentValues.put(AnalyticsFields.APP_VERSION, c4424o4.m10355x());
        c4424o4.f10480a.mo10196a().mo10190h();
        contentValues.put("app_store", c4424o4.f10491l);
        c4424o4.f10480a.mo10196a().mo10190h();
        contentValues.put("gmp_version", Long.valueOf(c4424o4.f10492m));
        c4424o4.f10480a.mo10196a().mo10190h();
        contentValues.put("dev_cert_hash", Long.valueOf(c4424o4.f10493n));
        c4424o4.f10480a.mo10196a().mo10190h();
        contentValues.put("measurement_enabled", Boolean.valueOf(c4424o4.f10494o));
        c4424o4.f10480a.mo10196a().mo10190h();
        contentValues.put("day", Long.valueOf(c4424o4.f10501v));
        c4424o4.f10480a.mo10196a().mo10190h();
        contentValues.put("daily_public_events_count", Long.valueOf(c4424o4.f10502w));
        c4424o4.f10480a.mo10196a().mo10190h();
        contentValues.put("daily_events_count", Long.valueOf(c4424o4.f10503x));
        c4424o4.f10480a.mo10196a().mo10190h();
        contentValues.put("daily_conversions_count", Long.valueOf(c4424o4.f10504y));
        c4424o4.f10480a.mo10196a().mo10190h();
        contentValues.put("config_fetched_time", Long.valueOf(c4424o4.f10478D));
        c4424o4.f10480a.mo10196a().mo10190h();
        contentValues.put("failed_config_fetch_time", Long.valueOf(c4424o4.f10479E));
        contentValues.put("app_version_int", Long.valueOf(c4424o4.m10360s()));
        contentValues.put("firebase_instance_id", c4424o4.m10354y());
        c4424o4.f10480a.mo10196a().mo10190h();
        contentValues.put("daily_error_events_count", Long.valueOf(c4424o4.f10505z));
        c4424o4.f10480a.mo10196a().mo10190h();
        contentValues.put("daily_realtime_events_count", Long.valueOf(c4424o4.f10475A));
        c4424o4.f10480a.mo10196a().mo10190h();
        contentValues.put("health_monitor_sample", c4424o4.f10476B);
        c4424o4.f10480a.mo10196a().mo10190h();
        contentValues.put("android_id", (Long) 0L);
        c4424o4.f10480a.mo10196a().mo10190h();
        contentValues.put("adid_reporting_enabled", Boolean.valueOf(c4424o4.f10495p));
        contentValues.put("admob_app_id", c4424o4.m10359t());
        c4424o4.f10480a.mo10196a().mo10190h();
        contentValues.put("dynamite_version", Long.valueOf(c4424o4.f10498s));
        c4424o4.f10480a.mo10196a().mo10190h();
        contentValues.put("session_stitching_token", c4424o4.f10500u);
        c4424o4.f10480a.mo10196a().mo10190h();
        ArrayList arrayList = c4424o4.f10499t;
        if (arrayList != null) {
            if (arrayList.isEmpty()) {
                this.f10788b.mo10195b().f10707Z.m10241b(m10357v, "Safelisted events should not be an empty list. appId");
            } else {
                contentValues.put("safelisted_events", TextUtils.join(",", arrayList));
            }
        }
        ((InterfaceC11676o9) C11663n9.f28428c.f28429b.mo1141a()).mo1472a();
        if (this.f10788b.f10048X.m10547q(null, C4382j2.f10296f0) && !contentValues.containsKey("safelisted_events")) {
            contentValues.put("safelisted_events", (String) null);
        }
        try {
            SQLiteDatabase m10465A = m10465A();
            if (m10465A.update("apps", contentValues, "app_id = ?", new String[]{m10357v}) == 0 && m10465A.insertWithOnConflict("apps", null, contentValues, 5) == -1) {
                this.f10788b.mo10195b().f10713y.m10241b(C4486w2.m10223q(m10357v), "Failed to insert/update app (got -1). appId");
            }
        } catch (SQLiteException e) {
            this.f10788b.mo10195b().f10713y.m10240c("Error storing app. appId", C4486w2.m10223q(m10357v), e);
        }
    }

    /* renamed from: o */
    public final void m10445o(C4443r c4443r) {
        Long l;
        C5742m.m9101h(c4443r);
        mo10190h();
        m10557i();
        ContentValues contentValues = new ContentValues();
        contentValues.put(PaymentMethodOptionsParams.WeChatPay.PARAM_APP_ID, c4443r.f10567a);
        contentValues.put("name", c4443r.f10568b);
        contentValues.put("lifetime_count", Long.valueOf(c4443r.f10569c));
        contentValues.put("current_bundle_count", Long.valueOf(c4443r.f10570d));
        contentValues.put("last_fire_timestamp", Long.valueOf(c4443r.f10572f));
        contentValues.put("last_bundled_timestamp", Long.valueOf(c4443r.f10573g));
        contentValues.put("last_bundled_day", c4443r.f10574h);
        contentValues.put("last_sampled_complex_event_id", c4443r.f10575i);
        contentValues.put("last_sampling_rate", c4443r.f10576j);
        contentValues.put("current_session_count", Long.valueOf(c4443r.f10571e));
        Boolean bool = c4443r.f10577k;
        if (bool != null && bool.booleanValue()) {
            l = 1L;
        } else {
            l = null;
        }
        contentValues.put("last_exempt_from_sampling", l);
        try {
            if (m10465A().insertWithOnConflict("events", null, contentValues, 5) == -1) {
                this.f10788b.mo10195b().f10713y.m10241b(C4486w2.m10223q(c4443r.f10567a), "Failed to insert/update event aggregates (got -1). appId");
            }
        } catch (SQLiteException e) {
            this.f10788b.mo10195b().f10713y.m10240c("Error storing event aggregates. appId", C4486w2.m10223q(c4443r.f10567a), e);
        }
    }

    /* renamed from: p */
    public final boolean m10444p() {
        C4312a4 c4312a4 = this.f10788b;
        Context context = c4312a4.f10056b;
        c4312a4.getClass();
        return context.getDatabasePath("google_app_measurement.db").exists();
    }

    /* renamed from: q */
    public final void m10443q(String str, Long l, long j, C11501b3 c11501b3) {
        mo10190h();
        m10557i();
        C5742m.m9101h(c11501b3);
        C5742m.m9104e(str);
        byte[] m1848g = c11501b3.m1848g();
        this.f10788b.mo10195b().f10704M1.m10240c("Saving complex main event, appId, data size", this.f10788b.f10036L1.m10278d(str), Integer.valueOf(m1848g.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put(PaymentMethodOptionsParams.WeChatPay.PARAM_APP_ID, str);
        contentValues.put(AnalyticsRequestV2.PARAM_EVENT_ID, l);
        contentValues.put("children_to_process", Long.valueOf(j));
        contentValues.put("main_event", m1848g);
        try {
            if (m10465A().insertWithOnConflict("main_event_params", null, contentValues, 5) == -1) {
                this.f10788b.mo10195b().f10713y.m10241b(C4486w2.m10223q(str), "Failed to insert complex main event (got -1). appId");
            }
        } catch (SQLiteException e) {
            this.f10788b.mo10195b().f10713y.m10240c("Error storing complex main event. appId", C4486w2.m10223q(str), e);
        }
    }

    /* renamed from: r */
    public final boolean m10442r(C4323c c4323c) {
        mo10190h();
        m10557i();
        String str = c4323c.f10102b;
        C5742m.m9101h(str);
        if (m10459G(str, c4323c.f10104d.f10463c) == null) {
            long m10438v = m10438v("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[]{str});
            this.f10788b.getClass();
            if (m10438v >= 1000) {
                return false;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put(PaymentMethodOptionsParams.WeChatPay.PARAM_APP_ID, str);
        contentValues.put(AnalyticsRequestV2.HEADER_ORIGIN, c4323c.f10103c);
        contentValues.put("name", c4323c.f10104d.f10463c);
        Object m10383p = c4323c.f10104d.m10383p();
        C5742m.m9101h(m10383p);
        m10439u(contentValues, m10383p);
        contentValues.put("active", Boolean.valueOf(c4323c.f10107x));
        contentValues.put("trigger_event_name", c4323c.f10108y);
        contentValues.put("trigger_timeout", Long.valueOf(c4323c.f10099Y));
        C4442q6 m10587x = this.f10788b.m10587x();
        C4475v c4475v = c4323c.f10098X;
        m10587x.getClass();
        contentValues.put("timed_out_event", C4442q6.m10315W(c4475v));
        contentValues.put("creation_timestamp", Long.valueOf(c4323c.f10105q));
        C4442q6 m10587x2 = this.f10788b.m10587x();
        C4475v c4475v2 = c4323c.f10100Z;
        m10587x2.getClass();
        contentValues.put("triggered_event", C4442q6.m10315W(c4475v2));
        contentValues.put("triggered_timestamp", Long.valueOf(c4323c.f10104d.f10464d));
        contentValues.put("time_to_live", Long.valueOf(c4323c.f10101a1));
        C4442q6 m10587x3 = this.f10788b.m10587x();
        C4475v c4475v3 = c4323c.f10106v1;
        m10587x3.getClass();
        contentValues.put("expired_event", C4442q6.m10315W(c4475v3));
        try {
            if (m10465A().insertWithOnConflict("conditional_properties", null, contentValues, 5) == -1) {
                this.f10788b.mo10195b().f10713y.m10241b(C4486w2.m10223q(str), "Failed to insert/update conditional user property (got -1)");
            }
        } catch (SQLiteException e) {
            this.f10788b.mo10195b().f10713y.m10240c("Error storing conditional user property", C4486w2.m10223q(str), e);
        }
        return true;
    }

    /* renamed from: s */
    public final boolean m10441s(C4434p6 c4434p6) {
        mo10190h();
        m10557i();
        if (m10459G(c4434p6.f10533a, c4434p6.f10535c) == null) {
            if (C4442q6.m10318T(c4434p6.f10535c)) {
                if (m10438v("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[]{c4434p6.f10533a}) >= Math.max(Math.min(this.f10788b.f10048X.m10552l(c4434p6.f10533a, C4382j2.f10265G), 100), 25)) {
                    return false;
                }
            } else if (!"_npa".equals(c4434p6.f10535c)) {
                long m10438v = m10438v("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[]{c4434p6.f10533a, c4434p6.f10534b});
                this.f10788b.getClass();
                if (m10438v >= 25) {
                    return false;
                }
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put(PaymentMethodOptionsParams.WeChatPay.PARAM_APP_ID, c4434p6.f10533a);
        contentValues.put(AnalyticsRequestV2.HEADER_ORIGIN, c4434p6.f10534b);
        contentValues.put("name", c4434p6.f10535c);
        contentValues.put("set_timestamp", Long.valueOf(c4434p6.f10536d));
        m10439u(contentValues, c4434p6.f10537e);
        try {
            if (m10465A().insertWithOnConflict("user_attributes", null, contentValues, 5) == -1) {
                this.f10788b.mo10195b().f10713y.m10241b(C4486w2.m10223q(c4434p6.f10533a), "Failed to insert/update user property (got -1). appId");
            }
        } catch (SQLiteException e) {
            this.f10788b.mo10195b().f10713y.m10240c("Error storing user property. appId", C4486w2.m10223q(c4434p6.f10533a), e);
        }
        return true;
    }

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x020a: MOVE  (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]), block:B:82:0x020a */
    /* renamed from: t */
    public final void m10440t(long j, long j2, C4378i6 c4378i6) {
        Cursor cursor;
        Cursor cursor2;
        String string;
        int i;
        String str;
        String[] strArr;
        mo10190h();
        m10557i();
        Cursor cursor3 = null;
        String str2 = null;
        r3 = null;
        String str3 = null;
        try {
        } catch (Throwable th2) {
            th = th2;
            cursor3 = cursor;
        }
        try {
            try {
                SQLiteDatabase m10465A = m10465A();
                String str4 = "";
                try {
                    if (TextUtils.isEmpty(null)) {
                        int i2 = (j2 > (-1L) ? 1 : (j2 == (-1L) ? 0 : -1));
                        String[] strArr2 = i2 != 0 ? new String[]{String.valueOf(j2), String.valueOf(j)} : new String[]{String.valueOf(j)};
                        if (i2 != 0) {
                            str4 = "rowid <= ? and ";
                        }
                        cursor2 = m10465A.rawQuery("select app_id, metadata_fingerprint from raw_events where " + str4 + "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;", strArr2);
                        if (!cursor2.moveToFirst()) {
                            cursor2.close();
                            return;
                        }
                        str2 = cursor2.getString(0);
                        string = cursor2.getString(1);
                        cursor2.close();
                    } else {
                        int i3 = (j2 > (-1L) ? 1 : (j2 == (-1L) ? 0 : -1));
                        String[] strArr3 = i3 != 0 ? new String[]{null, String.valueOf(j2)} : new String[]{null};
                        if (i3 != 0) {
                            str4 = " and rowid <= ?";
                        }
                        cursor2 = m10465A.rawQuery("select metadata_fingerprint from raw_events where app_id = ?" + str4 + " order by rowid limit 1;", strArr3);
                        if (!cursor2.moveToFirst()) {
                            cursor2.close();
                            return;
                        } else {
                            string = cursor2.getString(0);
                            cursor2.close();
                        }
                    }
                    String str5 = str2;
                    str3 = cursor2;
                    String str6 = string;
                    try {
                        Cursor query = m10465A.query("raw_events_metadata", new String[]{"metadata"}, "app_id = ? and metadata_fingerprint = ?", new String[]{str5, str6}, null, null, "rowid", "2");
                        if (!query.moveToFirst()) {
                            this.f10788b.mo10195b().f10713y.m10241b(C4486w2.m10223q(str5), "Raw event metadata record is missing. appId");
                            query.close();
                            return;
                        }
                        try {
                            C11618k3 c11618k3 = (C11618k3) ((C11605j3) C4410m6.m10390z(C11618k3.m1689D1(), query.getBlob(0))).m1577f();
                            if (query.moveToNext()) {
                                this.f10788b.mo10195b().f10707Z.m10241b(C4486w2.m10223q(str5), "Get multiple raw event metadata records, expected one. appId");
                            }
                            query.close();
                            c4378i6.f10247a = c11618k3;
                            if (j2 != -1) {
                                str = "app_id = ? and metadata_fingerprint = ? and rowid <= ?";
                                i = 1;
                                strArr = new String[]{str5, str6, String.valueOf(j2)};
                            } else {
                                i = 1;
                                str = "app_id = ? and metadata_fingerprint = ?";
                                strArr = new String[]{str5, str6};
                            }
                            Cursor query2 = m10465A.query("raw_events", new String[]{"rowid", "name", FraudDetectionData.KEY_TIMESTAMP, MessageExtension.FIELD_DATA}, str, strArr, null, null, "rowid", null);
                            if (query2.moveToFirst()) {
                                do {
                                    long j3 = query2.getLong(0);
                                    try {
                                        C11488a3 c11488a3 = (C11488a3) C4410m6.m10390z(C11501b3.m1922y(), query2.getBlob(3));
                                        String string2 = query2.getString(i);
                                        c11488a3.m1575h();
                                        C11501b3.m1933I((C11501b3) c11488a3.f28380c, string2);
                                        long j4 = query2.getLong(2);
                                        c11488a3.m1575h();
                                        C11501b3.m1932J(j4, (C11501b3) c11488a3.f28380c);
                                        if (!c4378i6.m10516a(j3, (C11501b3) c11488a3.m1577f())) {
                                            query2.close();
                                            return;
                                        }
                                    } catch (IOException e) {
                                        this.f10788b.mo10195b().f10713y.m10240c("Data loss. Failed to merge raw event. appId", C4486w2.m10223q(str5), e);
                                    }
                                } while (query2.moveToNext());
                                query2.close();
                                return;
                            }
                            this.f10788b.mo10195b().f10707Z.m10241b(C4486w2.m10223q(str5), "Raw event data disappeared while in transaction. appId");
                            query2.close();
                        } catch (IOException e2) {
                            this.f10788b.mo10195b().f10713y.m10240c("Data loss. Failed to merge raw event metadata. appId", C4486w2.m10223q(str5), e2);
                            query.close();
                        }
                    } catch (SQLiteException e3) {
                        e = e3;
                        cursor2 = str3;
                        str3 = str5;
                        this.f10788b.mo10195b().f10713y.m10240c("Data loss. Error selecting raw event. appId", C4486w2.m10223q(str3), e);
                        if (cursor2 != null) {
                            cursor2.close();
                        }
                    }
                } catch (SQLiteException e4) {
                    e = e4;
                }
            } catch (SQLiteException e5) {
                e = e5;
                cursor2 = null;
            }
        } catch (Throwable th3) {
            th = th3;
            if (cursor3 != null) {
                cursor3.close();
            }
            throw th;
        }
    }

    /* renamed from: v */
    public final long m10438v(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                Cursor rawQuery = m10465A().rawQuery(str, strArr);
                if (rawQuery.moveToFirst()) {
                    long j = rawQuery.getLong(0);
                    rawQuery.close();
                    return j;
                }
                throw new SQLiteException("Database returned empty set");
            } catch (SQLiteException e) {
                this.f10788b.mo10195b().f10713y.m10240c("Database error", str, e);
                throw e;
            }
        } catch (Throwable th2) {
            if (0 != 0) {
                cursor.close();
            }
            throw th2;
        }
    }

    /* renamed from: w */
    public final void m10437w(String str, String str2) {
        C5742m.m9104e(str);
        C5742m.m9104e(str2);
        mo10190h();
        m10557i();
        try {
            m10465A().delete("conditional_properties", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e) {
            this.f10788b.mo10195b().f10713y.m10239d("Error deleting conditional property", C4486w2.m10223q(str), this.f10788b.f10036L1.m10276f(str2), e);
        }
    }

    /* renamed from: x */
    public final long m10436x(String str, String[] strArr, long j) {
        Cursor cursor = null;
        try {
            try {
                cursor = m10465A().rawQuery(str, strArr);
                if (cursor.moveToFirst()) {
                    long j2 = cursor.getLong(0);
                    cursor.close();
                    return j2;
                }
                cursor.close();
                return j;
            } catch (SQLiteException e) {
                this.f10788b.mo10195b().f10713y.m10240c("Database error", str, e);
                throw e;
            }
        } catch (Throwable th2) {
            if (cursor != null) {
                cursor.close();
            }
            throw th2;
        }
    }

    /* renamed from: y */
    public final long m10435y(String str) {
        long m10436x;
        C5742m.m9104e(str);
        C5742m.m9104e("first_open_count");
        mo10190h();
        m10557i();
        SQLiteDatabase m10465A = m10465A();
        m10465A.beginTransaction();
        long j = 0;
        try {
            try {
                m10436x = m10436x("select first_open_count from app2 where app_id=?", new String[]{str}, -1L);
                if (m10436x == -1) {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put(PaymentMethodOptionsParams.WeChatPay.PARAM_APP_ID, str);
                    contentValues.put("first_open_count", (Integer) 0);
                    contentValues.put("previous_install_count", (Integer) 0);
                    if (m10465A.insertWithOnConflict("app2", null, contentValues, 5) == -1) {
                        this.f10788b.mo10195b().f10713y.m10240c("Failed to insert column (got -1). appId", C4486w2.m10223q(str), "first_open_count");
                        return -1L;
                    }
                    m10436x = 0;
                }
            } finally {
                m10465A.endTransaction();
            }
        } catch (SQLiteException e) {
            e = e;
        }
        try {
            ContentValues contentValues2 = new ContentValues();
            contentValues2.put(PaymentMethodOptionsParams.WeChatPay.PARAM_APP_ID, str);
            contentValues2.put("first_open_count", Long.valueOf(1 + m10436x));
            if (m10465A.update("app2", contentValues2, "app_id = ?", new String[]{str}) == 0) {
                this.f10788b.mo10195b().f10713y.m10240c("Failed to update column (got 0). appId", C4486w2.m10223q(str), "first_open_count");
                return -1L;
            }
            m10465A.setTransactionSuccessful();
            return m10436x;
        } catch (SQLiteException e2) {
            e = e2;
            j = m10436x;
            this.f10788b.mo10195b().f10713y.m10239d("Error inserting column. appId", C4486w2.m10223q(str), "first_open_count", e);
            m10465A.endTransaction();
            return j;
        }
    }

    /* renamed from: z */
    public final long m10434z(String str) {
        C5742m.m9104e(str);
        return m10436x("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[]{str}, 0L);
    }
}
