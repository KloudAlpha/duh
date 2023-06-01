package p230m9;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p230m9.C7383z;
/* compiled from: ListFieldSchema.java */
/* renamed from: m9.g0 */
/* loaded from: classes.dex */
public abstract class AbstractC7289g0 {

    /* renamed from: a */
    public static final C7290a f17817a = new C7290a();

    /* renamed from: b */
    public static final C7291b f17818b = new C7291b();

    /* compiled from: ListFieldSchema.java */
    /* renamed from: m9.g0$a */
    /* loaded from: classes.dex */
    public static final class C7290a extends AbstractC7289g0 {

        /* renamed from: c */
        public static final Class<?> f17819c = Collections.unmodifiableList(Collections.emptyList()).getClass();

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: d */
        public static List m6947d(long j, int i, Object obj) {
            C7283e0 c7283e0;
            List arrayList;
            List list = (List) C7336o1.m6719o(j, obj);
            if (list.isEmpty()) {
                if (list instanceof InterfaceC7286f0) {
                    arrayList = new C7283e0(i);
                } else if ((list instanceof InterfaceC7387z0) && (list instanceof C7383z.InterfaceC7386c)) {
                    arrayList = ((C7383z.InterfaceC7386c) list).mo6557h(i);
                } else {
                    arrayList = new ArrayList(i);
                }
                C7336o1.m6709y(j, obj, arrayList);
                return arrayList;
            }
            if (f17819c.isAssignableFrom(list.getClass())) {
                ArrayList arrayList2 = new ArrayList(list.size() + i);
                arrayList2.addAll(list);
                C7336o1.m6709y(j, obj, arrayList2);
                c7283e0 = arrayList2;
            } else if (list instanceof C7331n1) {
                C7283e0 c7283e02 = new C7283e0(list.size() + i);
                c7283e02.addAll((C7331n1) list);
                C7336o1.m6709y(j, obj, c7283e02);
                c7283e0 = c7283e02;
            } else if ((list instanceof InterfaceC7387z0) && (list instanceof C7383z.InterfaceC7386c)) {
                C7383z.InterfaceC7386c interfaceC7386c = (C7383z.InterfaceC7386c) list;
                if (!interfaceC7386c.mo6556n()) {
                    C7383z.InterfaceC7386c mo6557h = interfaceC7386c.mo6557h(list.size() + i);
                    C7336o1.m6709y(j, obj, mo6557h);
                    return mo6557h;
                }
                return list;
            } else {
                return list;
            }
            return c7283e0;
        }

        @Override // p230m9.AbstractC7289g0
        /* renamed from: a */
        public final void mo6946a(long j, Object obj) {
            Object unmodifiableList;
            List list = (List) C7336o1.m6719o(j, obj);
            if (list instanceof InterfaceC7286f0) {
                unmodifiableList = ((InterfaceC7286f0) list).mo6738l();
            } else if (f17819c.isAssignableFrom(list.getClass())) {
                return;
            } else {
                if ((list instanceof InterfaceC7387z0) && (list instanceof C7383z.InterfaceC7386c)) {
                    C7383z.InterfaceC7386c interfaceC7386c = (C7383z.InterfaceC7386c) list;
                    if (interfaceC7386c.mo6556n()) {
                        interfaceC7386c.mo6558a();
                        return;
                    }
                    return;
                }
                unmodifiableList = Collections.unmodifiableList(list);
            }
            C7336o1.m6709y(j, obj, unmodifiableList);
        }

        @Override // p230m9.AbstractC7289g0
        /* renamed from: b */
        public final void mo6945b(long j, Object obj, Object obj2) {
            List list = (List) C7336o1.m6719o(j, obj2);
            List m6947d = m6947d(j, list.size(), obj);
            int size = m6947d.size();
            int size2 = list.size();
            if (size > 0 && size2 > 0) {
                m6947d.addAll(list);
            }
            if (size > 0) {
                list = m6947d;
            }
            C7336o1.m6709y(j, obj, list);
        }

        @Override // p230m9.AbstractC7289g0
        /* renamed from: c */
        public final List mo6944c(long j, Object obj) {
            return m6947d(j, 10, obj);
        }
    }

    /* compiled from: ListFieldSchema.java */
    /* renamed from: m9.g0$b */
    /* loaded from: classes.dex */
    public static final class C7291b extends AbstractC7289g0 {
        @Override // p230m9.AbstractC7289g0
        /* renamed from: a */
        public final void mo6946a(long j, Object obj) {
            ((C7383z.InterfaceC7386c) C7336o1.m6719o(j, obj)).mo6558a();
        }

        @Override // p230m9.AbstractC7289g0
        /* renamed from: b */
        public final void mo6945b(long j, Object obj, Object obj2) {
            C7383z.InterfaceC7386c interfaceC7386c = (C7383z.InterfaceC7386c) C7336o1.m6719o(j, obj);
            C7383z.InterfaceC7386c interfaceC7386c2 = (C7383z.InterfaceC7386c) C7336o1.m6719o(j, obj2);
            int size = interfaceC7386c.size();
            int size2 = interfaceC7386c2.size();
            if (size > 0 && size2 > 0) {
                if (!interfaceC7386c.mo6556n()) {
                    interfaceC7386c = interfaceC7386c.mo6557h(size2 + size);
                }
                interfaceC7386c.addAll(interfaceC7386c2);
            }
            if (size > 0) {
                interfaceC7386c2 = interfaceC7386c;
            }
            C7336o1.m6709y(j, obj, interfaceC7386c2);
        }

        @Override // p230m9.AbstractC7289g0
        /* renamed from: c */
        public final List mo6944c(long j, Object obj) {
            int i;
            C7383z.InterfaceC7386c interfaceC7386c = (C7383z.InterfaceC7386c) C7336o1.m6719o(j, obj);
            if (!interfaceC7386c.mo6556n()) {
                int size = interfaceC7386c.size();
                if (size == 0) {
                    i = 10;
                } else {
                    i = size * 2;
                }
                C7383z.InterfaceC7386c mo6557h = interfaceC7386c.mo6557h(i);
                C7336o1.m6709y(j, obj, mo6557h);
                return mo6557h;
            }
            return interfaceC7386c;
        }
    }

    /* renamed from: a */
    public abstract void mo6946a(long j, Object obj);

    /* renamed from: b */
    public abstract void mo6945b(long j, Object obj, Object obj2);

    /* renamed from: c */
    public abstract List mo6944c(long j, Object obj);
}
