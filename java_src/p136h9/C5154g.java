package p136h9;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p011a9.C0224h;
import p011a9.C0232p;
import p175j9.C5790a;
import p175j9.C5793c;
import p175j9.InterfaceC5791b;
/* compiled from: MonitoringUtil.java */
/* renamed from: h9.g */
/* loaded from: classes.dex */
public final class C5154g {

    /* renamed from: a */
    public static final C5155a f12913a = new C5155a();

    /* compiled from: MonitoringUtil.java */
    /* renamed from: h9.g$a */
    /* loaded from: classes.dex */
    public static class C5155a implements InterfaceC5791b.InterfaceC5792a {
    }

    /* renamed from: a */
    public static <P> C5793c m9674a(C0232p<P> c0232p) {
        C0224h c0224h;
        ArrayList arrayList = new ArrayList();
        C5790a c5790a = C5790a.f14154b;
        C5790a c5790a2 = c0232p.f559c;
        Iterator<List<C0232p.C0234b<P>>> it = c0232p.f557a.values().iterator();
        while (true) {
            boolean z = true;
            Integer num = null;
            if (it.hasNext()) {
                for (C0232p.C0234b<P> c0234b : it.next()) {
                    int ordinal = c0234b.f566c.ordinal();
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                c0224h = C0224h.f550d;
                            } else {
                                throw new IllegalStateException("Unknown key status");
                            }
                        } else {
                            c0224h = C0224h.f549c;
                        }
                    } else {
                        c0224h = C0224h.f548b;
                    }
                    arrayList.add(new C5793c.C5794a(c0224h, c0234b.f568e, c0234b.f569f.mo9251I1()));
                }
            } else {
                C0232p.C0234b<P> c0234b2 = c0232p.f558b;
                if (c0234b2 != null) {
                    num = Integer.valueOf(c0234b2.f568e);
                }
                if (num != null) {
                    try {
                        int intValue = num.intValue();
                        Iterator it2 = arrayList.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                if (((C5793c.C5794a) it2.next()).f14160b == intValue) {
                                    break;
                                }
                            } else {
                                z = false;
                                break;
                            }
                        }
                        if (!z) {
                            throw new GeneralSecurityException("primary key ID is not present in entries");
                        }
                    } catch (GeneralSecurityException e) {
                        throw new IllegalStateException(e);
                    }
                }
                return new C5793c(c5790a2, Collections.unmodifiableList(arrayList), num);
            }
        }
    }
}
