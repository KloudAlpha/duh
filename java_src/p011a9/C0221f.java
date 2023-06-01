package p011a9;

import java.security.GeneralSecurityException;
import java.util.Set;
import p011a9.C0222g;
import p136h9.AbstractC5149e;
/* compiled from: KeyManagerRegistry.java */
/* renamed from: a9.f */
/* loaded from: classes.dex */
public final class C0221f implements C0222g.InterfaceC0223a {

    /* renamed from: a */
    public final /* synthetic */ AbstractC5149e f545a;

    public C0221f(AbstractC5149e abstractC5149e) {
        this.f545a = abstractC5149e;
    }

    @Override // p011a9.C0222g.InterfaceC0223a
    /* renamed from: a */
    public final C0220e mo14634a(Class cls) throws GeneralSecurityException {
        try {
            return new C0220e(this.f545a, cls);
        } catch (IllegalArgumentException e) {
            throw new GeneralSecurityException("Primitive type not supported", e);
        }
    }

    @Override // p011a9.C0222g.InterfaceC0223a
    /* renamed from: b */
    public final C0220e mo14633b() {
        AbstractC5149e abstractC5149e = this.f545a;
        return new C0220e(abstractC5149e, abstractC5149e.f12906c);
    }

    @Override // p011a9.C0222g.InterfaceC0223a
    /* renamed from: c */
    public final Class<?> mo14632c() {
        return this.f545a.getClass();
    }

    @Override // p011a9.C0222g.InterfaceC0223a
    /* renamed from: d */
    public final Set<Class<?>> mo14631d() {
        return this.f545a.f12905b.keySet();
    }
}
