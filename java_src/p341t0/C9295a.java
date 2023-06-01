package p341t0;

import cf.InterfaceC1912p;
import java.util.ArrayList;
import java.util.List;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: ListSaver.kt */
/* renamed from: t0.a */
/* loaded from: classes.dex */
public final class C9295a extends AbstractC3336l implements InterfaceC1912p<InterfaceC9321o, Object, Object> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1912p<InterfaceC9321o, Object, List<Object>> f22719b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C9295a(InterfaceC1912p<? super InterfaceC9321o, Object, ? extends List<Object>> interfaceC1912p) {
        super(2);
        this.f22719b = interfaceC1912p;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC9321o interfaceC9321o, Object obj) {
        InterfaceC9321o interfaceC9321o2 = interfaceC9321o;
        C3335k.m11451e(interfaceC9321o2, "$this$Saver");
        List<Object> invoke = this.f22719b.invoke(interfaceC9321o2, obj);
        int size = invoke.size();
        for (int i = 0; i < size; i++) {
            Object obj2 = invoke.get(i);
            if (obj2 != null && !interfaceC9321o2.mo3811a(obj2)) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
        }
        if (!invoke.isEmpty()) {
            return new ArrayList(invoke);
        }
        return null;
    }
}
