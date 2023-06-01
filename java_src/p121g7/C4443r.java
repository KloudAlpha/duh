package p121g7;

import p172j6.C5742m;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.2.0 */
/* renamed from: g7.r */
/* loaded from: classes.dex */
public final class C4443r {

    /* renamed from: a */
    public final String f10567a;

    /* renamed from: b */
    public final String f10568b;

    /* renamed from: c */
    public final long f10569c;

    /* renamed from: d */
    public final long f10570d;

    /* renamed from: e */
    public final long f10571e;

    /* renamed from: f */
    public final long f10572f;

    /* renamed from: g */
    public final long f10573g;

    /* renamed from: h */
    public final Long f10574h;

    /* renamed from: i */
    public final Long f10575i;

    /* renamed from: j */
    public final Long f10576j;

    /* renamed from: k */
    public final Boolean f10577k;

    public C4443r(String str, String str2, long j, long j2, long j3, long j4, long j5, Long l, Long l2, Long l3, Boolean bool) {
        boolean z;
        boolean z2;
        boolean z3;
        C5742m.m9104e(str);
        C5742m.m9104e(str2);
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        C5742m.m9107b(z);
        if (j2 >= 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        C5742m.m9107b(z2);
        if (j3 >= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        C5742m.m9107b(z3);
        C5742m.m9107b(j5 >= 0);
        this.f10567a = str;
        this.f10568b = str2;
        this.f10569c = j;
        this.f10570d = j2;
        this.f10571e = j3;
        this.f10572f = j4;
        this.f10573g = j5;
        this.f10574h = l;
        this.f10575i = l2;
        this.f10576j = l3;
        this.f10577k = bool;
    }

    /* renamed from: a */
    public final C4443r m10283a(Long l, Long l2, Boolean bool) {
        Boolean bool2;
        if (bool != null && !bool.booleanValue()) {
            bool2 = null;
        } else {
            bool2 = bool;
        }
        return new C4443r(this.f10567a, this.f10568b, this.f10569c, this.f10570d, this.f10571e, this.f10572f, this.f10573g, this.f10574h, l, l2, bool2);
    }

    /* renamed from: b */
    public final C4443r m10282b(long j, long j2) {
        return new C4443r(this.f10567a, this.f10568b, this.f10569c, this.f10570d, this.f10571e, this.f10572f, j, Long.valueOf(j2), this.f10575i, this.f10576j, this.f10577k);
    }
}
