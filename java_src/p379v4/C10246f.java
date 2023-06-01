package p379v4;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedList;
import p386vd.C10391b;
import p386vd.C10401j;
import p386vd.InterfaceC10400i;
import p422xd.C11217a;
/* compiled from: EventDecorator.java */
/* renamed from: v4.f */
/* loaded from: classes.dex */
public final class C10246f implements InterfaceC10400i {

    /* renamed from: a */
    public final int f24991a;

    /* renamed from: b */
    public final HashSet<C10391b> f24992b;

    public C10246f(int i, ArrayList arrayList) {
        this.f24991a = i;
        this.f24992b = new HashSet<>(arrayList);
    }

    @Override // p386vd.InterfaceC10400i
    /* renamed from: a */
    public final void mo2932a(C10401j c10401j) {
        C11217a c11217a = new C11217a(this.f24991a);
        LinkedList<C10401j.C10402a> linkedList = c10401j.f25473d;
        if (linkedList != null) {
            linkedList.add(new C10401j.C10402a(c11217a));
            c10401j.f25470a = true;
        }
    }

    @Override // p386vd.InterfaceC10400i
    /* renamed from: b */
    public final boolean mo2931b(C10391b c10391b) {
        return this.f24992b.contains(c10391b);
    }
}
