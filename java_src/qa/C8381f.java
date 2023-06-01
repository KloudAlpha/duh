package qa;

import android.util.Base64;
import android.util.JsonWriter;
import java.io.IOException;
import java.io.Writer;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import p261oa.C7851b;
import p261oa.C7852c;
import p261oa.InterfaceC7853d;
import p261oa.InterfaceC7854e;
import p261oa.InterfaceC7855f;
import p261oa.InterfaceC7856g;
/* compiled from: JsonValueObjectEncoderContext.java */
/* renamed from: qa.f */
/* loaded from: classes.dex */
public final class C8381f implements InterfaceC7854e, InterfaceC7856g {

    /* renamed from: a */
    public boolean f20216a = true;

    /* renamed from: b */
    public final JsonWriter f20217b;

    /* renamed from: c */
    public final Map<Class<?>, InterfaceC7853d<?>> f20218c;

    /* renamed from: d */
    public final Map<Class<?>, InterfaceC7855f<?>> f20219d;

    /* renamed from: e */
    public final InterfaceC7853d<Object> f20220e;

    /* renamed from: f */
    public final boolean f20221f;

    public C8381f(Writer writer, HashMap hashMap, HashMap hashMap2, C8375a c8375a, boolean z) {
        this.f20217b = new JsonWriter(writer);
        this.f20218c = hashMap;
        this.f20219d = hashMap2;
        this.f20220e = c8375a;
        this.f20221f = z;
    }

    @Override // p261oa.InterfaceC7854e
    /* renamed from: a */
    public final InterfaceC7854e mo4216a(C7852c c7852c, boolean z) throws IOException {
        String str = c7852c.f18995a;
        m5215i();
        this.f20217b.name(str);
        m5215i();
        this.f20217b.value(z);
        return this;
    }

    @Override // p261oa.InterfaceC7854e
    /* renamed from: b */
    public final InterfaceC7854e mo4215b(C7852c c7852c, int i) throws IOException {
        String str = c7852c.f18995a;
        m5215i();
        this.f20217b.name(str);
        m5215i();
        this.f20217b.value(i);
        return this;
    }

    @Override // p261oa.InterfaceC7854e
    /* renamed from: c */
    public final InterfaceC7854e mo4214c(C7852c c7852c, long j) throws IOException {
        String str = c7852c.f18995a;
        m5215i();
        this.f20217b.name(str);
        m5215i();
        this.f20217b.value(j);
        return this;
    }

    @Override // p261oa.InterfaceC7854e
    /* renamed from: d */
    public final InterfaceC7854e mo4213d(C7852c c7852c, Object obj) throws IOException {
        return m5216h(obj, c7852c.f18995a);
    }

    @Override // p261oa.InterfaceC7856g
    /* renamed from: e */
    public final InterfaceC7856g mo4204e(String str) throws IOException {
        m5215i();
        this.f20217b.value(str);
        return this;
    }

    @Override // p261oa.InterfaceC7856g
    /* renamed from: f */
    public final InterfaceC7856g mo4203f(boolean z) throws IOException {
        m5215i();
        this.f20217b.value(z);
        return this;
    }

    /* renamed from: g */
    public final C8381f m5217g(Object obj) throws IOException {
        if (obj == null) {
            this.f20217b.nullValue();
            return this;
        } else if (obj instanceof Number) {
            this.f20217b.value((Number) obj);
            return this;
        } else {
            int i = 0;
            if (obj.getClass().isArray()) {
                if (obj instanceof byte[]) {
                    m5215i();
                    this.f20217b.value(Base64.encodeToString((byte[]) obj, 2));
                    return this;
                }
                this.f20217b.beginArray();
                if (obj instanceof int[]) {
                    int[] iArr = (int[]) obj;
                    int length = iArr.length;
                    while (i < length) {
                        this.f20217b.value(iArr[i]);
                        i++;
                    }
                } else if (obj instanceof long[]) {
                    long[] jArr = (long[]) obj;
                    int length2 = jArr.length;
                    while (i < length2) {
                        long j = jArr[i];
                        m5215i();
                        this.f20217b.value(j);
                        i++;
                    }
                } else if (obj instanceof double[]) {
                    double[] dArr = (double[]) obj;
                    int length3 = dArr.length;
                    while (i < length3) {
                        this.f20217b.value(dArr[i]);
                        i++;
                    }
                } else if (obj instanceof boolean[]) {
                    boolean[] zArr = (boolean[]) obj;
                    int length4 = zArr.length;
                    while (i < length4) {
                        this.f20217b.value(zArr[i]);
                        i++;
                    }
                } else if (obj instanceof Number[]) {
                    Number[] numberArr = (Number[]) obj;
                    int length5 = numberArr.length;
                    while (i < length5) {
                        m5217g(numberArr[i]);
                        i++;
                    }
                } else {
                    Object[] objArr = (Object[]) obj;
                    int length6 = objArr.length;
                    while (i < length6) {
                        m5217g(objArr[i]);
                        i++;
                    }
                }
                this.f20217b.endArray();
                return this;
            } else if (obj instanceof Collection) {
                this.f20217b.beginArray();
                for (Object obj2 : (Collection) obj) {
                    m5217g(obj2);
                }
                this.f20217b.endArray();
                return this;
            } else if (obj instanceof Map) {
                this.f20217b.beginObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    try {
                        m5216h(entry.getValue(), (String) key);
                    } catch (ClassCastException e) {
                        throw new C7851b(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e);
                    }
                }
                this.f20217b.endObject();
                return this;
            } else {
                InterfaceC7853d<?> interfaceC7853d = this.f20218c.get(obj.getClass());
                if (interfaceC7853d != null) {
                    this.f20217b.beginObject();
                    interfaceC7853d.mo4206a(obj, this);
                    this.f20217b.endObject();
                    return this;
                }
                InterfaceC7855f<?> interfaceC7855f = this.f20219d.get(obj.getClass());
                if (interfaceC7855f != null) {
                    interfaceC7855f.mo4206a(obj, this);
                    return this;
                } else if (obj instanceof Enum) {
                    String name = ((Enum) obj).name();
                    m5215i();
                    this.f20217b.value(name);
                    return this;
                } else {
                    InterfaceC7853d<Object> interfaceC7853d2 = this.f20220e;
                    this.f20217b.beginObject();
                    interfaceC7853d2.mo4206a(obj, this);
                    this.f20217b.endObject();
                    return this;
                }
            }
        }
    }

    /* renamed from: h */
    public final C8381f m5216h(Object obj, String str) throws IOException {
        if (this.f20221f) {
            if (obj == null) {
                return this;
            }
            m5215i();
            this.f20217b.name(str);
            return m5217g(obj);
        }
        m5215i();
        this.f20217b.name(str);
        if (obj == null) {
            this.f20217b.nullValue();
            return this;
        }
        return m5217g(obj);
    }

    /* renamed from: i */
    public final void m5215i() throws IOException {
        if (this.f20216a) {
            return;
        }
        throw new IllegalStateException("Parent context used since this context was created. Cannot use this context anymore.");
    }
}
