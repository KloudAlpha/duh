package p002a0;

import cf.InterfaceC1908l;
import java.util.ArrayList;
import java.util.List;
import p072df.AbstractC3336l;
/* compiled from: LazyGridItemPlacementAnimator.kt */
/* renamed from: a0.l */
/* loaded from: classes.dex */
public final class C0109l extends AbstractC3336l implements InterfaceC1908l<Integer, Integer> {

    /* renamed from: b */
    public final /* synthetic */ C0116m f276b;

    /* renamed from: c */
    public final /* synthetic */ List<C0106j0> f277c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0109l(C0116m c0116m, ArrayList arrayList) {
        super(1);
        this.f276b = c0116m;
        this.f277c = arrayList;
    }

    @Override // cf.InterfaceC1908l
    public final Integer invoke(Integer num) {
        int i;
        int intValue = num.intValue();
        if (this.f276b.f287b) {
            i = this.f277c.get(intValue).f262e;
        } else {
            i = this.f277c.get(intValue).f263f;
        }
        return Integer.valueOf(i);
    }
}
