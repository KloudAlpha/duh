package p420xb;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import p352tb.C9406a;
/* compiled from: TypeToken.java */
/* renamed from: xb.a */
/* loaded from: classes.dex */
public class C11211a<T> {

    /* renamed from: a */
    public final Class<? super T> f27516a;

    /* renamed from: b */
    public final Type f27517b;

    /* renamed from: c */
    public final int f27518c;

    public C11211a() {
        Type genericSuperclass = getClass().getGenericSuperclass();
        if (!(genericSuperclass instanceof Class)) {
            Type m3729a = C9406a.m3729a(((ParameterizedType) genericSuperclass).getActualTypeArguments()[0]);
            this.f27517b = m3729a;
            this.f27516a = (Class<? super T>) C9406a.m3724f(m3729a);
            this.f27518c = m3729a.hashCode();
            return;
        }
        throw new RuntimeException("Missing type parameter.");
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C11211a) && C9406a.m3726d(this.f27517b, ((C11211a) obj).f27517b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f27518c;
    }

    public final String toString() {
        return C9406a.m3721i(this.f27517b);
    }

    public C11211a(Type type) {
        type.getClass();
        Type m3729a = C9406a.m3729a(type);
        this.f27517b = m3729a;
        this.f27516a = (Class<? super T>) C9406a.m3724f(m3729a);
        this.f27518c = m3729a.hashCode();
    }
}
