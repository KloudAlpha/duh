package p096f0;

import cf.InterfaceC1908l;
import java.util.List;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p411x1.C10884v;
/* compiled from: CoreTextField.kt */
/* renamed from: f0.w */
/* loaded from: classes.dex */
public final class C3781w extends AbstractC3336l implements InterfaceC1908l<List<C10884v>, Boolean> {

    /* renamed from: b */
    public final /* synthetic */ C3737n2 f8750b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3781w(C3737n2 c3737n2) {
        super(1);
        this.f8750b = c3737n2;
    }

    @Override // cf.InterfaceC1908l
    public final Boolean invoke(List<C10884v> list) {
        boolean z;
        List<C10884v> list2 = list;
        C3335k.m11451e(list2, "it");
        if (this.f8750b.m11024c() != null) {
            C3744o2 m11024c = this.f8750b.m11024c();
            C3335k.m11454b(m11024c);
            list2.add(m11024c.f8645a);
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
