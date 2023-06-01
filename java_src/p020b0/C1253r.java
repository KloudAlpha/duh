package p020b0;

import java.util.Iterator;
import java.util.LinkedHashMap;
import p072df.C3335k;
import p276p1.InterfaceC8212x0;
/* compiled from: LazyLayout.kt */
/* renamed from: b0.r */
/* loaded from: classes.dex */
public final class C1253r implements InterfaceC8212x0 {

    /* renamed from: b */
    public final C1246p f4163b;

    /* renamed from: c */
    public final LinkedHashMap f4164c;

    public C1253r(C1246p c1246p) {
        C3335k.m11451e(c1246p, "factory");
        this.f4163b = c1246p;
        this.f4164c = new LinkedHashMap();
    }

    @Override // p276p1.InterfaceC8212x0
    /* renamed from: b */
    public final boolean mo5571b(Object obj, Object obj2) {
        return C3335k.m11455a(this.f4163b.m12730b(obj), this.f4163b.m12730b(obj2));
    }

    @Override // p276p1.InterfaceC8212x0
    /* renamed from: c */
    public final void mo5570c(InterfaceC8212x0.C8213a c8213a) {
        int i;
        C3335k.m11451e(c8213a, "slotIds");
        this.f4164c.clear();
        Iterator<Object> it = c8213a.iterator();
        while (it.hasNext()) {
            Object m12730b = this.f4163b.m12730b(it.next());
            Integer num = (Integer) this.f4164c.get(m12730b);
            if (num != null) {
                i = num.intValue();
            } else {
                i = 0;
            }
            if (i == 7) {
                it.remove();
            } else {
                this.f4164c.put(m12730b, Integer.valueOf(i + 1));
            }
        }
    }
}
