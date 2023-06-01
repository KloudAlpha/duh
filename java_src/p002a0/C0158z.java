package p002a0;

import cf.InterfaceC1908l;
import java.util.ArrayList;
import java.util.List;
import p002a0.C0122o0;
import p072df.AbstractC3336l;
import p189k2.C6420a;
import p353te.C9454g;
/* compiled from: LazyGrid.kt */
/* renamed from: a0.z */
/* loaded from: classes.dex */
public final class C0158z extends AbstractC3336l implements InterfaceC1908l<C0151w0, ArrayList<C9454g<? extends Integer, ? extends C6420a>>> {

    /* renamed from: b */
    public final /* synthetic */ C0122o0 f427b;

    /* renamed from: c */
    public final /* synthetic */ C0145u0 f428c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0158z(C0122o0 c0122o0, C0145u0 c0145u0) {
        super(1);
        this.f427b = c0122o0;
        this.f428c = c0145u0;
    }

    @Override // cf.InterfaceC1908l
    public final ArrayList<C9454g<? extends Integer, ? extends C6420a>> invoke(C0151w0 c0151w0) {
        C0122o0.C0125c m14931b = this.f427b.m14931b(c0151w0.f409a);
        int i = m14931b.f316a;
        ArrayList<C9454g<? extends Integer, ? extends C6420a>> arrayList = new ArrayList<>(m14931b.f317b.size());
        List<C0092d> list = m14931b.f317b;
        C0145u0 c0145u0 = this.f428c;
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            int i4 = (int) list.get(i3).f212a;
            arrayList.add(new C9454g<>(Integer.valueOf(i), new C6420a(c0145u0.m14919a(i2, i4))));
            i++;
            i2 += i4;
        }
        return arrayList;
    }
}
