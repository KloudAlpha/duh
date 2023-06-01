package p435y6;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p255o4.C7823s;
/* compiled from: com.google.android.gms:play-services-measurement@@21.2.0 */
/* renamed from: y6.y */
/* loaded from: classes.dex */
public final class C11789y implements InterfaceC11524d0 {

    /* renamed from: a */
    public final Object f28616a;

    /* renamed from: b */
    public final Object f28617b;

    public /* synthetic */ C11789y() {
        this.f28616a = new HashMap();
        this.f28617b = new C11801z(3);
        m1209c(new C11765w(0));
        m1209c(new C11765w(1));
        m1209c(new C11801z(0));
        m1209c(new C11801z(1));
        m1209c(new C11801z(2));
        m1209c(new C11765w(2));
        m1209c(new C11765w(3));
    }

    public /* synthetic */ C11789y(C7823s c7823s, String str) {
        this.f28616a = c7823s;
        this.f28617b = str;
    }

    @Override // p435y6.InterfaceC11524d0
    /* renamed from: a */
    public final C7823s mo1211a(InterfaceC11692q interfaceC11692q) {
        C7823s m6006a = ((C7823s) this.f28616a).m6006a();
        m6006a.m6002e((String) this.f28617b, interfaceC11692q);
        return m6006a;
    }

    /* renamed from: b */
    public final InterfaceC11692q m1210b(C7823s c7823s, InterfaceC11692q interfaceC11692q) {
        AbstractC11777x abstractC11777x;
        C11489a4.m2014c(c7823s);
        if (interfaceC11692q instanceof C11705r) {
            C11705r c11705r = (C11705r) interfaceC11692q;
            ArrayList arrayList = c11705r.f28491c;
            String str = c11705r.f28490b;
            if (((Map) this.f28616a).containsKey(str)) {
                abstractC11777x = (AbstractC11777x) ((Map) this.f28616a).get(str);
            } else {
                abstractC11777x = (C11801z) this.f28617b;
            }
            return abstractC11777x.mo1181a(str, c7823s, arrayList);
        }
        return interfaceC11692q;
    }

    /* renamed from: c */
    public final void m1209c(AbstractC11777x abstractC11777x) {
        Iterator it = abstractC11777x.f28596a.iterator();
        while (it.hasNext()) {
            ((Map) this.f28616a).put(Integer.valueOf(((EnumC11537e0) it.next()).f28227b).toString(), abstractC11777x);
        }
    }
}
