package p434y5;

import com.google.auto.value.AutoValue;
import p002a0.C0118m0;
/* compiled from: EventStoreConfig.java */
@AutoValue
/* renamed from: y5.e */
/* loaded from: classes.dex */
public abstract class AbstractC11460e {

    /* renamed from: a */
    public static final C11456a f28034a;

    static {
        String str;
        Long l = 10485760L;
        Integer num = 200;
        Integer num2 = 10000;
        Long l2 = 604800000L;
        Integer num3 = 81920;
        if (l == null) {
            str = " maxStorageSizeInBytes";
        } else {
            str = "";
        }
        if (num == null) {
            str = C0118m0.m14943b(str, " loadBatchSize");
        }
        if (num2 == null) {
            str = C0118m0.m14943b(str, " criticalSectionEnterTimeoutMs");
        }
        if (l2 == null) {
            str = C0118m0.m14943b(str, " eventCleanUpAge");
        }
        if (num3 == null) {
            str = C0118m0.m14943b(str, " maxBlobByteSizePerRow");
        }
        if (str.isEmpty()) {
            f28034a = new C11456a(l.longValue(), num.intValue(), num2.intValue(), l2.longValue(), num3.intValue());
            return;
        }
        throw new IllegalStateException(C0118m0.m14943b("Missing required properties:", str));
    }

    /* renamed from: a */
    public abstract int mo2055a();

    /* renamed from: b */
    public abstract long mo2054b();

    /* renamed from: c */
    public abstract int mo2053c();

    /* renamed from: d */
    public abstract int mo2052d();

    /* renamed from: e */
    public abstract long mo2051e();
}
