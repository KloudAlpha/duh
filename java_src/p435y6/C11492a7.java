package p435y6;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.2.0 */
/* renamed from: y6.a7 */
/* loaded from: classes.dex */
public final class C11492a7 extends AbstractC11531d7 {

    /* renamed from: c */
    public static final Class f28081c = Collections.unmodifiableList(Collections.emptyList()).getClass();

    @Override // p435y6.AbstractC11531d7
    /* renamed from: a */
    public final void mo1900a(long j, Object obj) {
        Object unmodifiableList;
        List list = (List) C11738t8.m1331j(j, obj);
        if (list instanceof InterfaceC11808z6) {
            unmodifiableList = ((InterfaceC11808z6) list).mo1154e();
        } else if (f28081c.isAssignableFrom(list.getClass())) {
            return;
        } else {
            if ((list instanceof InterfaceC11761v7) && (list instanceof InterfaceC11724s6)) {
                InterfaceC11724s6 interfaceC11724s6 = (InterfaceC11724s6) list;
                if (interfaceC11724s6.mo1385c()) {
                    interfaceC11724s6.mo1386b();
                    return;
                }
                return;
            }
            unmodifiableList = Collections.unmodifiableList(list);
        }
        C11738t8.m1324q(j, obj, unmodifiableList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p435y6.AbstractC11531d7
    /* renamed from: b */
    public final void mo1899b(long j, Object obj, Object obj2) {
        C11796y6 c11796y6;
        List list = (List) C11738t8.m1331j(j, obj2);
        int size = list.size();
        List list2 = (List) C11738t8.m1331j(j, obj);
        if (list2.isEmpty()) {
            if (list2 instanceof InterfaceC11808z6) {
                list2 = new C11796y6(size);
            } else if ((list2 instanceof InterfaceC11761v7) && (list2 instanceof InterfaceC11724s6)) {
                list2 = ((InterfaceC11724s6) list2).mo1195o(size);
            } else {
                list2 = new ArrayList(size);
            }
            C11738t8.m1324q(j, obj, list2);
        } else {
            if (f28081c.isAssignableFrom(list2.getClass())) {
                ArrayList arrayList = new ArrayList(list2.size() + size);
                arrayList.addAll(list2);
                C11738t8.m1324q(j, obj, arrayList);
                c11796y6 = arrayList;
            } else if (list2 instanceof C11675o8) {
                C11796y6 c11796y62 = new C11796y6(list2.size() + size);
                c11796y62.addAll(c11796y62.size(), (C11675o8) list2);
                C11738t8.m1324q(j, obj, c11796y62);
                c11796y6 = c11796y62;
            } else if ((list2 instanceof InterfaceC11761v7) && (list2 instanceof InterfaceC11724s6)) {
                InterfaceC11724s6 interfaceC11724s6 = (InterfaceC11724s6) list2;
                if (!interfaceC11724s6.mo1385c()) {
                    list2 = interfaceC11724s6.mo1195o(list2.size() + size);
                    C11738t8.m1324q(j, obj, list2);
                }
            }
            list2 = c11796y6;
        }
        int size2 = list2.size();
        int size3 = list.size();
        if (size2 > 0 && size3 > 0) {
            list2.addAll(list);
        }
        if (size2 > 0) {
            list = list2;
        }
        C11738t8.m1324q(j, obj, list);
    }
}
