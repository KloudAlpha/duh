package p435y6;

import com.stripe.android.stripe3ds2.transactions.ChallengeRequestData;
import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.w7 */
/* loaded from: classes.dex */
public final class C11773w7 {

    /* renamed from: c */
    public static final C11773w7 f28591c = new C11773w7();

    /* renamed from: b */
    public final ConcurrentHashMap f28593b = new ConcurrentHashMap();

    /* renamed from: a */
    public final C11583h7 f28592a = new C11583h7();

    /* renamed from: a */
    public final InterfaceC11809z7 m1239a(Class cls) {
        C11725s7 c11725s7;
        Class cls2;
        Charset charset = C11736t6.f28533a;
        if (cls != null) {
            InterfaceC11809z7 interfaceC11809z7 = (InterfaceC11809z7) this.f28593b.get(cls);
            if (interfaceC11809z7 == null) {
                C11583h7 c11583h7 = this.f28592a;
                c11583h7.getClass();
                Class cls3 = C11493a8.f28082a;
                if (!AbstractC11660n6.class.isAssignableFrom(cls) && (cls2 = C11493a8.f28082a) != null && !cls2.isAssignableFrom(cls)) {
                    throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
                }
                InterfaceC11648m7 mo1531a = c11583h7.f28301a.mo1531a(cls);
                if (mo1531a.mo1193b()) {
                    if (AbstractC11660n6.class.isAssignableFrom(cls)) {
                        c11725s7 = new C11725s7(C11493a8.f28085d, C11517c6.f28144a, mo1531a.mo1194a());
                    } else {
                        AbstractC11610j8 abstractC11610j8 = C11493a8.f28083b;
                        AbstractC11491a6 abstractC11491a6 = C11517c6.f28145b;
                        if (abstractC11491a6 != null) {
                            c11725s7 = new C11725s7(abstractC11610j8, abstractC11491a6, mo1531a.mo1194a());
                        } else {
                            throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                        }
                    }
                    interfaceC11809z7 = c11725s7;
                } else {
                    boolean z = false;
                    if (AbstractC11660n6.class.isAssignableFrom(cls)) {
                        if (mo1531a.mo1192c() == 1) {
                            z = true;
                        }
                        if (z) {
                            int i = C11749u7.f28551a;
                            interfaceC11809z7 = C11713r7.m1420F(mo1531a, AbstractC11531d7.f28158b, C11493a8.f28085d, C11517c6.f28144a, C11635l7.f28409b);
                        } else {
                            int i2 = C11749u7.f28551a;
                            interfaceC11809z7 = C11713r7.m1420F(mo1531a, AbstractC11531d7.f28158b, C11493a8.f28085d, null, C11635l7.f28409b);
                        }
                    } else {
                        if (mo1531a.mo1192c() == 1) {
                            z = true;
                        }
                        if (z) {
                            int i3 = C11749u7.f28551a;
                            C11492a7 c11492a7 = AbstractC11531d7.f28157a;
                            AbstractC11610j8 abstractC11610j82 = C11493a8.f28083b;
                            AbstractC11491a6 abstractC11491a62 = C11517c6.f28145b;
                            if (abstractC11491a62 != null) {
                                interfaceC11809z7 = C11713r7.m1420F(mo1531a, c11492a7, abstractC11610j82, abstractC11491a62, C11635l7.f28408a);
                            } else {
                                throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                            }
                        } else {
                            int i4 = C11749u7.f28551a;
                            interfaceC11809z7 = C11713r7.m1420F(mo1531a, AbstractC11531d7.f28157a, C11493a8.f28084c, null, C11635l7.f28408a);
                        }
                    }
                }
                InterfaceC11809z7 interfaceC11809z72 = (InterfaceC11809z7) this.f28593b.putIfAbsent(cls, interfaceC11809z7);
                if (interfaceC11809z72 != null) {
                    return interfaceC11809z72;
                }
            }
            return interfaceC11809z7;
        }
        throw new NullPointerException(ChallengeRequestData.FIELD_MESSAGE_TYPE);
    }
}
