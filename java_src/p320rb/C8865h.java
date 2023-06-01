package p320rb;

import java.io.EOFException;
import java.io.IOException;
import java.io.StringReader;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import p352tb.C9413e;
import p352tb.C9419i;
import p352tb.C9422k;
import p366ub.C9892a;
import p366ub.C9894b;
import p366ub.C9896c;
import p366ub.C9899e;
import p366ub.C9902g;
import p366ub.C9905i;
import p366ub.C9907k;
import p366ub.C9909m;
import p366ub.C9915p;
import p366ub.C9947q;
import p366ub.C9948r;
import p401wb.C10669d;
import p420xb.C11211a;
import p440yb.C11851a;
import p440yb.C11854c;
/* compiled from: Gson.java */
/* renamed from: rb.h */
/* loaded from: classes.dex */
public final class C8865h {

    /* renamed from: a */
    public final ThreadLocal<Map<C11211a<?>, C8866a<?>>> f21470a;

    /* renamed from: b */
    public final ConcurrentHashMap f21471b;

    /* renamed from: c */
    public final C9413e f21472c;

    /* renamed from: d */
    public final C9899e f21473d;

    /* renamed from: e */
    public final List<InterfaceC8884v> f21474e;

    /* renamed from: f */
    public final Map<Type, InterfaceC8867i<?>> f21475f;

    /* renamed from: g */
    public final List<InterfaceC8884v> f21476g;

    /* renamed from: h */
    public final List<InterfaceC8884v> f21477h;

    /* compiled from: Gson.java */
    /* renamed from: rb.h$a */
    /* loaded from: classes.dex */
    public static class C8866a<T> extends AbstractC8883u<T> {

        /* renamed from: a */
        public AbstractC8883u<T> f21478a;

        @Override // p320rb.AbstractC8883u
        /* renamed from: a */
        public final T mo2700a(C11851a c11851a) throws IOException {
            AbstractC8883u<T> abstractC8883u = this.f21478a;
            if (abstractC8883u != null) {
                return abstractC8883u.mo2700a(c11851a);
            }
            throw new IllegalStateException();
        }
    }

    static {
        new C11211a(Object.class);
    }

