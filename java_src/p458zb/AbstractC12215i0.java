package p458zb;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p458zb.C12170a0;
/* compiled from: ListFieldSchema.java */
/* renamed from: zb.i0 */
/* loaded from: classes.dex */
public abstract class AbstractC12215i0 {

    /* renamed from: a */
    public static final C12216a f29547a = new C12216a();

    /* renamed from: b */
    public static final C12217b f29548b = new C12217b();

    /* compiled from: ListFieldSchema.java */
    /* renamed from: zb.i0$a */
    /* loaded from: classes.dex */
    public static final class C12216a extends AbstractC12215i0 {

        /* renamed from: c */
        public static final Class<?> f29549c = Collections.unmodifiableList(Collections.emptyList()).getClass();

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: d */
        public static List m562d(long j, int i, Object obj) {
            C12197g0 c12197g0;
            List arrayList;
            List list = (List) C12273t1.m245p(j, obj);
            if (list.isEmpty()) {
                if (list instanceof InterfaceC12200h0) {
                    arrayList = new C12197g0(i);
                } else if ((list instanceof InterfaceC12182c1) && (list instanceof C12170a0.InterfaceC12174d)) {
                    arrayList = ((C12170a0.InterfaceC12174d) list).mo89h(i);
                } else {
                    arrayList = new ArrayList(i);
                }
                C12273t1.m235z(j, obj, arrayList);
                return arrayList;
            }
            if (f29549c.isAssignableFrom(list.getClass())) {
                ArrayList arrayList2 = new ArrayList(list.size() + i);
                arrayList2.addAll(list);
                C12273t1.m235z(j, obj, arrayList2);
                c12197g0 = arrayList2;
            } else if (list instanceof C12267s1) {
                C12197g0 c12197g02 = new C12197g0(list.size() + i);
                c12197g02.addAll((C12267s1) list);
                C12273t1.m235z(j, obj, c12197g02);
                c12197g0 = c12197g02;
            } else if ((list instanceof InterfaceC12182c1) && (list instanceof C12170a0.InterfaceC12174d)) {
                C12170a0.InterfaceC12174d interfaceC12174d = (C12170a0.InterfaceC12174d) list;
                if (!interfaceC12174d.mo641n()) {
                    C12170a0.InterfaceC12174d mo89h = interfaceC12174d.mo89h(list.size() + i);
                    C12273t1.m235z(j, obj, mo89h);
                    return mo89h;
                }
                return list;
            } else {
                return list;
            }
            return c12197g0;
        }

        @Override // p458zb.AbstractC12215i0
        /* renamed from: a */
        public final void mo561a(long j, Object obj) {
            Object unmodifiableList;
            List list = (List) C12273t1.m245p(j, obj);
            if (list instanceof InterfaceC12200h0) {
                unmodifiableList = ((InterfaceC12200h0) list).mo279l();
            } else if (f29549c.isAssignableFrom(list.getClass())) {
                return;
            } else {
                if ((list instanceof InterfaceC12182c1) && (list instanceof C12170a0.InterfaceC12174d)) {
                    C12170a0.InterfaceC12174d interfaceC12174d = (C12170a0.InterfaceC12174d) list;
                    if (interfaceC12174d.mo641n()) {
                        interfaceC12174d.mo643a();
                        return;
                    }
                    return;
                }
                unmodifiableList = Collections.unmodifiableList(list);
            }
            C12273t1.m235z(j, obj, unmodifiableList);
        }

        @Override // p458zb.AbstractC12215i0
        /* renamed from: b */
        public final void mo560b(long j, Object obj, Object obj2) {
            List list = (List) C12273t1.m245p(j, obj2);
            List m562d = m562d(j, list.size(), obj);
            int size = m562d.size();
            int size2 = list.size();
            if (size > 0 && size2 > 0) {
                m562d.addAll(list);
            }
            if (size > 0) {
                list = m562d;
            }
            C12273t1.m235z(j, obj, list);
        }

        @Override // p458zb.AbstractC12215i0
        /* renamed from: c */
        public final List mo559c(long j, Object obj) {
            return m562d(j, 10, obj);
        }
    }

    /* compiled from: ListFieldSchema.java */
    /* renamed from: zb.i0$b */
    /* loaded from: classes.dex */
    public static final class C12217b extends AbstractC12215i0 {
        @Override // p458zb.AbstractC12215i0
        /* renamed from: a */
        public final void mo561a(long j, Object obj) {
            ((C12170a0.InterfaceC12174d) C12273t1.m245p(j, obj)).mo643a();
        }

        @Override // p458zb.AbstractC12215i0
        /* renamed from: b */
        public final void mo560b(long j, Object obj, Object obj2) {
            C12170a0.InterfaceC12174d interfaceC12174d = (C12170a0.InterfaceC12174d) C12273t1.m245p(j, obj);
            C12170a0.InterfaceC12174d interfaceC12174d2 = (C12170a0.InterfaceC12174d) C12273t1.m245p(j, obj2);
            int size = interfaceC12174d.size();
            int size2 = interfaceC12174d2.size();
            if (size > 0 && size2 > 0) {
                if (!interfaceC12174d.mo641n()) {
                    interfaceC12174d = interfaceC12174d.mo89h(size2 + size);
                }
                interfaceC12174d.addAll(interfaceC12174d2);
            }
            if (size > 0) {
                interfaceC12174d2 = interfaceC12174d;
            }
            C12273t1.m235z(j, obj, interfaceC12174d2);
        }

        @Override // p458zb.AbstractC12215i0
        /* renamed from: c */
        public final List mo559c(long j, Object obj) {
            int i;
            C12170a0.InterfaceC12174d interfaceC12174d = (C12170a0.InterfaceC12174d) C12273t1.m245p(j, obj);
            if (!interfaceC12174d.mo641n()) {
                int size = interfaceC12174d.size();
                if (size == 0) {
                    i = 10;
                } else {
                    i = size * 2;
                }
                C12170a0.InterfaceC12174d mo89h = interfaceC12174d.mo89h(i);
                C12273t1.m235z(j, obj, mo89h);
                return mo89h;
            }
            return interfaceC12174d;
        }
    }

    /* renamed from: a */
    public abstract void mo561a(long j, Object obj);

    /* renamed from: b */
    public abstract void mo560b(long j, Object obj, Object obj2);

    /* renamed from: c */
    public abstract List mo559c(long j, Object obj);
}
