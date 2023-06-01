package p366ub;

import java.io.IOException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;
import p320rb.AbstractC8883u;
import p320rb.C8865h;
import p320rb.InterfaceC8884v;
import p352tb.C9406a;
import p352tb.C9413e;
import p352tb.InterfaceC9431m;
import p420xb.C11211a;
import p440yb.C11851a;
/* compiled from: CollectionTypeAdapterFactory.java */
/* renamed from: ub.b */
/* loaded from: classes.dex */
public final class C9894b implements InterfaceC8884v {

    /* renamed from: b */
    public final C9413e f24155b;

    /* compiled from: CollectionTypeAdapterFactory.java */
    /* renamed from: ub.b$a */
    /* loaded from: classes.dex */
    public static final class C9895a<E> extends AbstractC8883u<Collection<E>> {

        /* renamed from: a */
        public final C9914o f24156a;

        /* renamed from: b */
        public final InterfaceC9431m<? extends Collection<E>> f24157b;

        public C9895a(C8865h c8865h, Type type, AbstractC8883u<E> abstractC8883u, InterfaceC9431m<? extends Collection<E>> interfaceC9431m) {
            this.f24156a = new C9914o(c8865h, abstractC8883u, type);
            this.f24157b = interfaceC9431m;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p320rb.AbstractC8883u
        /* renamed from: a */
        public final Object mo2700a(C11851a c11851a) throws IOException {
            if (c11851a.mo1040W() == 9) {
                c11851a.mo1044P();
                return null;
            }
            Collection collection = (Collection) ((Collection<E>) this.f24157b.mo3707h());
            c11851a.mo1037a();
            while (c11851a.mo1023z()) {
                collection.add(this.f24156a.mo2700a(c11851a));
            }
            c11851a.mo1030i();
            return collection;
        }
    }

    public C9894b(C9413e c9413e) {
        this.f24155b = c9413e;
    }

    @Override // p320rb.InterfaceC8884v
    /* renamed from: a */
    public final <T> AbstractC8883u<T> mo2699a(C8865h c8865h, C11211a<T> c11211a) {
        Type type;
        Type type2 = c11211a.f27517b;
        Class<? super T> cls = c11211a.f27516a;
        if (!Collection.class.isAssignableFrom(cls)) {
            return null;
        }
        Type m3723g = C9406a.m3723g(type2, cls, Collection.class);
        if (m3723g instanceof WildcardType) {
            m3723g = ((WildcardType) m3723g).getUpperBounds()[0];
        }
        if (m3723g instanceof ParameterizedType) {
            type = ((ParameterizedType) m3723g).getActualTypeArguments()[0];
        } else {
            type = Object.class;
        }
        return new C9895a(c8865h, type, c8865h.m4196b(new C11211a<>(type)), this.f24155b.m3720a(c11211a));
    }
}
