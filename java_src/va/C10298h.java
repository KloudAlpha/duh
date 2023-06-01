package va;

import android.support.p017v4.media.C0305a;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p280p5.C8242b;
import p355u.C9687g;
import p439ya.C11843l;
import p439ya.InterfaceC11835g;
/* compiled from: CompositeFilter.java */
/* renamed from: va.h */
/* loaded from: classes.dex */
public final class C10298h extends AbstractC10313m {

    /* renamed from: a */
    public final ArrayList f25158a;

    /* renamed from: b */
    public final int f25159b;

    /* renamed from: c */
    public ArrayList f25160c;

    /* JADX WARN: Incorrect types in method signature: (Ljava/util/List<Lva/m;>;Ljava/lang/Object;)V */
    public C10298h(List list, int i) {
        this.f25158a = new ArrayList(list);
        this.f25159b = i;
    }

    @Override // va.AbstractC10313m
    /* renamed from: a */
    public final String mo3055a() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(C0305a.m14497a(this.f25159b) + "(");
        sb2.append(TextUtils.join(",", this.f25158a));
        sb2.append(")");
        return sb2.toString();
    }

    @Override // va.AbstractC10313m
    /* renamed from: b */
    public final List<AbstractC10313m> mo3054b() {
        return Collections.unmodifiableList(this.f25158a);
    }

    @Override // va.AbstractC10313m
    /* renamed from: c */
    public final C11843l mo3053c() {
        C10310l c10310l;
        C8242b c8242b = new C8242b(18);
        Iterator<C10310l> it = mo3052d().iterator();
        while (true) {
            if (it.hasNext()) {
                c10310l = it.next();
                if (((Boolean) c8242b.apply(c10310l)).booleanValue()) {
                    break;
                }
            } else {
                c10310l = null;
                break;
            }
        }
        if (c10310l == null) {
            return null;
        }
        return c10310l.f25202c;
    }

    @Override // va.AbstractC10313m
    /* renamed from: d */
    public final List<C10310l> mo3052d() {
        ArrayList arrayList = this.f25160c;
        if (arrayList != null) {
            return Collections.unmodifiableList(arrayList);
        }
        this.f25160c = new ArrayList();
        Iterator it = this.f25158a.iterator();
        while (it.hasNext()) {
            this.f25160c.addAll(((AbstractC10313m) it.next()).mo3052d());
        }
        return Collections.unmodifiableList(this.f25160c);
    }

    @Override // va.AbstractC10313m
    /* renamed from: e */
    public final boolean mo3040e(InterfaceC11835g interfaceC11835g) {
        if (m3069f()) {
            Iterator it = this.f25158a.iterator();
            while (it.hasNext()) {
                if (!((AbstractC10313m) it.next()).mo3040e(interfaceC11835g)) {
                    return false;
                }
            }
            return true;
        }
        Iterator it2 = this.f25158a.iterator();
        while (it2.hasNext()) {
            if (((AbstractC10313m) it2.next()).mo3040e(interfaceC11835g)) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof C10298h)) {
            C10298h c10298h = (C10298h) obj;
            if (this.f25159b == c10298h.f25159b && this.f25158a.equals(c10298h.f25158a)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m3069f() {
        if (this.f25159b == 1) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f25158a.hashCode() + ((C9687g.m3514c(this.f25159b) + 1147) * 31);
    }

    public final String toString() {
        return mo3055a();
    }
}
