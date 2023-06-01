package p431y1;

import com.stripe.android.core.networking.AnalyticsRequestV2;
import java.io.File;
import java.nio.charset.Charset;
import java.security.SecureRandom;
import java.util.Comparator;
import p043cb.C1884m;
import p087ea.AbstractC3474a0;
import p137ha.C5171b;
import p150i3.C5489b;
import p353te.C9454g;
import p419xa.C11150c;
import p439ya.AbstractC11839k;
import p439ya.C11844m;
import p439ya.InterfaceC11835g;
import za.C12157g;
/* compiled from: R8$$SyntheticClass */
/* renamed from: y1.k */
/* loaded from: classes.dex */
public final /* synthetic */ class C11418k implements Comparator {

    /* renamed from: b */
    public final /* synthetic */ int f27953b;

    public /* synthetic */ C11418k(int i) {
        this.f27953b = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f27953b) {
            case 0:
                C9454g c9454g = (C9454g) obj;
                C9454g c9454g2 = (C9454g) obj2;
                return (((Number) c9454g.f23025c).intValue() - ((Number) c9454g.f23024b).intValue()) - (((Number) c9454g2.f23025c).intValue() - ((Number) c9454g2.f23024b).intValue());
            case 1:
                C5489b.C5490a c5490a = (C5489b.C5490a) obj;
                C5489b.C5490a c5490a2 = (C5489b.C5490a) obj2;
                int i = c5490a.f13551c;
                int i2 = c5490a2.f13551c;
                if (i < i2) {
                    return -1;
                }
                if (i > i2) {
                    return 1;
                }
                return Integer.compare(c5490a2.f13552d, c5490a.f13552d);
            case 2:
                return ((AbstractC3474a0.AbstractC3478c) obj).mo11240a().compareTo(((AbstractC3474a0.AbstractC3478c) obj2).mo11240a());
            case 3:
                Charset charset = C5171b.f12942d;
                return ((File) obj2).getName().compareTo(((File) obj).getName());
            case 4:
                C11150c c11150c = (C11150c) obj;
                C11150c c11150c2 = (C11150c) obj2;
                int m12188d = C1884m.m12188d(c11150c.f27326b, c11150c2.f27326b);
                if (m12188d == 0) {
                    return c11150c.f27325a.compareTo(c11150c2.f27325a);
                }
                return m12188d;
            case 5:
                return ((Long) obj2).compareTo((Long) obj);
            case 6:
                return C1884m.m12188d(((C12157g) obj).f29453a, ((C12157g) obj2).f29453a);
            case 7:
                return ((InterfaceC11835g) obj).getKey().compareTo(((InterfaceC11835g) obj2).getKey());
            case 8:
                return AbstractC11839k.AbstractC11840a.m1104j((C11844m) obj).compareTo(AbstractC11839k.AbstractC11840a.m1104j((C11844m) obj2));
            case 9:
                return ((Comparable) obj).compareTo((Comparable) obj2);
            case 10:
                SecureRandom secureRandom = C1884m.f5525a;
                return ((Comparable) obj).compareTo((Comparable) obj2);
            default:
                return AnalyticsRequestV2.m11804a(obj, obj2);
        }
    }
}
