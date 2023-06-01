package p035c2;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p002a0.C0118m0;
import p072df.C3335k;
import p369ue.C10003w;
import p369ue.C9999s;
/* compiled from: FontVariation.kt */
/* renamed from: c2.v */
/* loaded from: classes.dex */
public final class C1758v {

    /* renamed from: a */
    public final ArrayList f5125a;

    public C1758v(InterfaceC1757u... interfaceC1757uArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (InterfaceC1757u interfaceC1757u : interfaceC1757uArr) {
            String m12374c = interfaceC1757u.m12374c();
            Object obj = linkedHashMap.get(m12374c);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(m12374c, obj);
            }
            ((List) obj).add(interfaceC1757u);
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.size() == 1) {
                C9999s.m3267i0(list, arrayList);
            } else {
                StringBuilder sb2 = new StringBuilder();
                sb2.append('\'');
                sb2.append(str);
                sb2.append("' must be unique. Actual [ [");
                throw new IllegalArgumentException(C0118m0.m14942c(sb2, C10003w.m3236x0(list, null, null, null, null, 63), ']').toString());
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        this.f5125a = arrayList2;
        int size = arrayList2.size();
        for (int i = 0; i < size && !((InterfaceC1757u) arrayList2.get(i)).m12376a(); i++) {
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1758v) && C3335k.m11455a(this.f5125a, ((C1758v) obj).f5125a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f5125a.hashCode();
    }
}
