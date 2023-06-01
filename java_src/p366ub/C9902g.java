package p366ub;

import java.io.IOException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Iterator;
import java.util.Map;
import java.util.Properties;
import p001a.C0048o;
import p001a.C0053p1;
import p320rb.AbstractC8883u;
import p320rb.C8865h;
import p320rb.C8871m;
import p320rb.C8874p;
import p320rb.InterfaceC8884v;
import p352tb.AbstractC9436r;
import p352tb.C9406a;
import p352tb.C9413e;
import p352tb.InterfaceC9431m;
import p420xb.C11211a;
import p440yb.C11851a;
/* compiled from: MapTypeAdapterFactory.java */
/* renamed from: ub.g */
/* loaded from: classes.dex */
public final class C9902g implements InterfaceC8884v {

    /* renamed from: b */
    public final C9413e f24166b;

    /* compiled from: MapTypeAdapterFactory.java */
    /* renamed from: ub.g$a */
    /* loaded from: classes.dex */
    public final class C9903a<K, V> extends AbstractC8883u<Map<K, V>> {

        /* renamed from: a */
        public final C9914o f24167a;

        /* renamed from: b */
        public final C9914o f24168b;

        /* renamed from: c */
        public final InterfaceC9431m<? extends Map<K, V>> f24169c;

        public C9903a(C9902g c9902g, C8865h c8865h, Type type, AbstractC8883u<K> abstractC8883u, Type type2, AbstractC8883u<V> abstractC8883u2, InterfaceC9431m<? extends Map<K, V>> interfaceC9431m) {
            this.f24167a = new C9914o(c8865h, abstractC8883u, type);
            this.f24168b = new C9914o(c8865h, abstractC8883u2, type2);
            this.f24169c = interfaceC9431m;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p320rb.AbstractC8883u
        /* renamed from: a */
        public final Object mo2700a(C11851a c11851a) throws IOException {
            int mo1040W = c11851a.mo1040W();
            if (mo1040W == 9) {
                c11851a.mo1044P();
                return null;
            }
            Map map = (Map) ((Map<K, V>) this.f24169c.mo3707h());
            if (mo1040W == 1) {
                c11851a.mo1037a();
                while (c11851a.mo1023z()) {
                    c11851a.mo1037a();
                    Object mo2700a = this.f24167a.mo2700a(c11851a);
                    if (map.put(mo2700a, this.f24168b.mo2700a(c11851a)) == null) {
                        c11851a.mo1030i();
                    } else {
                        throw new C8871m("duplicate key: " + mo2700a);
                    }
                }
                c11851a.mo1030i();
            } else {
                c11851a.mo1035c();
                while (c11851a.mo1023z()) {
                    AbstractC9436r.f22978a.getClass();
                    if (c11851a instanceof C9900f) {
                        C9900f c9900f = (C9900f) c11851a;
                        c9900f.m3320j0(5);
                        Map.Entry entry = (Map.Entry) ((Iterator) c9900f.m3319k0()).next();
                        c9900f.m3317m0(entry.getValue());
                        c9900f.m3317m0(new C8874p((String) entry.getKey()));
                    } else {
                        int i = c11851a.f28708Y;
                        if (i == 0) {
                            i = c11851a.m1031g();
                        }
                        if (i == 13) {
                            c11851a.f28708Y = 9;
                        } else if (i == 12) {
                            c11851a.f28708Y = 8;
                        } else if (i == 14) {
                            c11851a.f28708Y = 10;
                        } else {
                            StringBuilder m14987g = C0048o.m14987g("Expected a name but was ");
                            m14987g.append(C0053p1.m14968g(c11851a.mo1040W()));
                            m14987g.append(c11851a.m1051C());
                            throw new IllegalStateException(m14987g.toString());
                        }
                    }
                    Object mo2700a2 = this.f24167a.mo2700a(c11851a);
                    if (map.put(mo2700a2, this.f24168b.mo2700a(c11851a)) != null) {
                        throw new C8871m("duplicate key: " + mo2700a2);
                    }
                }
                c11851a.mo1028r();
            }
            return map;
        }
    }

    public C9902g(C9413e c9413e) {
        this.f24166b = c9413e;
    }

    @Override // p320rb.InterfaceC8884v
    /* renamed from: a */
    public final <T> AbstractC8883u<T> mo2699a(C8865h c8865h, C11211a<T> c11211a) {
        Type[] actualTypeArguments;
        AbstractC8883u<T> abstractC8883u;
        Type type = c11211a.f27517b;
        if (!Map.class.isAssignableFrom(c11211a.f27516a)) {
            return null;
        }
        Class<?> m3724f = C9406a.m3724f(type);
        if (type == Properties.class) {
            actualTypeArguments = new Type[]{String.class, String.class};
        } else {
            Type m3723g = C9406a.m3723g(type, m3724f, Map.class);
            actualTypeArguments = m3723g instanceof ParameterizedType ? ((ParameterizedType) m3723g).getActualTypeArguments() : new Type[]{Object.class, Object.class};
        }
        Type type2 = actualTypeArguments[0];
        if (type2 != Boolean.TYPE && type2 != Boolean.class) {
            abstractC8883u = c8865h.m4196b(new C11211a<>(type2));
        } else {
            abstractC8883u = C9915p.f24198c;
        }
        return new C9903a(this, c8865h, actualTypeArguments[0], abstractC8883u, actualTypeArguments[1], c8865h.m4196b(new C11211a<>(actualTypeArguments[1])), this.f24166b.m3720a(c11211a));
    }
}
