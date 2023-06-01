package p011a9;

import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import p002a0.C0118m0;
/* compiled from: KmsClients.java */
/* renamed from: a9.n */
/* loaded from: classes.dex */
public final class C0230n {

    /* renamed from: a */
    public static final CopyOnWriteArrayList<InterfaceC0229m> f556a = new CopyOnWriteArrayList<>();

    /* renamed from: a */
    public static InterfaceC0229m m14623a(String str) throws GeneralSecurityException {
        Iterator<InterfaceC0229m> it = f556a.iterator();
        while (it.hasNext()) {
            InterfaceC0229m next = it.next();
            if (next.mo10173a(str)) {
                return next;
            }
        }
        throw new GeneralSecurityException(C0118m0.m14943b("No KMS client does support: ", str));
    }
}
