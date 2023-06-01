package p435y6;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p255o4.C7823s;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.p */
/* loaded from: classes.dex */
public final class C11679p extends AbstractC11601j {

    /* renamed from: d */
    public final ArrayList f28455d;

    /* renamed from: q */
    public final ArrayList f28456q;

    /* renamed from: x */
    public C7823s f28457x;

    public C11679p(C11679p c11679p) {
        super(c11679p.f28323b);
        ArrayList arrayList = new ArrayList(c11679p.f28455d.size());
        this.f28455d = arrayList;
        arrayList.addAll(c11679p.f28455d);
        ArrayList arrayList2 = new ArrayList(c11679p.f28456q.size());
        this.f28456q = arrayList2;
        arrayList2.addAll(c11679p.f28456q);
        this.f28457x = c11679p.f28457x;
    }

    @Override // p435y6.AbstractC11601j
    /* renamed from: a */
    public final InterfaceC11692q mo1308a(C7823s c7823s, List list) {
        C7823s m6006a = this.f28457x.m6006a();
        for (int i = 0; i < this.f28455d.size(); i++) {
            if (i < list.size()) {
                m6006a.m6002e((String) this.f28455d.get(i), c7823s.m6005b((InterfaceC11692q) list.get(i)));
            } else {
                m6006a.m6002e((String) this.f28455d.get(i), InterfaceC11692q.f28471s0);
            }
        }
        Iterator it = this.f28456q.iterator();
        while (it.hasNext()) {
            InterfaceC11692q interfaceC11692q = (InterfaceC11692q) it.next();
            InterfaceC11692q m6005b = m6006a.m6005b(interfaceC11692q);
            if (m6005b instanceof C11705r) {
                m6005b = m6006a.m6005b(interfaceC11692q);
            }
            if (m6005b instanceof C11575h) {
                return ((C11575h) m6005b).f28288b;
            }
        }
        return InterfaceC11692q.f28471s0;
    }

    @Override // p435y6.AbstractC11601j, p435y6.InterfaceC11692q
    /* renamed from: d */
    public final InterfaceC11692q mo1307d() {
        return new C11679p(this);
    }

    public C11679p(String str, ArrayList arrayList, List list, C7823s c7823s) {
        super(str);
        this.f28455d = new ArrayList();
        this.f28457x = c7823s;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                this.f28455d.add(((InterfaceC11692q) it.next()).mo1305g());
            }
        }
        this.f28456q = new ArrayList(list);
    }
}
