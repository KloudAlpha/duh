package p020b0;

import cf.InterfaceC1908l;
import java.util.List;
import java.util.Map;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p341t0.InterfaceC9310i;
/* compiled from: LazySaveableStateHolder.kt */
/* renamed from: b0.l0 */
/* loaded from: classes.dex */
public final class C1236l0 extends AbstractC3336l implements InterfaceC1908l<Map<String, ? extends List<? extends Object>>, C1228j0> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC9310i f4137b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1236l0(InterfaceC9310i interfaceC9310i) {
        super(1);
        this.f4137b = interfaceC9310i;
    }

    @Override // cf.InterfaceC1908l
    public final C1228j0 invoke(Map<String, ? extends List<? extends Object>> map) {
        Map<String, ? extends List<? extends Object>> map2 = map;
        C3335k.m11451e(map2, "restored");
        return new C1228j0(this.f4137b, map2);
    }
}
