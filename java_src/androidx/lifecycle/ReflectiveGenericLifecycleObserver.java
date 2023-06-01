package androidx.lifecycle;

import androidx.lifecycle.AbstractC1035r;
import androidx.lifecycle.C0993f;
import java.util.List;
/* JADX INFO: Access modifiers changed from: package-private */
@Deprecated
/* loaded from: classes.dex */
public class ReflectiveGenericLifecycleObserver implements InterfaceC1060z {

    /* renamed from: b */
    public final Object f3201b;

    /* renamed from: c */
    public final C0993f.C0994a f3202c;

    public ReflectiveGenericLifecycleObserver(Object obj) {
        this.f3201b = obj;
        this.f3202c = C0993f.f3278c.m13100b(obj.getClass());
    }

    @Override // androidx.lifecycle.InterfaceC1060z
    /* renamed from: c */
    public final void mo8048c(InterfaceC0977b0 interfaceC0977b0, AbstractC1035r.EnumC1037b enumC1037b) {
        C0993f.C0994a c0994a = this.f3202c;
        Object obj = this.f3201b;
        C0993f.C0994a.m13098a((List) c0994a.f3281a.get(enumC1037b), interfaceC0977b0, enumC1037b, obj);
        C0993f.C0994a.m13098a((List) c0994a.f3281a.get(AbstractC1035r.EnumC1037b.ON_ANY), interfaceC0977b0, enumC1037b, obj);
    }
}
