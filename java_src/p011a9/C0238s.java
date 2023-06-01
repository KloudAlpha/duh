package p011a9;

import ca.C1830f0;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Logger;
import p001a.C0048o;
import p011a9.C0222g;
import p136h9.AbstractC5149e;
import p213l9.C6820a0;
import p213l9.C6892y;
import p213l9.EnumC6856i0;
import p230m9.AbstractC7302i;
import p230m9.C7267a0;
import p230m9.InterfaceC7352q0;
import p355u.C9687g;
/* compiled from: Registry.java */
/* renamed from: a9.s */
/* loaded from: classes.dex */
public final class C0238s {

    /* renamed from: a */
    public static final Logger f571a = Logger.getLogger(C0238s.class.getName());

    /* renamed from: b */
    public static final AtomicReference<C0222g> f572b = new AtomicReference<>(new C0222g());

    /* renamed from: c */
    public static final ConcurrentHashMap f573c = new ConcurrentHashMap();

    /* renamed from: d */
    public static final ConcurrentHashMap f574d = new ConcurrentHashMap();

    /* renamed from: e */
    public static final ConcurrentHashMap f575e;

    /* renamed from: f */
    public static final ConcurrentHashMap f576f;

    static {
        new ConcurrentHashMap();
        f575e = new ConcurrentHashMap();
        f576f = new ConcurrentHashMap();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
        if (p011a9.C0238s.f572b.get().f547a.containsKey(r3) == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0043, code lost:
        r4 = r4.entrySet().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004f, code lost:
        if (r4.hasNext() == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0051, code lost:
        r5 = r4.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0061, code lost:
        if (p011a9.C0238s.f576f.containsKey(r5.getKey()) == false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0088, code lost:
        throw new java.security.GeneralSecurityException("Attempted to register a new key template " + r5.getKey() + " from an existing key manager of type " + r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0089, code lost:
        r3 = r4.entrySet().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0095, code lost:
        if (r3.hasNext() == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0097, code lost:
        r4 = r3.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a7, code lost:
        if (p011a9.C0238s.f576f.containsKey(r4.getKey()) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c6, code lost:
        throw new java.security.GeneralSecurityException("Attempted overwrite of a registered key template " + r4.getKey());
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized <KeyProtoT extends InterfaceC7352q0, KeyFormatProtoT extends InterfaceC7352q0> void m14619a(String str, Map<String, AbstractC5149e.AbstractC5150a.C5151a<KeyFormatProtoT>> map, boolean z) throws GeneralSecurityException {
        synchronized (C0238s.class) {
            if (z) {
                ConcurrentHashMap concurrentHashMap = f574d;
                if (concurrentHashMap.containsKey(str) && !((Boolean) concurrentHashMap.get(str)).booleanValue()) {
                    throw new GeneralSecurityException("New keys are already disallowed for key type " + str);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public static <P> P m14618b(String str, AbstractC7302i abstractC7302i, Class<P> cls) throws GeneralSecurityException {
        C0222g c0222g = f572b.get();
        c0222g.getClass();
        C0222g.InterfaceC0223a m14637a = c0222g.m14637a(str);
        if (m14637a.mo14631d().contains(cls)) {
            C0220e mo14634a = m14637a.mo14634a(cls);
            mo14634a.getClass();
            try {
                InterfaceC7352q0 mo9262f = mo14634a.f543a.mo9262f(abstractC7302i);
                if (!Void.class.equals(mo14634a.f544b)) {
                    mo14634a.f543a.mo9261g(mo9262f);
                    return (P) mo14634a.f543a.m9675c(mo9262f, mo14634a.f544b);
                }
                throw new GeneralSecurityException("Cannot create a primitive for Void");
            } catch (C7267a0 e) {
                throw new GeneralSecurityException(C1830f0.m12267f(mo14634a.f543a.f12904a, C0048o.m14987g("Failures parsing proto of type ")), e);
            }
        }
        StringBuilder m14987g = C0048o.m14987g("Primitive type ");
        m14987g.append(cls.getName());
        m14987g.append(" not supported by key manager of type ");
        m14987g.append(m14637a.mo14632c());
        m14987g.append(", supported primitives: ");
        Set<Class<?>> mo14631d = m14637a.mo14631d();
        StringBuilder sb2 = new StringBuilder();
        boolean z = true;
        for (Class<?> cls2 : mo14631d) {
            if (!z) {
                sb2.append(", ");
            }
            sb2.append(cls2.getCanonicalName());
            z = false;
        }
        m14987g.append(sb2.toString());
        throw new GeneralSecurityException(m14987g.toString());
    }

    /* renamed from: c */
    public static Object m14617c(String str, byte[] bArr) throws GeneralSecurityException {
        AbstractC7302i.C7308f c7308f = AbstractC7302i.f17842c;
        return m14618b(str, AbstractC7302i.m6929j(bArr, 0, bArr.length), InterfaceC0216a.class);
    }

    /* renamed from: d */
    public static synchronized C6892y m14616d(C6820a0 c6820a0) throws GeneralSecurityException {
        C6892y m14638b;
        synchronized (C0238s.class) {
            C0220e mo14633b = f572b.get().m14637a(c6820a0.m7675z()).mo14633b();
            if (((Boolean) f574d.get(c6820a0.m7675z())).booleanValue()) {
                m14638b = mo14633b.m14638b(c6820a0.m7683A());
            } else {
                throw new GeneralSecurityException("newKey-operation not permitted for key type " + c6820a0.m7675z());
            }
        }
        return m14638b;
    }

    /* renamed from: e */
    public static synchronized <KeyProtoT extends InterfaceC7352q0> void m14615e(AbstractC5149e<KeyProtoT> abstractC5149e, boolean z) throws GeneralSecurityException {
        Map<String, AbstractC5149e.AbstractC5150a.C5151a<?>> emptyMap;
        synchronized (C0238s.class) {
            AtomicReference<C0222g> atomicReference = f572b;
            C0222g c0222g = new C0222g(atomicReference.get());
            c0222g.m14636b(abstractC5149e);
            String mo9265b = abstractC5149e.mo9265b();
            if (z) {
                emptyMap = abstractC5149e.mo9264d().mo9255b();
            } else {
                emptyMap = Collections.emptyMap();
            }
            m14619a(mo9265b, emptyMap, z);
            if (!atomicReference.get().f547a.containsKey(mo9265b)) {
                f573c.put(mo9265b, new C0237r());
                if (z) {
                    m14614f(mo9265b, abstractC5149e.mo9264d().mo9255b());
                }
            }
            f574d.put(mo9265b, Boolean.valueOf(z));
            atomicReference.set(c0222g);
        }
    }

    /* renamed from: f */
    public static <KeyFormatProtoT extends InterfaceC7352q0> void m14614f(String str, Map<String, AbstractC5149e.AbstractC5150a.C5151a<KeyFormatProtoT>> map) {
        EnumC6856i0 enumC6856i0;
        for (Map.Entry<String, AbstractC5149e.AbstractC5150a.C5151a<KeyFormatProtoT>> entry : map.entrySet()) {
            ConcurrentHashMap concurrentHashMap = f576f;
            String key = entry.getKey();
            byte[] mo6673d = entry.getValue().f12908a.mo6673d();
            int i = entry.getValue().f12909b;
            C6820a0.C6821a m7682B = C6820a0.m7682B();
            m7682B.m6572k();
            C6820a0.m7680u((C6820a0) m7682B.f17955c, str);
            AbstractC7302i.C7308f c7308f = AbstractC7302i.f17842c;
            AbstractC7302i.C7308f m6929j = AbstractC7302i.m6929j(mo6673d, 0, mo6673d.length);
            m7682B.m6572k();
            C6820a0.m7679v((C6820a0) m7682B.f17955c, m6929j);
            int m3514c = C9687g.m3514c(i);
            if (m3514c != 0) {
                if (m3514c != 1) {
                    if (m3514c != 2) {
                        if (m3514c == 3) {
                            enumC6856i0 = EnumC6856i0.CRUNCHY;
                        } else {
                            throw new IllegalArgumentException("Unknown output prefix type");
                        }
                    } else {
                        enumC6856i0 = EnumC6856i0.RAW;
                    }
                } else {
                    enumC6856i0 = EnumC6856i0.LEGACY;
                }
            } else {
                enumC6856i0 = EnumC6856i0.TINK;
            }
            m7682B.m6572k();
            C6820a0.m7678w((C6820a0) m7682B.f17955c, enumC6856i0);
            concurrentHashMap.put(key, new C0225i(m7682B.m6574i()));
        }
    }

    /* renamed from: g */
    public static synchronized <B, P> void m14613g(InterfaceC0236q<B, P> interfaceC0236q) throws GeneralSecurityException {
        synchronized (C0238s.class) {
            Class<P> mo9246c = interfaceC0236q.mo9246c();
            ConcurrentHashMap concurrentHashMap = f575e;
            if (concurrentHashMap.containsKey(mo9246c)) {
                InterfaceC0236q interfaceC0236q2 = (InterfaceC0236q) concurrentHashMap.get(mo9246c);
                if (!interfaceC0236q.getClass().getName().equals(interfaceC0236q2.getClass().getName())) {
                    Logger logger = f571a;
                    logger.warning("Attempted overwrite of a registered PrimitiveWrapper for type " + mo9246c);
                    throw new GeneralSecurityException(String.format("PrimitiveWrapper for primitive (%s) is already registered to be %s, cannot be re-registered with %s", mo9246c.getName(), interfaceC0236q2.getClass().getName(), interfaceC0236q.getClass().getName()));
                }
            }
            concurrentHashMap.put(mo9246c, interfaceC0236q);
        }
    }
}
