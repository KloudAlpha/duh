package p458zb;

import com.stripe.android.stripe3ds2.transactions.ChallengeRequestData;
import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;
import p458zb.AbstractC12215i0;
/* compiled from: Protobuf.java */
/* renamed from: zb.d1 */
/* loaded from: classes.dex */
public final class C12185d1 {

    /* renamed from: c */
    public static final C12185d1 f29506c = new C12185d1();

    /* renamed from: b */
    public final ConcurrentHashMap f29508b = new ConcurrentHashMap();

    /* renamed from: a */
    public final C12226k0 f29507a = new C12226k0();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v5, types: [zb.w0] */
    /* JADX WARN: Type inference failed for: r3v7, types: [zb.w0] */
    /* renamed from: a */
    public final <T> InterfaceC12218i1<T> m637a(Class<T> cls) {
        C12288v0 m187D;
        C12288v0 c12288v0;
        Class<?> cls2;
        Charset charset = C12170a0.f29472a;
        if (cls != null) {
            InterfaceC12218i1<T> interfaceC12218i1 = (InterfaceC12218i1) this.f29508b.get(cls);
            if (interfaceC12218i1 == null) {
                C12226k0 c12226k0 = this.f29507a;
                c12226k0.getClass();
                Class<?> cls3 = C12224j1.f29582a;
                if (!AbstractC12297x.class.isAssignableFrom(cls) && (cls2 = C12224j1.f29582a) != null && !cls2.isAssignableFrom(cls)) {
                    throw new IllegalArgumentException("Message classes must extend GeneratedMessageV3 or GeneratedMessageLite");
                }
                InterfaceC12259q0 mo147a = c12226k0.f29591a.mo147a(cls);
                if (mo147a.mo317a()) {
                    if (AbstractC12297x.class.isAssignableFrom(cls)) {
                        c12288v0 = new C12295w0(C12224j1.f29585d, C12264s.f29646a, mo147a.mo316b());
                    } else {
                        AbstractC12257p1<?, ?> abstractC12257p1 = C12224j1.f29583b;
                        AbstractC12258q<?> abstractC12258q = C12264s.f29647b;
                        if (abstractC12258q != null) {
                            c12288v0 = new C12295w0(abstractC12257p1, abstractC12258q, mo147a.mo316b());
                        } else {
                            throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                        }
                    }
                    m187D = c12288v0;
                } else {
                    boolean z = false;
                    if (AbstractC12297x.class.isAssignableFrom(cls)) {
                        if (mo147a.mo315c() == 1) {
                            z = true;
                        }
                        if (z) {
                            m187D = C12288v0.m187D(mo147a, C12309z0.f29729b, AbstractC12215i0.f29548b, C12224j1.f29585d, C12264s.f29646a, C12256p0.f29639b);
                        } else {
                            m187D = C12288v0.m187D(mo147a, C12309z0.f29729b, AbstractC12215i0.f29548b, C12224j1.f29585d, null, C12256p0.f29639b);
                        }
                    } else {
                        if (mo147a.mo315c() == 1) {
                            z = true;
                        }
                        if (z) {
                            InterfaceC12304x0 interfaceC12304x0 = C12309z0.f29728a;
                            AbstractC12215i0.C12216a c12216a = AbstractC12215i0.f29547a;
                            AbstractC12257p1<?, ?> abstractC12257p12 = C12224j1.f29583b;
                            AbstractC12258q<?> abstractC12258q2 = C12264s.f29647b;
                            if (abstractC12258q2 != null) {
                                m187D = C12288v0.m187D(mo147a, interfaceC12304x0, c12216a, abstractC12257p12, abstractC12258q2, C12256p0.f29638a);
                            } else {
                                throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                            }
                        } else {
                            m187D = C12288v0.m187D(mo147a, C12309z0.f29728a, AbstractC12215i0.f29547a, C12224j1.f29584c, null, C12256p0.f29638a);
                        }
                    }
                }
                InterfaceC12218i1<T> interfaceC12218i12 = (InterfaceC12218i1) this.f29508b.putIfAbsent(cls, m187D);
                if (interfaceC12218i12 != null) {
                    return interfaceC12218i12;
                }
                return m187D;
            }
            return interfaceC12218i1;
        }
        throw new NullPointerException(ChallengeRequestData.FIELD_MESSAGE_TYPE);
    }
}
