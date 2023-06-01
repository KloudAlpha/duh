package p002a0;

import cf.InterfaceC1912p;
import java.util.ArrayList;
import java.util.List;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p189k2.C6420a;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p281p6.C8246a;
import p369ue.C10003w;
import p429y.C11286d;
import p429y.InterfaceC11375v0;
/* compiled from: LazyGridDsl.kt */
/* renamed from: a0.h */
/* loaded from: classes.dex */
public final class C0101h extends AbstractC3336l implements InterfaceC1912p<InterfaceC6422b, C6420a, List<Integer>> {

    /* renamed from: b */
    public final /* synthetic */ InterfaceC11375v0 f242b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC0089c f243c;

    /* renamed from: d */
    public final /* synthetic */ C11286d.InterfaceC11290d f244d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0101h(InterfaceC11375v0 interfaceC11375v0, InterfaceC0089c interfaceC0089c, C11286d.InterfaceC11290d interfaceC11290d) {
        super(2);
        this.f242b = interfaceC11375v0;
        this.f243c = interfaceC0089c;
        this.f244d = interfaceC11290d;
    }

    @Override // cf.InterfaceC1912p
    public final List<Integer> invoke(InterfaceC6422b interfaceC6422b, C6420a c6420a) {
        boolean z;
        InterfaceC6422b interfaceC6422b2 = interfaceC6422b;
        long j = c6420a.f15804a;
        C3335k.m11451e(interfaceC6422b2, "$this$null");
        if (C6420a.m8404h(j) != Integer.MAX_VALUE) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            InterfaceC11375v0 interfaceC11375v0 = this.f242b;
            EnumC6432j enumC6432j = EnumC6432j.Ltr;
            ArrayList m3250N0 = C10003w.m3250N0(this.f243c.mo14957a(interfaceC6422b2, C6420a.m8404h(j) - interfaceC6422b2.mo2830z0(C8246a.m5505o(this.f242b, enumC6432j) + C8246a.m5501q(interfaceC11375v0, enumC6432j)), interfaceC6422b2.mo2830z0(this.f244d.mo2155a())));
            int size = m3250N0.size();
            for (int i = 1; i < size; i++) {
                m3250N0.set(i, Integer.valueOf(((Number) m3250N0.get(i - 1)).intValue() + ((Number) m3250N0.get(i)).intValue()));
            }
            return m3250N0;
        }
        throw new IllegalArgumentException("LazyVerticalGrid's width should be bound by parent.".toString());
    }
}
