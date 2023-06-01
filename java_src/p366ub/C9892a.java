package p366ub;

import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import p320rb.AbstractC8883u;
import p320rb.C8865h;
import p320rb.InterfaceC8884v;
import p352tb.C9406a;
import p420xb.C11211a;
import p440yb.C11851a;
/* compiled from: ArrayTypeAdapter.java */
/* renamed from: ub.a */
/* loaded from: classes.dex */
public final class C9892a<E> extends AbstractC8883u<Object> {

    /* renamed from: c */
    public static final C9893a f24152c = new C9893a();

    /* renamed from: a */
    public final Class<E> f24153a;

    /* renamed from: b */
    public final C9914o f24154b;

    /* compiled from: ArrayTypeAdapter.java */
    /* renamed from: ub.a$a */
    /* loaded from: classes.dex */
    public class C9893a implements InterfaceC8884v {
        @Override // p320rb.InterfaceC8884v
        /* renamed from: a */
        public final <T> AbstractC8883u<T> mo2699a(C8865h c8865h, C11211a<T> c11211a) {
            Type componentType;
            Type type = c11211a.f27517b;
            boolean z = type instanceof GenericArrayType;
            if (!z && (!(type instanceof Class) || !((Class) type).isArray())) {
                return null;
            }
            if (z) {
                componentType = ((GenericArrayType) type).getGenericComponentType();
            } else {
                componentType = ((Class) type).getComponentType();
            }
            return new C9892a(c8865h, c8865h.m4196b(new C11211a<>(componentType)), C9406a.m3724f(componentType));
        }
    }

    public C9892a(C8865h c8865h, AbstractC8883u<E> abstractC8883u, Class<E> cls) {
        this.f24154b = new C9914o(c8865h, abstractC8883u, cls);
        this.f24153a = cls;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p320rb.AbstractC8883u
    /* renamed from: a */
    public final Object mo2700a(C11851a c11851a) throws IOException {
        if (c11851a.mo1040W() == 9) {
            c11851a.mo1044P();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        c11851a.mo1037a();
        while (c11851a.mo1023z()) {
            arrayList.add(this.f24154b.mo2700a(c11851a));
        }
        c11851a.mo1030i();
        int size = arrayList.size();
        Object newInstance = Array.newInstance((Class<?>) this.f24153a, size);
        for (int i = 0; i < size; i++) {
            Array.set(newInstance, i, arrayList.get(i));
        }
        return newInstance;
    }
}
