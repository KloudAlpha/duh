package p458zb;

import java.util.Map;
import p458zb.C12270t;
/* compiled from: SmallSortedMap.java */
/* renamed from: zb.k1 */
/* loaded from: classes.dex */
public final class C12229k1 extends C12237l1<Object, Object> {
    public C12229k1(int i) {
        super(i);
    }

    @Override // p458zb.C12237l1
    /* renamed from: h */
    public final void mo361h() {
        if (!this.f29614q) {
            for (int i = 0; i < m364d(); i++) {
                ((C12270t.InterfaceC12271a) m365c(i).getKey()).mo102e();
            }
            for (Map.Entry<Object, Object> entry : m363e()) {
                ((C12270t.InterfaceC12271a) entry.getKey()).mo102e();
            }
        }
        super.mo361h();
    }

    @Override // p458zb.C12237l1, java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
        return put((C12270t.InterfaceC12271a) obj, obj2);
    }
}
