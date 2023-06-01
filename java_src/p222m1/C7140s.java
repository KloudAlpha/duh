package p222m1;

import java.util.LinkedHashMap;
import java.util.List;
import p072df.C3335k;
/* compiled from: PointerInputEventProcessor.kt */
/* renamed from: m1.s */
/* loaded from: classes.dex */
public final class C7140s {

    /* renamed from: a */
    public final LinkedHashMap f17460a = new LinkedHashMap();

    /* compiled from: PointerInputEventProcessor.kt */
    /* renamed from: m1.s$a */
    /* loaded from: classes.dex */
    public static final class C7141a {

        /* renamed from: a */
        public final long f17461a;

        /* renamed from: b */
        public final long f17462b;

        /* renamed from: c */
        public final boolean f17463c;

        public C7141a(long j, long j2, boolean z) {
            this.f17461a = j;
            this.f17462b = j2;
            this.f17463c = z;
        }
    }

    /* renamed from: a */
    public final C7121g m7132a(C7142t c7142t, InterfaceC7110c0 interfaceC7110c0) {
        long j;
        boolean z;
        long mo7167q;
        int i;
        C3335k.m11451e(interfaceC7110c0, "positionCalculator");
        LinkedHashMap linkedHashMap = new LinkedHashMap(c7142t.f17464a.size());
        List<C7143u> list = c7142t.f17464a;
        int size = list.size();
        int i2 = 0;
        while (i2 < size) {
            C7143u c7143u = list.get(i2);
            C7141a c7141a = (C7141a) this.f17460a.get(new C7138q(c7143u.f17466a));
            if (c7141a == null) {
                j = c7143u.f17467b;
                mo7167q = c7143u.f17469d;
                z = false;
            } else {
                long j2 = c7141a.f17461a;
                j = j2;
                z = c7141a.f17463c;
                mo7167q = interfaceC7110c0.mo7167q(c7141a.f17462b);
            }
            long j3 = c7143u.f17466a;
            linkedHashMap.put(new C7138q(j3), new C7139r(j3, c7143u.f17467b, c7143u.f17469d, c7143u.f17470e, c7143u.f17471f, j, mo7167q, z, c7143u.f17472g, c7143u.f17474i, c7143u.f17475j));
            boolean z2 = c7143u.f17470e;
            if (z2) {
                i = i2;
                this.f17460a.put(new C7138q(c7143u.f17466a), new C7141a(c7143u.f17467b, c7143u.f17468c, z2));
            } else {
                i = i2;
                this.f17460a.remove(new C7138q(c7143u.f17466a));
            }
            i2 = i + 1;
        }
        return new C7121g(linkedHashMap, c7142t);
    }
}
