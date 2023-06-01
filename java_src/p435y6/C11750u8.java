package p435y6;

import com.stripe.android.core.networking.RequestHeadersFactory;
import java.util.List;
import java.util.TreeMap;
import p121g7.C4455s3;
import p127h.C4730q;
import p255o4.C7823s;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.u8 */
/* loaded from: classes.dex */
public final class C11750u8 extends AbstractC11601j {

    /* renamed from: d */
    public final /* synthetic */ int f28552d = 0;

    /* renamed from: q */
    public final Object f28553q;

    public C11750u8(C4455s3 c4455s3) {
        super("internal.remoteConfig");
        this.f28553q = c4455s3;
        this.f28324c.put("getValue", new C11595i6(c4455s3));
    }

    @Override // p435y6.AbstractC11601j
    /* renamed from: a */
    public final InterfaceC11692q mo1308a(C7823s c7823s, List list) {
        int i;
        TreeMap treeMap;
        switch (this.f28552d) {
            case 0:
                return InterfaceC11692q.f28471s0;
            case 1:
                return InterfaceC11692q.f28471s0;
            default:
                C11489a4.m2009h(this.f28323b, 3, list);
                c7823s.m6005b((InterfaceC11692q) list.get(0)).mo1305g();
                InterfaceC11692q m6005b = c7823s.m6005b((InterfaceC11692q) list.get(1));
                if (m6005b instanceof C11679p) {
                    InterfaceC11692q m6005b2 = c7823s.m6005b((InterfaceC11692q) list.get(2));
                    if (m6005b2 instanceof C11653n) {
                        C11653n c11653n = (C11653n) m6005b2;
                        if (c11653n.mo1550p(RequestHeadersFactory.TYPE)) {
                            String mo1305g = c11653n.mo1549v(RequestHeadersFactory.TYPE).mo1305g();
                            if (c11653n.mo1550p("priority")) {
                                i = C11489a4.m2015b(c11653n.mo1549v("priority").mo1306f().doubleValue());
                            } else {
                                i = 1000;
                            }
                            C11704qb c11704qb = (C11704qb) this.f28553q;
                            C11679p c11679p = (C11679p) m6005b;
                            c11704qb.getClass();
                            if ("create".equals(mo1305g)) {
                                treeMap = c11704qb.f28489b;
                            } else if ("edit".equals(mo1305g)) {
                                treeMap = c11704qb.f28488a;
                            } else {
                                throw new IllegalStateException("Unknown callback type: ".concat(String.valueOf(mo1305g)));
                            }
                            if (treeMap.containsKey(Integer.valueOf(i))) {
                                i = ((Integer) treeMap.lastKey()).intValue() + 1;
                            }
                            treeMap.put(Integer.valueOf(i), c11679p);
                            return InterfaceC11692q.f28471s0;
                        }
                        throw new IllegalArgumentException("Undefined rule type");
                    }
                    throw new IllegalArgumentException("Invalid callback params");
                }
                throw new IllegalArgumentException("Invalid callback type");
        }
    }

    public C11750u8(C4730q c4730q) {
        super("internal.logger");
        this.f28553q = c4730q;
        this.f28324c.put("log", new C11678ob(this, false, true));
        this.f28324c.put("silent", new C11752ua(0));
        ((AbstractC11601j) this.f28324c.get("silent")).mo1548w("log", new C11678ob(this, true, true));
        this.f28324c.put("unmonitored", new C11665nb());
        ((AbstractC11601j) this.f28324c.get("unmonitored")).mo1548w("log", new C11678ob(this, false, false));
    }

    public C11750u8(C11704qb c11704qb) {
        super("internal.registerCallback");
        this.f28553q = c11704qb;
    }
}
