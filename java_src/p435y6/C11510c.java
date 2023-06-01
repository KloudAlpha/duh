package p435y6;

import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.c */
/* loaded from: classes.dex */
public final class C11510c {

    /* renamed from: a */
    public C11497b f28133a;

    /* renamed from: b */
    public C11497b f28134b;

    /* renamed from: c */
    public final ArrayList f28135c;

    public C11510c() {
        this.f28133a = new C11497b("", 0L, null);
        this.f28134b = new C11497b("", 0L, null);
        this.f28135c = new ArrayList();
    }

    public final /* bridge */ /* synthetic */ Object clone() throws CloneNotSupportedException {
        C11510c c11510c = new C11510c(this.f28133a.clone());
        Iterator it = this.f28135c.iterator();
        while (it.hasNext()) {
            c11510c.f28135c.add(((C11497b) it.next()).clone());
        }
        return c11510c;
    }

    public C11510c(C11497b c11497b) {
        this.f28133a = c11497b;
        this.f28134b = c11497b.clone();
        this.f28135c = new ArrayList();
    }
}
