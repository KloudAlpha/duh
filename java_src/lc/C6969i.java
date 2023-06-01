package lc;

import java.io.IOException;
import java.util.Iterator;
import p176ja.C5796b;
import p263oc.C7870l;
import p263oc.InterfaceC7881n;
/* compiled from: JSONValue.java */
/* renamed from: lc.i */
/* loaded from: classes.dex */
public final class C6969i {

    /* renamed from: a */
    public static C6966g f16876a = C6966g.f16870e;

    /* renamed from: b */
    public static final C7870l f16877b = new C7870l();

    /* renamed from: c */
    public static final C5796b f16878c = new C5796b(1);

    /* renamed from: a */
    public static void m7345a(Object obj, StringBuilder sb2, C6966g c6966g) throws IOException {
        InterfaceC7881n<?> interfaceC7881n;
        if (obj == null) {
            sb2.append("null");
            return;
        }
        Class<?> cls = obj.getClass();
        C7870l c7870l = f16877b;
        InterfaceC7881n<?> interfaceC7881n2 = c7870l.f19009a.get(cls);
        if (interfaceC7881n2 == null) {
            if (cls.isArray()) {
                interfaceC7881n = C7870l.f19007k;
            } else {
                Class<?> cls2 = obj.getClass();
                Iterator<C7870l.C7879i> it = c7870l.f19010b.iterator();
                while (true) {
                    if (it.hasNext()) {
                        C7870l.C7879i next = it.next();
                        if (next.f19011a.isAssignableFrom(cls2)) {
                            interfaceC7881n = next.f19012b;
                            break;
                        }
                    } else {
                        interfaceC7881n = null;
                        break;
                    }
                }
                if (interfaceC7881n == null) {
                    interfaceC7881n = C7870l.f19006j;
                }
            }
            interfaceC7881n2 = interfaceC7881n;
            f16877b.m5982a(interfaceC7881n2, cls);
        }
        interfaceC7881n2.mo5979a(obj, sb2, c6966g);
    }
}
