package bf;

import af.C0269a;
import p142hf.AbstractC5326c;
import p142hf.C5324b;
import p160if.C5606a;
/* compiled from: JDK8PlatformImplementations.kt */
/* renamed from: bf.a */
/* loaded from: classes2.dex */
public class C1457a extends C0269a {

    /* compiled from: JDK8PlatformImplementations.kt */
    /* renamed from: bf.a$a */
    /* loaded from: classes2.dex */
    public static final class C1458a {

        /* renamed from: a */
        public static final Integer f4565a;

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
                f4565a = num2;
            }
            num = null;
            if (num != null) {
            }
            f4565a = num2;
        }
    }

    @Override // p460ze.C12320a
    /* renamed from: b */
    public final AbstractC5326c mo77b() {
        boolean z;
        Integer num = C1458a.f4565a;
        if (num != null && num.intValue() < 34) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            return new C5606a();
        }
        return new C5324b();
    }
}
