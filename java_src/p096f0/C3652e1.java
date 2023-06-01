package p096f0;

import cf.InterfaceC1908l;
import java.util.List;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p411x1.C10884v;
/* compiled from: CoreText.kt */
/* renamed from: f0.e1 */
/* loaded from: classes.dex */
public final class C3652e1 extends AbstractC3336l implements InterfaceC1908l<List<C10884v>, Boolean> {

    /* renamed from: b */
    public final /* synthetic */ C3634d1 f8370b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3652e1(C3634d1 c3634d1) {
        super(1);
        this.f8370b = c3634d1;
    }

    @Override // cf.InterfaceC1908l
    public final Boolean invoke(List<C10884v> list) {
        boolean z;
        List<C10884v> list2 = list;
        C3335k.m11451e(list2, "it");
        C10884v c10884v = this.f8370b.f8302b.f8659e;
        if (c10884v != null) {
            list2.add(c10884v);
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
