package p136h9;

import java.security.GeneralSecurityException;
import java.util.concurrent.atomic.AtomicReference;
import p011a9.AbstractC0219d;
import p136h9.C5166q;
/* compiled from: MutableSerializationRegistry.java */
/* renamed from: h9.i */
/* loaded from: classes.dex */
public final class C5158i {

    /* renamed from: b */
    public static final C5158i f12917b = new C5158i();

    /* renamed from: a */
    public final AtomicReference<C5166q> f12918a = new AtomicReference<>(new C5166q(new C5166q.C5167a()));

    /* renamed from: a */
    public final AbstractC0219d m9673a(C5164o c5164o) throws GeneralSecurityException {
        C5166q c5166q = this.f12918a.get();
        c5166q.getClass();
        C5166q.C5168b c5168b = new C5166q.C5168b(C5164o.class, c5164o.f12925b);
        if (c5166q.f12931b.containsKey(c5168b)) {
            return ((AbstractC5145b) c5166q.f12931b.get(c5168b)).mo9676a(c5164o);
        }
        throw new GeneralSecurityException("No Key Parser for requested key type " + c5168b + " available");
    }
}
