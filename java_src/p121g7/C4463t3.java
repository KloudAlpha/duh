package p121g7;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import androidx.activity.C0338q;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import p020b0.C1226i0;
import p127h.C4730q;
import p141he.C5314w;
import p172j6.C5742m;
import p281p6.C8246a;
import p328s.C9017b;
import p435y6.C11487a2;
import p435y6.C11500b2;
import p435y6.C11513c2;
import p435y6.C11526d2;
import p435y6.C11578h2;
import p435y6.C11590i1;
import p435y6.C11591i2;
import p435y6.C11656n2;
import p435y6.C11669o2;
import p435y6.C11680p0;
import p435y6.C11682p2;
import p435y6.C11695q2;
import p435y6.C11708r2;
import p435y6.C11732t2;
import p435y6.C11757v3;
import p435y6.C11760v6;
import p435y6.C11769w3;
import p435y6.C11791y1;
import p435y6.C11803z1;
import p435y6.CallableC11484a;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: g7.t3 */
/* loaded from: classes.dex */
public final class C4463t3 extends AbstractC4346e6 implements InterfaceC4339e {

    /* renamed from: K1 */
    public final C9017b f10643K1;

    /* renamed from: L1 */
    public final C9017b f10644L1;

    /* renamed from: M1 */
    public final C9017b f10645M1;

    /* renamed from: X */
    public final C9017b f10646X;

    /* renamed from: Y */
    public final C9017b f10647Y;

    /* renamed from: Z */
    public final C9017b f10648Z;

    /* renamed from: a1 */
    public final C4447r3 f10649a1;

    /* renamed from: q */
    public final C9017b f10650q;

    /* renamed from: v1 */
    public final C4730q f10651v1;

    /* renamed from: x */
    public final C9017b f10652x;

    /* renamed from: y */
    public final C9017b f10653y;

    public C4463t3(C4394k6 c4394k6) {
        super(c4394k6);
        this.f10650q = new C9017b();
        this.f10652x = new C9017b();
        this.f10653y = new C9017b();
        this.f10646X = new C9017b();
        this.f10647Y = new C9017b();
        this.f10643K1 = new C9017b();
        this.f10644L1 = new C9017b();
        this.f10645M1 = new C9017b();
        this.f10648Z = new C9017b();
        this.f10649a1 = new C4447r3(this);
        this.f10651v1 = new C4730q(9, this);
    }

    /* renamed from: p */
    public static final C9017b m10253p(C11708r2 c11708r2) {
        C9017b c9017b = new C9017b();
        for (C11732t2 c11732t2 : c11708r2.m1456G()) {
            c9017b.put(c11732t2.m1365v(), c11732t2.m1364w());
        }
        return c9017b;
    }

    @Override // p121g7.InterfaceC4339e
    /* renamed from: e */
    public final String mo5414e(String str, String str2) {
        mo10190h();
        m10255n(str);
        Map map = (Map) this.f10650q.getOrDefault(str, null);
        if (map == null) {
            return null;
        }
        return (String) map.get(str2);
    }

    @Override // p121g7.AbstractC4346e6
    /* renamed from: k */
    public final void mo10245k() {
    }

    /* renamed from: l */
    public final C11708r2 m10257l(String str, byte[] bArr) {
        Long l;
        if (bArr == null) {
            return C11708r2.m1462A();
        }
        try {
            C11708r2 c11708r2 = (C11708r2) ((C11695q2) C4410m6.m10390z(C11708r2.m1446y(), bArr)).m1577f();
            C4470u2 c4470u2 = this.f10788b.mo10195b().f10704M1;
            String str2 = null;
            if (c11708r2.m1451L()) {
                l = Long.valueOf(c11708r2.m1448w());
            } else {
                l = null;
            }
            if (c11708r2.m1452K()) {
                str2 = c11708r2.m1461B();
            }
            c4470u2.m10240c("Parsed config. version, gmp_app_id", l, str2);
            return c11708r2;
        } catch (RuntimeException e) {
            this.f10788b.mo10195b().f10707Z.m10240c("Unable to merge remote config. appId", C4486w2.m10223q(str), e);
            return C11708r2.m1462A();
        } catch (C11760v6 e2) {
            this.f10788b.mo10195b().f10707Z.m10240c("Unable to merge remote config. appId", C4486w2.m10223q(str), e2);
            return C11708r2.m1462A();
        }
    }

