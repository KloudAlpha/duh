package p073dg;

import cf.InterfaceC1897a;
import cg.AbstractC1920a;
import cg.InterfaceC1945u;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p001a.C0045n;
import p072df.C3334j;
import p072df.C3335k;
import p073dg.C3372j;
import p369ue.C10006z;
import p369ue.C9987h0;
import p442yf.C11876j;
import p442yf.C11883m;
import p461zf.InterfaceC12338e;
/* compiled from: JsonNamesMap.kt */
/* renamed from: dg.o */
/* loaded from: classes2.dex */
public final class C3379o {

    /* renamed from: a */
    public static final C3372j.C3373a<Map<String, Integer>> f7464a = new C3372j.C3373a<>();

    /* compiled from: JsonNamesMap.kt */
    /* renamed from: dg.o$a */
    /* loaded from: classes2.dex */
    public /* synthetic */ class C3380a extends C3334j implements InterfaceC1897a<Map<String, ? extends Integer>> {
        public C3380a(Object obj) {
            super(0, obj, C3379o.class, "buildAlternativeNamesMap", "buildAlternativeNamesMap(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Map;", 1);
        }

        @Override // cf.InterfaceC1897a
        public final Map<String, ? extends Integer> invoke() {
            return C3379o.m11326a((InterfaceC12338e) this.receiver);
        }
    }

    /* renamed from: a */
    public static final Map<String, Integer> m11326a(InterfaceC12338e interfaceC12338e) {
        Object obj;
        String[] names;
        C3335k.m11451e(interfaceC12338e, "<this>");
        int mo70f = interfaceC12338e.mo70f();
        ConcurrentHashMap concurrentHashMap = null;
        for (int i = 0; i < mo70f; i++) {
            List<Annotation> mo68h = interfaceC12338e.mo68h(i);
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : mo68h) {
                if (obj2 instanceof InterfaceC1945u) {
                    arrayList.add(obj2);
                }
            }
            if (arrayList.size() == 1) {
                obj = arrayList.get(0);
            } else {
                obj = null;
            }
            InterfaceC1945u interfaceC1945u = (InterfaceC1945u) obj;
            if (interfaceC1945u != null && (names = interfaceC1945u.names()) != null) {
                for (String str : names) {
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap(interfaceC12338e.mo70f());
                    }
                    if (!concurrentHashMap.containsKey(str)) {
                        concurrentHashMap.put(str, Integer.valueOf(i));
                    } else {
                        StringBuilder m15001g = C0045n.m15001g("The suggested name '", str, "' for property ");
                        m15001g.append(interfaceC12338e.mo69g(i));
                        m15001g.append(" is already one of the names for property ");
                        m15001g.append(interfaceC12338e.mo69g(((Number) C9987h0.m3307j0(str, concurrentHashMap)).intValue()));
                        m15001g.append(" in ");
                        m15001g.append(interfaceC12338e);
                        throw new C11883m(m15001g.toString(), 1);
                    }
                }
                continue;
            }
        }
        if (concurrentHashMap == null) {
            return C10006z.f24317b;
        }
        return concurrentHashMap;
    }

    /* renamed from: b */
    public static final int m11325b(InterfaceC12338e interfaceC12338e, AbstractC1920a abstractC1920a, String str) {
        C3335k.m11451e(interfaceC12338e, "<this>");
        C3335k.m11451e(abstractC1920a, "json");
        C3335k.m11451e(str, "name");
        int mo72d = interfaceC12338e.mo72d(str);
        if (mo72d != -3) {
            return mo72d;
        }
        if (!abstractC1920a.f5563a.f5598l) {
            return mo72d;
        }
        Integer num = (Integer) ((Map) abstractC1920a.f5565c.m11332b(interfaceC12338e, new C3380a(interfaceC12338e))).get(str);
        if (num == null) {
            return -3;
        }
        return num.intValue();
    }

    /* renamed from: c */
    public static final int m11324c(InterfaceC12338e interfaceC12338e, AbstractC1920a abstractC1920a, String str, String str2) {
        C3335k.m11451e(interfaceC12338e, "<this>");
        C3335k.m11451e(abstractC1920a, "json");
        C3335k.m11451e(str, "name");
        C3335k.m11451e(str2, "suffix");
        int m11325b = m11325b(interfaceC12338e, abstractC1920a, str);
        if (m11325b != -3) {
            return m11325b;
        }
        throw new C11876j(interfaceC12338e.mo75a() + " does not contain element with name '" + str + '\'' + str2);
    }
}
