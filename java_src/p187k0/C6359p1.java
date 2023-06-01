package p187k0;

import cf.InterfaceC1897a;
import java.util.HashMap;
import java.util.LinkedHashSet;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
/* compiled from: Composer.kt */
/* renamed from: k0.p1 */
/* loaded from: classes.dex */
public final class C6359p1 extends AbstractC3336l implements InterfaceC1897a<HashMap<Object, LinkedHashSet<C6252a1>>> {

    /* renamed from: b */
    public final /* synthetic */ C6364q1 f15630b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6359p1(C6364q1 c6364q1) {
        super(0);
        this.f15630b = c6364q1;
    }

    @Override // cf.InterfaceC1897a
    public final HashMap<Object, LinkedHashSet<C6252a1>> invoke() {
        Object valueOf;
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        HashMap<Object, LinkedHashSet<C6252a1>> hashMap = new HashMap<>();
        C6364q1 c6364q1 = this.f15630b;
        int size = c6364q1.f15656a.size();
        for (int i = 0; i < size; i++) {
            C6252a1 c6252a1 = c6364q1.f15656a.get(i);
            if (c6252a1.f15351b != null) {
                valueOf = new C6405z0(Integer.valueOf(c6252a1.f15350a), c6252a1.f15351b);
            } else {
                valueOf = Integer.valueOf(c6252a1.f15350a);
            }
            LinkedHashSet<C6252a1> linkedHashSet = hashMap.get(valueOf);
            if (linkedHashSet == null) {
                linkedHashSet = new LinkedHashSet<>();
                hashMap.put(valueOf, linkedHashSet);
            }
            linkedHashSet.add(c6252a1);
        }
        return hashMap;
    }
}