    /* renamed from: m */
    public final void m10256m(String str, C11695q2 c11695q2) {
        HashSet hashSet = new HashSet();
        C9017b c9017b = new C9017b();
        C9017b c9017b2 = new C9017b();
        C9017b c9017b3 = new C9017b();
        for (C11656n2 c11656n2 : Collections.unmodifiableList(((C11708r2) c11695q2.f28380c).m1458E())) {
            hashSet.add(c11656n2.m1546v());
        }
        for (int i = 0; i < ((C11708r2) c11695q2.f28380c).m1449v(); i++) {
            C11669o2 c11669o2 = (C11669o2) ((C11708r2) c11695q2.f28380c).m1447x(i).m1533r();
            if (c11669o2.m1521j().isEmpty()) {
                this.f10788b.mo10195b().f10707Z.m10242a("EventConfig contained null event name");
            } else {
                String m1521j = c11669o2.m1521j();
                String m9516s0 = C5314w.m9516s0(c11669o2.m1521j(), C0338q.f1021d, C0338q.f1024x);
                if (!TextUtils.isEmpty(m9516s0)) {
                    c11669o2.m1575h();
                    C11682p2.m1501x((C11682p2) c11669o2.f28380c, m9516s0);
                    c11695q2.m1575h();
                    C11708r2.m1455H((C11708r2) c11695q2.f28380c, i, (C11682p2) c11669o2.m1577f());
                }
                if (((C11682p2) c11669o2.f28380c).m1507A() && ((C11682p2) c11669o2.f28380c).m1500y()) {
                    c9017b.put(m1521j, Boolean.TRUE);
                }
                if (((C11682p2) c11669o2.f28380c).m1506B() && ((C11682p2) c11669o2.f28380c).m1499z()) {
                    c9017b2.put(c11669o2.m1521j(), Boolean.TRUE);
                }
                if (((C11682p2) c11669o2.f28380c).m1505C()) {
                    if (((C11682p2) c11669o2.f28380c).m1504u() >= 2 && ((C11682p2) c11669o2.f28380c).m1504u() <= 65535) {
                        c9017b3.put(c11669o2.m1521j(), Integer.valueOf(((C11682p2) c11669o2.f28380c).m1504u()));
                    } else {
                        this.f10788b.mo10195b().f10707Z.m10240c("Invalid sampling rate. Event name, sample rate", c11669o2.m1521j(), Integer.valueOf(((C11682p2) c11669o2.f28380c).m1504u()));
                    }
                }
            }
        }
        this.f10652x.put(str, hashSet);
        this.f10653y.put(str, c9017b);
        this.f10646X.put(str, c9017b2);
        this.f10648Z.put(str, c9017b3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x009f, code lost:
        if (r2 == null) goto L11;
     */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0124: MOVE  (r1 I:??[OBJECT, ARRAY]) = (r2 I:??[OBJECT, ARRAY]), block:B:36:0x0124 */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0127  */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m10255n(String str) {
        SQLiteException e;
        Cursor cursor;
        Cursor cursor2;
        C4371i c4371i;
        String str2;
        m10557i();
        mo10190h();
        C5742m.m9104e(str);
        Cursor cursor3 = null;
        if (this.f10647Y.getOrDefault(str, null) == 0) {
            C4395l c4395l = this.f10140c.f10392d;
            C4394k6.m10496H(c4395l);
            C5742m.m9104e(str);
            c4395l.mo10190h();
            c4395l.m10557i();
            try {
                try {
                    cursor = c4395l.m10465A().query("apps", new String[]{"remote_config", "config_last_modified_time", "e_tag"}, "app_id=?", new String[]{str}, null, null, null);
                    try {
                    } catch (SQLiteException e2) {
                        e = e2;
                        c4395l.f10788b.mo10195b().f10713y.m10240c("Error querying remote config. appId", C4486w2.m10223q(str), e);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    cursor3 = cursor2;
                    if (cursor3 != null) {
                        cursor3.close();
                    }
                    throw th;
                }
            } catch (SQLiteException e3) {
                e = e3;
                cursor = null;
            } catch (Throwable th3) {
                th = th3;
                if (cursor3 != null) {
                }
                throw th;
            }
            if (cursor.moveToFirst()) {
                byte[] blob = cursor.getBlob(0);
                String string = cursor.getString(1);
                if (c4395l.f10788b.f10048X.m10547q(null, C4382j2.f10306k0)) {
                    str2 = cursor.getString(2);
                } else {
                    str2 = null;
                }
                if (cursor.moveToNext()) {
                    c4395l.f10788b.mo10195b().f10713y.m10241b(C4486w2.m10223q(str), "Got multiple records for app config, expected one. appId");
                }
                if (blob != null) {
                    c4371i = new C4371i(blob, string, str2);
                    cursor.close();
                    if (c4371i != null) {
                        this.f10650q.put(str, null);
                        this.f10653y.put(str, null);
                        this.f10652x.put(str, null);
                        this.f10646X.put(str, null);
                        this.f10647Y.put(str, null);
                        this.f10643K1.put(str, null);
                        this.f10644L1.put(str, null);
                        this.f10645M1.put(str, null);
                        this.f10648Z.put(str, null);
                        return;
                    }
                    C11695q2 c11695q2 = (C11695q2) m10257l(str, c4371i.f10221a).m1533r();
                    m10256m(str, c11695q2);
                    this.f10650q.put(str, m10253p((C11708r2) c11695q2.m1577f()));
                    this.f10647Y.put(str, (C11708r2) c11695q2.m1577f());
                    m10254o(str, (C11708r2) c11695q2.m1577f());
                    this.f10643K1.put(str, ((C11708r2) c11695q2.f28380c).m1460C());
                    this.f10644L1.put(str, c4371i.f10222b);
                    this.f10645M1.put(str, c4371i.f10223c);
                    return;
                }
            }
            cursor.close();
            c4371i = null;
            if (c4371i != null) {
            }
        }
    }

    /* renamed from: o */
    public final void m10254o(String str, C11708r2 c11708r2) {
        if (c11708r2.m1450u() != 0) {
            this.f10788b.mo10195b().f10704M1.m10241b(Integer.valueOf(c11708r2.m1450u()), "EES programs found");
            C11769w3 c11769w3 = (C11769w3) c11708r2.m1457F().get(0);
            try {
                C11680p0 c11680p0 = new C11680p0();
                c11680p0.f28458a.f28402d.f28445a.put("internal.remoteConfig", new CallableC4370h6(this, str));
                c11680p0.f28458a.f28402d.f28445a.put("internal.appMetadata", new CallableC4439q3(1, this, str));
                c11680p0.f28458a.f28402d.f28445a.put("internal.logger", new CallableC11484a(1, this));
                c11680p0.m1509a(c11769w3);
                this.f10649a1.m4082c(str, c11680p0);
                this.f10788b.mo10195b().f10704M1.m10240c("EES program loaded for appId, activities", str, Integer.valueOf(c11769w3.m1260u().m1314u()));
                for (C11757v3 c11757v3 : c11769w3.m1260u().m1311x()) {
                    this.f10788b.mo10195b().f10704M1.m10241b(c11757v3.m1297v(), "EES program activity");
                }
                return;
            } catch (C11590i1 unused) {
                this.f10788b.mo10195b().f10713y.m10241b(str, "Failed to load EES program. appId");
                return;
            }
        }
        C4447r3 c4447r3 = this.f10649a1;
        if (str != null) {
            synchronized (c4447r3) {
                if (c4447r3.f21800a.remove(str) != null) {
                    c4447r3.f21801b--;
                }
            }
            return;
        }
        c4447r3.getClass();
        throw new NullPointerException("key == null");
    }

    /* renamed from: q */
    public final int m10252q(String str, String str2) {
        Integer num;
        mo10190h();
        m10255n(str);
        Map map = (Map) this.f10648Z.getOrDefault(str, null);
        if (map == null || (num = (Integer) map.get(str2)) == null) {
            return 1;
        }
        return num.intValue();
    }

    /* renamed from: r */
    public final C11708r2 m10251r(String str) {
        m10557i();
        mo10190h();
        C5742m.m9104e(str);
        m10255n(str);
        return (C11708r2) this.f10647Y.getOrDefault(str, null);
    }

    /* renamed from: s */
    public final String m10250s(String str) {
        mo10190h();
        m10255n(str);
        return (String) this.f10643K1.getOrDefault(str, null);
    }

    /* renamed from: t */
    public final boolean m10249t(String str) {
        C11708r2 c11708r2;
        if (TextUtils.isEmpty(str) || (c11708r2 = (C11708r2) this.f10647Y.getOrDefault(str, null)) == null || c11708r2.m1450u() == 0) {
            return false;
        }
        return true;
    }

    /* renamed from: u */
    public final boolean m10248u(String str, String str2) {
        Boolean bool;
        mo10190h();
        m10255n(str);
        if ("ecommerce_purchase".equals(str2) || "purchase".equals(str2) || "refund".equals(str2)) {
            return true;
        }
        Map map = (Map) this.f10646X.getOrDefault(str, null);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    /* renamed from: v */
    public final boolean m10247v(String str, String str2) {
        Boolean bool;
        mo10190h();
        m10255n(str);
        if ("1".equals(mo5414e(str, "measurement.upload.blacklist_internal")) && C4442q6.m10319S(str2)) {
            return true;
        }
        if ("1".equals(mo5414e(str, "measurement.upload.blacklist_public")) && C4442q6.m10318T(str2)) {
            return true;
        }
        Map map = (Map) this.f10653y.getOrDefault(str, null);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(26:1|(6:4|(3:6|(9:9|(1:11)(1:28)|12|(4:15|(2:17|18)(1:20)|19|13)|21|22|(2:24|25)(1:27)|26|7)|29)|30|(3:32|(4:35|(2:37|38)(1:40)|39|33)|41)(1:43)|42|2)|44|45|46|47|(4:50|(3:138|139|140)(3:52|53|(2:54|(2:56|(3:58|59|60))(1:62)))|61|48)|141|142|(4:145|(2:147|148)(2:150|151)|149|143)|152|153|154|(4:155|156|157|(1:159)(2:188|(2:189|(2:191|(1:193)(1:194))(2:195|196))))|160|161|(3:162|163|164)|(3:165|166|167)|168|(1:170)|171|172|(1:174)|176|177|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x0415, code lost:
        if (r6.m10465A().insertWithOnConflict("property_filters", null, r12, 5) != (-1)) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0417, code lost:
        r6.f10788b.mo10195b().f10713y.m10241b(p121g7.C4486w2.m10223q(r26), "Failed to insert property filter (got -1). appId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0429, code lost:
        r0 = r23;
        r4 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x042f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0430, code lost:
        r6.f10788b.mo10195b().f10713y.m10240c("Error storing property filter. appId", p121g7.C4486w2.m10223q(r26), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0441, code lost:
        r6.m10557i();
        r6.mo10190h();
        p172j6.C5742m.m9104e(r26);
        r0 = r6.m10465A();
        r11 = r18;
        r0.delete("property_filters", r11, new java.lang.String[]{r26, java.lang.String.valueOf(r8)});
        r0.delete("event_filters", r11, new java.lang.String[]{r26, java.lang.String.valueOf(r8)});
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x046e, code lost:
        r11 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0470, code lost:
        r18 = r11;
        r3 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x05e6, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x05e7, code lost:
        r4.f10788b.mo10195b().f10713y.m10240c("Error storing remote config. appId", p121g7.C4486w2.m10223q(r26), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0257, code lost:
        r11 = r0.m1176B().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0263, code lost:
        if (r11.hasNext() == false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x026f, code lost:
        if (((p435y6.C11591i2) r11.next()).m1805D() != false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0271, code lost:
        r6.f10788b.mo10195b().f10707Z.m10240c("Property filter with no ID. Audience definition ignored. appId, audienceId", p121g7.C4486w2.m10223q(r26), java.lang.Integer.valueOf(r8));
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0288, code lost:
        r11 = r0.m1177A().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0294, code lost:
        r4 = "audience_id";
        r21 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x02a2, code lost:
        if (r11.hasNext() == false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x02a4, code lost:
        r12 = (p435y6.C11500b2) r11.next();
        r6.m10557i();
        r6.mo10190h();
        p172j6.C5742m.m9104e(r26);
        p172j6.C5742m.m9101h(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x02be, code lost:
        if (r12.m1957A().isEmpty() == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x02c0, code lost:
        r0 = r6.f10788b.mo10195b().f10707Z;
        r4 = p121g7.C4486w2.m10223q(r26);
        r5 = java.lang.Integer.valueOf(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x02d6, code lost:
        if (r12.m1949I() == false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x02d8, code lost:
        r11 = java.lang.Integer.valueOf(r12.m1946v());
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x02e1, code lost:
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x02e2, code lost:
        r0.m10239d("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", r4, r5, java.lang.String.valueOf(r11));
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x02eb, code lost:
        r3 = r12.m1848g();
        r23 = r11;
        r11 = new android.content.ContentValues();
        r11.put(com.stripe.android.model.PaymentMethodOptionsParams.WeChatPay.PARAM_APP_ID, r26);
        r11.put("audience_id", java.lang.Integer.valueOf(r8));
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0304, code lost:
        if (r12.m1949I() == false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0306, code lost:
        r4 = java.lang.Integer.valueOf(r12.m1946v());
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x030f, code lost:
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0310, code lost:
        r11.put("filter_id", r4);
        r11.put(com.stripe.android.core.networking.AnalyticsRequestV2.PARAM_EVENT_NAME, r12.m1957A());
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0320, code lost:
        if (r12.m1948J() == false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0322, code lost:
        r4 = java.lang.Boolean.valueOf(r12.m1951G());
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x032b, code lost:
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x032c, code lost:
        r11.put("session_scoped", r4);
        r11.put(com.stripe.android.stripe3ds2.transactions.MessageExtension.FIELD_DATA, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x033e, code lost:
        if (r6.m10465A().insertWithOnConflict("event_filters", null, r11, 5) != (-1)) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0340, code lost:
        r6.f10788b.mo10195b().f10713y.m10241b(p121g7.C4486w2.m10223q(r26), "Failed to insert event filter (got -1). appId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0351, code lost:
        r3 = r21;
        r11 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0357, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0358, code lost:
        r6.f10788b.mo10195b().f10713y.m10240c("Error storing event filter. appId", p121g7.C4486w2.m10223q(r26), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x036b, code lost:
        r0 = r0.m1176B().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0377, code lost:
        if (r0.hasNext() == false) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0379, code lost:
        r3 = (p435y6.C11591i2) r0.next();
        r6.m10557i();
        r6.mo10190h();
        p172j6.C5742m.m9104e(r26);
        p172j6.C5742m.m9101h(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0393, code lost:
        if (r3.m1799y().isEmpty() == false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0395, code lost:
        r0 = r6.f10788b.mo10195b().f10707Z;
        r5 = p121g7.C4486w2.m10223q(r26);
        r11 = java.lang.Integer.valueOf(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x03ab, code lost:
        if (r3.m1805D() == false) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x03ad, code lost:
        r3 = java.lang.Integer.valueOf(r3.m1803u());
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x03b6, code lost:
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x03b7, code lost:
        r0.m10239d("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", r5, r11, java.lang.String.valueOf(r3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x03c0, code lost:
        r11 = r3.m1848g();
        r12 = new android.content.ContentValues();
        r12.put(com.stripe.android.model.PaymentMethodOptionsParams.WeChatPay.PARAM_APP_ID, r26);
        r23 = r0;
        r12.put(r4, java.lang.Integer.valueOf(r8));
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x03d9, code lost:
        if (r3.m1805D() == false) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x03db, code lost:
        r0 = java.lang.Integer.valueOf(r3.m1803u());
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x03e4, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x03e5, code lost:
        r12.put("filter_id", r0);
        r24 = r4;
        r12.put("property_name", r3.m1799y());
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x03f7, code lost:
        if (r3.m1804E() == false) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x03f9, code lost:
        r0 = java.lang.Boolean.valueOf(r3.m1806C());
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0402, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0403, code lost:
        r12.put("session_scoped", r0);
        r12.put(com.stripe.android.stripe3ds2.transactions.MessageExtension.FIELD_DATA, r11);
     */
    /* JADX WARN: Removed duplicated region for block: B:145:0x05b4  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x05d4 A[Catch: SQLiteException -> 0x05e6, TRY_LEAVE, TryCatch #2 {SQLiteException -> 0x05e6, blocks: (B:146:0x05bb, B:148:0x05d4), top: B:161:0x05bb }] */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m10246w(String str, byte[] bArr, String str2, String str3) {
        C11695q2 c11695q2;
        C4463t3 c4463t3;
        byte[] bArr2;
        C4395l c4395l;
        ContentValues contentValues;
        Integer num;
        boolean z;
        m10557i();
        mo10190h();
        C5742m.m9104e(str);
        C11695q2 c11695q22 = (C11695q2) m10257l(str, bArr).m1533r();
        m10256m(str, c11695q22);
        m10254o(str, (C11708r2) c11695q22.m1577f());
        this.f10647Y.put(str, (C11708r2) c11695q22.m1577f());
        this.f10643K1.put(str, ((C11708r2) c11695q22.f28380c).m1460C());
        this.f10644L1.put(str, str2);
        this.f10645M1.put(str, str3);
        this.f10650q.put(str, m10253p((C11708r2) c11695q22.m1577f()));
        C4395l c4395l2 = this.f10140c.f10392d;
        C4394k6.m10496H(c4395l2);
        ArrayList arrayList = new ArrayList(Collections.unmodifiableList(((C11708r2) c11695q22.f28380c).m1459D()));
        String str4 = "app_id=? and audience_id=?";
        int i = 0;
        while (i < arrayList.size()) {
            C11791y1 c11791y1 = (C11791y1) ((C11803z1) arrayList.get(i)).m1533r();
            if (((C11803z1) c11791y1.f28380c).m1171v() != 0) {
                int i2 = 0;
                while (i2 < ((C11803z1) c11791y1.f28380c).m1171v()) {
                    C11487a2 c11487a2 = (C11487a2) ((C11803z1) c11791y1.f28380c).m1168y(i2).m1533r();
                    C11487a2 c11487a22 = (C11487a2) c11487a2.clone();
                    String m9516s0 = C5314w.m9516s0(((C11500b2) c11487a2.f28380c).m1957A(), C0338q.f1021d, C0338q.f1024x);
                    if (m9516s0 != null) {
                        c11487a22.m1575h();
                        C11500b2.m1955C((C11500b2) c11487a22.f28380c, m9516s0);
                        z = true;
                    } else {
                        z = false;
                    }
                    boolean z2 = z;
                    int i3 = 0;
                    while (i3 < ((C11500b2) c11487a2.f28380c).m1947u()) {
                        C11526d2 m1943y = ((C11500b2) c11487a2.f28380c).m1943y(i3);
                        C11487a2 c11487a23 = c11487a2;
                        C11695q2 c11695q23 = c11695q22;
                        String str5 = str4;
                        String m9516s02 = C5314w.m9516s0(m1943y.m1906y(), C1226i0.f4118d, C1226i0.f4119q);
                        if (m9516s02 != null) {
                            C11513c2 c11513c2 = (C11513c2) m1943y.m1533r();
                            c11513c2.m1575h();
                            C11526d2.m1905z((C11526d2) c11513c2.f28380c, m9516s02);
                            c11487a22.m1575h();
                            C11500b2.m1954D((C11500b2) c11487a22.f28380c, i3, (C11526d2) c11513c2.m1577f());
                            z2 = true;
                        }
                        i3++;
                        c11487a2 = c11487a23;
                        c11695q22 = c11695q23;
                        str4 = str5;
                    }
                    C11695q2 c11695q24 = c11695q22;
                    String str6 = str4;
                    if (z2) {
                        c11791y1.m1575h();
                        C11803z1.m1174D((C11803z1) c11791y1.f28380c, i2, (C11500b2) c11487a22.m1577f());
                        arrayList.set(i, (C11803z1) c11791y1.m1577f());
                    }
                    i2++;
                    c11695q22 = c11695q24;
                    str4 = str6;
                }
            }
            C11695q2 c11695q25 = c11695q22;
            String str7 = str4;
            if (((C11803z1) c11791y1.f28380c).m1170w() != 0) {
                for (int i4 = 0; i4 < ((C11803z1) c11791y1.f28380c).m1170w(); i4++) {
                    C11591i2 m1167z = ((C11803z1) c11791y1.f28380c).m1167z(i4);
                    String m9516s03 = C5314w.m9516s0(m1167z.m1799y(), C8246a.f19950Y, C8246a.f19951Z);
                    if (m9516s03 != null) {
                        C11578h2 c11578h2 = (C11578h2) m1167z.m1533r();
                        c11578h2.m1575h();
                        C11591i2.m1798z((C11591i2) c11578h2.f28380c, m9516s03);
                        c11791y1.m1575h();
                        C11803z1.m1175C((C11803z1) c11791y1.f28380c, i4, (C11591i2) c11578h2.m1577f());
                        arrayList.set(i, (C11803z1) c11791y1.m1577f());
                    }
                }
            }
            i++;
            c11695q22 = c11695q25;
            str4 = str7;
        }
        C11695q2 c11695q26 = c11695q22;
        String str8 = str4;
        c4395l2.m10557i();
        c4395l2.mo10190h();
        C5742m.m9104e(str);
        SQLiteDatabase m10465A = c4395l2.m10465A();
        m10465A.beginTransaction();
        try {
            c4395l2.m10557i();
            c4395l2.mo10190h();
            C5742m.m9104e(str);
            SQLiteDatabase m10465A2 = c4395l2.m10465A();
            m10465A2.delete("property_filters", "app_id=?", new String[]{str});
            m10465A2.delete("event_filters", "app_id=?", new String[]{str});
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C11803z1 c11803z1 = (C11803z1) it.next();
                c4395l2.m10557i();
                c4395l2.mo10190h();
                C5742m.m9104e(str);
                C5742m.m9101h(c11803z1);
                if (!c11803z1.m1173E()) {
                    c4395l2.f10788b.mo10195b().f10707Z.m10241b(C4486w2.m10223q(str), "Audience with no ID. appId");
                } else {
                    int m1172u = c11803z1.m1172u();
                    Iterator it2 = c11803z1.m1177A().iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (!((C11500b2) it2.next()).m1949I()) {
                                c4395l2.f10788b.mo10195b().f10707Z.m10240c("Event filter with no ID. Audience definition ignored. appId, audienceId", C4486w2.m10223q(str), Integer.valueOf(m1172u));
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                }
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                C11803z1 c11803z12 = (C11803z1) it3.next();
                if (c11803z12.m1173E()) {
                    num = Integer.valueOf(c11803z12.m1172u());
                } else {
                    num = null;
                }
                arrayList2.add(num);
            }
            C5742m.m9104e(str);
            c4395l2.m10557i();
            c4395l2.mo10190h();
            SQLiteDatabase m10465A3 = c4395l2.m10465A();
            try {
                long m10438v = c4395l2.m10438v("select count(1) from audience_filter_values where app_id=?", new String[]{str});
                int max = Math.max(0, Math.min((int) RecyclerView.MAX_SCROLL_DURATION, c4395l2.f10788b.f10048X.m10552l(str, C4382j2.f10264F)));
                if (m10438v > max) {
                    ArrayList arrayList3 = new ArrayList();
                    int i5 = 0;
                    while (true) {
                        if (i5 < arrayList2.size()) {
                            Integer num2 = (Integer) arrayList2.get(i5);
                            if (num2 == null) {
                                break;
                            }
                            arrayList3.add(Integer.toString(num2.intValue()));
                            i5++;
                        } else {
                            String join = TextUtils.join(",", arrayList3);
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in ");
                            sb2.append("(" + join + ")");
                            sb2.append(" order by rowid desc limit -1 offset ?)");
                            m10465A3.delete("audience_filter_values", sb2.toString(), new String[]{str, Integer.toString(max)});
                            break;
                        }
                    }
                }
            } catch (SQLiteException e) {
                c4395l2.f10788b.mo10195b().f10713y.m10240c("Database error querying filters. appId", C4486w2.m10223q(str), e);
            }
            m10465A.setTransactionSuccessful();
            try {
                c11695q26.m1575h();
                c11695q2 = c11695q26;
            } catch (RuntimeException e2) {
                e = e2;
                c11695q2 = c11695q26;
            }
            try {
                C11708r2.m1454I((C11708r2) c11695q2.f28380c);
                bArr2 = ((C11708r2) c11695q2.m1577f()).m1848g();
                c4463t3 = this;
            } catch (RuntimeException e3) {
                e = e3;
                c4463t3 = this;
                c4463t3.f10788b.mo10195b().f10707Z.m10240c("Unable to serialize reduced-size config. Storing full config instead. appId", C4486w2.m10223q(str), e);
                bArr2 = bArr;
                c4395l = c4463t3.f10140c.f10392d;
                C4394k6.m10496H(c4395l);
                C5742m.m9104e(str);
                c4395l.mo10190h();
                c4395l.m10557i();
                contentValues = new ContentValues();
                contentValues.put("remote_config", bArr2);
                contentValues.put("config_last_modified_time", str2);
                if (c4395l.f10788b.f10048X.m10547q(null, C4382j2.f10306k0)) {
                }
                if (c4395l.m10465A().update("apps", contentValues, "app_id = ?", new String[]{str}) == 0) {
                }
                c4463t3.f10647Y.put(str, (C11708r2) c11695q2.m1577f());
            }
            c4395l = c4463t3.f10140c.f10392d;
            C4394k6.m10496H(c4395l);
            C5742m.m9104e(str);
            c4395l.mo10190h();
            c4395l.m10557i();
            contentValues = new ContentValues();
            contentValues.put("remote_config", bArr2);
            contentValues.put("config_last_modified_time", str2);
            if (c4395l.f10788b.f10048X.m10547q(null, C4382j2.f10306k0)) {
                contentValues.put("e_tag", str3);
            }
            if (c4395l.m10465A().update("apps", contentValues, "app_id = ?", new String[]{str}) == 0) {
                c4395l.f10788b.mo10195b().f10713y.m10241b(C4486w2.m10223q(str), "Failed to update remote config (got 0). appId");
            }
            c4463t3.f10647Y.put(str, (C11708r2) c11695q2.m1577f());
        } finally {
            m10465A.endTransaction();
        }
    }
}
