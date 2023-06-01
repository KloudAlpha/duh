package p141he;

import java.util.Comparator;
import p141he.C5207a1;
/* compiled from: ServiceProviders.java */
/* renamed from: he.z0 */
/* loaded from: classes2.dex */
public final class C5322z0 implements Comparator<Object> {

    /* renamed from: b */
    public final /* synthetic */ C5207a1.InterfaceC5208a f13259b;

    public C5322z0(C5207a1.InterfaceC5208a interfaceC5208a) {
        this.f13259b = interfaceC5208a;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int mo9575b = this.f13259b.mo9575b(obj) - this.f13259b.mo9575b(obj2);
        if (mo9575b != 0) {
            return mo9575b;
        }
        return obj.getClass().getName().compareTo(obj2.getClass().getName());
    }
}
