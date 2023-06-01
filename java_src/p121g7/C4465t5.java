package p121g7;

import android.os.SystemClock;
import android.util.Pair;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Locale;
import p039c6.C1789a;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: g7.t5 */
/* loaded from: classes.dex */
public final class C4465t5 extends AbstractC4346e6 {

    /* renamed from: X */
    public final C4359g3 f10657X;

    /* renamed from: Y */
    public final C4359g3 f10658Y;

    /* renamed from: Z */
    public final C4359g3 f10659Z;

    /* renamed from: q */
    public final HashMap f10660q;

    /* renamed from: x */
    public final C4359g3 f10661x;

    /* renamed from: y */
    public final C4359g3 f10662y;

    public C4465t5(C4394k6 c4394k6) {
        super(c4394k6);
        this.f10660q = new HashMap();
        C4383j3 m10593r = this.f10788b.m10593r();
        m10593r.getClass();
        this.f10661x = new C4359g3(m10593r, "last_delete_stale", 0L);
        C4383j3 m10593r2 = this.f10788b.m10593r();
        m10593r2.getClass();
        this.f10662y = new C4359g3(m10593r2, "backoff", 0L);
        C4383j3 m10593r3 = this.f10788b.m10593r();
        m10593r3.getClass();
        this.f10657X = new C4359g3(m10593r3, "last_upload", 0L);
        C4383j3 m10593r4 = this.f10788b.m10593r();
        m10593r4.getClass();
        this.f10658Y = new C4359g3(m10593r4, "last_upload_attempt", 0L);
        C4383j3 m10593r5 = this.f10788b.m10593r();
        m10593r5.getClass();
        this.f10659Z = new C4359g3(m10593r5, "midnight_offset", 0L);
    }

    @Override // p121g7.AbstractC4346e6
    /* renamed from: k */
    public final void mo10245k() {
    }

    @Deprecated
    /* renamed from: l */
    public final Pair m10244l(String str) {
        C4457s5 c4457s5;
        mo10190h();
        this.f10788b.f10037M1.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C4457s5 c4457s52 = (C4457s5) this.f10660q.get(str);
        if (c4457s52 != null && elapsedRealtime < c4457s52.f10609c) {
            return new Pair(c4457s52.f10607a, Boolean.valueOf(c4457s52.f10608b));
        }
        long m10550n = this.f10788b.f10048X.m10550n(str, C4382j2.f10289c) + elapsedRealtime;
        try {
            C1789a.C1790a m12318a = C1789a.m12318a(this.f10788b.f10056b);
            String str2 = m12318a.f5184a;
            if (str2 != null) {
                c4457s5 = new C4457s5(m10550n, str2, m12318a.f5185b);
            } else {
                c4457s5 = new C4457s5(m10550n, "", m12318a.f5185b);
            }
        } catch (Exception e) {
            this.f10788b.mo10195b().f10703L1.m10241b(e, "Unable to get advertising id");
            c4457s5 = new C4457s5(m10550n, "", false);
        }
        this.f10660q.put(str, c4457s5);
        return new Pair(c4457s5.f10607a, Boolean.valueOf(c4457s5.f10608b));
    }

    @Deprecated
    /* renamed from: m */
    public final String m10243m(String str, boolean z) {
        String str2;
        mo10190h();
        if (z) {
            str2 = (String) m10244l(str).first;
        } else {
            str2 = "00000000-0000-0000-0000-000000000000";
        }
        MessageDigest m10294p = C4442q6.m10294p();
        if (m10294p == null) {
            return null;
        }
        return String.format(Locale.US, "%032X", new BigInteger(1, m10294p.digest(str2.getBytes())));
    }
}
