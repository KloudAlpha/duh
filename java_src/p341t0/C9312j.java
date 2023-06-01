package p341t0;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p072df.C3335k;
import p232mf.C7446n;
import p266of.C7914f0;
import p341t0.InterfaceC9310i;
import p369ue.C9987h0;
/* compiled from: SaveableStateRegistry.kt */
/* renamed from: t0.j */
/* loaded from: classes.dex */
public final class C9312j implements InterfaceC9310i {

    /* renamed from: a */
    public final InterfaceC1908l<Object, Boolean> f22750a;

    /* renamed from: b */
    public final LinkedHashMap f22751b;

    /* renamed from: c */
    public final LinkedHashMap f22752c;

    /* compiled from: SaveableStateRegistry.kt */
    /* renamed from: t0.j$a */
    /* loaded from: classes.dex */
    public static final class C9313a implements InterfaceC9310i.InterfaceC9311a {

        /* renamed from: b */
        public final /* synthetic */ String f22754b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1897a<Object> f22755c;

        public C9313a(String str, InterfaceC1897a<? extends Object> interfaceC1897a) {
            this.f22754b = str;
            this.f22755c = interfaceC1897a;
        }

        @Override // p341t0.InterfaceC9310i.InterfaceC9311a
        /* renamed from: a */
        public final void mo3814a() {
            List list = (List) C9312j.this.f22752c.remove(this.f22754b);
            if (list != null) {
                list.remove(this.f22755c);
            }
            if (list != null && (!list.isEmpty())) {
                C9312j.this.f22752c.put(this.f22754b, list);
            }
        }
    }

    public C9312j(Map<String, ? extends List<? extends Object>> map, InterfaceC1908l<Object, Boolean> interfaceC1908l) {
        LinkedHashMap linkedHashMap;
        C3335k.m11451e(interfaceC1908l, "canBeSaved");
        this.f22750a = interfaceC1908l;
        if (map != null) {
            linkedHashMap = C9987h0.m3296u0(map);
        } else {
            linkedHashMap = new LinkedHashMap();
        }
        this.f22751b = linkedHashMap;
        this.f22752c = new LinkedHashMap();
    }

    @Override // p341t0.InterfaceC9310i
    /* renamed from: a */
    public final boolean mo3818a(Object obj) {
        C3335k.m11451e(obj, "value");
        return this.f22750a.invoke(obj).booleanValue();
    }

    @Override // p341t0.InterfaceC9310i
    /* renamed from: b */
    public final Map<String, List<Object>> mo3817b() {
        LinkedHashMap m3296u0 = C9987h0.m3296u0(this.f22751b);
        for (Map.Entry entry : this.f22752c.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.size() == 1) {
                Object invoke = ((InterfaceC1897a) list.get(0)).invoke();
                if (invoke == null) {
                    continue;
                } else if (mo3818a(invoke)) {
                    m3296u0.put(str, C7914f0.m5926k(invoke));
                } else {
                    throw new IllegalStateException("Check failed.".toString());
                }
            } else {
                int size = list.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i = 0; i < size; i++) {
                    Object invoke2 = ((InterfaceC1897a) list.get(i)).invoke();
                    if (invoke2 != null && !mo3818a(invoke2)) {
                        throw new IllegalStateException("Check failed.".toString());
                    }
                    arrayList.add(invoke2);
                }
                m3296u0.put(str, arrayList);
            }
        }
        return m3296u0;
    }

    @Override // p341t0.InterfaceC9310i
    /* renamed from: c */
    public final Object mo3816c(String str) {
        C3335k.m11451e(str, "key");
        List list = (List) this.f22751b.remove(str);
        if (list != null && (!list.isEmpty())) {
            if (list.size() > 1) {
                this.f22751b.put(str, list.subList(1, list.size()));
            }
            return list.get(0);
        }
        return null;
    }

    @Override // p341t0.InterfaceC9310i
    /* renamed from: e */
    public final InterfaceC9310i.InterfaceC9311a mo3815e(String str, InterfaceC1897a<? extends Object> interfaceC1897a) {
        C3335k.m11451e(str, "key");
        if (!C7446n.m6486m0(str)) {
            LinkedHashMap linkedHashMap = this.f22752c;
            Object obj = linkedHashMap.get(str);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(str, obj);
            }
            ((List) obj).add(interfaceC1897a);
            return new C9313a(str, interfaceC1897a);
        }
        throw new IllegalArgumentException("Registered key is empty or blank".toString());
    }
}
