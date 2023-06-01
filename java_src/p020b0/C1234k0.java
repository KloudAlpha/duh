package p020b0;

import cf.InterfaceC1912p;
import java.util.List;
import java.util.Map;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p341t0.InterfaceC9321o;
/* compiled from: LazySaveableStateHolder.kt */
/* renamed from: b0.k0 */
/* loaded from: classes.dex */
public final class C1234k0 extends AbstractC3336l implements InterfaceC1912p<InterfaceC9321o, C1228j0, Map<String, ? extends List<? extends Object>>> {

    /* renamed from: b */
    public static final C1234k0 f4134b = new C1234k0();

    public C1234k0() {
        super(2);
    }

    @Override // cf.InterfaceC1912p
    public final Map<String, ? extends List<? extends Object>> invoke(InterfaceC9321o interfaceC9321o, C1228j0 c1228j0) {
        C1228j0 c1228j02 = c1228j0;
        C3335k.m11451e(interfaceC9321o, "$this$Saver");
        C3335k.m11451e(c1228j02, "it");
        Map<String, List<Object>> mo3817b = c1228j02.mo3817b();
        if (mo3817b.isEmpty()) {
            return null;
        }
        return mo3817b;
    }
}
