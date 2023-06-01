package p311r2;

import java.util.ArrayList;
import java.util.HashMap;
/* compiled from: State.java */
/* renamed from: r2.e */
/* loaded from: classes.dex */
public class C8757e {

    /* renamed from: e */
    public static final Integer f21211e = 0;

    /* renamed from: a */
    public HashMap<Object, InterfaceC8756d> f21212a = new HashMap<>();

    /* renamed from: b */
    public HashMap<Object, C8755c> f21213b = new HashMap<>();

    /* renamed from: c */
    public HashMap<String, ArrayList<String>> f21214c = new HashMap<>();

    /* renamed from: d */
    public final C8752a f21215d;

    public C8757e() {
        C8752a c8752a = new C8752a(this);
        this.f21215d = c8752a;
        this.f21212a.put(f21211e, c8752a);
    }

    /* renamed from: a */
    public final C8752a m4326a(Object obj) {
        InterfaceC8756d interfaceC8756d = this.f21212a.get(obj);
        C8752a c8752a = interfaceC8756d;
        if (interfaceC8756d == null) {
            C8752a c8752a2 = new C8752a(this);
            this.f21212a.put(obj, c8752a2);
            c8752a2.f21177a = obj;
            c8752a = c8752a2;
        }
        if (c8752a instanceof C8752a) {
            return (C8752a) c8752a;
        }
        return null;
    }

    /* renamed from: b */
    public int mo4325b(Object obj) {
        throw null;
    }
}
