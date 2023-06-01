package bg;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import p072df.C3335k;
import p442yf.InterfaceC11868b;
import p461zf.InterfaceC12338e;
/* compiled from: CollectionSerializers.kt */
/* renamed from: bg.e */
/* loaded from: classes2.dex */
public final class C1476e extends AbstractC1549w {

    /* renamed from: b */
    public final /* synthetic */ int f4595b;

    /* renamed from: c */
    public final C1472d f4596c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1476e(InterfaceC11868b interfaceC11868b, int i) {
        super(interfaceC11868b);
        this.f4595b = i;
        if (i != 1) {
            C3335k.m11451e(interfaceC11868b, "element");
            this.f4596c = new C1472d(interfaceC11868b.getDescriptor(), 0);
            return;
        }
        C3335k.m11451e(interfaceC11868b, "eSerializer");
        super(interfaceC11868b);
        this.f4596c = new C1472d(interfaceC11868b.getDescriptor(), 1);
    }

    @Override // bg.AbstractC1459a
    /* renamed from: a */
    public final Object mo12495a() {
        switch (this.f4595b) {
            case 0:
                return new ArrayList();
            default:
                return new LinkedHashSet();
        }
    }

    @Override // bg.AbstractC1459a
    /* renamed from: b */
    public final int mo12494b(Object obj) {
        switch (this.f4595b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                C3335k.m11451e(arrayList, "<this>");
                return arrayList.size();
            default:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
                C3335k.m11451e(linkedHashSet, "<this>");
                return linkedHashSet.size();
        }
    }

    @Override // bg.AbstractC1459a
    /* renamed from: g */
    public final Object mo12487g(Object obj) {
        switch (this.f4595b) {
            case 0:
                C3335k.m11451e(null, "<this>");
                throw null;
            default:
                C3335k.m11451e(null, "<this>");
                throw null;
        }
    }

    @Override // bg.AbstractC1546v, p442yf.InterfaceC11868b, p442yf.InterfaceC11877k, p442yf.InterfaceC11867a
    public final InterfaceC12338e getDescriptor() {
        switch (this.f4595b) {
            case 0:
                return this.f4596c;
            default:
                return this.f4596c;
        }
    }

    @Override // bg.AbstractC1459a
    /* renamed from: h */
    public final Object mo12493h(Object obj) {
        switch (this.f4595b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                C3335k.m11451e(arrayList, "<this>");
                return arrayList;
            default:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
                C3335k.m11451e(linkedHashSet, "<this>");
                return linkedHashSet;
        }
    }

    @Override // bg.AbstractC1546v
    /* renamed from: i */
    public final void mo12492i(Object obj, int i, Object obj2) {
        switch (this.f4595b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                C3335k.m11451e(arrayList, "<this>");
                arrayList.add(i, obj2);
                return;
            default:
                LinkedHashSet linkedHashSet = (LinkedHashSet) obj;
                C3335k.m11451e(linkedHashSet, "<this>");
                linkedHashSet.add(obj2);
                return;
        }
    }
}
