package p246nb;

import cz.msebera.android.httpclient.message.TokenParser;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
/* compiled from: DefaultUserAgentPublisher.java */
/* renamed from: nb.b */
/* loaded from: classes.dex */
public final class C7662b implements InterfaceC7668g {

    /* renamed from: a */
    public final String f18609a;

    /* renamed from: b */
    public final C7663c f18610b;

    public C7662b(Set<AbstractC7664d> set, C7663c c7663c) {
        this.f18609a = m6285b(set);
        this.f18610b = c7663c;
    }

    /* renamed from: b */
    public static String m6285b(Set<AbstractC7664d> set) {
        StringBuilder sb2 = new StringBuilder();
        Iterator<AbstractC7664d> it = set.iterator();
        while (it.hasNext()) {
            AbstractC7664d next = it.next();
            sb2.append(next.mo6284a());
            sb2.append('/');
            sb2.append(next.mo6283b());
            if (it.hasNext()) {
                sb2.append(TokenParser.f7082SP);
            }
        }
        return sb2.toString();
    }

    @Override // p246nb.InterfaceC7668g
    /* renamed from: a */
    public final String mo6280a() {
        Set unmodifiableSet;
        Set unmodifiableSet2;
        C7663c c7663c = this.f18610b;
        synchronized (c7663c.f18612a) {
            unmodifiableSet = Collections.unmodifiableSet(c7663c.f18612a);
        }
        if (unmodifiableSet.isEmpty()) {
            return this.f18609a;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f18609a);
        sb2.append(TokenParser.f7082SP);
        C7663c c7663c2 = this.f18610b;
        synchronized (c7663c2.f18612a) {
            unmodifiableSet2 = Collections.unmodifiableSet(c7663c2.f18612a);
        }
        sb2.append(m6285b(unmodifiableSet2));
        return sb2.toString();
    }
}
