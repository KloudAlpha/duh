package p230m9;

import com.stripe.android.stripe3ds2.transactions.ChallengeRequestData;
import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;
import p230m9.AbstractC7289g0;
/* compiled from: Protobuf.java */
/* renamed from: m9.a1 */
/* loaded from: classes.dex */
public final class C7269a1 {

    /* renamed from: c */
    public static final C7269a1 f17777c = new C7269a1();

    /* renamed from: b */
    public final ConcurrentHashMap f17779b = new ConcurrentHashMap();

    /* renamed from: a */
    public final C7310i0 f17778a = new C7310i0();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v5, types: [m9.u0] */
    /* JADX WARN: Type inference failed for: r3v7, types: [m9.u0] */
    /* renamed from: a */
    public final <T> InterfaceC7284e1<T> m7043a(Class<T> cls) {
        C7366t0 m6608z;
        C7366t0 c7366t0;
        Class<?> cls2;
        Charset charset = C7383z.f17968a;
        if (cls != null) {
            InterfaceC7284e1<T> interfaceC7284e1 = (InterfaceC7284e1) this.f17779b.get(cls);
            if (interfaceC7284e1 == null) {
                C7310i0 c7310i0 = this.f17778a;
                c7310i0.getClass();
                Class<?> cls3 = C7287f1.f17813a;
                if (!AbstractC7373x.class.isAssignableFrom(cls) && (cls2 = C7287f1.f17813a) != null && !cls2.isAssignableFrom(cls)) {
                    throw new IllegalArgumentException("Message classes must extend GeneratedMessageV3 or GeneratedMessageLite");
                }
                InterfaceC7335o0 mo6593a = c7310i0.f17849a.mo6593a(cls);
                if (mo6593a.mo6736a()) {
                    if (AbstractC7373x.class.isAssignableFrom(cls)) {
                        c7366t0 = new C7368u0(C7287f1.f17816d, C7362s.f17917a, mo6593a.mo6735b());
                    } else {
                        AbstractC7320k1<?, ?> abstractC7320k1 = C7287f1.f17814b;
                        AbstractC7351q<?> abstractC7351q = C7362s.f17918b;
                        if (abstractC7351q != null) {
                            c7366t0 = new C7368u0(abstractC7320k1, abstractC7351q, mo6593a.mo6735b());
                        } else {
                            throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                        }
                    }
                    m6608z = c7366t0;
                } else {
                    boolean z = false;
                    if (AbstractC7373x.class.isAssignableFrom(cls)) {
                        if (mo6593a.mo6734c() == 1) {
                            z = true;
                        }
                        if (z) {
                            m6608z = C7366t0.m6608z(mo6593a, C7380x0.f17965b, AbstractC7289g0.f17818b, C7287f1.f17816d, C7362s.f17917a, C7330n0.f17885b);
                        } else {
                            m6608z = C7366t0.m6608z(mo6593a, C7380x0.f17965b, AbstractC7289g0.f17818b, C7287f1.f17816d, null, C7330n0.f17885b);
                        }
                    } else {
                        if (mo6593a.mo6734c() == 1) {
                            z = true;
                        }
                        if (z) {
                            InterfaceC7370v0 interfaceC7370v0 = C7380x0.f17964a;
                            AbstractC7289g0.C7290a c7290a = AbstractC7289g0.f17817a;
                            AbstractC7320k1<?, ?> abstractC7320k12 = C7287f1.f17814b;
                            AbstractC7351q<?> abstractC7351q2 = C7362s.f17918b;
                            if (abstractC7351q2 != null) {
                                m6608z = C7366t0.m6608z(mo6593a, interfaceC7370v0, c7290a, abstractC7320k12, abstractC7351q2, C7330n0.f17884a);
                            } else {
                                throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                            }
                        } else {
                            m6608z = C7366t0.m6608z(mo6593a, C7380x0.f17964a, AbstractC7289g0.f17817a, C7287f1.f17815c, null, C7330n0.f17884a);
                        }
                    }
                }
                InterfaceC7284e1<T> interfaceC7284e12 = (InterfaceC7284e1) this.f17779b.putIfAbsent(cls, m6608z);
                if (interfaceC7284e12 != null) {
                    return interfaceC7284e12;
                }
                return m6608z;
            }
            return interfaceC7284e1;
        }
        throw new NullPointerException(ChallengeRequestData.FIELD_MESSAGE_TYPE);
    }
}
