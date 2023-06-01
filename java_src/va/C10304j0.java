package va;

import java.security.SecureRandom;
import java.util.Comparator;
import java.util.Map;
import p043cb.C1884m;
/* compiled from: R8$$SyntheticClass */
/* renamed from: va.j0 */
/* loaded from: classes.dex */
public final /* synthetic */ class C10304j0 implements Comparator {

    /* renamed from: b */
    public final /* synthetic */ int f25178b;

    /* renamed from: c */
    public final /* synthetic */ Object f25179c;

    public /* synthetic */ C10304j0(int i, Object obj) {
        this.f25178b = i;
        this.f25179c = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f25178b) {
            case 0:
                C10308k0 c10308k0 = (C10308k0) this.f25179c;
                C10300i c10300i = (C10300i) obj;
                C10300i c10300i2 = (C10300i) obj2;
                c10308k0.getClass();
                int m12188d = C1884m.m12188d(C10308k0.m3060b(c10300i), C10308k0.m3060b(c10300i2));
                c10300i.f25164a.compareTo(c10300i2.f25164a);
                if (m12188d == 0) {
                    return c10308k0.f25189a.m3096b().compare(c10300i.f25165b, c10300i2.f25165b);
                }
                return m12188d;
            default:
                SecureRandom secureRandom = C1884m.f5525a;
                return ((Comparator) this.f25179c).compare(((Map.Entry) obj).getValue(), ((Map.Entry) obj2).getValue());
        }
    }
}
