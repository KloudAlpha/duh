package p121g7;

import android.os.Bundle;
import android.os.SystemClock;
import p435y6.C11811z9;
import p435y6.InterfaceC11495aa;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.y5 */
/* loaded from: classes.dex */
public final class C4505y5 {

    /* renamed from: a */
    public long f10769a;

    /* renamed from: b */
    public long f10770b;

    /* renamed from: c */
    public final C4401l5 f10771c;

    /* renamed from: d */
    public final /* synthetic */ C4314a6 f10772d;

    public C4505y5(C4314a6 c4314a6) {
        this.f10772d = c4314a6;
        this.f10771c = new C4401l5(this, c4314a6.f10788b, 2);
        c4314a6.f10788b.f10037M1.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.f10769a = elapsedRealtime;
        this.f10770b = elapsedRealtime;
    }

    /* renamed from: a */
    public final boolean m10200a(boolean z, boolean z2, long j) {
        this.f10772d.mo10190h();
        this.f10772d.m10385i();
        ((InterfaceC11495aa) C11811z9.f28636c.f28637b.mo1141a()).mo1917a();
        if (this.f10772d.f10788b.f10048X.m10547q(null, C4382j2.f10292d0)) {
            if (this.f10772d.f10788b.m10604g()) {
                C4359g3 c4359g3 = this.f10772d.f10788b.m10593r().f10330M1;
                this.f10772d.f10788b.f10037M1.getClass();
                c4359g3.m10539b(System.currentTimeMillis());
            }
        } else {
            C4359g3 c4359g32 = this.f10772d.f10788b.m10593r().f10330M1;
            this.f10772d.f10788b.f10037M1.getClass();
            c4359g32.m10539b(System.currentTimeMillis());
        }
        long j2 = j - this.f10769a;
        if (!z && j2 < 1000) {
            this.f10772d.f10788b.mo10195b().f10704M1.m10241b(Long.valueOf(j2), "Screen exposed for less than 1000 ms. Event not sent. time");
            return false;
        }
        if (!z2) {
            j2 = j - this.f10770b;
            this.f10770b = j;
        }
        this.f10772d.f10788b.mo10195b().f10704M1.m10241b(Long.valueOf(j2), "Recording user engagement, ms");
        Bundle bundle = new Bundle();
        bundle.putLong("_et", j2);
        C4442q6.m10289u(this.f10772d.f10788b.m10590u().m10528n(!this.f10772d.f10788b.f10048X.m10546r()), bundle, true);
        if (!z2) {
            this.f10772d.f10788b.m10591t().m10579o("auto", "_e", bundle);
        }
        this.f10769a = j;
        this.f10771c.m10382a();
        this.f10771c.m10380c(3600000L);
        return true;
    }
}
