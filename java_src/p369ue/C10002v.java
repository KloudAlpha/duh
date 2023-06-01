package p369ue;

import cf.InterfaceC1897a;
import java.util.Iterator;
import java.util.List;
import p072df.AbstractC3336l;
/* compiled from: _Collections.kt */
/* renamed from: ue.v */
/* loaded from: classes2.dex */
public final class C10002v extends AbstractC3336l implements InterfaceC1897a<Iterator<Object>> {

    /* renamed from: b */
    public final /* synthetic */ Iterable<Object> f24314b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10002v(List list) {
        super(0);
        this.f24314b = list;
    }

    @Override // cf.InterfaceC1897a
    public final Iterator<Object> invoke() {
        return this.f24314b.iterator();
    }
}
