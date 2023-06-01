package p034c1;
/* compiled from: ColorModel.kt */
/* renamed from: c1.b */
/* loaded from: classes.dex */
public final class C1685b {

    /* renamed from: a */
    public static final long f4963a;

    /* renamed from: b */
    public static final long f4964b;

    /* renamed from: c */
    public static final long f4965c;

    /* renamed from: d */
    public static final long f4966d;

    /* renamed from: e */
    public static final /* synthetic */ int f4967e = 0;

    static {
        long j = 3;
        long j2 = j << 32;
        f4963a = (0 & 4294967295L) | j2;
        f4964b = (1 & 4294967295L) | j2;
        f4965c = j2 | (2 & 4294967295L);
        f4966d = (j & 4294967295L) | (4 << 32);
    }

    /* renamed from: a */
    public static final boolean m12413a(long j, long j2) {
        return j == j2;
    }

    /* renamed from: b */
    public static String m12412b(long j) {
        if (m12413a(j, f4963a)) {
            return "Rgb";
        }
        if (m12413a(j, f4964b)) {
            return "Xyz";
        }
        if (m12413a(j, f4965c)) {
            return "Lab";
        }
        if (m12413a(j, f4966d)) {
            return "Cmyk";
        }
        return "Unknown";
    }
}
