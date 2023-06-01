package p011a9;

import java.security.GeneralSecurityException;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Logger;
import p136h9.AbstractC5149e;
import p230m9.InterfaceC7352q0;
/* compiled from: KeyManagerRegistry.java */
/* renamed from: a9.g */
/* loaded from: classes.dex */
public final class C0222g {

    /* renamed from: b */
    public static final Logger f546b = Logger.getLogger(C0222g.class.getName());

    /* renamed from: a */
    public final ConcurrentHashMap f547a;

    /* compiled from: KeyManagerRegistry.java */
    /* renamed from: a9.g$a */
    /* loaded from: classes.dex */
    public interface InterfaceC0223a {
        /* renamed from: a */
        C0220e mo14634a(Class cls) throws GeneralSecurityException;

        /* renamed from: b */
        C0220e mo14633b();

        /* renamed from: c */
        Class<?> mo14632c();

        /* renamed from: d */
        Set<Class<?>> mo14631d();
    }

    public C0222g(C0222g c0222g) {
        this.f547a = new ConcurrentHashMap(c0222g.f547a);
    }

    /* renamed from: a */
    public final synchronized InterfaceC0223a m14637a(String str) throws GeneralSecurityException {
        if (this.f547a.containsKey(str)) {
        } else {
            throw new GeneralSecurityException("No key manager found for key type " + str);
        }
        return (InterfaceC0223a) this.f547a.get(str);
    }

    /* renamed from: b */
    public final synchronized <KeyProtoT extends InterfaceC7352q0> void m14636b(AbstractC5149e<KeyProtoT> abstractC5149e) throws GeneralSecurityException {
        if (abstractC5149e.mo9266a().mo11261g()) {
            m14635c(new C0221f(abstractC5149e));
        } else {
            throw new GeneralSecurityException("failed to register key manager " + abstractC5149e.getClass() + " as it is not FIPS compatible.");
        }
    }

    /* renamed from: c */
    public final synchronized void m14635c(C0221f c0221f) throws GeneralSecurityException {
        String mo9265b = c0221f.mo14633b().f543a.mo9265b();
        InterfaceC0223a interfaceC0223a = (InterfaceC0223a) this.f547a.get(mo9265b);
        if (interfaceC0223a != null && !interfaceC0223a.mo14632c().equals(c0221f.mo14632c())) {
            Logger logger = f546b;
            logger.warning("Attempted overwrite of a registered key manager for key type " + mo9265b);
            throw new GeneralSecurityException(String.format("typeUrl (%s) is already registered with %s, cannot be re-registered with %s", mo9265b, interfaceC0223a.mo14632c().getName(), c0221f.mo14632c().getName()));
        }
        this.f547a.putIfAbsent(mo9265b, c0221f);
    }

    public C0222g() {
        this.f547a = new ConcurrentHashMap();
    }
}
