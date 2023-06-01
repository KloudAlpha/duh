package p120g6;
/* compiled from: com.google.android.gms:play-services-basement@@18.1.0 */
/* renamed from: g6.e0 */
/* loaded from: classes.dex */
public class C4285e0 {

    /* renamed from: d */
    public static final C4285e0 f9978d = new C4285e0(true, null, null);

    /* renamed from: a */
    public final boolean f9979a;

    /* renamed from: b */
    public final String f9980b;

    /* renamed from: c */
    public final Throwable f9981c;

    public C4285e0(boolean z, String str, Exception exc) {
        this.f9979a = z;
        this.f9980b = str;
        this.f9981c = exc;
    }

    /* renamed from: b */
    public static C4285e0 m10620b(String str) {
        return new C4285e0(false, str, null);
    }

    /* renamed from: c */
    public static C4285e0 m10619c(String str, Exception exc) {
        return new C4285e0(false, str, exc);
    }

    /* renamed from: a */
    public String mo10621a() {
        return this.f9980b;
    }
}
