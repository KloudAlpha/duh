package p121g7;

import android.os.Bundle;
import p328s.C9017b;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.q1 */
/* loaded from: classes.dex */
public final class C4437q1 extends C4430p2 {

    /* renamed from: c */
    public final C9017b f10545c;

    /* renamed from: d */
    public final C9017b f10546d;

    /* renamed from: q */
    public long f10547q;

    public C4437q1(C4312a4 c4312a4) {
        super(c4312a4);
        this.f10546d = new C9017b();
        this.f10545c = new C9017b();
    }

    /* renamed from: i */
    public final void m10347i(long j, String str) {
        if (str != null && str.length() != 0) {
            this.f10788b.mo10196a().m10204p(new RunnableC4307a(this, str, j));
        } else {
            this.f10788b.mo10195b().f10713y.m10242a("Ad unit id must be a non-empty string");
        }
    }

    /* renamed from: j */
    public final void m10346j(long j, String str) {
        if (str != null && str.length() != 0) {
            this.f10788b.mo10196a().m10204p(new RunnableC4499y(this, str, j, 0));
        } else {
            this.f10788b.mo10195b().f10713y.m10242a("Ad unit id must be a non-empty string");
        }
    }

    /* renamed from: k */
    public final void m10345k(long j) {
        C4353f5 m10528n = this.f10788b.m10590u().m10528n(false);
        for (String str : this.f10545c.keySet()) {
            m10343m(str, j - ((Long) this.f10545c.getOrDefault(str, null)).longValue(), m10528n);
        }
        if (!this.f10545c.isEmpty()) {
            m10344l(j - this.f10547q, m10528n);
        }
        m10342n(j);
    }

    /* renamed from: l */
    public final void m10344l(long j, C4353f5 c4353f5) {
        if (c4353f5 == null) {
            this.f10788b.mo10195b().f10704M1.m10242a("Not logging ad exposure. No active activity");
        } else if (j < 1000) {
            this.f10788b.mo10195b().f10704M1.m10241b(Long.valueOf(j), "Not logging ad exposure. Less than 1000 ms. exposure");
        } else {
            Bundle bundle = new Bundle();
            bundle.putLong("_xt", j);
            C4442q6.m10289u(c4353f5, bundle, true);
            this.f10788b.m10591t().m10579o("am", "_xa", bundle);
        }
    }

    /* renamed from: m */
    public final void m10343m(String str, long j, C4353f5 c4353f5) {
        if (c4353f5 == null) {
            this.f10788b.mo10195b().f10704M1.m10242a("Not logging ad unit exposure. No active activity");
        } else if (j < 1000) {
            this.f10788b.mo10195b().f10704M1.m10241b(Long.valueOf(j), "Not logging ad unit exposure. Less than 1000 ms. exposure");
        } else {
            Bundle bundle = new Bundle();
            bundle.putString("_ai", str);
            bundle.putLong("_xt", j);
            C4442q6.m10289u(c4353f5, bundle, true);
            this.f10788b.m10591t().m10579o("am", "_xu", bundle);
        }
    }

    /* renamed from: n */
    public final void m10342n(long j) {
        for (String str : this.f10545c.keySet()) {
            this.f10545c.put(str, Long.valueOf(j));
        }
        if (!this.f10545c.isEmpty()) {
            this.f10547q = j;
        }
    }
}
