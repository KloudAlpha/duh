package p121g7;

import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.y */
/* loaded from: classes.dex */
public final class RunnableC4499y implements Runnable {

    /* renamed from: b */
    public final /* synthetic */ int f10752b;

    /* renamed from: c */
    public final /* synthetic */ long f10753c;

    /* renamed from: d */
    public final /* synthetic */ Object f10754d;

    /* renamed from: q */
    public final /* synthetic */ C4430p2 f10755q;

    public /* synthetic */ RunnableC4499y(C4430p2 c4430p2, Object obj, long j, int i) {
        this.f10752b = i;
        this.f10755q = c4430p2;
        this.f10754d = obj;
        this.f10753c = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f10752b) {
            case 0:
                C4437q1 c4437q1 = (C4437q1) this.f10755q;
                String str = (String) this.f10754d;
                long j = this.f10753c;
                c4437q1.mo10190h();
                C5742m.m9104e(str);
                Integer num = (Integer) c4437q1.f10546d.getOrDefault(str, null);
                if (num != null) {
                    C4353f5 m10528n = c4437q1.f10788b.m10590u().m10528n(false);
                    int intValue = num.intValue() - 1;
                    if (intValue == 0) {
                        c4437q1.f10546d.remove(str);
                        Long l = (Long) c4437q1.f10545c.getOrDefault(str, null);
                        if (l == null) {
                            c4437q1.f10788b.mo10195b().f10713y.m10242a("First ad unit exposure time was never set");
                        } else {
                            long longValue = l.longValue();
                            c4437q1.f10545c.remove(str);
                            c4437q1.m10343m(str, j - longValue, m10528n);
                        }
                        if (c4437q1.f10546d.isEmpty()) {
                            long j2 = c4437q1.f10547q;
                            if (j2 == 0) {
                                c4437q1.f10788b.mo10195b().f10713y.m10242a("First ad exposure time was never set");
                                return;
                            }
                            c4437q1.m10344l(j - j2, m10528n);
                            c4437q1.f10547q = 0L;
                            return;
                        }
                        return;
                    }
                    c4437q1.f10546d.put(str, Integer.valueOf(intValue));
                    return;
                }
                c4437q1.f10788b.mo10195b().f10713y.m10241b(str, "Call to endAdUnitExposure for unknown ad unit id");
                return;
            default:
                ((C4369h5) this.f10755q).m10529m((C4353f5) this.f10754d, false, this.f10753c);
                C4369h5 c4369h5 = (C4369h5) this.f10755q;
                c4369h5.f10216x = null;
                C4449r5 m10589v = c4369h5.f10788b.m10589v();
                m10589v.mo10190h();
                m10589v.m10385i();
                m10589v.m10265t(new RunnableC4320b4(m10589v, 5, null));
                return;
        }
    }
}
