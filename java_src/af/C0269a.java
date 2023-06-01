package af;

import p072df.C3335k;
import p460ze.C12320a;
/* compiled from: JDK7PlatformImplementations.kt */
/* renamed from: af.a */
/* loaded from: classes2.dex */
public class C0269a extends C12320a {

    /* compiled from: JDK7PlatformImplementations.kt */
    /* renamed from: af.a$a */
    /* loaded from: classes2.dex */
    public static final class C0270a {

        /* renamed from: a */
        public static final Integer f831a;

        /* JADX WARN: Removed duplicated region for block: B:9:0x001b  */
        static {
            Integer num;
            boolean z;
            Object obj;
            Integer num2 = null;
            try {
                obj = Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
            } catch (Throwable unused) {
            }
            if (obj instanceof Integer) {
                num = (Integer) obj;
                if (num != null) {
                    if (num.intValue() > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        num2 = num;
                    }
                }
                f831a = num2;
            }
            num = null;
            if (num != null) {
            }
            f831a = num2;
        }
    }

    @Override // p460ze.C12320a
    /* renamed from: a */
    public final void mo78a(Throwable th2, Throwable th3) {
        boolean z;
        C3335k.m11451e(th2, "cause");
        C3335k.m11451e(th3, "exception");
        Integer num = C0270a.f831a;
        if (num != null && num.intValue() < 19) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            th2.addSuppressed(th3);
        } else {
            super.mo78a(th2, th3);
        }
    }
}
