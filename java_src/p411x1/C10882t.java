package p411x1;

import p001a.C0048o;
import p020b0.C1226i0;
import p021b1.C1305r;
import p189k2.C6433k;
import p189k2.C6434l;
/* compiled from: SpanStyle.kt */
/* renamed from: x1.t */
/* loaded from: classes.dex */
public final class C10882t {

    /* renamed from: a */
    public static final long f26633a = C1226i0.m12780c0(14);

    /* renamed from: b */
    public static final long f26634b = C1226i0.m12780c0(0);

    /* renamed from: c */
    public static final long f26635c;

    /* renamed from: d */
    public static final long f26636d;

    /* renamed from: e */
    public static final /* synthetic */ int f26637e = 0;

    static {
        int i = C1305r.f4284j;
        f26635c = C1305r.f4282h;
        f26636d = C1305r.f4276b;
    }

    /* renamed from: a */
    public static final Object m2545a(float f, Object obj, Object obj2) {
        return ((double) f) < 0.5d ? obj : obj2;
    }

    /* renamed from: b */
    public static final long m2544b(long j, long j2, float f) {
        boolean z;
        if (!C1226i0.m12769j0(j) && !C1226i0.m12769j0(j2)) {
            if (!C1226i0.m12769j0(j) && !C1226i0.m12769j0(j2)) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (C6434l.m8375a(C6433k.m8378c(j), C6433k.m8378c(j2))) {
                    return C1226i0.m12751s0(C6433k.m8379b(j), C1226i0.m12763m0(C6433k.m8377d(j), C6433k.m8377d(j2), f));
                }
                StringBuilder m14987g = C0048o.m14987g("Cannot perform operation for ");
                m14987g.append((Object) C6434l.m8374b(C6433k.m8378c(j)));
                m14987g.append(" and ");
                m14987g.append((Object) C6434l.m8374b(C6433k.m8378c(j2)));
                throw new IllegalArgumentException(m14987g.toString().toString());
            }
            throw new IllegalArgumentException("Cannot perform operation for Unspecified type.".toString());
        }
        return ((C6433k) m2545a(f, new C6433k(j), new C6433k(j2))).f15828a;
    }
}