    public C8865h() {
        C9419i c9419i = C9419i.f22938y;
        Map<Type, InterfaceC8867i<?>> emptyMap = Collections.emptyMap();
        List<InterfaceC8884v> emptyList = Collections.emptyList();
        List<InterfaceC8884v> emptyList2 = Collections.emptyList();
        List emptyList3 = Collections.emptyList();
        this.f21470a = new ThreadLocal<>();
        this.f21471b = new ConcurrentHashMap();
        this.f21475f = emptyMap;
        C9413e c9413e = new C9413e(emptyMap);
        this.f21472c = c9413e;
        this.f21476g = emptyList;
        this.f21477h = emptyList2;
        ArrayList arrayList = new ArrayList();
        arrayList.add(C9915p.f24194A);
        arrayList.add(C9907k.f24174b);
        arrayList.add(c9419i);
        arrayList.addAll(emptyList3);
        arrayList.add(C9915p.f24211p);
        arrayList.add(C9915p.f24202g);
        arrayList.add(C9915p.f24199d);
        arrayList.add(C9915p.f24200e);
        arrayList.add(C9915p.f24201f);
        C9915p.C9918b c9918b = C9915p.f24206k;
        arrayList.add(new C9948r(Long.TYPE, Long.class, c9918b));
        arrayList.add(new C9948r(Double.TYPE, Double.class, new C8861d()));
        arrayList.add(new C9948r(Float.TYPE, Float.class, new C8862e()));
        arrayList.add(C9905i.f24171b);
        arrayList.add(C9915p.f24203h);
        arrayList.add(C9915p.f24204i);
        arrayList.add(new C9947q(AtomicLong.class, new C8882t(new C8863f(c9918b))));
        arrayList.add(new C9947q(AtomicLongArray.class, new C8882t(new C8864g(c9918b))));
        arrayList.add(C9915p.f24205j);
        arrayList.add(C9915p.f24207l);
        arrayList.add(C9915p.f24212q);
        arrayList.add(C9915p.f24213r);
        arrayList.add(new C9947q(BigDecimal.class, C9915p.f24208m));
        arrayList.add(new C9947q(BigInteger.class, C9915p.f24209n));
        arrayList.add(new C9947q(C9422k.class, C9915p.f24210o));
        arrayList.add(C9915p.f24214s);
        arrayList.add(C9915p.f24215t);
        arrayList.add(C9915p.f24217v);
        arrayList.add(C9915p.f24218w);
        arrayList.add(C9915p.f24220y);
        arrayList.add(C9915p.f24216u);
        arrayList.add(C9915p.f24197b);
        arrayList.add(C9896c.f24158b);
        arrayList.add(C9915p.f24219x);
        if (C10669d.f26242a) {
            arrayList.add(C10669d.f26244c);
            arrayList.add(C10669d.f26243b);
            arrayList.add(C10669d.f26245d);
        }
        arrayList.add(C9892a.f24152c);
        arrayList.add(C9915p.f24196a);
        arrayList.add(new C9894b(c9413e));
        arrayList.add(new C9902g(c9413e));
        C9899e c9899e = new C9899e(c9413e);
        this.f21473d = c9899e;
        arrayList.add(c9899e);
        arrayList.add(C9915p.f24195B);
        arrayList.add(new C9909m(c9413e, c9419i, c9899e));
        this.f21474e = Collections.unmodifiableList(arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0059 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final <T> T m4197a(String str, Type type) throws C8871m {
        T t;
        C11851a c11851a = new C11851a(new StringReader(str));
        boolean z = true;
        c11851a.f28712c = true;
        try {
            try {
                try {
                    try {
                        try {
                            c11851a.mo1040W();
                        } catch (EOFException e) {
                            e = e;
                        }
                        try {
                            t = m4196b(new C11211a<>(type)).mo2700a(c11851a);
                        } catch (EOFException e2) {
                            e = e2;
                            z = false;
                            if (z) {
                                t = null;
                                c11851a.f28712c = false;
                                if (t != null) {
                                }
                                return t;
                            }
                            throw new C8871m(e);
                        }
                        c11851a.f28712c = false;
                        if (t != null) {
                            try {
                                if (c11851a.mo1040W() != 10) {
                                    throw new C8871m("JSON document was not fully consumed.");
                                }
                            } catch (C11854c e3) {
                                throw new C8871m(e3);
                            } catch (IOException e4) {
                                throw new C8871m(e4);
                            }
                        }
                        return t;
                    } catch (IOException e5) {
                        throw new C8871m(e5);
                    }
                } catch (AssertionError e6) {
                    AssertionError assertionError = new AssertionError("AssertionError (GSON 2.9.0): " + e6.getMessage());
                    assertionError.initCause(e6);
                    throw assertionError;
                }
            } catch (IllegalStateException e7) {
                throw new C8871m(e7);
            }
        } catch (Throwable th2) {
            c11851a.f28712c = false;
            throw th2;
        }
    }

    /* renamed from: b */
    public final <T> AbstractC8883u<T> m4196b(C11211a<T> c11211a) {
        AbstractC8883u<T> abstractC8883u = (AbstractC8883u) this.f21471b.get(c11211a);
        if (abstractC8883u != null) {
            return abstractC8883u;
        }
        Map<C11211a<?>, C8866a<?>> map = this.f21470a.get();
        boolean z = false;
        if (map == null) {
            map = new HashMap<>();
            this.f21470a.set(map);
            z = true;
        }
        C8866a<?> c8866a = map.get(c11211a);
        if (c8866a != null) {
            return c8866a;
        }
        try {
            C8866a<?> c8866a2 = new C8866a<>();
            map.put(c11211a, c8866a2);
            for (InterfaceC8884v interfaceC8884v : this.f21474e) {
                AbstractC8883u<T> mo2699a = interfaceC8884v.mo2699a(this, c11211a);
                if (mo2699a != null) {
                    if (c8866a2.f21478a == null) {
                        c8866a2.f21478a = mo2699a;
                        this.f21471b.put(c11211a, mo2699a);
                        return mo2699a;
                    }
                    throw new AssertionError();
                }
            }
            throw new IllegalArgumentException("GSON (2.9.0) cannot handle " + c11211a);
        } finally {
            map.remove(c11211a);
            if (z) {
                this.f21470a.remove();
            }
        }
    }

    /* renamed from: c */
    public final <T> AbstractC8883u<T> m4195c(InterfaceC8884v interfaceC8884v, C11211a<T> c11211a) {
        if (!this.f21474e.contains(interfaceC8884v)) {
            interfaceC8884v = this.f21473d;
        }
        boolean z = false;
        for (InterfaceC8884v interfaceC8884v2 : this.f21474e) {
            if (!z) {
                if (interfaceC8884v2 == interfaceC8884v) {
                    z = true;
                }
            } else {
                AbstractC8883u<T> mo2699a = interfaceC8884v2.mo2699a(this, c11211a);
                if (mo2699a != null) {
                    return mo2699a;
                }
            }
        }
        throw new IllegalArgumentException("GSON cannot serialize " + c11211a);
    }

    public final String toString() {
        return "{serializeNulls:false,factories:" + this.f21474e + ",instanceCreators:" + this.f21472c + "}";
    }
}
